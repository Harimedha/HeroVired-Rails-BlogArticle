class Blogarticle < ApplicationRecord
    validates :title, presence: true, length: {minimum:5, maximum:80}
    validates :content, presence: true, length: {minimum:50, maximum:5000}
end