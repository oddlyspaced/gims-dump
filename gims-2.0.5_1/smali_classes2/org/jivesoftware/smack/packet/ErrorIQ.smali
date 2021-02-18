.class public Lorg/jivesoftware/smack/packet/ErrorIQ;
.super Lorg/jivesoftware/smack/packet/SimpleIQ;
.source ""


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "error"


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smack/packet/StanzaError$Builder;)V
    .locals 2

    const-string v0, "error"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smack/packet/SimpleIQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "xmppErrorBuilder must not be null"

    invoke-static {p1, v0}, Lorg/jivesoftware/smack/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lorg/jivesoftware/smack/packet/IQ$Type;->error:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/packet/IQ;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/packet/Stanza;->setError(Lorg/jivesoftware/smack/packet/StanzaError$Builder;)V

    return-void
.end method
