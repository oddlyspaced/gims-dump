.class public final enum Lorg/jivesoftware/smackx/iot/control/element/SetData$Type;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/iot/control/element/SetData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jivesoftware/smackx/iot/control/element/SetData$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lorg/jivesoftware/smackx/iot/control/element/SetData$Type;

.field public static final enum BOOL:Lorg/jivesoftware/smackx/iot/control/element/SetData$Type;

.field public static final enum DOUBLE:Lorg/jivesoftware/smackx/iot/control/element/SetData$Type;

.field public static final enum INT:Lorg/jivesoftware/smackx/iot/control/element/SetData$Type;

.field public static final enum LONG:Lorg/jivesoftware/smackx/iot/control/element/SetData$Type;


# instance fields
.field public final toStringCache:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lorg/jivesoftware/smackx/iot/control/element/SetData$Type;

    const-string v1, "BOOL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smackx/iot/control/element/SetData$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/iot/control/element/SetData$Type;->BOOL:Lorg/jivesoftware/smackx/iot/control/element/SetData$Type;

    new-instance v0, Lorg/jivesoftware/smackx/iot/control/element/SetData$Type;

    const-string v1, "INT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lorg/jivesoftware/smackx/iot/control/element/SetData$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/iot/control/element/SetData$Type;->INT:Lorg/jivesoftware/smackx/iot/control/element/SetData$Type;

    new-instance v0, Lorg/jivesoftware/smackx/iot/control/element/SetData$Type;

    const-string v1, "LONG"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lorg/jivesoftware/smackx/iot/control/element/SetData$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/iot/control/element/SetData$Type;->LONG:Lorg/jivesoftware/smackx/iot/control/element/SetData$Type;

    new-instance v0, Lorg/jivesoftware/smackx/iot/control/element/SetData$Type;

    const-string v1, "DOUBLE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lorg/jivesoftware/smackx/iot/control/element/SetData$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/iot/control/element/SetData$Type;->DOUBLE:Lorg/jivesoftware/smackx/iot/control/element/SetData$Type;

    const/4 v1, 0x4

    new-array v1, v1, [Lorg/jivesoftware/smackx/iot/control/element/SetData$Type;

    sget-object v6, Lorg/jivesoftware/smackx/iot/control/element/SetData$Type;->BOOL:Lorg/jivesoftware/smackx/iot/control/element/SetData$Type;

    aput-object v6, v1, v2

    sget-object v2, Lorg/jivesoftware/smackx/iot/control/element/SetData$Type;->INT:Lorg/jivesoftware/smackx/iot/control/element/SetData$Type;

    aput-object v2, v1, v3

    sget-object v2, Lorg/jivesoftware/smackx/iot/control/element/SetData$Type;->LONG:Lorg/jivesoftware/smackx/iot/control/element/SetData$Type;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lorg/jivesoftware/smackx/iot/control/element/SetData$Type;->$VALUES:[Lorg/jivesoftware/smackx/iot/control/element/SetData$Type;

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

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/jivesoftware/smackx/iot/control/element/SetData$Type;->toStringCache:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/iot/control/element/SetData$Type;
    .locals 1

    const-class v0, Lorg/jivesoftware/smackx/iot/control/element/SetData$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jivesoftware/smackx/iot/control/element/SetData$Type;

    return-object p0
.end method

.method public static values()[Lorg/jivesoftware/smackx/iot/control/element/SetData$Type;
    .locals 1

    sget-object v0, Lorg/jivesoftware/smackx/iot/control/element/SetData$Type;->$VALUES:[Lorg/jivesoftware/smackx/iot/control/element/SetData$Type;

    invoke-virtual {v0}, [Lorg/jivesoftware/smackx/iot/control/element/SetData$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jivesoftware/smackx/iot/control/element/SetData$Type;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/iot/control/element/SetData$Type;->toStringCache:Ljava/lang/String;

    return-object v0
.end method
