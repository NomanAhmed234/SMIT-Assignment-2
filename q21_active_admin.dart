void main() {
// Q.21: Given a map representing a user with keys "name", "isAdmin", and
// "isActive", write Dart code to check if the user is an active admin. If the user is
// both an admin and active, print "Active admin", otherwise print "Not an active
// admin".
  Map user = {"name": "Noman Ahmed", "IsAdmin": true, "IsActive": true};
  Map new_user = {"name": "Ahmed Khan", "IsAdmin": false, "IsActive": true};
  if (user["IsAdmin"] == new_user["IsAdmin"] &&
      user["IsActive"] == new_user["IsActive"]) {
    print("Is an Active Admin");
  } else {
    print("Not An Active Admin");
  }
}
