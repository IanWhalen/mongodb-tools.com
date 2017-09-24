module Jekyll
  module MaintenanceHandleFilter
    def maintenanceHandle(content)
      if content == 'Actively Maintained'
        "maint_active"
      # allows comment for Inactive, eg: "Inactive since yyyy-mm"
      elsif content.start_with?('Inactive')
        "maint_inactive"
      else
        "maint_unknown"
      end
    end
  end
end

Liquid::Template.register_filter(Jekyll::MaintenanceHandleFilter)
