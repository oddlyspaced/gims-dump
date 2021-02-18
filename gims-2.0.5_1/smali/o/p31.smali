.class public final Lo/p31;
.super Ljava/util/AbstractSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic do:Lo/j31;


# direct methods
.method public constructor <init>(Lo/j31;)V
    .locals 0

    iput-object p1, p0, Lo/p31;->do:Lo/j31;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Lo/p31;->do:Lo/j31;

    invoke-virtual {v0}, Lo/j31;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lo/p31;->do:Lo/j31;

    invoke-virtual {v0, p1}, Lo/j31;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/p31;->do:Lo/j31;

    invoke-virtual {v0}, Lo/j31;->package()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lo/p31;->do:Lo/j31;

    invoke-virtual {v0}, Lo/j31;->import()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lo/p31;->do:Lo/j31;

    invoke-static {v0, p1}, Lo/j31;->try(Lo/j31;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lo/j31;->interface()Ljava/lang/Object;

    move-result-object v0

    if-eq p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lo/p31;->do:Lo/j31;

    invoke-virtual {v0}, Lo/j31;->size()I

    move-result v0

    return v0
.end method
