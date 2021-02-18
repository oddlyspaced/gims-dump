.class public Lo/wo;
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

.field public do:Lo/tn;

.field public final do:Lo/zo$do;

.field public for:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/ir<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation
.end field

.field public if:I

.field public final if:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/tn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lo/ap;Lo/zo$do;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/tn;",
            ">;",
            "Lo/ap<",
            "*>;",
            "Lo/zo$do;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lo/wo;->do:I

    iput-object p1, p0, Lo/wo;->if:Ljava/util/List;

    iput-object p2, p0, Lo/wo;->do:Lo/ap;

    iput-object p3, p0, Lo/wo;->do:Lo/zo$do;

    return-void
.end method

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

    invoke-virtual {p1}, Lo/ap;->for()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lo/wo;-><init>(Ljava/util/List;Lo/ap;Lo/zo$do;)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lo/wo;->do:Lo/ir$do;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/ir$do;->do:Lo/eo;

    invoke-interface {v0}, Lo/eo;->cancel()V

    :cond_0
    return-void
.end method

.method public final do()Z
    .locals 2

    iget v0, p0, Lo/wo;->if:I

    iget-object v1, p0, Lo/wo;->for:Ljava/util/List;

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

    iget-object v0, p0, Lo/wo;->do:Lo/zo$do;

    iget-object v1, p0, Lo/wo;->do:Lo/tn;

    iget-object v2, p0, Lo/wo;->do:Lo/ir$do;

    iget-object v2, v2, Lo/ir$do;->do:Lo/eo;

    sget-object v3, Lo/nn;->for:Lo/nn;

    invoke-interface {v0, v1, p1, v2, v3}, Lo/zo$do;->if(Lo/tn;Ljava/lang/Exception;Lo/eo;Lo/nn;)V

    return-void
.end method

.method public new(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lo/wo;->do:Lo/zo$do;

    iget-object v1, p0, Lo/wo;->do:Lo/tn;

    iget-object v2, p0, Lo/wo;->do:Lo/ir$do;

    iget-object v3, v2, Lo/ir$do;->do:Lo/eo;

    sget-object v4, Lo/nn;->for:Lo/nn;

    iget-object v5, p0, Lo/wo;->do:Lo/tn;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lo/zo$do;->else(Lo/tn;Ljava/lang/Object;Lo/eo;Lo/nn;Lo/tn;)V

    return-void
.end method

.method public try()Z
    .locals 7

    :cond_0
    :goto_0
    iget-object v0, p0, Lo/wo;->for:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lo/wo;->do()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lo/wo;->do:Lo/ir$do;

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    invoke-virtual {p0}, Lo/wo;->do()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/wo;->for:Ljava/util/List;

    iget v3, p0, Lo/wo;->if:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lo/wo;->if:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ir;

    iget-object v3, p0, Lo/wo;->do:Ljava/io/File;

    iget-object v4, p0, Lo/wo;->do:Lo/ap;

    invoke-virtual {v4}, Lo/ap;->native()I

    move-result v4

    iget-object v5, p0, Lo/wo;->do:Lo/ap;

    invoke-virtual {v5}, Lo/ap;->case()I

    move-result v5

    iget-object v6, p0, Lo/wo;->do:Lo/ap;

    invoke-virtual {v6}, Lo/ap;->catch()Lo/wn;

    move-result-object v6

    invoke-interface {v0, v3, v4, v5, v6}, Lo/ir;->do(Ljava/lang/Object;IILo/wn;)Lo/ir$do;

    move-result-object v0

    iput-object v0, p0, Lo/wo;->do:Lo/ir$do;

    iget-object v0, p0, Lo/wo;->do:Lo/ir$do;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/wo;->do:Lo/ap;

    iget-object v3, p0, Lo/wo;->do:Lo/ir$do;

    iget-object v3, v3, Lo/ir$do;->do:Lo/eo;

    invoke-interface {v3}, Lo/eo;->do()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Lo/ap;->public(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/wo;->do:Lo/ir$do;

    iget-object v0, v0, Lo/ir$do;->do:Lo/eo;

    iget-object v1, p0, Lo/wo;->do:Lo/ap;

    invoke-virtual {v1}, Lo/ap;->class()Lo/an;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lo/eo;->try(Lo/an;Lo/eo$do;)V

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_2
    iget v0, p0, Lo/wo;->do:I

    add-int/2addr v0, v2

    iput v0, p0, Lo/wo;->do:I

    iget-object v2, p0, Lo/wo;->if:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_5

    return v1

    :cond_5
    iget-object v0, p0, Lo/wo;->if:Ljava/util/List;

    iget v2, p0, Lo/wo;->do:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/tn;

    new-instance v2, Lo/xo;

    iget-object v3, p0, Lo/wo;->do:Lo/ap;

    invoke-virtual {v3}, Lo/ap;->super()Lo/tn;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lo/xo;-><init>(Lo/tn;Lo/tn;)V

    iget-object v3, p0, Lo/wo;->do:Lo/ap;

    invoke-virtual {v3}, Lo/ap;->new()Lo/iq;

    move-result-object v3

    invoke-interface {v3, v2}, Lo/iq;->if(Lo/tn;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Lo/wo;->do:Ljava/io/File;

    if-eqz v2, :cond_0

    iput-object v0, p0, Lo/wo;->do:Lo/tn;

    iget-object v0, p0, Lo/wo;->do:Lo/ap;

    invoke-virtual {v0, v2}, Lo/ap;->break(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/wo;->for:Ljava/util/List;

    iput v1, p0, Lo/wo;->if:I

    goto/16 :goto_0
.end method
