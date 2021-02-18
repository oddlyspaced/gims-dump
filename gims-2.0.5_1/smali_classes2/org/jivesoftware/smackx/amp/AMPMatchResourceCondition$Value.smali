.class public final enum Lorg/jivesoftware/smackx/amp/AMPMatchResourceCondition$Value;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/amp/AMPMatchResourceCondition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Value"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jivesoftware/smackx/amp/AMPMatchResourceCondition$Value;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lorg/jivesoftware/smackx/amp/AMPMatchResourceCondition$Value;

.field public static final enum any:Lorg/jivesoftware/smackx/amp/AMPMatchResourceCondition$Value;

.field public static final enum exact:Lorg/jivesoftware/smackx/amp/AMPMatchResourceCondition$Value;

.field public static final enum other:Lorg/jivesoftware/smackx/amp/AMPMatchResourceCondition$Value;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lorg/jivesoftware/smackx/amp/AMPMatchResourceCondition$Value;

    const-string v1, "any"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smackx/amp/AMPMatchResourceCondition$Value;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/amp/AMPMatchResourceCondition$Value;->any:Lorg/jivesoftware/smackx/amp/AMPMatchResourceCondition$Value;

    new-instance v0, Lorg/jivesoftware/smackx/amp/AMPMatchResourceCondition$Value;

    const-string v1, "exact"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lorg/jivesoftware/smackx/amp/AMPMatchResourceCondition$Value;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/amp/AMPMatchResourceCondition$Value;->exact:Lorg/jivesoftware/smackx/amp/AMPMatchResourceCondition$Value;

    new-instance v0, Lorg/jivesoftware/smackx/amp/AMPMatchResourceCondition$Value;

    const-string v1, "other"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lorg/jivesoftware/smackx/amp/AMPMatchResourceCondition$Value;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/amp/AMPMatchResourceCondition$Value;->other:Lorg/jivesoftware/smackx/amp/AMPMatchResourceCondition$Value;

    const/4 v1, 0x3

    new-array v1, v1, [Lorg/jivesoftware/smackx/amp/AMPMatchResourceCondition$Value;

    sget-object v5, Lorg/jivesoftware/smackx/amp/AMPMatchResourceCondition$Value;->any:Lorg/jivesoftware/smackx/amp/AMPMatchResourceCondition$Value;

    aput-object v5, v1, v2

    sget-object v2, Lorg/jivesoftware/smackx/amp/AMPMatchResourceCondition$Value;->exact:Lorg/jivesoftware/smackx/amp/AMPMatchResourceCondition$Value;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lorg/jivesoftware/smackx/amp/AMPMatchResourceCondition$Value;->$VALUES:[Lorg/jivesoftware/smackx/amp/AMPMatchResourceCondition$Value;

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

.method public static valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/amp/AMPMatchResourceCondition$Value;
    .locals 1

    const-class v0, Lorg/jivesoftware/smackx/amp/AMPMatchResourceCondition$Value;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jivesoftware/smackx/amp/AMPMatchResourceCondition$Value;

    return-object p0
.end method

.method public static values()[Lorg/jivesoftware/smackx/amp/AMPMatchResourceCondition$Value;
    .locals 1

    sget-object v0, Lorg/jivesoftware/smackx/amp/AMPMatchResourceCondition$Value;->$VALUES:[Lorg/jivesoftware/smackx/amp/AMPMatchResourceCondition$Value;

    invoke-virtual {v0}, [Lorg/jivesoftware/smackx/amp/AMPMatchResourceCondition$Value;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jivesoftware/smackx/amp/AMPMatchResourceCondition$Value;

    return-object v0
.end method
