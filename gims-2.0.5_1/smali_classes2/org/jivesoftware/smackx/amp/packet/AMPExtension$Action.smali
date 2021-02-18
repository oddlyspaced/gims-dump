.class public final enum Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Action;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/amp/packet/AMPExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Action;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Action;

.field public static final ATTRIBUTE_NAME:Ljava/lang/String; = "action"

.field public static final enum alert:Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Action;

.field public static final enum drop:Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Action;

.field public static final enum error:Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Action;

.field public static final enum notify:Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Action;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Action;

    const-string v1, "alert"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Action;->alert:Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Action;

    new-instance v0, Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Action;

    const-string v1, "drop"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Action;->drop:Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Action;

    new-instance v0, Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Action;

    const-string v1, "error"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Action;->error:Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Action;

    new-instance v0, Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Action;

    const-string v1, "notify"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Action;->notify:Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Action;

    const/4 v1, 0x4

    new-array v1, v1, [Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Action;

    sget-object v6, Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Action;->alert:Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Action;

    aput-object v6, v1, v2

    sget-object v2, Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Action;->drop:Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Action;

    aput-object v2, v1, v3

    sget-object v2, Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Action;->error:Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Action;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Action;->$VALUES:[Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Action;

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

.method public static valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Action;
    .locals 1

    const-class v0, Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Action;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Action;

    return-object p0
.end method

.method public static values()[Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Action;
    .locals 1

    sget-object v0, Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Action;->$VALUES:[Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Action;

    invoke-virtual {v0}, [Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Action;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Action;

    return-object v0
.end method
