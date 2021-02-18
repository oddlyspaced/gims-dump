.class public final Lo/e91;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public do:I

.field public do:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final synthetic do:Lo/c91;


# direct methods
.method public constructor <init>(Lo/c91;)V
    .locals 0

    iput-object p1, p0, Lo/e91;->do:Lo/c91;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Lo/e91;->do:Lo/c91;

    invoke-static {p1}, Lo/c91;->else(Lo/c91;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lo/e91;->do:I

    return-void
.end method

.method public synthetic constructor <init>(Lo/c91;Lo/b91;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/e91;-><init>(Lo/c91;)V

    return-void
.end method


# virtual methods
.method public final do()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/e91;->do:Ljava/util/Iterator;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/e91;->do:Lo/c91;

    invoke-static {v0}, Lo/c91;->final(Lo/c91;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lo/e91;->do:Ljava/util/Iterator;

    :cond_0
    iget-object v0, p0, Lo/e91;->do:Ljava/util/Iterator;

    return-object v0
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lo/e91;->do:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lo/e91;->do:Lo/c91;

    invoke-static {v1}, Lo/c91;->else(Lo/c91;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lo/e91;->do()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lo/e91;->do()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/e91;->do()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/util/Map$Entry;

    return-object v0

    :cond_0
    iget-object v0, p0, Lo/e91;->do:Lo/c91;

    invoke-static {v0}, Lo/c91;->else(Lo/c91;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lo/e91;->do:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lo/e91;->do:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
