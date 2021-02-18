.class public Lo/lr$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eo;
.implements Lo/eo$do;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/lr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "do"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/eo<",
        "TData;>;",
        "Lo/eo$do<",
        "TData;>;"
    }
.end annotation


# instance fields
.field public do:I

.field public do:Lo/an;

.field public do:Lo/eo$do;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/eo$do<",
            "-TData;>;"
        }
    .end annotation
.end field

.field public final do:Lo/s7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/s7<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field public for:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final if:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/eo<",
            "TData;>;>;"
        }
    .end annotation
.end field

.field public if:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lo/s7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/eo<",
            "TData;>;>;",
            "Lo/s7<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/lr$do;->do:Lo/s7;

    invoke-static {p1}, Lo/jw;->for(Ljava/util/Collection;)Ljava/util/Collection;

    iput-object p1, p0, Lo/lr$do;->if:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, Lo/lr$do;->do:I

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/lr$do;->if:Z

    iget-object v0, p0, Lo/lr$do;->if:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/eo;

    invoke-interface {v1}, Lo/eo;->cancel()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public case()Lo/nn;
    .locals 2

    iget-object v0, p0, Lo/lr$do;->if:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/eo;

    invoke-interface {v0}, Lo/eo;->case()Lo/nn;

    move-result-object v0

    return-object v0
.end method

.method public do()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TData;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/lr$do;->if:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/eo;

    invoke-interface {v0}, Lo/eo;->do()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final else()V
    .locals 4

    iget-boolean v0, p0, Lo/lr$do;->if:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lo/lr$do;->do:I

    iget-object v1, p0, Lo/lr$do;->if:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    iget v0, p0, Lo/lr$do;->do:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/lr$do;->do:I

    iget-object v0, p0, Lo/lr$do;->do:Lo/an;

    iget-object v1, p0, Lo/lr$do;->do:Lo/eo$do;

    invoke-virtual {p0, v0, v1}, Lo/lr$do;->try(Lo/an;Lo/eo$do;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo/lr$do;->for:Ljava/util/List;

    invoke-static {v0}, Lo/jw;->new(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo/lr$do;->do:Lo/eo$do;

    new-instance v1, Lo/kp;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lo/lr$do;->for:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "Fetch failed"

    invoke-direct {v1, v3, v2}, Lo/kp;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lo/eo$do;->for(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public for(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lo/lr$do;->for:Ljava/util/List;

    invoke-static {v0}, Lo/jw;->new(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lo/lr$do;->else()V

    return-void
.end method

.method public if()V
    .locals 2

    iget-object v0, p0, Lo/lr$do;->for:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/lr$do;->do:Lo/s7;

    invoke-interface {v1, v0}, Lo/s7;->do(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo/lr$do;->for:Ljava/util/List;

    iget-object v0, p0, Lo/lr$do;->if:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/eo;

    invoke-interface {v1}, Lo/eo;->if()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public new(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TData;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lo/lr$do;->do:Lo/eo$do;

    invoke-interface {v0, p1}, Lo/eo$do;->new(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/lr$do;->else()V

    :goto_0
    return-void
.end method

.method public try(Lo/an;Lo/eo$do;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/an;",
            "Lo/eo$do<",
            "-TData;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/lr$do;->do:Lo/an;

    iput-object p2, p0, Lo/lr$do;->do:Lo/eo$do;

    iget-object p2, p0, Lo/lr$do;->do:Lo/s7;

    invoke-interface {p2}, Lo/s7;->if()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lo/lr$do;->for:Ljava/util/List;

    iget-object p2, p0, Lo/lr$do;->if:Ljava/util/List;

    iget v0, p0, Lo/lr$do;->do:I

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/eo;

    invoke-interface {p2, p1, p0}, Lo/eo;->try(Lo/an;Lo/eo$do;)V

    iget-boolean p1, p0, Lo/lr$do;->if:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lo/lr$do;->cancel()V

    :cond_0
    return-void
.end method
