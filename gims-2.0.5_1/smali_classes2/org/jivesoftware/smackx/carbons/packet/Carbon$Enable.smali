.class public Lorg/jivesoftware/smackx/carbons/packet/Carbon$Enable;
.super Lorg/jivesoftware/smack/packet/SimpleIQ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/carbons/packet/Carbon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Enable"
.end annotation


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "enable"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "enable"

    const-string v1, "urn:xmpp:carbons:2"

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smack/packet/SimpleIQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lorg/jivesoftware/smack/packet/IQ$Type;->set:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/packet/IQ;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    return-void
.end method
