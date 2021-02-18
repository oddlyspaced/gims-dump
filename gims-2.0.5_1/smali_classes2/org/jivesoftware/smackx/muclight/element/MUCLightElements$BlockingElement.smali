.class public Lorg/jivesoftware/smackx/muclight/element/MUCLightElements$BlockingElement;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smack/packet/Element;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/muclight/element/MUCLightElements;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BlockingElement"
.end annotation


# instance fields
.field public allow:Ljava/lang/Boolean;

.field public isRoom:Ljava/lang/Boolean;

.field public jid:Lo/hq3;


# direct methods
.method public constructor <init>(Lo/hq3;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jivesoftware/smackx/muclight/element/MUCLightElements$BlockingElement;->jid:Lo/hq3;

    iput-object p2, p0, Lorg/jivesoftware/smackx/muclight/element/MUCLightElements$BlockingElement;->allow:Ljava/lang/Boolean;

    iput-object p3, p0, Lorg/jivesoftware/smackx/muclight/element/MUCLightElements$BlockingElement;->isRoom:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public toXML(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 3

    new-instance p1, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-direct {p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>()V

    iget-object v0, p0, Lorg/jivesoftware/smackx/muclight/element/MUCLightElements$BlockingElement;->isRoom:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "room"

    goto :goto_0

    :cond_0
    const-string v0, "user"

    :goto_0
    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->halfOpenElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    iget-object v1, p0, Lorg/jivesoftware/smackx/muclight/element/MUCLightElements$BlockingElement;->allow:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "allow"

    goto :goto_1

    :cond_1
    const-string v1, "deny"

    :goto_1
    const-string v2, "action"

    invoke-virtual {p1, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-virtual {p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    iget-object v1, p0, Lorg/jivesoftware/smackx/muclight/element/MUCLightElements$BlockingElement;->jid:Lo/hq3;

    invoke-virtual {p1, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->escape(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    return-object p1
.end method
