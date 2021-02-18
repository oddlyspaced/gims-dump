.class public Lorg/jivesoftware/smackx/bob/BoBInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final data:Lorg/jivesoftware/smackx/bob/BoBData;

.field public final hashes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/jivesoftware/smackx/bob/BoBHash;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;Lorg/jivesoftware/smackx/bob/BoBData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lorg/jivesoftware/smackx/bob/BoBHash;",
            ">;",
            "Lorg/jivesoftware/smackx/bob/BoBData;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jivesoftware/smackx/bob/BoBInfo;->hashes:Ljava/util/Set;

    iput-object p2, p0, Lorg/jivesoftware/smackx/bob/BoBInfo;->data:Lorg/jivesoftware/smackx/bob/BoBData;

    return-void
.end method


# virtual methods
.method public getData()Lorg/jivesoftware/smackx/bob/BoBData;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/bob/BoBInfo;->data:Lorg/jivesoftware/smackx/bob/BoBData;

    return-object v0
.end method

.method public getHashes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/jivesoftware/smackx/bob/BoBHash;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/jivesoftware/smackx/bob/BoBInfo;->hashes:Ljava/util/Set;

    return-object v0
.end method
