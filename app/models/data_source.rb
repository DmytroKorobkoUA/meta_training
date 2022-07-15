class DataSource
  def initialize
    super
  end

  def get_mouse_info(workstation_id)
    "Dual Optical"
  end

  def get_mouse_price(workstation_id)
    40
  end

  def get_keyboard_info(workstation_id)
    "Logitech"
  end

  def get_keyboard_price(workstation_id)
    50
  end

  def get_cpu_info(workstation_id)
    "2.16 Ghz"
  end

  def get_cpu_price(workstation_id)
    150
  end

  def get_display_info(workstation_id)
    "DELL"
  end

  def get_display_price(workstation_id)
    500
  end
end
