module VestalVersions
  # The ActiveRecord model to track changes to individual fields
  class FieldChange < ActiveRecord::Base
    belongs_to :version, :class_name => 'VestalVersions::Version'
  end
end