.class public final Lo/n31;
.super Ljava/util/AbstractSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic do:Lo/j31;


# direct methods
.method public constructor <init>(Lo/j31;)V
    .locals 0

    iput-object p1, p0, Lo/n31;->do:Lo/j31;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Lo/n31;->do:Lo/j31;

    invoke-virtual {v0}, Lo/j31;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Lo/n31;->do:Lo/j31;

    invoke-virtual {v0}, Lo/j31;->import()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lo/n31;->do:Lo/j31;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lo/j31;->throw(Lo/j31;Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget-object v2, p0, Lo/n31;->do:Lo/j31;

    iget-object v2, v2, Lo/j31;->if:[Ljava/lang/Object;

    aget-object v0, v2, v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lo/w21;->do(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/n31;->do:Lo/j31;

    invoke-virtual {v0}, Lo/j31;->private()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 9

    iget-object v0, p0, Lo/n31;->do:Lo/j31;

    invoke-virtual {v0}, Lo/j31;->import()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lo/n31;->do:Lo/j31;

    invoke-virtual {v0}, Lo/j31;->goto()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lo/n31;->do:Lo/j31;

    invoke-static {v0}, Lo/j31;->final(Lo/j31;)I

    move-result v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object p1, p0, Lo/n31;->do:Lo/j31;

    invoke-static {p1}, Lo/j31;->public(Lo/j31;)Ljava/lang/Object;

    move-result-object v5

    iget-object p1, p0, Lo/n31;->do:Lo/j31;

    iget-object v6, p1, Lo/j31;->do:[I

    iget-object v7, p1, Lo/j31;->do:[Ljava/lang/Object;

    iget-object v8, p1, Lo/j31;->if:[Ljava/lang/Object;

    move v4, v0

    invoke-static/range {v2 .. v8}, Lo/u31;->for(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_2

    return v1

    :cond_2
    iget-object v1, p0, Lo/n31;->do:Lo/j31;

    invoke-virtual {v1, p1, v0}, Lo/j31;->else(II)V

    iget-object p1, p0, Lo/n31;->do:Lo/j31;

    invoke-static {p1}, Lo/j31;->finally(Lo/j31;)I

    iget-object p1, p0, Lo/n31;->do:Lo/j31;

    invoke-virtual {p1}, Lo/j31;->switch()V

    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lo/n31;->do:Lo/j31;

    invoke-virtual {v0}, Lo/j31;->size()I

    move-result v0

    return v0
.end method
