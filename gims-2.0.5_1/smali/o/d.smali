.class public Lo/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public do:J

.field public do:Landroid/view/animation/Interpolator;

.field public final do:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/t8;",
            ">;"
        }
    .end annotation
.end field

.field public do:Lo/u8;

.field public final do:Lo/v8;

.field public do:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/d;->do:J

    new-instance v0, Lo/d$do;

    invoke-direct {v0, p0}, Lo/d$do;-><init>(Lo/d;)V

    iput-object v0, p0, Lo/d;->do:Lo/v8;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/d;->do:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public case(Landroid/view/animation/Interpolator;)Lo/d;
    .locals 1

    iget-boolean v0, p0, Lo/d;->do:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lo/d;->do:Landroid/view/animation/Interpolator;

    :cond_0
    return-object p0
.end method

.method public do()V
    .locals 2

    iget-boolean v0, p0, Lo/d;->do:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo/d;->do:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/t8;

    invoke-virtual {v1}, Lo/t8;->if()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/d;->do:Z

    return-void
.end method

.method public else(Lo/u8;)Lo/d;
    .locals 1

    iget-boolean v0, p0, Lo/d;->do:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lo/d;->do:Lo/u8;

    :cond_0
    return-object p0
.end method

.method public for(Lo/t8;)Lo/d;
    .locals 1

    iget-boolean v0, p0, Lo/d;->do:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/d;->do:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public goto()V
    .locals 7

    iget-boolean v0, p0, Lo/d;->do:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo/d;->do:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/t8;

    iget-wide v2, p0, Lo/d;->do:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_1

    invoke-virtual {v1, v2, v3}, Lo/t8;->new(J)Lo/t8;

    :cond_1
    iget-object v2, p0, Lo/d;->do:Landroid/view/animation/Interpolator;

    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, Lo/t8;->try(Landroid/view/animation/Interpolator;)Lo/t8;

    :cond_2
    iget-object v2, p0, Lo/d;->do:Lo/u8;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lo/d;->do:Lo/v8;

    invoke-virtual {v1, v2}, Lo/t8;->case(Lo/u8;)Lo/t8;

    :cond_3
    invoke-virtual {v1}, Lo/t8;->break()V

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/d;->do:Z

    return-void
.end method

.method public if()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/d;->do:Z

    return-void
.end method

.method public new(Lo/t8;Lo/t8;)Lo/d;
    .locals 2

    iget-object v0, p0, Lo/d;->do:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lo/t8;->for()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lo/t8;->goto(J)Lo/t8;

    iget-object p1, p0, Lo/d;->do:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public try(J)Lo/d;
    .locals 1

    iget-boolean v0, p0, Lo/d;->do:Z

    if-nez v0, :cond_0

    iput-wide p1, p0, Lo/d;->do:J

    :cond_0
    return-object p0
.end method
