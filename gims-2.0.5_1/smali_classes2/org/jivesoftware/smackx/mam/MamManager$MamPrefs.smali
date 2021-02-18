.class public final Lorg/jivesoftware/smackx/mam/MamManager$MamPrefs;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/mam/MamManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MamPrefs"
.end annotation


# instance fields
.field public final alwaysJids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/hq3;",
            ">;"
        }
    .end annotation
.end field

.field public defaultBehavior:Lorg/jivesoftware/smackx/mam/element/MamPrefsIQ$DefaultBehavior;

.field public final neverJids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/hq3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smackx/mam/MamManager$MamPrefsResult;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lorg/jivesoftware/smackx/mam/MamManager$MamPrefsResult;->mamPrefs:Lorg/jivesoftware/smackx/mam/element/MamPrefsIQ;

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/mam/element/MamPrefsIQ;->getAlwaysJids()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/jivesoftware/smackx/mam/MamManager$MamPrefs;->alwaysJids:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/mam/element/MamPrefsIQ;->getNeverJids()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/jivesoftware/smackx/mam/MamManager$MamPrefs;->neverJids:Ljava/util/List;

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/mam/element/MamPrefsIQ;->getDefault()Lorg/jivesoftware/smackx/mam/element/MamPrefsIQ$DefaultBehavior;

    move-result-object p1

    iput-object p1, p0, Lorg/jivesoftware/smackx/mam/MamManager$MamPrefs;->defaultBehavior:Lorg/jivesoftware/smackx/mam/element/MamPrefsIQ$DefaultBehavior;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/jivesoftware/smackx/mam/MamManager$MamPrefsResult;Lorg/jivesoftware/smackx/mam/MamManager$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/mam/MamManager$MamPrefs;-><init>(Lorg/jivesoftware/smackx/mam/MamManager$MamPrefsResult;)V

    return-void
.end method

.method public static synthetic access$2300(Lorg/jivesoftware/smackx/mam/MamManager$MamPrefs;)Lorg/jivesoftware/smackx/mam/element/MamPrefsIQ;
    .locals 0

    invoke-direct {p0}, Lorg/jivesoftware/smackx/mam/MamManager$MamPrefs;->constructMamPrefsIq()Lorg/jivesoftware/smackx/mam/element/MamPrefsIQ;

    move-result-object p0

    return-object p0
.end method

.method private constructMamPrefsIq()Lorg/jivesoftware/smackx/mam/element/MamPrefsIQ;
    .locals 4

    new-instance v0, Lorg/jivesoftware/smackx/mam/element/MamPrefsIQ;

    iget-object v1, p0, Lorg/jivesoftware/smackx/mam/MamManager$MamPrefs;->alwaysJids:Ljava/util/List;

    iget-object v2, p0, Lorg/jivesoftware/smackx/mam/MamManager$MamPrefs;->neverJids:Ljava/util/List;

    iget-object v3, p0, Lorg/jivesoftware/smackx/mam/MamManager$MamPrefs;->defaultBehavior:Lorg/jivesoftware/smackx/mam/element/MamPrefsIQ$DefaultBehavior;

    invoke-direct {v0, v1, v2, v3}, Lorg/jivesoftware/smackx/mam/element/MamPrefsIQ;-><init>(Ljava/util/List;Ljava/util/List;Lorg/jivesoftware/smackx/mam/element/MamPrefsIQ$DefaultBehavior;)V

    return-object v0
.end method


# virtual methods
.method public getAlwaysJids()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/hq3;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/jivesoftware/smackx/mam/MamManager$MamPrefs;->alwaysJids:Ljava/util/List;

    return-object v0
.end method

.method public getDefaultBehavior()Lorg/jivesoftware/smackx/mam/element/MamPrefsIQ$DefaultBehavior;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/mam/MamManager$MamPrefs;->defaultBehavior:Lorg/jivesoftware/smackx/mam/element/MamPrefsIQ$DefaultBehavior;

    return-object v0
.end method

.method public getNeverJids()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/hq3;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/jivesoftware/smackx/mam/MamManager$MamPrefs;->neverJids:Ljava/util/List;

    return-object v0
.end method

.method public setDefaultBehavior(Lorg/jivesoftware/smackx/mam/element/MamPrefsIQ$DefaultBehavior;)V
    .locals 1

    const-string v0, "defaultBehavior must not be null"

    invoke-static {p1, v0}, Lorg/jivesoftware/smack/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jivesoftware/smackx/mam/element/MamPrefsIQ$DefaultBehavior;

    iput-object p1, p0, Lorg/jivesoftware/smackx/mam/MamManager$MamPrefs;->defaultBehavior:Lorg/jivesoftware/smackx/mam/element/MamPrefsIQ$DefaultBehavior;

    return-void
.end method
