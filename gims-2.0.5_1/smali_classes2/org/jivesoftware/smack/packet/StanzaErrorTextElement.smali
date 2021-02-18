.class public Lorg/jivesoftware/smack/packet/StanzaErrorTextElement;
.super Lorg/jivesoftware/smack/packet/AbstractTextElement;
.source ""


# static fields
.field public static final NAMESPACE:Ljava/lang/String; = "urn:ietf:params:xml:ns:xmpp-stanzas"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/jivesoftware/smack/packet/AbstractTextElement;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getNamespace()Ljava/lang/String;
    .locals 1

    const-string v0, "urn:ietf:params:xml:ns:xmpp-stanzas"

    return-object v0
.end method
