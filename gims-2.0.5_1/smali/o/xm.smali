.class public final Lo/xm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public do:I

.field public do:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/gv<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final do:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lo/en<",
            "**>;>;"
        }
    .end annotation
.end field

.field public do:Lo/bu;

.field public do:Lo/ep;

.field public do:Lo/hv;

.field public do:Lo/iq$do;

.field public do:Lo/ju$if;

.field public do:Lo/pq;

.field public do:Lo/qq;

.field public do:Lo/sq;

.field public do:Lo/vp;

.field public do:Lo/yp;

.field public do:Z

.field public for:Lo/sq;

.field public if:Lo/sq;

.field public if:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/r2;

    invoke-direct {v0}, Lo/r2;-><init>()V

    iput-object v0, p0, Lo/xm;->do:Ljava/util/Map;

    const/4 v0, 0x4

    iput v0, p0, Lo/xm;->do:I

    new-instance v0, Lo/hv;

    invoke-direct {v0}, Lo/hv;-><init>()V

    iput-object v0, p0, Lo/xm;->do:Lo/hv;

    return-void
.end method


# virtual methods
.method public do(Landroid/content/Context;)Lo/wm;
    .locals 14

    iget-object v0, p0, Lo/xm;->do:Lo/sq;

    if-nez v0, :cond_0

    invoke-static {}, Lo/sq;->case()Lo/sq;

    move-result-object v0

    iput-object v0, p0, Lo/xm;->do:Lo/sq;

    :cond_0
    iget-object v0, p0, Lo/xm;->if:Lo/sq;

    if-nez v0, :cond_1

    invoke-static {}, Lo/sq;->new()Lo/sq;

    move-result-object v0

    iput-object v0, p0, Lo/xm;->if:Lo/sq;

    :cond_1
    iget-object v0, p0, Lo/xm;->for:Lo/sq;

    if-nez v0, :cond_2

    invoke-static {}, Lo/sq;->if()Lo/sq;

    move-result-object v0

    iput-object v0, p0, Lo/xm;->for:Lo/sq;

    :cond_2
    iget-object v0, p0, Lo/xm;->do:Lo/qq;

    if-nez v0, :cond_3

    new-instance v0, Lo/qq$do;

    invoke-direct {v0, p1}, Lo/qq$do;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lo/qq$do;->do()Lo/qq;

    move-result-object v0

    iput-object v0, p0, Lo/xm;->do:Lo/qq;

    :cond_3
    iget-object v0, p0, Lo/xm;->do:Lo/bu;

    if-nez v0, :cond_4

    new-instance v0, Lo/du;

    invoke-direct {v0}, Lo/du;-><init>()V

    iput-object v0, p0, Lo/xm;->do:Lo/bu;

    :cond_4
    iget-object v0, p0, Lo/xm;->do:Lo/yp;

    if-nez v0, :cond_6

    iget-object v0, p0, Lo/xm;->do:Lo/qq;

    invoke-virtual {v0}, Lo/qq;->if()I

    move-result v0

    if-lez v0, :cond_5

    new-instance v1, Lo/eq;

    int-to-long v2, v0

    invoke-direct {v1, v2, v3}, Lo/eq;-><init>(J)V

    iput-object v1, p0, Lo/xm;->do:Lo/yp;

    goto :goto_0

    :cond_5
    new-instance v0, Lo/zp;

    invoke-direct {v0}, Lo/zp;-><init>()V

    iput-object v0, p0, Lo/xm;->do:Lo/yp;

    :cond_6
    :goto_0
    iget-object v0, p0, Lo/xm;->do:Lo/vp;

    if-nez v0, :cond_7

    new-instance v0, Lo/dq;

    iget-object v1, p0, Lo/xm;->do:Lo/qq;

    invoke-virtual {v1}, Lo/qq;->do()I

    move-result v1

    invoke-direct {v0, v1}, Lo/dq;-><init>(I)V

    iput-object v0, p0, Lo/xm;->do:Lo/vp;

    :cond_7
    iget-object v0, p0, Lo/xm;->do:Lo/pq;

    if-nez v0, :cond_8

    new-instance v0, Lo/oq;

    iget-object v1, p0, Lo/xm;->do:Lo/qq;

    invoke-virtual {v1}, Lo/qq;->new()I

    move-result v1

    int-to-long v1, v1

    invoke-direct {v0, v1, v2}, Lo/oq;-><init>(J)V

    iput-object v0, p0, Lo/xm;->do:Lo/pq;

    :cond_8
    iget-object v0, p0, Lo/xm;->do:Lo/iq$do;

    if-nez v0, :cond_9

    new-instance v0, Lo/nq;

    invoke-direct {v0, p1}, Lo/nq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/xm;->do:Lo/iq$do;

    :cond_9
    iget-object v0, p0, Lo/xm;->do:Lo/ep;

    if-nez v0, :cond_a

    new-instance v0, Lo/ep;

    iget-object v2, p0, Lo/xm;->do:Lo/pq;

    iget-object v3, p0, Lo/xm;->do:Lo/iq$do;

    iget-object v4, p0, Lo/xm;->if:Lo/sq;

    iget-object v5, p0, Lo/xm;->do:Lo/sq;

    invoke-static {}, Lo/sq;->goto()Lo/sq;

    move-result-object v6

    invoke-static {}, Lo/sq;->if()Lo/sq;

    move-result-object v7

    iget-boolean v8, p0, Lo/xm;->do:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lo/ep;-><init>(Lo/pq;Lo/iq$do;Lo/sq;Lo/sq;Lo/sq;Lo/sq;Z)V

    iput-object v0, p0, Lo/xm;->do:Lo/ep;

    :cond_a
    iget-object v0, p0, Lo/xm;->do:Ljava/util/List;

    if-nez v0, :cond_b

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_b
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lo/xm;->do:Ljava/util/List;

    new-instance v7, Lo/ju;

    iget-object v0, p0, Lo/xm;->do:Lo/ju$if;

    invoke-direct {v7, v0}, Lo/ju;-><init>(Lo/ju$if;)V

    new-instance v0, Lo/wm;

    iget-object v3, p0, Lo/xm;->do:Lo/ep;

    iget-object v4, p0, Lo/xm;->do:Lo/pq;

    iget-object v5, p0, Lo/xm;->do:Lo/yp;

    iget-object v6, p0, Lo/xm;->do:Lo/vp;

    iget-object v8, p0, Lo/xm;->do:Lo/bu;

    iget v9, p0, Lo/xm;->do:I

    iget-object v1, p0, Lo/xm;->do:Lo/hv;

    invoke-virtual {v1}, Lo/av;->dy7cciBBTB()Lo/av;

    move-object v10, v1

    check-cast v10, Lo/hv;

    iget-object v11, p0, Lo/xm;->do:Ljava/util/Map;

    iget-object v12, p0, Lo/xm;->do:Ljava/util/List;

    iget-boolean v13, p0, Lo/xm;->if:Z

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v13}, Lo/wm;-><init>(Landroid/content/Context;Lo/ep;Lo/pq;Lo/yp;Lo/vp;Lo/ju;Lo/bu;ILo/hv;Ljava/util/Map;Ljava/util/List;Z)V

    return-object v0
.end method

.method public if(Lo/ju$if;)V
    .locals 0

    iput-object p1, p0, Lo/xm;->do:Lo/ju$if;

    return-void
.end method
