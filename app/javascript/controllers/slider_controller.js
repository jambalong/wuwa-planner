import { Controller } from "@hotwired/stimulus"

export default class extends Controller {
  static targets = ["input", "label"]

  connect() {
    this.update()
  }

  update() {
    const input = this.inputTarget
    const value = parseInt(input.value)
    const linkId = this.labelTarget.dataset.linkId
    const externalLabel = document.getElementById(linkId)

    if (externalLabel) {
      externalLabel.textContent = value
    }

    const min = parseInt(input.min) || 1
    const max = parseInt(input.max) || 10
    const percentage = ((value - min) / (max - min)) * 100

    input.style.setProperty('--slider-value', `${percentage}%`)
  }
}