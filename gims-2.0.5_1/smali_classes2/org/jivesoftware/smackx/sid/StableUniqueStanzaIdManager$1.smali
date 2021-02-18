.class public Lorg/jivesoftware/smackx/sid/StableUniqueStanzaIdManager$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smack/StanzaListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/sid/StableUniqueStanzaIdManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public processStanza(Lorg/jivesoftware/smack/packet/Stanza;)V
    .locals 0

    check-cast p1, Lorg/jivesoftware/smack/packet/Message;

    invoke-static {p1}, Lorg/jivesoftware/smackx/sid/element/OriginIdElement;->addOriginId(Lorg/jivesoftware/smack/packet/Message;)Lorg/jivesoftware/smackx/sid/element/OriginIdElement;

    return-void
.end method
