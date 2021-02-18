.class public final enum Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem$Type;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem$Type;

.field public static final enum group:Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem$Type;

.field public static final enum jid:Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem$Type;

.field public static final enum subscription:Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem$Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem$Type;

    const-string v1, "group"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem$Type;->group:Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem$Type;

    new-instance v0, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem$Type;

    const-string v1, "jid"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem$Type;->jid:Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem$Type;

    new-instance v0, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem$Type;

    const-string v1, "subscription"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem$Type;->subscription:Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem$Type;

    const/4 v1, 0x3

    new-array v1, v1, [Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem$Type;

    sget-object v5, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem$Type;->group:Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem$Type;

    aput-object v5, v1, v2

    sget-object v2, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem$Type;->jid:Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem$Type;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem$Type;->$VALUES:[Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem$Type;

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

.method public static valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem$Type;
    .locals 1

    const-class v0, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem$Type;

    return-object p0
.end method

.method public static values()[Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem$Type;
    .locals 1

    sget-object v0, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem$Type;->$VALUES:[Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem$Type;

    invoke-virtual {v0}, [Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem$Type;

    return-object v0
.end method
