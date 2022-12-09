output "vm_id" {
  value = var.vm_type == "windows" ? azurerm_windows_virtual_machine.winvm[0].id : var.vm_type == "linux" ? azurerm_linux_virtual_machine.linvm[0].id : null
}
