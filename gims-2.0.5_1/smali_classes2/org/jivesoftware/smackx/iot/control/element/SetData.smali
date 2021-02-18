.class public abstract Lorg/jivesoftware/smackx/iot/control/element/SetData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smack/packet/NamedElement;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/iot/control/element/SetData$Type;
    }
.end annotation


# instance fields
.field public final name:Ljava/lang/String;

.field public final type:Lorg/jivesoftware/smackx/iot/control/element/SetData$Type;

.field public final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/jivesoftware/smackx/iot/control/element/SetData$Type;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jivesoftware/smackx/iot/control/element/SetData;->name:Ljava/lang/String;

    iput-object p2, p0, Lorg/jivesoftware/smackx/iot/control/element/SetData;->type:Lorg/jivesoftware/smackx/iot/control/element/SetData$Type;

    iput-object p3, p0, Lorg/jivesoftware/smackx/iot/control/element/SetData;->value:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getElementName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/iot/control/element/SetData;->getType()Lorg/jivesoftware/smackx/iot/control/element/SetData$Type;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/iot/control/element/SetData$Type;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/iot/control/element/SetData;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lorg/jivesoftware/smackx/iot/control/element/SetData$Type;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/iot/control/element/SetData;->type:Lorg/jivesoftware/smackx/iot/control/element/SetData$Type;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/iot/control/element/SetData;->value:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic toXML(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/iot/control/element/SetData;->toXML(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final toXML(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 2

    new-instance p1, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-direct {p1, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>(Lorg/jivesoftware/smack/packet/NamedElement;)V

    iget-object v0, p0, Lorg/jivesoftware/smackx/iot/control/element/SetData;->name:Ljava/lang/String;

    const-string v1, "name"

    invoke-virtual {p1, v1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    iget-object v0, p0, Lorg/jivesoftware/smackx/iot/control/element/SetData;->value:Ljava/lang/String;

    const-string v1, "value"

    invoke-virtual {p1, v1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-virtual {p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeEmptyElement()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    return-object p1
.end method
