import 'package:ecommerce_app/features/shipping%20address/models/address.dart';

class AddressRepository {
  List<Address> getAddress() {
    return const [
      Address(
        id: '1',
        label: 'Home',
        fullAddress: '123 Main Street, Apt 48',
        city: 'New York',
        state: 'NY',
        zipCode: '10001',
        isDefault: true,
        type: AddressType.home,
      ),
      Address(
        id: '2',
        label: 'Office',
        fullAddress: '324 Main Street Ave, Suite 200',
        city: 'New York',
        state: 'NY',
        zipCode: '10002',
        isDefault: true,
        type: AddressType.office,
      ),
    ];
  }

  Address? getDefaultAAddress() {
    return getAddress().firstWhere(
      (address) => address.isDefault,
      orElse: () => getAddress().first,
    );
  }
}
