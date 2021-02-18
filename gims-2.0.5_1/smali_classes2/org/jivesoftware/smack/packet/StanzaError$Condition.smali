.class public final enum Lorg/jivesoftware/smack/packet/StanzaError$Condition;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/packet/StanzaError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Condition"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jivesoftware/smack/packet/StanzaError$Condition;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lorg/jivesoftware/smack/packet/StanzaError$Condition;

.field public static final enum bad_request:Lorg/jivesoftware/smack/packet/StanzaError$Condition;

.field public static final enum conflict:Lorg/jivesoftware/smack/packet/StanzaError$Condition;

.field public static final enum feature_not_implemented:Lorg/jivesoftware/smack/packet/StanzaError$Condition;

.field public static final enum forbidden:Lorg/jivesoftware/smack/packet/StanzaError$Condition;

.field public static final enum gone:Lorg/jivesoftware/smack/packet/StanzaError$Condition;

.field public static final enum internal_server_error:Lorg/jivesoftware/smack/packet/StanzaError$Condition;

.field public static final enum item_not_found:Lorg/jivesoftware/smack/packet/StanzaError$Condition;

.field public static final enum jid_malformed:Lorg/jivesoftware/smack/packet/StanzaError$Condition;

.field public static final enum not_acceptable:Lorg/jivesoftware/smack/packet/StanzaError$Condition;

.field public static final enum not_allowed:Lorg/jivesoftware/smack/packet/StanzaError$Condition;

.field public static final enum not_authorized:Lorg/jivesoftware/smack/packet/StanzaError$Condition;

.field public static final enum policy_violation:Lorg/jivesoftware/smack/packet/StanzaError$Condition;

.field public static final enum recipient_unavailable:Lorg/jivesoftware/smack/packet/StanzaError$Condition;

.field public static final enum redirect:Lorg/jivesoftware/smack/packet/StanzaError$Condition;

.field public static final enum registration_required:Lorg/jivesoftware/smack/packet/StanzaError$Condition;

.field public static final enum remote_server_not_found:Lorg/jivesoftware/smack/packet/StanzaError$Condition;

.field public static final enum remote_server_timeout:Lorg/jivesoftware/smack/packet/StanzaError$Condition;

.field public static final enum resource_constraint:Lorg/jivesoftware/smack/packet/StanzaError$Condition;

.field public static final enum service_unavailable:Lorg/jivesoftware/smack/packet/StanzaError$Condition;

.field public static final enum subscription_required:Lorg/jivesoftware/smack/packet/StanzaError$Condition;

.field public static final enum undefined_condition:Lorg/jivesoftware/smack/packet/StanzaError$Condition;

