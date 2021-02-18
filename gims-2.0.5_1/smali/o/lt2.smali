.class public final Lo/lt2;
.super Lo/cs2;
.source ""


# instance fields
.field public final do:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Lo/cs2;-><init>()V

    iput-object p1, p0, Lo/lt2;->do:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->trimToSize()V

    return-void
.end method


# virtual methods
.method public AXffFFHm5J(Lo/yr2;)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lo/lt2;->do:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lo/lt2;->do:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lo/lt2;->do:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/cs2;

    invoke-virtual {v2, p1}, Lo/cs2;->kNtBQIfJET(Lo/yr2;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lo/lt2;->do:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cs2;

    invoke-virtual {v0, p1}, Lo/cs2;->kNtBQIfJET(Lo/yr2;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public BWTeDJRCcr(Lo/yr2;)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lo/lt2;->do:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lo/lt2;->do:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lo/lt2;->do:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/cs2;

    invoke-virtual {v2, p1}, Lo/cs2;->LxXpisMEus(Lo/yr2;)Lo/s33;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lo/lt2;->do:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cs2;

    invoke-virtual {v0, p1}, Lo/cs2;->LxXpisMEus(Lo/yr2;)Lo/s33;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public final JOA5w0bUKs(I)V
    .locals 1

    iget-object v0, p0, Lo/lt2;->do:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public OPXqcQpbjo(Lo/yr2;)Lo/d43;
    .locals 7

    invoke-virtual {p0, p1}, Lo/cs2;->LxXpisMEus(Lo/yr2;)Lo/s33;

    move-result-object v0

    check-cast v0, Lo/d43;

    new-instance v1, Lo/e33;

    invoke-interface {v0}, Lo/d43;->size()I

    move-result v2

    invoke-direct {v1, v2}, Lo/e33;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lo/lt2;->do:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    iget-object v4, p0, Lo/lt2;->do:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lo/pv2;

    if-eqz v5, :cond_0

    check-cast v4, Lo/pv2;

    invoke-virtual {v4}, Lo/pv2;->try()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {p1, v5, v6}, Lo/yr2;->h(Ljava/lang/String;Ljava/lang/String;)Lo/yr2$goto;

    move-result-object v6

    invoke-virtual {v1, v6}, Lo/e33;->finally(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v0, Lo/yx2;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "Couldn\'t import library "

    aput-object v3, v1, v2

    new-instance v2, Lo/nx2;

    invoke-direct {v2, v5}, Lo/nx2;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    const-string v3, ": "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    new-instance v3, Lo/lx2;

    invoke-direct {v3, p1}, Lo/lx2;-><init>(Ljava/lang/Throwable;)V

    aput-object v3, v1, v2

    invoke-direct {v0, v4, v1}, Lo/yx2;-><init>(Lo/cs2;[Ljava/lang/Object;)V

    throw v0

    :cond_0
    invoke-interface {v0, v3}, Lo/d43;->if(I)Lo/s33;

    move-result-object v4

    invoke-virtual {v1, v4}, Lo/e33;->finally(Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public const()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/lt2;->do:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Lo/lt2;->do:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/cs2;

    invoke-virtual {v3}, Lo/dw2;->const()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v1, -0x1

    if-eq v2, v3, :cond_0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public dW0zNaOfwZ()Z
    .locals 4

    iget-object v0, p0, Lo/cs2;->for:Lo/s33;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lo/lt2;->do:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lo/lt2;->do:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/cs2;

    invoke-virtual {v3}, Lo/cs2;->dW0zNaOfwZ()Z

    move-result v3

    if-nez v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public default(I)Lo/wu2;
    .locals 0

    invoke-virtual {p0, p1}, Lo/lt2;->JOA5w0bUKs(I)V

    sget-object p1, Lo/wu2;->new:Lo/wu2;

    return-object p1
.end method

.method public extends(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lo/lt2;->JOA5w0bUKs(I)V

    iget-object v0, p0, Lo/lt2;->do:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public lMYVCmh4N6(Lo/yr2;)Lo/s33;
    .locals 5

    new-instance v0, Lo/e33;

    iget-object v1, p0, Lo/lt2;->do:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lo/e33;-><init>(I)V

    iget-object v1, p0, Lo/lt2;->do:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/cs2;

    invoke-virtual {v2, p1}, Lo/cs2;->LxXpisMEus(Lo/yr2;)Lo/s33;

    move-result-object v3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/pr2;->vvL5A8FqYo()Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    invoke-virtual {v2, v3, p1}, Lo/cs2;->yDfKw9Cts0(Lo/s33;Lo/yr2;)V

    :cond_1
    invoke-virtual {v0, v3}, Lo/e33;->finally(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public return()Ljava/lang/String;
    .locals 1

    const-string v0, "[...]"

    return-object v0
.end method

.method public static()I
    .locals 1

    iget-object v0, p0, Lo/lt2;->do:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ySOGrplNrs(Ljava/lang/String;Lo/cs2;Lo/cs2$do;)Lo/cs2;
    .locals 3

    iget-object v0, p0, Lo/lt2;->do:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/cs2;

    invoke-virtual {v2, p1, p2, p3}, Lo/cs2;->E8bi4wr5u2(Ljava/lang/String;Lo/cs2;Lo/cs2$do;)Lo/cs2;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lo/lt2;

    invoke-direct {p1, v0}, Lo/lt2;-><init>(Ljava/util/ArrayList;)V

    return-object p1
.end method
