import 'package:test/test.dart';
import 'package:vrchat_dart_generated/vrchat_dart_generated.dart';

/// tests for EconomyApi
void main() {
  final instance = VrchatDartGenerated().getEconomyApi();

  group(EconomyApi, () {
    // Get Current Subscriptions
    //
    // Get a list of all current user subscriptions.
    //
    //Future<List<UserSubscription>> getCurrentSubscriptions() async
    test('test getCurrentSubscriptions', () async {
      // TODO
    });

    // Get License Group
    //
    // Get a single License Group by given ID.
    //
    //Future<LicenseGroup> getLicenseGroup(String licenseGroupId) async
    test('test getLicenseGroup', () async {
      // TODO
    });

    // Get Steam Transaction
    //
    // Get a single Steam transactions by ID. This returns the exact same information as `getSteamTransactions`, so no point in using this endpoint.
    //
    //Future<Transaction> getSteamTransaction(String transactionId) async
    test('test getSteamTransaction', () async {
      // TODO
    });

    // List Steam Transactions
    //
    // Get all own Steam transactions.
    //
    //Future<List<Transaction>> getSteamTransactions() async
    test('test getSteamTransactions', () async {
      // TODO
    });

    // List Subscriptions
    //
    // List all existing Subscriptions. For example, \"vrchatplus-monthly\" and \"vrchatplus-yearly\".
    //
    //Future<List<Subscription>> getSubscriptions() async
    test('test getSubscriptions', () async {
      // TODO
    });
  });
}
