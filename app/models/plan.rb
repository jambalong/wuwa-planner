class Plan < ApplicationRecord
  belongs_to :user, optional: true
  belongs_to :subject, polymorphic: true

  scope :planned_subject_ids, ->(type) {
    where(subject_type: type).pluck(:subject_id)
  }

  validate :must_have_owner
  validates :subject_id, uniqueness: {
    scope: [ :subject_type, :user_id, :guest_token ],
    message: "already has an active plan"
  }

  private

  def must_have_owner
    if user_id.blank? && guest_token.blank?
      errors.add(:base, "Plan must belong to a user or a guest session")
    end
  end
end
