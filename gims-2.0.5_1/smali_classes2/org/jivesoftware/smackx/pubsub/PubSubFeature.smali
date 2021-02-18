.class public final enum Lorg/jivesoftware/smackx/pubsub/PubSubFeature;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ljava/lang/CharSequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jivesoftware/smackx/pubsub/PubSubFeature;",
        ">;",
        "Ljava/lang/CharSequence;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

.field public static final enum access_authorize:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

.field public static final enum access_open:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

.field public static final enum access_presence:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

.field public static final enum access_roster:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

.field public static final enum access_whitelist:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

.field public static final enum auto_create:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

.field public static final enum auto_subscribe:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

.field public static final enum collections:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

.field public static final enum config_node:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

.field public static final enum create_and_configure:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

.field public static final enum create_nodes:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

.field public static final enum delete_items:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

.field public static final enum delete_nodes:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

.field public static final enum filtered_notifications:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

.field public static final enum get_pending:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

.field public static final enum instant_nodes:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

.field public static final enum item_ids:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

.field public static final enum last_published:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

.field public static final enum leased_subscription:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

.field public static final enum manage_subscriptions:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

.field public static final enum member_affiliation:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

.field public static final enum meta_data:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

.field public static final enum modify_affiliations:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

.field public static final enum multi_collection:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

.field public static final enum multi_subscribe:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

.field public static final enum outcast_affiliation:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

.field public static final enum persistent_items:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

.field public static final enum presence_notifications:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

.field public static final enum presence_subscribe:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

.field public static final enum publish:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

.field public static final enum publish_only_affiliation:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

.field public static final enum publish_options:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

.field public static final enum publisher_affiliation:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

.field public static final enum purge_nodes:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

.field public static final enum retract_items:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

.field public static final enum retrieve_affiliations:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

.field public static final enum retrieve_default:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

.field public static final enum retrieve_default_sub:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

.field public static final enum retrieve_items:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

.field public static final enum retrieve_subscriptions:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

.field public static final enum subscribe:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

.field public static final enum subscription_options:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

.field public static final enum subscriptions_notifications:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;


# instance fields
.field public final feature:Ljava/lang/String;

.field public final qualifiedFeature:Ljava/lang/String;

