.class public Lo/vi2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jd2;


# instance fields
.field public do:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/id2;",
            ">;"
        }
    .end annotation
.end field

.field public do:Lo/ed2;


# direct methods
.method public constructor <init>(Lo/ed2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/vi2;->do:Ljava/util/List;

    iput-object p1, p0, Lo/vi2;->do:Lo/ed2;

    return-void
.end method


# virtual methods
.method public do(Lo/id2;)V
    .locals 1

    iget-object v0, p0, Lo/vi2;->do:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public for(Lo/ad2;)Lo/gd2;
    .locals 0

    invoke-virtual {p0, p1}, Lo/vi2;->try(Lo/ad2;)Lo/vc2;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/vi2;->if(Lo/vc2;)Lo/gd2;

    move-result-object p1

    return-object p1
.end method

.method public if(Lo/vc2;)Lo/gd2;
    .locals 1

    iget-object v0, p0, Lo/vi2;->do:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :try_start_0
    iget-object v0, p0, Lo/vi2;->do:Lo/ed2;

    instance-of v0, v0, Lo/bd2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/vi2;->do:Lo/ed2;

    check-cast v0, Lo/bd2;

    invoke-virtual {v0, p1}, Lo/bd2;->try(Lo/vc2;)Lo/gd2;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lo/vi2;->do:Lo/ed2;

    invoke-interface {v0}, Lo/ed2;->do()V

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lo/vi2;->do:Lo/ed2;

    invoke-interface {v0, p1}, Lo/ed2;->if(Lo/vc2;)Lo/gd2;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lo/vi2;->do:Lo/ed2;

    invoke-interface {v0}, Lo/ed2;->do()V

    throw p1

    :catch_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public new()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/id2;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lo/vi2;->do:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public try(Lo/ad2;)Lo/vc2;
    .locals 2

    new-instance v0, Lo/vc2;

    new-instance v1, Lo/me2;

    invoke-direct {v1, p1}, Lo/me2;-><init>(Lo/ad2;)V

    invoke-direct {v0, v1}, Lo/vc2;-><init>(Lo/uc2;)V

    return-object v0
.end method
