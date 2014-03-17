class Product < ActiveRecord::Base
  validates_presence_of :name, :price_in_aud, :price_in_usd, :priority, :stock_level
  validate :no_dashes_in_product_name
  validate :name_titleized
  acts_as_paranoid
  has_many :images
  belongs_to :product_badge
  belongs_to :product_range

  def slug
    name.parameterize
  end

  private

  def no_dashes_in_product_name
    if name && name.include?('-')
      errors.add :name, I18n.t('activerecord.errors.models.product.attributes.name.has_dashes')
    end
  end

  def name_titleized
    if name && name != name.titleize
      errors.add :name, I18n.t('activerecord.errors.models.product.attributes.name.not_titleized')
    end
  end
end