.field public final support:Lorg/jivesoftware/smackx/disco/Feature$Support;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    sget-object v1, Lorg/jivesoftware/smackx/disco/Feature$Support;->optional:Lorg/jivesoftware/smackx/disco/Feature$Support;

    const-string v2, "access_authorize"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;-><init>(Ljava/lang/String;ILorg/jivesoftware/smackx/disco/Feature$Support;)V

    sput-object v0, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->access_authorize:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    new-instance v0, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    sget-object v1, Lorg/jivesoftware/smackx/disco/Feature$Support;->optional:Lorg/jivesoftware/smackx/disco/Feature$Support;

    const-string v2, "access_open"

    const/4 v4, 0x1

    invoke-direct {v0, v2, v4, v1}, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;-><init>(Ljava/lang/String;ILorg/jivesoftware/smackx/disco/Feature$Support;)V

    sput-object v0, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->access_open:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    new-instance v0, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    sget-object v1, Lorg/jivesoftware/smackx/disco/Feature$Support;->optional:Lorg/jivesoftware/smackx/disco/Feature$Support;

    const-string v2, "access_presence"

    const/4 v5, 0x2

    invoke-direct {v0, v2, v5, v1}, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;-><init>(Ljava/lang/String;ILorg/jivesoftware/smackx/disco/Feature$Support;)V

    sput-object v0, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->access_presence:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    new-instance v0, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    sget-object v1, Lorg/jivesoftware/smackx/disco/Feature$Support;->optional:Lorg/jivesoftware/smackx/disco/Feature$Support;

    const-string v2, "access_roster"

    const/4 v6, 0x3

    invoke-direct {v0, v2, v6, v1}, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;-><init>(Ljava/lang/String;ILorg/jivesoftware/smackx/disco/Feature$Support;)V

    sput-object v0, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->access_roster:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    new-instance v0, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    sget-object v1, Lorg/jivesoftware/smackx/disco/Feature$Support;->optional:Lorg/jivesoftware/smackx/disco/Feature$Support;

    const-string v2, "access_whitelist"

    const/4 v7, 0x4

    invoke-direct {v0, v2, v7, v1}, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;-><init>(Ljava/lang/String;ILorg/jivesoftware/smackx/disco/Feature$Support;)V

    sput-object v0, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->access_whitelist:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    new-instance v0, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    sget-object v1, Lorg/jivesoftware/smackx/disco/Feature$Support;->optional:Lorg/jivesoftware/smackx/disco/Feature$Support;

    const-string v2, "auto_create"

    const/4 v8, 0x5

    invoke-direct {v0, v2, v8, v1}, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;-><init>(Ljava/lang/String;ILorg/jivesoftware/smackx/disco/Feature$Support;)V

    sput-object v0, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->auto_create:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    new-instance v0, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    sget-object v1, Lorg/jivesoftware/smackx/disco/Feature$Support;->recommended:Lorg/jivesoftware/smackx/disco/Feature$Support;

    const-string v2, "auto_subscribe"

    const/4 v9, 0x6

    invoke-direct {v0, v2, v9, v1}, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;-><init>(Ljava/lang/String;ILorg/jivesoftware/smackx/disco/Feature$Support;)V

    sput-object v0, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->auto_subscribe:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    new-instance v0, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    sget-object v1, Lorg/jivesoftware/smackx/disco/Feature$Support;->optional:Lorg/jivesoftware/smackx/disco/Feature$Support;

    const-string v2, "collections"

    const/4 v10, 0x7

    invoke-direct {v0, v2, v10, v1}, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;-><init>(Ljava/lang/String;ILorg/jivesoftware/smackx/disco/Feature$Support;)V

    sput-object v0, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->collections:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    new-instance v0, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    sget-object v1, Lorg/jivesoftware/smackx/disco/Feature$Support;->recommended:Lorg/jivesoftware/smackx/disco/Feature$Support;

    const-string v2, "config_node"

    const/16 v11, 0x8

    invoke-direct {v0, v2, v11, v1}, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;-><init>(Ljava/lang/String;ILorg/jivesoftware/smackx/disco/Feature$Support;)V

    sput-object v0, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->config_node:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    new-instance v0, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    sget-object v1, Lorg/jivesoftware/smackx/disco/Feature$Support;->recommended:Lorg/jivesoftware/smackx/disco/Feature$Support;

    const-string v2, "create_and_configure"

    const/16 v12, 0x9

    invoke-direct {v0, v2, v12, v1}, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;-><init>(Ljava/lang/String;ILorg/jivesoftware/smackx/disco/Feature$Support;)V

    sput-object v0, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->create_and_configure:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    new-instance v0, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    sget-object v1, Lorg/jivesoftware/smackx/disco/Feature$Support;->recommended:Lorg/jivesoftware/smackx/disco/Feature$Support;

    const-string v2, "create_nodes"

    const/16 v13, 0xa

    invoke-direct {v0, v2, v13, v1}, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;-><init>(Ljava/lang/String;ILorg/jivesoftware/smackx/disco/Feature$Support;)V

    sput-object v0, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->create_nodes:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    new-instance v0, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    sget-object v1, Lorg/jivesoftware/smackx/disco/Feature$Support;->recommended:Lorg/jivesoftware/smackx/disco/Feature$Support;

    const-string v2, "delete_items"

    const/16 v14, 0xb

    invoke-direct {v0, v2, v14, v1}, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;-><init>(Ljava/lang/String;ILorg/jivesoftware/smackx/disco/Feature$Support;)V

    sput-object v0, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->delete_items:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    new-instance v0, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    sget-object v1, Lorg/jivesoftware/smackx/disco/Feature$Support;->recommended:Lorg/jivesoftware/smackx/disco/Feature$Support;

    const-string v2, "delete_nodes"

    const/16 v15, 0xc

    invoke-direct {v0, v2, v15, v1}, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;-><init>(Ljava/lang/String;ILorg/jivesoftware/smackx/disco/Feature$Support;)V

    sput-object v0, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->delete_nodes:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    new-instance v0, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    sget-object v1, Lorg/jivesoftware/smackx/disco/Feature$Support;->optional:Lorg/jivesoftware/smackx/disco/Feature$Support;

    const-string v2, "get_pending"

    const/16 v15, 0xd

    invoke-direct {v0, v2, v15, v1}, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;-><init>(Ljava/lang/String;ILorg/jivesoftware/smackx/disco/Feature$Support;)V

    sput-object v0, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->get_pending:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    new-instance v0, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    sget-object v1, Lorg/jivesoftware/smackx/disco/Feature$Support;->recommended:Lorg/jivesoftware/smackx/disco/Feature$Support;

    const-string v2, "item_ids"

    const/16 v15, 0xe

    invoke-direct {v0, v2, v15, v1}, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;-><init>(Ljava/lang/String;ILorg/jivesoftware/smackx/disco/Feature$Support;)V

    sput-object v0, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->item_ids:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    new-instance v0, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    sget-object v1, Lorg/jivesoftware/smackx/disco/Feature$Support;->recommended:Lorg/jivesoftware/smackx/disco/Feature$Support;

    const-string v2, "last_published"

    const/16 v15, 0xf

    invoke-direct {v0, v2, v15, v1}, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;-><init>(Ljava/lang/String;ILorg/jivesoftware/smackx/disco/Feature$Support;)V

    sput-object v0, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->last_published:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    new-instance v0, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    sget-object v1, Lorg/jivesoftware/smackx/disco/Feature$Support;->optional:Lorg/jivesoftware/smackx/disco/Feature$Support;

    const-string v2, "leased_subscription"

    const/16 v15, 0x10

    invoke-direct {v0, v2, v15, v1}, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;-><init>(Ljava/lang/String;ILorg/jivesoftware/smackx/disco/Feature$Support;)V

    sput-object v0, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->leased_subscription:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    new-instance v0, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    sget-object v1, Lorg/jivesoftware/smackx/disco/Feature$Support;->optional:Lorg/jivesoftware/smackx/disco/Feature$Support;

    const-string v2, "manage_subscriptions"

    const/16 v15, 0x11

    invoke-direct {v0, v2, v15, v1}, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;-><init>(Ljava/lang/String;ILorg/jivesoftware/smackx/disco/Feature$Support;)V

    sput-object v0, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->manage_subscriptions:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    new-instance v0, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    sget-object v1, Lorg/jivesoftware/smackx/disco/Feature$Support;->recommended:Lorg/jivesoftware/smackx/disco/Feature$Support;

    const-string v2, "member_affiliation"

    const/16 v15, 0x12

    invoke-direct {v0, v2, v15, v1}, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;-><init>(Ljava/lang/String;ILorg/jivesoftware/smackx/disco/Feature$Support;)V

    sput-object v0, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->member_affiliation:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    new-instance v0, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    sget-object v1, Lorg/jivesoftware/smackx/disco/Feature$Support;->recommended:Lorg/jivesoftware/smackx/disco/Feature$Support;

    const-string v2, "meta_data"

    const/16 v15, 0x13

    invoke-direct {v0, v2, v15, v1}, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;-><init>(Ljava/lang/String;ILorg/jivesoftware/smackx/disco/Feature$Support;)V

    sput-object v0, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->meta_data:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    new-instance v0, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    sget-object v1, Lorg/jivesoftware/smackx/disco/Feature$Support;->optional:Lorg/jivesoftware/smackx/disco/Feature$Support;

    const-string v2, "modify_affiliations"

    const/16 v15, 0x14

    invoke-direct {v0, v2, v15, v1}, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;-><init>(Ljava/lang/String;ILorg/jivesoftware/smackx/disco/Feature$Support;)V

    sput-object v0, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->modify_affiliations:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    new-instance v0, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    sget-object v1, Lorg/jivesoftware/smackx/disco/Feature$Support;->optional:Lorg/jivesoftware/smackx/disco/Feature$Support;

    const-string v2, "multi_collection"

    const/16 v15, 0x15

    invoke-direct {v0, v2, v15, v1}, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;-><init>(Ljava/lang/String;ILorg/jivesoftware/smackx/disco/Feature$Support;)V

    sput-object v0, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->multi_collection:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    new-instance v0, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    sget-object v1, Lorg/jivesoftware/smackx/disco/Feature$Support;->optional:Lorg/jivesoftware/smackx/disco/Feature$Support;

    const-string v2, "multi_subscribe"

    const/16 v15, 0x16

    invoke-direct {v0, v2, v15, v1}, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;-><init>(Ljava/lang/String;ILorg/jivesoftware/smackx/disco/Feature$Support;)V

    sput-object v0, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->multi_subscribe:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    new-instance v0, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    sget-object v1, Lorg/jivesoftware/smackx/disco/Feature$Support;->recommended:Lorg/jivesoftware/smackx/disco/Feature$Support;

    const-string v2, "outcast_affiliation"

    const/16 v15, 0x17

    invoke-direct {v0, v2, v15, v1}, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;-><init>(Ljava/lang/String;ILorg/jivesoftware/smackx/disco/Feature$Support;)V

    sput-object v0, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->outcast_affiliation:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    new-instance v0, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    sget-object v1, Lorg/jivesoftware/smackx/disco/Feature$Support;->recommended:Lorg/jivesoftware/smackx/disco/Feature$Support;

    const-string v2, "persistent_items"

    const/16 v15, 0x18

    invoke-direct {v0, v2, v15, v1}, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;-><init>(Ljava/lang/String;ILorg/jivesoftware/smackx/disco/Feature$Support;)V

    sput-object v0, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->persistent_items:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    new-instance v0, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    sget-object v1, Lorg/jivesoftware/smackx/disco/Feature$Support;->optional:Lorg/jivesoftware/smackx/disco/Feature$Support;

    const-string v2, "presence_notifications"

    const/16 v15, 0x19

    invoke-direct {v0, v2, v15, v1}, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;-><init>(Ljava/lang/String;ILorg/jivesoftware/smackx/disco/Feature$Support;)V

    sput-object v0, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->presence_notifications:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    new-instance v0, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    sget-object v1, Lorg/jivesoftware/smackx/disco/Feature$Support;->recommended:Lorg/jivesoftware/smackx/disco/Feature$Support;

    const-string v2, "presence_subscribe"

    const/16 v15, 0x1a

    invoke-direct {v0, v2, v15, v1}, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;-><init>(Ljava/lang/String;ILorg/jivesoftware/smackx/disco/Feature$Support;)V

    sput-object v0, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->presence_subscribe:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    new-instance v0, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    sget-object v1, Lorg/jivesoftware/smackx/disco/Feature$Support;->required:Lorg/jivesoftware/smackx/disco/Feature$Support;

    const-string v2, "publish"

    const/16 v15, 0x1b

    invoke-direct {v0, v2, v15, v1}, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;-><init>(Ljava/lang/String;ILorg/jivesoftware/smackx/disco/Feature$Support;)V

    sput-object v0, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->publish:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    new-instance v0, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    sget-object v1, Lorg/jivesoftware/smackx/disco/Feature$Support;->optional:Lorg/jivesoftware/smackx/disco/Feature$Support;

    const-string v2, "publish_options"

    const/16 v15, 0x1c

    invoke-direct {v0, v2, v15, v1}, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;-><init>(Ljava/lang/String;ILorg/jivesoftware/smackx/disco/Feature$Support;)V

    sput-object v0, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->publish_options:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    new-instance v0, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    sget-object v1, Lorg/jivesoftware/smackx/disco/Feature$Support;->optional:Lorg/jivesoftware/smackx/disco/Feature$Support;

    const-string v2, "publish_only_affiliation"

    const/16 v15, 0x1d

    invoke-direct {v0, v2, v15, v1}, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;-><init>(Ljava/lang/String;ILorg/jivesoftware/smackx/disco/Feature$Support;)V

    sput-object v0, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->publish_only_affiliation:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    new-instance v0, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    sget-object v1, Lorg/jivesoftware/smackx/disco/Feature$Support;->recommended:Lorg/jivesoftware/smackx/disco/Feature$Support;

    const-string v2, "publisher_affiliation"

    const/16 v15, 0x1e

    invoke-direct {v0, v2, v15, v1}, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;-><init>(Ljava/lang/String;ILorg/jivesoftware/smackx/disco/Feature$Support;)V

    sput-object v0, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->publisher_affiliation:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    new-instance v0, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    sget-object v1, Lorg/jivesoftware/smackx/disco/Feature$Support;->optional:Lorg/jivesoftware/smackx/disco/Feature$Support;

    const-string v2, "purge_nodes"

    const/16 v15, 0x1f

    invoke-direct {v0, v2, v15, v1}, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;-><init>(Ljava/lang/String;ILorg/jivesoftware/smackx/disco/Feature$Support;)V

    sput-object v0, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->purge_nodes:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    new-instance v0, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    sget-object v1, Lorg/jivesoftware/smackx/disco/Feature$Support;->optional:Lorg/jivesoftware/smackx/disco/Feature$Support;

    const-string v2, "retract_items"

    const/16 v15, 0x20

    invoke-direct {v0, v2, v15, v1}, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;-><init>(Ljava/lang/String;ILorg/jivesoftware/smackx/disco/Feature$Support;)V

    sput-object v0, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->retract_items:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    new-instance v0, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    sget-object v1, Lorg/jivesoftware/smackx/disco/Feature$Support;->recommended:Lorg/jivesoftware/smackx/disco/Feature$Support;

    const-string v2, "retrieve_affiliations"

    const/16 v15, 0x21

    invoke-direct {v0, v2, v15, v1}, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;-><init>(Ljava/lang/String;ILorg/jivesoftware/smackx/disco/Feature$Support;)V

    sput-object v0, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->retrieve_affiliations:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    new-instance v0, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    sget-object v1, Lorg/jivesoftware/smackx/disco/Feature$Support;->recommended:Lorg/jivesoftware/smackx/disco/Feature$Support;

    const-string v2, "retrieve_default"

    const/16 v15, 0x22

    invoke-direct {v0, v2, v15, v1}, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;-><init>(Ljava/lang/String;ILorg/jivesoftware/smackx/disco/Feature$Support;)V

    sput-object v0, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->retrieve_default:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    new-instance v0, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    sget-object v1, Lorg/jivesoftware/smackx/disco/Feature$Support;->optional:Lorg/jivesoftware/smackx/disco/Feature$Support;

    const-string v2, "retrieve_default_sub"

    const/16 v15, 0x23

    invoke-direct {v0, v2, v15, v1}, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;-><init>(Ljava/lang/String;ILorg/jivesoftware/smackx/disco/Feature$Support;)V

    sput-object v0, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->retrieve_default_sub:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    new-instance v0, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    sget-object v1, Lorg/jivesoftware/smackx/disco/Feature$Support;->recommended:Lorg/jivesoftware/smackx/disco/Feature$Support;

    const-string v2, "retrieve_items"

    const/16 v15, 0x24

    invoke-direct {v0, v2, v15, v1}, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;-><init>(Ljava/lang/String;ILorg/jivesoftware/smackx/disco/Feature$Support;)V

    sput-object v0, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->retrieve_items:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    new-instance v0, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    sget-object v1, Lorg/jivesoftware/smackx/disco/Feature$Support;->recommended:Lorg/jivesoftware/smackx/disco/Feature$Support;

    const-string v2, "retrieve_subscriptions"

    const/16 v15, 0x25

    invoke-direct {v0, v2, v15, v1}, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;-><init>(Ljava/lang/String;ILorg/jivesoftware/smackx/disco/Feature$Support;)V

    sput-object v0, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->retrieve_subscriptions:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    new-instance v0, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    sget-object v1, Lorg/jivesoftware/smackx/disco/Feature$Support;->required:Lorg/jivesoftware/smackx/disco/Feature$Support;

    const-string v2, "subscribe"

    const/16 v15, 0x26

    invoke-direct {v0, v2, v15, v1}, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;-><init>(Ljava/lang/String;ILorg/jivesoftware/smackx/disco/Feature$Support;)V

    sput-object v0, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->subscribe:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    new-instance v0, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    sget-object v1, Lorg/jivesoftware/smackx/disco/Feature$Support;->optional:Lorg/jivesoftware/smackx/disco/Feature$Support;

    const-string v2, "subscription_options"

    const/16 v15, 0x27

    invoke-direct {v0, v2, v15, v1}, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;-><init>(Ljava/lang/String;ILorg/jivesoftware/smackx/disco/Feature$Support;)V

    sput-object v0, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->subscription_options:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    new-instance v0, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    sget-object v1, Lorg/jivesoftware/smackx/disco/Feature$Support;->optional:Lorg/jivesoftware/smackx/disco/Feature$Support;

    const-string v2, "subscriptions_notifications"

    const/16 v15, 0x28

    invoke-direct {v0, v2, v15, v1}, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;-><init>(Ljava/lang/String;ILorg/jivesoftware/smackx/disco/Feature$Support;)V

    sput-object v0, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->subscriptions_notifications:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    new-instance v0, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    sget-object v1, Lorg/jivesoftware/smackx/disco/Feature$Support;->recommended:Lorg/jivesoftware/smackx/disco/Feature$Support;

    const-string v2, "instant_nodes"

    const/16 v15, 0x29

    invoke-direct {v0, v2, v15, v1}, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;-><init>(Ljava/lang/String;ILorg/jivesoftware/smackx/disco/Feature$Support;)V

    sput-object v0, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->instant_nodes:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    new-instance v0, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    sget-object v1, Lorg/jivesoftware/smackx/disco/Feature$Support;->recommended:Lorg/jivesoftware/smackx/disco/Feature$Support;

    const-string v2, "filtered_notifications"

    const/16 v15, 0x2a

    invoke-direct {v0, v2, v15, v1}, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;-><init>(Ljava/lang/String;ILorg/jivesoftware/smackx/disco/Feature$Support;)V

    sput-object v0, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->filtered_notifications:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    const/16 v1, 0x2b

    new-array v1, v1, [Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    sget-object v2, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->access_authorize:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    aput-object v2, v1, v3

    sget-object v2, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->access_open:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    aput-object v2, v1, v4

    sget-object v2, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->access_presence:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    aput-object v2, v1, v5

    sget-object v2, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->access_roster:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    aput-object v2, v1, v6

    sget-object v2, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->access_whitelist:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    aput-object v2, v1, v7

    sget-object v2, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->auto_create:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    aput-object v2, v1, v8

    sget-object v2, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->auto_subscribe:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    aput-object v2, v1, v9

    sget-object v2, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->collections:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    aput-object v2, v1, v10

    sget-object v2, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->config_node:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    aput-object v2, v1, v11

    sget-object v2, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->create_and_configure:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    aput-object v2, v1, v12

    sget-object v2, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->create_nodes:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    aput-object v2, v1, v13

    sget-object v2, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->delete_items:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    aput-object v2, v1, v14

    sget-object v2, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->delete_nodes:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    const/16 v3, 0xc

    aput-object v2, v1, v3

    sget-object v2, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->get_pending:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    sget-object v2, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->item_ids:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    sget-object v2, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->last_published:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    const/16 v3, 0xf

    aput-object v2, v1, v3

    sget-object v2, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->leased_subscription:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    const/16 v3, 0x10

    aput-object v2, v1, v3

    sget-object v2, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->manage_subscriptions:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    const/16 v3, 0x11

    aput-object v2, v1, v3

    sget-object v2, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->member_affiliation:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    const/16 v3, 0x12

    aput-object v2, v1, v3

    sget-object v2, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->meta_data:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    const/16 v3, 0x13

    aput-object v2, v1, v3

    sget-object v2, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->modify_affiliations:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    const/16 v3, 0x14

    aput-object v2, v1, v3

    sget-object v2, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->multi_collection:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    const/16 v3, 0x15

    aput-object v2, v1, v3

    sget-object v2, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->multi_subscribe:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    const/16 v3, 0x16

    aput-object v2, v1, v3

    sget-object v2, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->outcast_affiliation:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    const/16 v3, 0x17

    aput-object v2, v1, v3

    sget-object v2, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->persistent_items:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    const/16 v3, 0x18

    aput-object v2, v1, v3

    sget-object v2, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->presence_notifications:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    const/16 v3, 0x19

    aput-object v2, v1, v3

    sget-object v2, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->presence_subscribe:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    const/16 v3, 0x1a

    aput-object v2, v1, v3

    sget-object v2, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->publish:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    const/16 v3, 0x1b

    aput-object v2, v1, v3

    sget-object v2, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->publish_options:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    const/16 v3, 0x1c

    aput-object v2, v1, v3

    sget-object v2, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->publish_only_affiliation:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    const/16 v3, 0x1d

    aput-object v2, v1, v3

    sget-object v2, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->publisher_affiliation:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    const/16 v3, 0x1e

    aput-object v2, v1, v3

    sget-object v2, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->purge_nodes:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    const/16 v3, 0x1f

    aput-object v2, v1, v3

    sget-object v2, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->retract_items:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    const/16 v3, 0x20

    aput-object v2, v1, v3

    sget-object v2, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->retrieve_affiliations:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    const/16 v3, 0x21

    aput-object v2, v1, v3

    sget-object v2, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->retrieve_default:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    const/16 v3, 0x22

    aput-object v2, v1, v3

    sget-object v2, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->retrieve_default_sub:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    const/16 v3, 0x23

    aput-object v2, v1, v3

    sget-object v2, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->retrieve_items:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    const/16 v3, 0x24

    aput-object v2, v1, v3

    sget-object v2, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->retrieve_subscriptions:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    const/16 v3, 0x25

    aput-object v2, v1, v3

    sget-object v2, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->subscribe:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    const/16 v3, 0x26

    aput-object v2, v1, v3

    sget-object v2, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->subscription_options:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    const/16 v3, 0x27

    aput-object v2, v1, v3

    sget-object v2, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->subscriptions_notifications:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    const/16 v3, 0x28

    aput-object v2, v1, v3

    sget-object v2, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->instant_nodes:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    const/16 v3, 0x29

    aput-object v2, v1, v3

    const/16 v2, 0x2a

    aput-object v0, v1, v2

    sput-object v1, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->$VALUES:[Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILorg/jivesoftware/smackx/disco/Feature$Support;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smackx/disco/Feature$Support;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x5f

    const/16 v0, 0x2d

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->feature:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "http://jabber.org/protocol/pubsub#"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->feature:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->qualifiedFeature:Ljava/lang/String;

    iput-object p3, p0, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->support:Lorg/jivesoftware/smackx/disco/Feature$Support;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/pubsub/PubSubFeature;
    .locals 1

    const-class v0, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    return-object p0
.end method

.method public static values()[Lorg/jivesoftware/smackx/pubsub/PubSubFeature;
    .locals 1

    sget-object v0, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->$VALUES:[Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    invoke-virtual {v0}, [Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    return-object v0
.end method


# virtual methods
.method public charAt(I)C
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->qualifiedFeature:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    return p1
.end method

.method public getFeatureName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->feature:Ljava/lang/String;

    return-object v0
.end method

.method public length()I
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->qualifiedFeature:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->qualifiedFeature:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public support()Lorg/jivesoftware/smackx/disco/Feature$Support;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->support:Lorg/jivesoftware/smackx/disco/Feature$Support;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->qualifiedFeature:Ljava/lang/String;

    return-object v0
.end method
