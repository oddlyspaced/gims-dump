.class public final enum Lorg/jivesoftware/smackx/iot/data/element/IoTDataField$Type;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/iot/data/element/IoTDataField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jivesoftware/smackx/iot/data/element/IoTDataField$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lorg/jivesoftware/smackx/iot/data/element/IoTDataField$Type;

.field public static final enum bool:Lorg/jivesoftware/smackx/iot/data/element/IoTDataField$Type;

.field public static final enum integer:Lorg/jivesoftware/smackx/iot/data/element/IoTDataField$Type;


# instance fields
.field public final stringRepresentation:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lorg/jivesoftware/smackx/iot/data/element/IoTDataField$Type;

    const-string v1, "integer"

    const/4 v2, 0x0

    const-string v3, "int"

    invoke-direct {v0, v1, v2, v3}, Lorg/jivesoftware/smackx/iot/data/element/IoTDataField$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jivesoftware/smackx/iot/data/element/IoTDataField$Type;->integer:Lorg/jivesoftware/smackx/iot/data/element/IoTDataField$Type;

    new-instance v0, Lorg/jivesoftware/smackx/iot/data/element/IoTDataField$Type;

    const-string v1, "bool"

    const/4 v3, 0x1

    const-string v4, "boolean"

    invoke-direct {v0, v1, v3, v4}, Lorg/jivesoftware/smackx/iot/data/element/IoTDataField$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jivesoftware/smackx/iot/data/element/IoTDataField$Type;->bool:Lorg/jivesoftware/smackx/iot/data/element/IoTDataField$Type;

    const/4 v1, 0x2

    new-array v1, v1, [Lorg/jivesoftware/smackx/iot/data/element/IoTDataField$Type;

    sget-object v4, Lorg/jivesoftware/smackx/iot/data/element/IoTDataField$Type;->integer:Lorg/jivesoftware/smackx/iot/data/element/IoTDataField$Type;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lorg/jivesoftware/smackx/iot/data/element/IoTDataField$Type;->$VALUES:[Lorg/jivesoftware/smackx/iot/data/element/IoTDataField$Type;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lorg/jivesoftware/smackx/iot/data/element/IoTDataField$Type;->stringRepresentation:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lorg/jivesoftware/smackx/iot/data/element/IoTDataField$Type;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/jivesoftware/smackx/iot/data/element/IoTDataField$Type;->stringRepresentation:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/iot/data/element/IoTDataField$Type;
    .locals 1

    const-class v0, Lorg/jivesoftware/smackx/iot/data/element/IoTDataField$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jivesoftware/smackx/iot/data/element/IoTDataField$Type;

    return-object p0
.end method

.method public static values()[Lorg/jivesoftware/smackx/iot/data/element/IoTDataField$Type;
    .locals 1

    sget-object v0, Lorg/jivesoftware/smackx/iot/data/element/IoTDataField$Type;->$VALUES:[Lorg/jivesoftware/smackx/iot/data/element/IoTDataField$Type;

    invoke-virtual {v0}, [Lorg/jivesoftware/smackx/iot/data/element/IoTDataField$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jivesoftware/smackx/iot/data/element/IoTDataField$Type;

    return-object v0
.end method