.field public static final enum unexpected_request:Lorg/jivesoftware/smack/packet/StanzaError$Condition;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    new-instance v0, Lorg/jivesoftware/smack/packet/StanzaError$Condition;

    const-string v1, "bad_request"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smack/packet/StanzaError$Condition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smack/packet/StanzaError$Condition;->bad_request:Lorg/jivesoftware/smack/packet/StanzaError$Condition;

    new-instance v0, Lorg/jivesoftware/smack/packet/StanzaError$Condition;

    const-string v1, "conflict"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lorg/jivesoftware/smack/packet/StanzaError$Condition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smack/packet/StanzaError$Condition;->conflict:Lorg/jivesoftware/smack/packet/StanzaError$Condition;

    new-instance v0, Lorg/jivesoftware/smack/packet/StanzaError$Condition;

    const-string v1, "feature_not_implemented"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lorg/jivesoftware/smack/packet/StanzaError$Condition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smack/packet/StanzaError$Condition;->feature_not_implemented:Lorg/jivesoftware/smack/packet/StanzaError$Condition;

    new-instance v0, Lorg/jivesoftware/smack/packet/StanzaError$Condition;

    const-string v1, "forbidden"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lorg/jivesoftware/smack/packet/StanzaError$Condition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smack/packet/StanzaError$Condition;->forbidden:Lorg/jivesoftware/smack/packet/StanzaError$Condition;

    new-instance v0, Lorg/jivesoftware/smack/packet/StanzaError$Condition;

    const-string v1, "gone"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lorg/jivesoftware/smack/packet/StanzaError$Condition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smack/packet/StanzaError$Condition;->gone:Lorg/jivesoftware/smack/packet/StanzaError$Condition;

    new-instance v0, Lorg/jivesoftware/smack/packet/StanzaError$Condition;

    const-string v1, "internal_server_error"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lorg/jivesoftware/smack/packet/StanzaError$Condition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smack/packet/StanzaError$Condition;->internal_server_error:Lorg/jivesoftware/smack/packet/StanzaError$Condition;

    new-instance v0, Lorg/jivesoftware/smack/packet/StanzaError$Condition;

    const-string v1, "item_not_found"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lorg/jivesoftware/smack/packet/StanzaError$Condition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smack/packet/StanzaError$Condition;->item_not_found:Lorg/jivesoftware/smack/packet/StanzaError$Condition;

    new-instance v0, Lorg/jivesoftware/smack/packet/StanzaError$Condition;

    const-string v1, "jid_malformed"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lorg/jivesoftware/smack/packet/StanzaError$Condition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smack/packet/StanzaError$Condition;->jid_malformed:Lorg/jivesoftware/smack/packet/StanzaError$Condition;

    new-instance v0, Lorg/jivesoftware/smack/packet/StanzaError$Condition;

    const-string v1, "not_acceptable"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lorg/jivesoftware/smack/packet/StanzaError$Condition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smack/packet/StanzaError$Condition;->not_acceptable:Lorg/jivesoftware/smack/packet/StanzaError$Condition;

    new-instance v0, Lorg/jivesoftware/smack/packet/StanzaError$Condition;

    const-string v1, "not_allowed"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lorg/jivesoftware/smack/packet/StanzaError$Condition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smack/packet/StanzaError$Condition;->not_allowed:Lorg/jivesoftware/smack/packet/StanzaError$Condition;

    new-instance v0, Lorg/jivesoftware/smack/packet/StanzaError$Condition;

    const-string v1, "not_authorized"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lorg/jivesoftware/smack/packet/StanzaError$Condition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smack/packet/StanzaError$Condition;->not_authorized:Lorg/jivesoftware/smack/packet/StanzaError$Condition;

    new-instance v0, Lorg/jivesoftware/smack/packet/StanzaError$Condition;

    const-string v1, "policy_violation"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13}, Lorg/jivesoftware/smack/packet/StanzaError$Condition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smack/packet/StanzaError$Condition;->policy_violation:Lorg/jivesoftware/smack/packet/StanzaError$Condition;

    new-instance v0, Lorg/jivesoftware/smack/packet/StanzaError$Condition;

    const-string v1, "recipient_unavailable"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14}, Lorg/jivesoftware/smack/packet/StanzaError$Condition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smack/packet/StanzaError$Condition;->recipient_unavailable:Lorg/jivesoftware/smack/packet/StanzaError$Condition;

    new-instance v0, Lorg/jivesoftware/smack/packet/StanzaError$Condition;

    const-string v1, "redirect"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15}, Lorg/jivesoftware/smack/packet/StanzaError$Condition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smack/packet/StanzaError$Condition;->redirect:Lorg/jivesoftware/smack/packet/StanzaError$Condition;

    new-instance v0, Lorg/jivesoftware/smack/packet/StanzaError$Condition;

    const-string v1, "registration_required"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15}, Lorg/jivesoftware/smack/packet/StanzaError$Condition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smack/packet/StanzaError$Condition;->registration_required:Lorg/jivesoftware/smack/packet/StanzaError$Condition;

    new-instance v0, Lorg/jivesoftware/smack/packet/StanzaError$Condition;

    const-string v1, "remote_server_not_found"

    const/16 v15, 0xf

    invoke-direct {v0, v1, v15}, Lorg/jivesoftware/smack/packet/StanzaError$Condition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smack/packet/StanzaError$Condition;->remote_server_not_found:Lorg/jivesoftware/smack/packet/StanzaError$Condition;

    new-instance v0, Lorg/jivesoftware/smack/packet/StanzaError$Condition;

    const-string v1, "remote_server_timeout"

    const/16 v15, 0x10

    invoke-direct {v0, v1, v15}, Lorg/jivesoftware/smack/packet/StanzaError$Condition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smack/packet/StanzaError$Condition;->remote_server_timeout:Lorg/jivesoftware/smack/packet/StanzaError$Condition;

    new-instance v0, Lorg/jivesoftware/smack/packet/StanzaError$Condition;

    const-string v1, "resource_constraint"

    const/16 v15, 0x11

    invoke-direct {v0, v1, v15}, Lorg/jivesoftware/smack/packet/StanzaError$Condition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smack/packet/StanzaError$Condition;->resource_constraint:Lorg/jivesoftware/smack/packet/StanzaError$Condition;

    new-instance v0, Lorg/jivesoftware/smack/packet/StanzaError$Condition;

    const-string v1, "service_unavailable"

    const/16 v15, 0x12

    invoke-direct {v0, v1, v15}, Lorg/jivesoftware/smack/packet/StanzaError$Condition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smack/packet/StanzaError$Condition;->service_unavailable:Lorg/jivesoftware/smack/packet/StanzaError$Condition;

    new-instance v0, Lorg/jivesoftware/smack/packet/StanzaError$Condition;

    const-string v1, "subscription_required"

    const/16 v15, 0x13

    invoke-direct {v0, v1, v15}, Lorg/jivesoftware/smack/packet/StanzaError$Condition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smack/packet/StanzaError$Condition;->subscription_required:Lorg/jivesoftware/smack/packet/StanzaError$Condition;

    new-instance v0, Lorg/jivesoftware/smack/packet/StanzaError$Condition;

    const-string v1, "undefined_condition"

    const/16 v15, 0x14

    invoke-direct {v0, v1, v15}, Lorg/jivesoftware/smack/packet/StanzaError$Condition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smack/packet/StanzaError$Condition;->undefined_condition:Lorg/jivesoftware/smack/packet/StanzaError$Condition;

    new-instance v0, Lorg/jivesoftware/smack/packet/StanzaError$Condition;

    const-string v1, "unexpected_request"

    const/16 v15, 0x15

    invoke-direct {v0, v1, v15}, Lorg/jivesoftware/smack/packet/StanzaError$Condition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smack/packet/StanzaError$Condition;->unexpected_request:Lorg/jivesoftware/smack/packet/StanzaError$Condition;

    const/16 v1, 0x16

    new-array v1, v1, [Lorg/jivesoftware/smack/packet/StanzaError$Condition;

    sget-object v16, Lorg/jivesoftware/smack/packet/StanzaError$Condition;->bad_request:Lorg/jivesoftware/smack/packet/StanzaError$Condition;

    aput-object v16, v1, v2

    sget-object v2, Lorg/jivesoftware/smack/packet/StanzaError$Condition;->conflict:Lorg/jivesoftware/smack/packet/StanzaError$Condition;

    aput-object v2, v1, v3

    sget-object v2, Lorg/jivesoftware/smack/packet/StanzaError$Condition;->feature_not_implemented:Lorg/jivesoftware/smack/packet/StanzaError$Condition;

    aput-object v2, v1, v4

    sget-object v2, Lorg/jivesoftware/smack/packet/StanzaError$Condition;->forbidden:Lorg/jivesoftware/smack/packet/StanzaError$Condition;

    aput-object v2, v1, v5

    sget-object v2, Lorg/jivesoftware/smack/packet/StanzaError$Condition;->gone:Lorg/jivesoftware/smack/packet/StanzaError$Condition;

    aput-object v2, v1, v6

    sget-object v2, Lorg/jivesoftware/smack/packet/StanzaError$Condition;->internal_server_error:Lorg/jivesoftware/smack/packet/StanzaError$Condition;

    aput-object v2, v1, v7

    sget-object v2, Lorg/jivesoftware/smack/packet/StanzaError$Condition;->item_not_found:Lorg/jivesoftware/smack/packet/StanzaError$Condition;

    aput-object v2, v1, v8

    sget-object v2, Lorg/jivesoftware/smack/packet/StanzaError$Condition;->jid_malformed:Lorg/jivesoftware/smack/packet/StanzaError$Condition;

    aput-object v2, v1, v9

    sget-object v2, Lorg/jivesoftware/smack/packet/StanzaError$Condition;->not_acceptable:Lorg/jivesoftware/smack/packet/StanzaError$Condition;

    aput-object v2, v1, v10

    sget-object v2, Lorg/jivesoftware/smack/packet/StanzaError$Condition;->not_allowed:Lorg/jivesoftware/smack/packet/StanzaError$Condition;

    aput-object v2, v1, v11

    sget-object v2, Lorg/jivesoftware/smack/packet/StanzaError$Condition;->not_authorized:Lorg/jivesoftware/smack/packet/StanzaError$Condition;

    aput-object v2, v1, v12

    sget-object v2, Lorg/jivesoftware/smack/packet/StanzaError$Condition;->policy_violation:Lorg/jivesoftware/smack/packet/StanzaError$Condition;

    aput-object v2, v1, v13

    sget-object v2, Lorg/jivesoftware/smack/packet/StanzaError$Condition;->recipient_unavailable:Lorg/jivesoftware/smack/packet/StanzaError$Condition;

    aput-object v2, v1, v14

    sget-object v2, Lorg/jivesoftware/smack/packet/StanzaError$Condition;->redirect:Lorg/jivesoftware/smack/packet/StanzaError$Condition;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    sget-object v2, Lorg/jivesoftware/smack/packet/StanzaError$Condition;->registration_required:Lorg/jivesoftware/smack/packet/StanzaError$Condition;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    sget-object v2, Lorg/jivesoftware/smack/packet/StanzaError$Condition;->remote_server_not_found:Lorg/jivesoftware/smack/packet/StanzaError$Condition;

    const/16 v3, 0xf

    aput-object v2, v1, v3

    sget-object v2, Lorg/jivesoftware/smack/packet/StanzaError$Condition;->remote_server_timeout:Lorg/jivesoftware/smack/packet/StanzaError$Condition;

    const/16 v3, 0x10

    aput-object v2, v1, v3

    sget-object v2, Lorg/jivesoftware/smack/packet/StanzaError$Condition;->resource_constraint:Lorg/jivesoftware/smack/packet/StanzaError$Condition;

    const/16 v3, 0x11

    aput-object v2, v1, v3

    sget-object v2, Lorg/jivesoftware/smack/packet/StanzaError$Condition;->service_unavailable:Lorg/jivesoftware/smack/packet/StanzaError$Condition;

    const/16 v3, 0x12

    aput-object v2, v1, v3

    sget-object v2, Lorg/jivesoftware/smack/packet/StanzaError$Condition;->subscription_required:Lorg/jivesoftware/smack/packet/StanzaError$Condition;

    const/16 v3, 0x13

    aput-object v2, v1, v3

    sget-object v2, Lorg/jivesoftware/smack/packet/StanzaError$Condition;->undefined_condition:Lorg/jivesoftware/smack/packet/StanzaError$Condition;

    const/16 v3, 0x14

    aput-object v2, v1, v3

    aput-object v0, v1, v15

    sput-object v1, Lorg/jivesoftware/smack/packet/StanzaError$Condition;->$VALUES:[Lorg/jivesoftware/smack/packet/StanzaError$Condition;

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

.method public static fromString(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/StanzaError$Condition;
    .locals 4

    const/16 v0, 0x2d

    const/16 v1, 0x5f

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    invoke-static {p0}, Lorg/jivesoftware/smack/packet/StanzaError$Condition;->valueOf(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/StanzaError$Condition;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not transform string \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' to XMPPErrorCondition"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/StanzaError$Condition;
    .locals 1

    const-class v0, Lorg/jivesoftware/smack/packet/StanzaError$Condition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jivesoftware/smack/packet/StanzaError$Condition;

    return-object p0
.end method

.method public static values()[Lorg/jivesoftware/smack/packet/StanzaError$Condition;
    .locals 1

    sget-object v0, Lorg/jivesoftware/smack/packet/StanzaError$Condition;->$VALUES:[Lorg/jivesoftware/smack/packet/StanzaError$Condition;

    invoke-virtual {v0}, [Lorg/jivesoftware/smack/packet/StanzaError$Condition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jivesoftware/smack/packet/StanzaError$Condition;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x5f

    const/16 v2, 0x2d

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
