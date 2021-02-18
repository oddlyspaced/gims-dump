.class public Lo/tp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/zo;
.implements Lo/eo$do;
.implements Lo/zo$do;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/zo;",
        "Lo/eo$do<",
        "Ljava/lang/Object;",
        ">;",
        "Lo/zo$do;"
    }
.end annotation


# instance fields
.field public do:I

.field public do:Ljava/lang/Object;

.field public final do:Lo/ap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ap<",
            "*>;"
        }
    .end annotation
.end field

.field public volatile do:Lo/ir$do;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ir$do<",
            "*>;"
        }
    .end annotation
.end field

.field public do:Lo/wo;

.field public do:Lo/xo;

.field public final do:Lo/zo$do;


# direct methods
.method public constructor <init>(Lo/ap;Lo/zo$do;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ap<",
            "*>;",
            "Lo/zo$do;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/tp;->do:Lo/ap;

    iput-object p2, p0, Lo/tp;->do:Lo/zo$do;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lo/tp;->do:Lo/ir$do;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/ir$do;->do:Lo/eo;

    invoke-interface {v0}, Lo/eo;->cancel()V

    :cond_0
    return-void
.end method

.method public final case(Ljava/lang/Object;)V
    .locals 7

    invoke-static {}, Lo/fw;->if()J

    move-result-wide v0

    :try_start_0
    iget-object v2, p0, Lo/tp;->do:Lo/ap;

    invoke-virtual {v2, p1}, Lo/ap;->throw(Ljava/lang/Object;)Lo/qn;

    move-result-object v2

    new-instance v3, Lo/yo;

    iget-object v4, p0, Lo/tp;->do:Lo/ap;

    invoke-virtual {v4}, Lo/ap;->catch()Lo/wn;

    move-result-object v4

    invoke-direct {v3, v2, p1, v4}, Lo/yo;-><init>(Lo/qn;Ljava/lang/Object;Lo/wn;)V

    new-instance v4, Lo/xo;

    iget-object v5, p0, Lo/tp;->do:Lo/ir$do;

    iget-object v5, v5, Lo/ir$do;->do:Lo/tn;

    iget-object v6, p0, Lo/tp;->do:Lo/ap;

    invoke-virtual {v6}, Lo/ap;->super()Lo/tn;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lo/xo;-><init>(Lo/tn;Lo/tn;)V

    iput-object v4, p0, Lo/tp;->do:Lo/xo;

    iget-object v4, p0, Lo/tp;->do:Lo/ap;

    invoke-virtual {v4}, Lo/ap;->new()Lo/iq;

    move-result-object v4

    iget-object v5, p0, Lo/tp;->do:Lo/xo;

    invoke-interface {v4, v5, v3}, Lo/iq;->do(Lo/tn;Lo/iq$if;)V

    const-string v3, "SourceGenerator"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Finished encoding source to cache, key: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lo/tp;->do:Lo/xo;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", data: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", encoder: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", duration: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lo/fw;->do(J)D

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object p1, p0, Lo/tp;->do:Lo/ir$do;

    iget-object p1, p1, Lo/ir$do;->do:Lo/eo;

    invoke-interface {p1}, Lo/eo;->if()V

    new-instance p1, Lo/wo;

    iget-object v0, p0, Lo/tp;->do:Lo/ir$do;

    iget-object v0, v0, Lo/ir$do;->do:Lo/tn;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lo/tp;->do:Lo/ap;

    invoke-direct {p1, v0, v1, p0}, Lo/wo;-><init>(Ljava/util/List;Lo/ap;Lo/zo$do;)V

    iput-object p1, p0, Lo/tp;->do:Lo/wo;

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lo/tp;->do:Lo/ir$do;

    iget-object v0, v0, Lo/ir$do;->do:Lo/eo;

    invoke-interface {v0}, Lo/eo;->if()V

    throw p1
.end method

.method public do()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public else(Lo/tn;Ljava/lang/Object;Lo/eo;Lo/nn;Lo/tn;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/tn;",
            "Ljava/lang/Object;",
            "Lo/eo<",
            "*>;",
            "Lo/nn;",
            "Lo/tn;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lo/tp;->do:Lo/zo$do;

    iget-object p4, p0, Lo/tp;->do:Lo/ir$do;

    iget-object p4, p4, Lo/ir$do;->do:Lo/eo;

    invoke-interface {p4}, Lo/eo;->case()Lo/nn;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lo/zo$do;->else(Lo/tn;Ljava/lang/Object;Lo/eo;Lo/nn;Lo/tn;)V

    return-void
.end method

.method public for(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lo/tp;->do:Lo/zo$do;

    iget-object v1, p0, Lo/tp;->do:Lo/xo;

    iget-object v2, p0, Lo/tp;->do:Lo/ir$do;

    iget-object v2, v2, Lo/ir$do;->do:Lo/eo;

    iget-object v3, p0, Lo/tp;->do:Lo/ir$do;

    iget-object v3, v3, Lo/ir$do;->do:Lo/eo;

    invoke-interface {v3}, Lo/eo;->case()Lo/nn;

    move-result-object v3

    invoke-interface {v0, v1, p1, v2, v3}, Lo/zo$do;->if(Lo/tn;Ljava/lang/Exception;Lo/eo;Lo/nn;)V

    return-void
.end method

.method public final goto()Z
    .locals 2

    iget v0, p0, Lo/tp;->do:I

    iget-object v1, p0, Lo/tp;->do:Lo/ap;

    invoke-virtual {v1}, Lo/ap;->else()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public if(Lo/tn;Ljava/lang/Exception;Lo/eo;Lo/nn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/tn;",
            "Ljava/lang/Exception;",
            "Lo/eo<",
            "*>;",
            "Lo/nn;",
            ")V"
        }
    .end annotation

    iget-object p4, p0, Lo/tp;->do:Lo/zo$do;

    iget-object v0, p0, Lo/tp;->do:Lo/ir$do;

    iget-object v0, v0, Lo/ir$do;->do:Lo/eo;

    invoke-interface {v0}, Lo/eo;->case()Lo/nn;

    move-result-object v0

    invoke-interface {p4, p1, p2, p3, v0}, Lo/zo$do;->if(Lo/tn;Ljava/lang/Exception;Lo/eo;Lo/nn;)V

    return-void
.end method

.method public new(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lo/tp;->do:Lo/ap;

    invoke-virtual {v0}, Lo/ap;->try()Lo/dp;

    move-result-object v0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lo/tp;->do:Lo/ir$do;

    iget-object v1, v1, Lo/ir$do;->do:Lo/eo;

    invoke-interface {v1}, Lo/eo;->case()Lo/nn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/dp;->for(Lo/nn;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lo/tp;->do:Ljava/lang/Object;

    iget-object p1, p0, Lo/tp;->do:Lo/zo$do;

    invoke-interface {p1}, Lo/zo$do;->do()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/tp;->do:Lo/zo$do;

    iget-object v1, p0, Lo/tp;->do:Lo/ir$do;

    iget-object v1, v1, Lo/ir$do;->do:Lo/tn;

    iget-object v2, p0, Lo/tp;->do:Lo/ir$do;

    iget-object v3, v2, Lo/ir$do;->do:Lo/eo;

    iget-object v2, p0, Lo/tp;->do:Lo/ir$do;

    iget-object v2, v2, Lo/ir$do;->do:Lo/eo;

    invoke-interface {v2}, Lo/eo;->case()Lo/nn;

    move-result-object v4

    iget-object v5, p0, Lo/tp;->do:Lo/xo;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lo/zo$do;->else(Lo/tn;Ljava/lang/Object;Lo/eo;Lo/nn;Lo/tn;)V

    :goto_0
    return-void
.end method

.method public try()Z
    .locals 5

    iget-object v0, p0, Lo/tp;->do:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lo/tp;->do:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lo/tp;->case(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lo/tp;->do:Lo/wo;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/wo;->try()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iput-object v1, p0, Lo/tp;->do:Lo/wo;

    iput-object v1, p0, Lo/tp;->do:Lo/ir$do;

    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-nez v0, :cond_4

    invoke-virtual {p0}, Lo/tp;->goto()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lo/tp;->do:Lo/ap;

    invoke-virtual {v1}, Lo/ap;->else()Ljava/util/List;

    move-result-object v1

    iget v3, p0, Lo/tp;->do:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lo/tp;->do:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ir$do;

    iput-object v1, p0, Lo/tp;->do:Lo/ir$do;

    iget-object v1, p0, Lo/tp;->do:Lo/ir$do;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/tp;->do:Lo/ap;

    invoke-virtual {v1}, Lo/ap;->try()Lo/dp;

    move-result-object v1

    iget-object v3, p0, Lo/tp;->do:Lo/ir$do;

    iget-object v3, v3, Lo/ir$do;->do:Lo/eo;

    invoke-interface {v3}, Lo/eo;->case()Lo/nn;

    move-result-object v3

    invoke-virtual {v1, v3}, Lo/dp;->for(Lo/nn;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lo/tp;->do:Lo/ap;

    iget-object v3, p0, Lo/tp;->do:Lo/ir$do;

    iget-object v3, v3, Lo/ir$do;->do:Lo/eo;

    invoke-interface {v3}, Lo/eo;->do()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Lo/ap;->public(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_3
    iget-object v0, p0, Lo/tp;->do:Lo/ir$do;

    iget-object v0, v0, Lo/ir$do;->do:Lo/eo;

    iget-object v1, p0, Lo/tp;->do:Lo/ap;

    invoke-virtual {v1}, Lo/ap;->class()Lo/an;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lo/eo;->try(Lo/an;Lo/eo$do;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method
