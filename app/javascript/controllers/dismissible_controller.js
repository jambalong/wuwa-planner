import { Controller } from "@hotwired/stimulus"

export default class extends Controller {
  dismiss() {
    this.element.remove()
    // Save to sessionStorage so it doesn't reappear until the tab is closed
    sessionStorage.setItem("sync_banner_dismissed", "true")
  }

  connect() {
    if (sessionStorage.getItem("sync_banner_dismissed") === "true") {
      this.element.remove()
    }
  }
}