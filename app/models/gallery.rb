class Gallery < ActiveRecord::Base
  mount_uploader :avatars, AvatarUploader
end
