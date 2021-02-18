.class public Lorg/jivesoftware/smack/util/CleaningWeakReferenceMap;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/HashMap<",
        "TK;",
        "Ljava/lang/ref/WeakReference<",
        "TV;>;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final cleanInterval:I

.field public numberOfInsertsSinceLastClean:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x32

    invoke-direct {p0, v0}, Lorg/jivesoftware/smack/util/CleaningWeakReferenceMap;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/jivesoftware/smack/util/CleaningWeakReferenceMap;->numberOfInsertsSinceLastClean:I

    iput p1, p0, Lorg/jivesoftware/smack/util/CleaningWeakReferenceMap;->cleanInterval:I

    return-void
.end method

.method private clean()V
    .locals 3

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smack/util/CleaningWeakReferenceMap;->put(Ljava/lang/Object;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/ref/WeakReference<",
            "TV;>;)",
            "Ljava/lang/ref/WeakReference<",
            "TV;>;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    iget p2, p0, Lorg/jivesoftware/smack/util/CleaningWeakReferenceMap;->numberOfInsertsSinceLastClean:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lorg/jivesoftware/smack/util/CleaningWeakReferenceMap;->numberOfInsertsSinceLastClean:I

    iget v0, p0, Lorg/jivesoftware/smack/util/CleaningWeakReferenceMap;->cleanInterval:I

    if-le p2, v0, :cond_0

    const/4 p2, 0x0

    iput p2, p0, Lorg/jivesoftware/smack/util/CleaningWeakReferenceMap;->numberOfInsertsSinceLastClean:I

    invoke-direct {p0}, Lorg/jivesoftware/smack/util/CleaningWeakReferenceMap;->clean()V

    :cond_0
    return-object p1
.end method
