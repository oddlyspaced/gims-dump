.class public final enum Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

.field public static final enum access_model:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

.field public static final enum body_xslt:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

.field public static final enum children:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

.field public static final enum children_association_policy:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

.field public static final enum children_association_whitelist:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

.field public static final enum children_max:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

.field public static final enum collection:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

.field public static final enum dataform_xslt:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

.field public static final enum deliver_payloads:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

.field public static final enum itemreply:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

.field public static final enum max_items:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

.field public static final enum max_payload_size:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

.field public static final enum node_type:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

.field public static final enum notification_type:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

.field public static final enum notify_config:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

.field public static final enum notify_delete:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

.field public static final enum notify_retract:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

.field public static final enum persist_items:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

.field public static final enum presence_based_delivery:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

.field public static final enum publish_model:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

.field public static final enum replyroom:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

.field public static final enum replyto:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

.field public static final enum roster_groups_allowed:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

.field public static final enum subscribe:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

.field public static final enum title:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

.field public static final enum type:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    const-string v1, "access_model"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->access_model:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    new-instance v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    const-string v1, "body_xslt"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->body_xslt:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    new-instance v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    const-string v1, "collection"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->collection:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    new-instance v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    const-string v1, "dataform_xslt"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->dataform_xslt:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    new-instance v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    const-string v1, "deliver_payloads"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->deliver_payloads:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    new-instance v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    const-string v1, "itemreply"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->itemreply:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    new-instance v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    const-string v1, "children_association_policy"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->children_association_policy:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    new-instance v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    const-string v1, "children_association_whitelist"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->children_association_whitelist:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    new-instance v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    const-string v1, "children"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->children:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    new-instance v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    const-string v1, "children_max"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->children_max:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    new-instance v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    const-string v1, "max_items"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->max_items:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    new-instance v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    const-string v1, "max_payload_size"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13}, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->max_payload_size:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    new-instance v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    const-string v1, "node_type"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14}, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->node_type:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    new-instance v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    const-string v1, "notify_config"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15}, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->notify_config:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    new-instance v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    const-string v1, "notify_delete"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15}, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->notify_delete:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    new-instance v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    const-string v1, "notify_retract"

    const/16 v15, 0xf

    invoke-direct {v0, v1, v15}, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->notify_retract:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    new-instance v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    const-string v1, "notification_type"

    const/16 v15, 0x10

    invoke-direct {v0, v1, v15}, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->notification_type:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    new-instance v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    const-string v1, "persist_items"

    const/16 v15, 0x11

    invoke-direct {v0, v1, v15}, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->persist_items:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    new-instance v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    const-string v1, "presence_based_delivery"

    const/16 v15, 0x12

    invoke-direct {v0, v1, v15}, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->presence_based_delivery:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    new-instance v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    const-string v1, "publish_model"

    const/16 v15, 0x13

    invoke-direct {v0, v1, v15}, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->publish_model:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    new-instance v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    const-string v1, "replyroom"

    const/16 v15, 0x14

    invoke-direct {v0, v1, v15}, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->replyroom:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    new-instance v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    const-string v1, "replyto"

    const/16 v15, 0x15

    invoke-direct {v0, v1, v15}, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->replyto:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    new-instance v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    const-string v1, "roster_groups_allowed"

    const/16 v15, 0x16

    invoke-direct {v0, v1, v15}, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->roster_groups_allowed:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    new-instance v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    const-string v1, "subscribe"

    const/16 v15, 0x17

    invoke-direct {v0, v1, v15}, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->subscribe:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    new-instance v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    const-string v1, "title"

    const/16 v15, 0x18

    invoke-direct {v0, v1, v15}, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->title:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    new-instance v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    const-string v1, "type"

    const/16 v15, 0x19

    invoke-direct {v0, v1, v15}, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->type:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    const/16 v1, 0x1a

    new-array v1, v1, [Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    sget-object v15, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->access_model:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    aput-object v15, v1, v2

    sget-object v2, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->body_xslt:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    aput-object v2, v1, v3

    sget-object v2, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->collection:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    aput-object v2, v1, v4

    sget-object v2, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->dataform_xslt:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    aput-object v2, v1, v5

    sget-object v2, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->deliver_payloads:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    aput-object v2, v1, v6

    sget-object v2, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->itemreply:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    aput-object v2, v1, v7

    sget-object v2, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->children_association_policy:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    aput-object v2, v1, v8

    sget-object v2, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->children_association_whitelist:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    aput-object v2, v1, v9

    sget-object v2, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->children:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    aput-object v2, v1, v10

    sget-object v2, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->children_max:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    aput-object v2, v1, v11

    sget-object v2, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->max_items:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    aput-object v2, v1, v12

    sget-object v2, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->max_payload_size:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    aput-object v2, v1, v13

    sget-object v2, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->node_type:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    aput-object v2, v1, v14

    sget-object v2, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->notify_config:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    sget-object v2, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->notify_delete:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    sget-object v2, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->notify_retract:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    const/16 v3, 0xf

    aput-object v2, v1, v3

    sget-object v2, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->notification_type:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    const/16 v3, 0x10

    aput-object v2, v1, v3

    sget-object v2, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->persist_items:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    const/16 v3, 0x11

    aput-object v2, v1, v3

    sget-object v2, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->presence_based_delivery:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    const/16 v3, 0x12

    aput-object v2, v1, v3

    sget-object v2, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->publish_model:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    const/16 v3, 0x13

    aput-object v2, v1, v3

    sget-object v2, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->replyroom:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    const/16 v3, 0x14

    aput-object v2, v1, v3

    sget-object v2, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->replyto:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    const/16 v3, 0x15

    aput-object v2, v1, v3

    sget-object v2, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->roster_groups_allowed:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    const/16 v3, 0x16

    aput-object v2, v1, v3

    sget-object v2, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->subscribe:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    const/16 v3, 0x17

    aput-object v2, v1, v3

    sget-object v2, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->title:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    const/16 v3, 0x18

    aput-object v2, v1, v3

    const/16 v2, 0x19

    aput-object v0, v1, v2

    sput-object v1, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->$VALUES:[Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;
    .locals 1

    const-class v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    return-object p0
.end method

.method public static values()[Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;
    .locals 1

    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->$VALUES:[Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    invoke-virtual {v0}, [Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    return-object v0
.end method


# virtual methods
.method public getFieldName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pubsub#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
