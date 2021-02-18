.class public Lorg/jivesoftware/smackx/iot/data/element/IoTDataField$IntField;
.super Lorg/jivesoftware/smackx/iot/data/element/IoTDataField;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/iot/data/element/IoTDataField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IntField"
.end annotation


# instance fields
.field public final value:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    sget-object v0, Lorg/jivesoftware/smackx/iot/data/element/IoTDataField$Type;->integer:Lorg/jivesoftware/smackx/iot/data/element/IoTDataField$Type;

    invoke-direct {p0, v0, p1}, Lorg/jivesoftware/smackx/iot/data/element/IoTDataField;-><init>(Lorg/jivesoftware/smackx/iot/data/element/IoTDataField$Type;Ljava/lang/String;)V

    iput p2, p0, Lorg/jivesoftware/smackx/iot/data/element/IoTDataField$IntField;->value:I

    return-void
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lorg/jivesoftware/smackx/iot/data/element/IoTDataField$IntField;->value:I

    return v0
.end method

.method public getValueInternal()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lorg/jivesoftware/smackx/iot/data/element/IoTDataField$IntField;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toXML(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    invoke-super {p0, p1}, Lorg/jivesoftware/smackx/iot/data/element/IoTDataField;->toXML(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object p1

    return-object p1
.end method
