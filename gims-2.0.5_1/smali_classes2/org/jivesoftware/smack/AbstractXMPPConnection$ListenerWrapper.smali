.class public Lorg/jivesoftware/smack/AbstractXMPPConnection$ListenerWrapper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/AbstractXMPPConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ListenerWrapper"
.end annotation


# instance fields
.field public final packetFilter:Lorg/jivesoftware/smack/filter/StanzaFilter;

.field public final packetListener:Lorg/jivesoftware/smack/StanzaListener;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection$ListenerWrapper;->packetListener:Lorg/jivesoftware/smack/StanzaListener;

    iput-object p2, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection$ListenerWrapper;->packetFilter:Lorg/jivesoftware/smack/filter/StanzaFilter;

    return-void
.end method


# virtual methods
.method public filterMatches(Lorg/jivesoftware/smack/packet/Stanza;)Z
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection$ListenerWrapper;->packetFilter:Lorg/jivesoftware/smack/filter/StanzaFilter;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lorg/jivesoftware/smack/filter/StanzaFilter;->accept(Lorg/jivesoftware/smack/packet/Stanza;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public getListener()Lorg/jivesoftware/smack/StanzaListener;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection$ListenerWrapper;->packetListener:Lorg/jivesoftware/smack/StanzaListener;

    return-object v0
.end method
