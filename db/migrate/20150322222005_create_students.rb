class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
       t.string :name
       t.string :email
       t.string :estado_civil
       t.date :fecha_nacimiento
       t.integer :edad
       t.string :genero
       t.text :direccion
       t.text :telefono

       t.boolean :primaria
       t.boolean :secundaria
       t.boolean :superior
       t.integer :finalizacion_estudios


      t.string :condicion
      t.boolean :bautizo_agua
      t.boolean :bautizo_espiritu
      t.boolean :retiro
      t.string :tiempo_iglesia
      t.string :lider_celula
      t.string :tiempo_celula
      t.string :ministerio
      t.string :Tiempo_ministerio
      t.string :ocupacion_laboral


      t.timestamps null: false
    end
  end
end
