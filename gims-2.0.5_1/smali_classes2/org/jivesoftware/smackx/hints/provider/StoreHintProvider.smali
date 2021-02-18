.class public Lorg/jivesoftware/smackx/hints/provider/StoreHintProvider;
.super Lorg/jivesoftware/smackx/hints/provider/MessageProcessingHintProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smackx/hints/provider/MessageProcessingHintProvider<",
        "Lorg/jivesoftware/smackx/hints/element/StoreHint;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/jivesoftware/smackx/hints/provider/MessageProcessingHintProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic getHint()Lorg/jivesoftware/smackx/hints/element/MessageProcessingHint;
    .locals 1

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/hints/provider/StoreHintProvider;->getHint()Lorg/jivesoftware/smackx/hints/element/StoreHint;

    move-result-object v0

    return-object v0
.end method

.method public getHint()Lorg/jivesoftware/smackx/hints/element/StoreHint;
    .locals 1

    sget-object v0, Lorg/jivesoftware/smackx/hints/element/StoreHint;->INSTANCE:Lorg/jivesoftware/smackx/hints/element/StoreHint;

    return-object v0
.end method
