class Contact {
  final String id;
  final String name;
  final String phone;
  final String email;

  Contact({
    required this.id,
    required this.name,
    required this.phone,
    required this.email,
  });

  factory Contact.empty() => Contact(
    id: DateTime.now().toString(),
    name: "",
    phone: "",
    email: ""
    );

    Contact copyWith({
      String? id,
      String? name,
      String? phone,
      String? email,
    }) {
      return Contact(
        id: id ?? this.id,
        name: name ?? this.name,
        phone: phone ?? this.phone,
        email: email ?? this.email
        );
    }
}
