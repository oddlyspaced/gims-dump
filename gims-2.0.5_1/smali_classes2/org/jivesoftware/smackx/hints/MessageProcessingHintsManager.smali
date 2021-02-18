.class public Lorg/jivesoftware/smackx/hints/MessageProcessingHintsManager;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getHintsFrom(Lorg/jivesoftware/smack/packet/Message;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smack/packet/Message;",
            ")",
            "Ljava/util/Set<",
            "Lorg/jivesoftware/smackx/hints/element/MessageProcessingHintType;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lorg/jivesoftware/smackx/hints/element/NoCopyHint;->hasHint(Lorg/jivesoftware/smack/packet/Message;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-static {}, Lorg/jivesoftware/smackx/hints/element/MessageProcessingHintType;->values()[Lorg/jivesoftware/smackx/hints/element/MessageProcessingHintType;

    move-result-object v1

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    sget-object v1, Lorg/jivesoftware/smackx/hints/element/MessageProcessingHintType;->no_copy:Lorg/jivesoftware/smackx/hints/element/MessageProcessingHintType;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0}, Lorg/jivesoftware/smackx/hints/element/NoPermanentStoreHint;->hasHint(Lorg/jivesoftware/smack/packet/Message;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashSet;

    invoke-static {}, Lorg/jivesoftware/smackx/hints/element/MessageProcessingHintType;->values()[Lorg/jivesoftware/smackx/hints/element/MessageProcessingHintType;

    move-result-object v1

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    :cond_1
    sget-object v1, Lorg/jivesoftware/smackx/hints/element/MessageProcessingHintType;->no_permanent_store:Lorg/jivesoftware/smackx/hints/element/MessageProcessingHintType;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {p0}, Lorg/jivesoftware/smackx/hints/element/NoStoreHint;->hasHint(Lorg/jivesoftware/smack/packet/Message;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/HashSet;

    invoke-static {}, Lorg/jivesoftware/smackx/hints/element/MessageProcessingHintType;->values()[Lorg/jivesoftware/smackx/hints/element/MessageProcessingHintType;

    move-result-object v1

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    :cond_3
    sget-object v1, Lorg/jivesoftware/smackx/hints/element/MessageProcessingHintType;->no_store:Lorg/jivesoftware/smackx/hints/element/MessageProcessingHintType;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {p0}, Lorg/jivesoftware/smackx/hints/element/StoreHint;->hasHint(Lorg/jivesoftware/smack/packet/Message;)Z

    move-result p0

    if-eqz p0, :cond_6

    if-nez v0, :cond_5

    new-instance p0, Ljava/util/HashSet;

    invoke-static {}, Lorg/jivesoftware/smackx/hints/element/MessageProcessingHintType;->values()[Lorg/jivesoftware/smackx/hints/element/MessageProcessingHintType;

    move-result-object v0

    array-length v0, v0

    invoke-direct {p0, v0}, Ljava/util/HashSet;-><init>(I)V

    move-object v0, p0

    :cond_5
    sget-object p0, Lorg/jivesoftware/smackx/hints/element/MessageProcessingHintType;->store:Lorg/jivesoftware/smackx/hints/element/MessageProcessingHintType;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    if-nez v0, :cond_7

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_7
    return-object v0
.end method
