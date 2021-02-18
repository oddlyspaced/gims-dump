.class public abstract Lorg/jivesoftware/smackx/disco/DiscoInfoLookupShortcutMechanism;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lorg/jivesoftware/smackx/disco/DiscoInfoLookupShortcutMechanism;",
        ">;"
    }
.end annotation


# instance fields
.field public final name:Ljava/lang/String;

.field public final priority:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jivesoftware/smackx/disco/DiscoInfoLookupShortcutMechanism;->name:Ljava/lang/String;

    iput p2, p0, Lorg/jivesoftware/smackx/disco/DiscoInfoLookupShortcutMechanism;->priority:I

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lorg/jivesoftware/smackx/disco/DiscoInfoLookupShortcutMechanism;

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/disco/DiscoInfoLookupShortcutMechanism;->compareTo(Lorg/jivesoftware/smackx/disco/DiscoInfoLookupShortcutMechanism;)I

    move-result p1

    return p1
.end method

.method public final compareTo(Lorg/jivesoftware/smackx/disco/DiscoInfoLookupShortcutMechanism;)I
    .locals 1

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/disco/DiscoInfoLookupShortcutMechanism;->getPriority()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/disco/DiscoInfoLookupShortcutMechanism;->getPriority()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p1

    return p1
.end method

.method public abstract getDiscoverInfoByUser(Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;Lo/hq3;)Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/disco/DiscoInfoLookupShortcutMechanism;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    iget v0, p0, Lorg/jivesoftware/smackx/disco/DiscoInfoLookupShortcutMechanism;->priority:I

    return v0
.end method
