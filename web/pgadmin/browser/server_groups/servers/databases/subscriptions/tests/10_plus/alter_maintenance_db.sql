-- Subscription: test_alter_subscription

-- DROP SUBSCRIPTION test_alter_subscription;

CREATE SUBSCRIPTION test_alter_subscription
    CONNECTION 'host=localhost port=5432 user=postgres dbname=edb'
    PUBLICATION sample__1
    WITH (connect = false, enabled = false, create_slot = false, slot_name = None, synchronous_commit = 'remote_apply');
