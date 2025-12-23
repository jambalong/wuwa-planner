import { Controller } from "@hotwired/stimulus"

export default class extends Controller {
  close() {
    this.element.remove()
    // Optional: reset the turbo frame src so it can be opened again
    document.getElementById('modal').src = null
  }
}
