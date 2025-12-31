import { Controller } from "@hotwired/stimulus"

export default class extends Controller {
  static targets = ["input", "subject"]

  filter() {
    const query = this.inputTarget.value.toLowerCase().trim()

    this.subjectTargets.forEach(subject => {
      const name = subject.dataset.searchName.toLowerCase()

      if (name.includes(query)) {
        subject.classList.remove("hidden")
      } else {
        subject.classList.add("hidden")
      }
    })
  }
}
