.class public Lorg/jivesoftware/smackx/gcm/provider/GcmExtensionProvider;
.super Lorg/jivesoftware/smackx/json/provider/AbstractJsonExtensionProvider;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/jivesoftware/smackx/json/provider/AbstractJsonExtensionProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public from(Ljava/lang/String;)Lorg/jivesoftware/smackx/json/packet/AbstractJsonPacketExtension;
    .locals 1

    new-instance v0, Lorg/jivesoftware/smackx/gcm/packet/GcmPacketExtension;

    invoke-direct {v0, p1}, Lorg/jivesoftware/smackx/gcm/packet/GcmPacketExtension;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
