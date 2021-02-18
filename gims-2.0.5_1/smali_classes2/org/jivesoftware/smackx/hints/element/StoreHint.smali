.class public final Lorg/jivesoftware/smackx/hints/element/StoreHint;
.super Lorg/jivesoftware/smackx/hints/element/MessageProcessingHint;
.source ""


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "store"

.field public static final INSTANCE:Lorg/jivesoftware/smackx/hints/element/StoreHint;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/jivesoftware/smackx/hints/element/StoreHint;

    invoke-direct {v0}, Lorg/jivesoftware/smackx/hints/element/StoreHint;-><init>()V

    sput-object v0, Lorg/jivesoftware/smackx/hints/element/StoreHint;->INSTANCE:Lorg/jivesoftware/smackx/hints/element/StoreHint;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/jivesoftware/smackx/hints/element/MessageProcessingHint;-><init>()V

    return-void
.end method

.method public static from(Lorg/jivesoftware/smack/packet/Message;)Lorg/jivesoftware/smackx/hints/element/StoreHint;
    .locals 2

    const-string v0, "store"

    const-string v1, "urn:xmpp:hints"

    invoke-virtual {p0, v0, v1}, Lorg/jivesoftware/smack/packet/Stanza;->getExtension(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    move-result-object p0

    check-cast p0, Lorg/jivesoftware/smackx/hints/element/StoreHint;

    return-object p0
.end method

.method public static hasHint(Lorg/jivesoftware/smack/packet/Message;)Z
    .locals 0

    invoke-static {p0}, Lorg/jivesoftware/smackx/hints/element/StoreHint;->from(Lorg/jivesoftware/smack/packet/Message;)Lorg/jivesoftware/smackx/hints/element/StoreHint;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static set(Lorg/jivesoftware/smack/packet/Message;)V
    .locals 1

    sget-object v0, Lorg/jivesoftware/smackx/hints/element/StoreHint;->INSTANCE:Lorg/jivesoftware/smackx/hints/element/StoreHint;

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/packet/Stanza;->overrideExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    return-void
.end method


# virtual methods
.method public getElementName()Ljava/lang/String;
    .locals 1

    const-string v0, "store"

    return-object v0
.end method

.method public getHintType()Lorg/jivesoftware/smackx/hints/element/MessageProcessingHintType;
    .locals 1

    sget-object v0, Lorg/jivesoftware/smackx/hints/element/MessageProcessingHintType;->store:Lorg/jivesoftware/smackx/hints/element/MessageProcessingHintType;

    return-object v0
.end method

.method public bridge synthetic toXML(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/hints/element/StoreHint;->toXML(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toXML(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p1, "<store xmlns=\'urn:xmpp:hints\'/>"

    return-object p1
.end method
