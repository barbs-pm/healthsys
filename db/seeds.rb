20.times do
    patient = Patient.create(
        name: Faker::Name.name_with_middle,
        birthday: Faker::Date.birthday(min_age: 18, max_age: 65),
        phone: Faker::PhoneNumber.cell_phone,
        cpf: '077.938.485-900',
        adress: Faker::Address.full_address
    )
end
6.times do
    doctor = Doctor.create(
        name: Faker::Name.name_with_middle,
        birthday: Faker::Date.birthday(min_age: 18, max_age: 65),
        phone: Faker::PhoneNumber.cell_phone,
        cpf: '077.938.485-900',
        adress: Faker::Address.full_address,
        clinic: 'ABC Clinic',
        crm: '342384'
    )
end
40.times do
    appointment = Appointment.create(
        hour:Faker::Time.forward(days: 5,  period: :evening, format: :long),
        doctor_id: Faker::Number.between(from: 1, to: 6),
        patient_id: Faker::Number.between(from: 1, to: 20)
    )
end