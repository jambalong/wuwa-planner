import { Controller } from "@hotwired/stimulus"

export default class extends Controller {
  connect() {
    // Auto-dismiss after 5 seconds
    setTimeout(() => {
      this.element.style.transition = "opacity 0.5s ease"
      this.element.style.opacity = "0"
      setTimeout(() => this.element.remove(), 500)
    }, 2500)
  }
}