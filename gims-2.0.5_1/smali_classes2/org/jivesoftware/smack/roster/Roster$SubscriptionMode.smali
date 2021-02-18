.class public final enum Lorg/jivesoftware/smack/roster/Roster$SubscriptionMode;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/roster/Roster;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SubscriptionMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jivesoftware/smack/roster/Roster$SubscriptionMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lorg/jivesoftware/smack/roster/Roster$SubscriptionMode;

.field public static final enum accept_all:Lorg/jivesoftware/smack/roster/Roster$SubscriptionMode;

.field public static final enum manual:Lorg/jivesoftware/smack/roster/Roster$SubscriptionMode;

.field public static final enum reject_all:Lorg/jivesoftware/smack/roster/Roster$SubscriptionMode;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lorg/jivesoftware/smack/roster/Roster$SubscriptionMode;

    const-string v1, "accept_all"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smack/roster/Roster$SubscriptionMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smack/roster/Roster$SubscriptionMode;->accept_all:Lorg/jivesoftware/smack/roster/Roster$SubscriptionMode;

    new-instance v0, Lorg/jivesoftware/smack/roster/Roster$SubscriptionMode;

    const-string v1, "reject_all"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lorg/jivesoftware/smack/roster/Roster$SubscriptionMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smack/roster/Roster$SubscriptionMode;->reject_all:Lorg/jivesoftware/smack/roster/Roster$SubscriptionMode;

    new-instance v0, Lorg/jivesoftware/smack/roster/Roster$SubscriptionMode;

    const-string v1, "manual"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lorg/jivesoftware/smack/roster/Roster$SubscriptionMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smack/roster/Roster$SubscriptionMode;->manual:Lorg/jivesoftware/smack/roster/Roster$SubscriptionMode;

    const/4 v1, 0x3

    new-array v1, v1, [Lorg/jivesoftware/smack/roster/Roster$SubscriptionMode;

    sget-object v5, Lorg/jivesoftware/smack/roster/Roster$SubscriptionMode;->accept_all:Lorg/jivesoftware/smack/roster/Roster$SubscriptionMode;

    aput-object v5, v1, v2

    sget-object v2, Lorg/jivesoftware/smack/roster/Roster$SubscriptionMode;->reject_all:Lorg/jivesoftware/smack/roster/Roster$SubscriptionMode;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lorg/jivesoftware/smack/roster/Roster$SubscriptionMode;->$VALUES:[Lorg/jivesoftware/smack/roster/Roster$SubscriptionMode;

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

.method public static valueOf(Ljava/lang/String;)Lorg/jivesoftware/smack/roster/Roster$SubscriptionMode;
    .locals 1

    const-class v0, Lorg/jivesoftware/smack/roster/Roster$SubscriptionMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jivesoftware/smack/roster/Roster$SubscriptionMode;

    return-object p0
.end method

.method public static values()[Lorg/jivesoftware/smack/roster/Roster$SubscriptionMode;
    .locals 1

    sget-object v0, Lorg/jivesoftware/smack/roster/Roster$SubscriptionMode;->$VALUES:[Lorg/jivesoftware/smack/roster/Roster$SubscriptionMode;

    invoke-virtual {v0}, [Lorg/jivesoftware/smack/roster/Roster$SubscriptionMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jivesoftware/smack/roster/Roster$SubscriptionMode;

    return-object v0
.end method
