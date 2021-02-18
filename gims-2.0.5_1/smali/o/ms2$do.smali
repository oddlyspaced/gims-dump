.class public Lo/ms2$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o33;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ms2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "do"
.end annotation


# instance fields
.field public do:Ljava/util/HashMap;

.field public do:Lo/g33;

.field public final synthetic do:Lo/ms2;

.field public if:Lo/g33;


# direct methods
.method public constructor <init>(Lo/ms2;Lo/yr2;)V
    .locals 7

    iput-object p1, p0, Lo/ms2$do;->do:Lo/ms2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lo/j43;->break(Lo/dw2;)I

    move-result v0

    sget v1, Lo/j43;->new:I

    const/4 v2, 0x0

    if-lt v0, v1, :cond_2

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lo/ms2$do;->do:Ljava/util/HashMap;

    :goto_0
    invoke-static {p1}, Lo/ms2;->JOA5w0bUKs(Lo/ms2;)I

    move-result v0

    if-ge v2, v0, :cond_6

    invoke-static {p1}, Lo/ms2;->OPXqcQpbjo(Lo/ms2;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cs2;

    invoke-static {p1}, Lo/ms2;->BWTeDJRCcr(Lo/ms2;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/cs2;

    invoke-virtual {v0, p2}, Lo/cs2;->kNtBQIfJET(Lo/yr2;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p2}, Lo/cs2;->LxXpisMEus(Lo/yr2;)Lo/s33;

    move-result-object v3

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lo/pr2;->vvL5A8FqYo()Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    invoke-virtual {v1, v3, p2}, Lo/cs2;->yDfKw9Cts0(Lo/s33;Lo/yr2;)V

    :cond_1
    iget-object v1, p0, Lo/ms2$do;->do:Ljava/util/HashMap;

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/ms2$do;->do:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lo/ms2;->JOA5w0bUKs(Lo/ms2;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1}, Lo/ms2;->JOA5w0bUKs(Lo/ms2;)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-static {p1}, Lo/ms2;->JOA5w0bUKs(Lo/ms2;)I

    move-result v3

    if-ge v2, v3, :cond_5

    invoke-static {p1}, Lo/ms2;->OPXqcQpbjo(Lo/ms2;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/cs2;

    invoke-static {p1}, Lo/ms2;->BWTeDJRCcr(Lo/ms2;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/cs2;

    invoke-virtual {v3, p2}, Lo/cs2;->kNtBQIfJET(Lo/yr2;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, p2}, Lo/cs2;->LxXpisMEus(Lo/yr2;)Lo/s33;

    move-result-object v5

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lo/pr2;->vvL5A8FqYo()Z

    move-result v6

    if-nez v6, :cond_4

    :cond_3
    invoke-virtual {v4, v5, p2}, Lo/cs2;->yDfKw9Cts0(Lo/s33;Lo/yr2;)V

    :cond_4
    iget-object v4, p0, Lo/ms2$do;->do:Ljava/util/HashMap;

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    new-instance p1, Lo/hr2;

    new-instance p2, Lo/e33;

    invoke-direct {p2, v0}, Lo/e33;-><init>(Ljava/util/Collection;)V

    invoke-direct {p1, p2}, Lo/hr2;-><init>(Lo/d43;)V

    iput-object p1, p0, Lo/ms2$do;->do:Lo/g33;

    new-instance p1, Lo/hr2;

    new-instance p2, Lo/e33;

    invoke-direct {p2, v1}, Lo/e33;-><init>(Ljava/util/Collection;)V

    invoke-direct {p1, p2}, Lo/hr2;-><init>(Lo/d43;)V

    iput-object p1, p0, Lo/ms2$do;->if:Lo/g33;

    :cond_6
    return-void
.end method


# virtual methods
.method public ZPl8EYl0eU()Lo/o33$if;
    .locals 1

    new-instance v0, Lo/ms2$do$do;

    invoke-direct {v0, p0}, Lo/ms2$do$do;-><init>(Lo/ms2$do;)V

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lo/ms2$do;->do:Lo/ms2;

    invoke-static {v0}, Lo/ms2;->JOA5w0bUKs(Lo/ms2;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public native()Lo/g33;
    .locals 3

    iget-object v0, p0, Lo/ms2$do;->do:Lo/g33;

    if-nez v0, :cond_0

    new-instance v0, Lo/hr2;

    new-instance v1, Lo/e33;

    iget-object v2, p0, Lo/ms2$do;->do:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/e33;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1}, Lo/hr2;-><init>(Lo/d43;)V

    iput-object v0, p0, Lo/ms2$do;->do:Lo/g33;

    :cond_0
    iget-object v0, p0, Lo/ms2$do;->do:Lo/g33;

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lo/ms2$do;->do:Lo/ms2;

    invoke-static {v0}, Lo/ms2;->JOA5w0bUKs(Lo/ms2;)I

    move-result v0

    return v0
.end method

.method public strictfp(Ljava/lang/String;)Lo/s33;
    .locals 1

    iget-object v0, p0, Lo/ms2$do;->do:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/s33;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/ms2$do;->do:Lo/ms2;

    invoke-virtual {v0}, Lo/ms2;->const()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public while()Lo/g33;
    .locals 3

    iget-object v0, p0, Lo/ms2$do;->if:Lo/g33;

    if-nez v0, :cond_0

    new-instance v0, Lo/hr2;

    new-instance v1, Lo/e33;

    iget-object v2, p0, Lo/ms2$do;->do:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/e33;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1}, Lo/hr2;-><init>(Lo/d43;)V

    iput-object v0, p0, Lo/ms2$do;->if:Lo/g33;

    :cond_0
    iget-object v0, p0, Lo/ms2$do;->if:Lo/g33;

    return-object v0
.end method
