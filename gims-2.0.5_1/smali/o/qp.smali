.class public Lo/qp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/zo;
.implements Lo/eo$do;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/zo;",
        "Lo/eo$do<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public do:I

.field public do:Ljava/io/File;

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

.field public do:Lo/rp;

.field public do:Lo/tn;

.field public final do:Lo/zo$do;

.field public for:I

.field public if:I

.field public if:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/ir<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/ap;Lo/zo$do;)V
    .locals 1
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

    const/4 v0, -0x1

    iput v0, p0, Lo/qp;->if:I

    iput-object p1, p0, Lo/qp;->do:Lo/ap;

    iput-object p2, p0, Lo/qp;->do:Lo/zo$do;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lo/qp;->do:Lo/ir$do;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/ir$do;->do:Lo/eo;

    invoke-interface {v0}, Lo/eo;->cancel()V

    :cond_0
    return-void
.end method

.method public final do()Z
    .locals 2

    iget v0, p0, Lo/qp;->for:I

    iget-object v1, p0, Lo/qp;->if:Ljava/util/List;

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

.method public for(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lo/qp;->do:Lo/zo$do;

    iget-object v1, p0, Lo/qp;->do:Lo/rp;

    iget-object v2, p0, Lo/qp;->do:Lo/ir$do;

    iget-object v2, v2, Lo/ir$do;->do:Lo/eo;

    sget-object v3, Lo/nn;->new:Lo/nn;

    invoke-interface {v0, v1, p1, v2, v3}, Lo/zo$do;->if(Lo/tn;Ljava/lang/Exception;Lo/eo;Lo/nn;)V

    return-void
.end method

.method public new(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lo/qp;->do:Lo/zo$do;

    iget-object v1, p0, Lo/qp;->do:Lo/tn;

    iget-object v2, p0, Lo/qp;->do:Lo/ir$do;

    iget-object v3, v2, Lo/ir$do;->do:Lo/eo;

    sget-object v4, Lo/nn;->new:Lo/nn;

    iget-object v5, p0, Lo/qp;->do:Lo/rp;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lo/zo$do;->else(Lo/tn;Ljava/lang/Object;Lo/eo;Lo/nn;Lo/tn;)V

    return-void
.end method

.method public try()Z
    .locals 14

    iget-object v0, p0, Lo/qp;->do:Lo/ap;

    invoke-virtual {v0}, Lo/ap;->for()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Lo/qp;->do:Lo/ap;

    invoke-virtual {v1}, Lo/ap;->const()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    const-class v0, Ljava/io/File;

    iget-object v1, p0, Lo/qp;->do:Lo/ap;

    invoke-virtual {v1}, Lo/ap;->while()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to find any load path from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/qp;->do:Lo/ap;

    invoke-virtual {v2}, Lo/ap;->this()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/qp;->do:Lo/ap;

    invoke-virtual {v2}, Lo/ap;->while()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    iget-object v3, p0, Lo/qp;->if:Ljava/util/List;

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lo/qp;->do()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lo/qp;->do:Lo/ir$do;

    :cond_4
    :goto_1
    if-nez v2, :cond_5

    invoke-virtual {p0}, Lo/qp;->do()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo/qp;->if:Ljava/util/List;

    iget v1, p0, Lo/qp;->for:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lo/qp;->for:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ir;

    iget-object v1, p0, Lo/qp;->do:Ljava/io/File;

    iget-object v3, p0, Lo/qp;->do:Lo/ap;

    invoke-virtual {v3}, Lo/ap;->native()I

    move-result v3

    iget-object v5, p0, Lo/qp;->do:Lo/ap;

    invoke-virtual {v5}, Lo/ap;->case()I

    move-result v5

    iget-object v6, p0, Lo/qp;->do:Lo/ap;

    invoke-virtual {v6}, Lo/ap;->catch()Lo/wn;

    move-result-object v6

    invoke-interface {v0, v1, v3, v5, v6}, Lo/ir;->do(Ljava/lang/Object;IILo/wn;)Lo/ir$do;

    move-result-object v0

    iput-object v0, p0, Lo/qp;->do:Lo/ir$do;

    iget-object v0, p0, Lo/qp;->do:Lo/ir$do;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/qp;->do:Lo/ap;

    iget-object v1, p0, Lo/qp;->do:Lo/ir$do;

    iget-object v1, v1, Lo/ir$do;->do:Lo/eo;

    invoke-interface {v1}, Lo/eo;->do()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ap;->public(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/qp;->do:Lo/ir$do;

    iget-object v0, v0, Lo/ir$do;->do:Lo/eo;

    iget-object v1, p0, Lo/qp;->do:Lo/ap;

    invoke-virtual {v1}, Lo/ap;->class()Lo/an;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lo/eo;->try(Lo/an;Lo/eo$do;)V

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    return v2

    :cond_6
    :goto_2
    iget v3, p0, Lo/qp;->if:I

    add-int/2addr v3, v4

    iput v3, p0, Lo/qp;->if:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-lt v3, v5, :cond_8

    iget v3, p0, Lo/qp;->do:I

    add-int/2addr v3, v4

    iput v3, p0, Lo/qp;->do:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lt v3, v4, :cond_7

    return v2

    :cond_7
    iput v2, p0, Lo/qp;->if:I

    :cond_8
    iget v3, p0, Lo/qp;->do:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/tn;

    iget v4, p0, Lo/qp;->if:I

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/Class;

    iget-object v4, p0, Lo/qp;->do:Lo/ap;

    invoke-virtual {v4, v11}, Lo/ap;->import(Ljava/lang/Class;)Lo/zn;

    move-result-object v10

    new-instance v13, Lo/rp;

    iget-object v4, p0, Lo/qp;->do:Lo/ap;

    invoke-virtual {v4}, Lo/ap;->if()Lo/vp;

    move-result-object v5

    iget-object v4, p0, Lo/qp;->do:Lo/ap;

    invoke-virtual {v4}, Lo/ap;->super()Lo/tn;

    move-result-object v7

    iget-object v4, p0, Lo/qp;->do:Lo/ap;

    invoke-virtual {v4}, Lo/ap;->native()I

    move-result v8

    iget-object v4, p0, Lo/qp;->do:Lo/ap;

    invoke-virtual {v4}, Lo/ap;->case()I

    move-result v9

    iget-object v4, p0, Lo/qp;->do:Lo/ap;

    invoke-virtual {v4}, Lo/ap;->catch()Lo/wn;

    move-result-object v12

    move-object v4, v13

    move-object v6, v3

    invoke-direct/range {v4 .. v12}, Lo/rp;-><init>(Lo/vp;Lo/tn;Lo/tn;IILo/zn;Ljava/lang/Class;Lo/wn;)V

    iput-object v13, p0, Lo/qp;->do:Lo/rp;

    iget-object v4, p0, Lo/qp;->do:Lo/ap;

    invoke-virtual {v4}, Lo/ap;->new()Lo/iq;

    move-result-object v4

    iget-object v5, p0, Lo/qp;->do:Lo/rp;

    invoke-interface {v4, v5}, Lo/iq;->if(Lo/tn;)Ljava/io/File;

    move-result-object v4

    iput-object v4, p0, Lo/qp;->do:Ljava/io/File;

    if-eqz v4, :cond_2

    iput-object v3, p0, Lo/qp;->do:Lo/tn;

    iget-object v3, p0, Lo/qp;->do:Lo/ap;

    invoke-virtual {v3, v4}, Lo/ap;->break(Ljava/io/File;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lo/qp;->if:Ljava/util/List;

    iput v2, p0, Lo/qp;->for:I

    goto/16 :goto_0
.end method
