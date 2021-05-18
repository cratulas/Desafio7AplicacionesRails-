class Post < ApplicationRecord
    validates :title, :image_url,:content, presence: true

    before_save :censura

    def censura
        self.content = self.content.gsub("spoiler", "")
    end
end
