.class public final Lo/kc0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/pc0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/kc0$if;
    }
.end annotation


# instance fields
.field public case:J

.field public do:I

.field public final do:J

.field public final do:Lo/oc0;

.field public final do:Lo/rc0;

.field public else:J

.field public for:J

.field public goto:J

.field public final if:J

.field public new:J

.field public this:J

.field public try:J


# direct methods
.method public constructor <init>(Lo/rc0;JJJJZ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-ltz v3, :cond_0

    cmp-long v1, p4, p2

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lo/km0;->do(Z)V

    iput-object p1, p0, Lo/kc0;->do:Lo/rc0;

    iput-wide p2, p0, Lo/kc0;->do:J

    iput-wide p4, p0, Lo/kc0;->if:J

    sub-long/2addr p4, p2

    cmp-long p1, p6, p4

    if-eqz p1, :cond_2

    if-eqz p10, :cond_1

    goto :goto_1

    :cond_1
    iput v0, p0, Lo/kc0;->do:I

    goto :goto_2

    :cond_2
    :goto_1
    iput-wide p8, p0, Lo/kc0;->for:J

    const/4 p1, 0x4

    iput p1, p0, Lo/kc0;->do:I

    :goto_2
    new-instance p1, Lo/oc0;

    invoke-direct {p1}, Lo/oc0;-><init>()V

    iput-object p1, p0, Lo/kc0;->do:Lo/oc0;

    return-void
.end method

.method public static synthetic case(Lo/kc0;)J
    .locals 2

    iget-wide v0, p0, Lo/kc0;->if:J

    return-wide v0
.end method

.method public static synthetic else(Lo/kc0;)J
    .locals 2

    iget-wide v0, p0, Lo/kc0;->for:J

    return-wide v0
.end method

.method public static synthetic new(Lo/kc0;)Lo/rc0;
    .locals 0

    iget-object p0, p0, Lo/kc0;->do:Lo/rc0;

    return-object p0
.end method

.method public static synthetic try(Lo/kc0;)J
    .locals 2

    iget-wide v0, p0, Lo/kc0;->do:J

    return-wide v0
.end method


# virtual methods
.method public break(Lo/y90;)J
    .locals 5

    iget-object v0, p0, Lo/kc0;->do:Lo/oc0;

    invoke-virtual {v0}, Lo/oc0;->for()V

    iget-object v0, p0, Lo/kc0;->do:Lo/oc0;

    invoke-virtual {v0, p1}, Lo/oc0;->new(Lo/y90;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lo/kc0;->do:Lo/oc0;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lo/oc0;->if(Lo/y90;Z)Z

    iget-object v0, p0, Lo/kc0;->do:Lo/oc0;

    iget v1, v0, Lo/oc0;->new:I

    iget v0, v0, Lo/oc0;->try:I

    add-int/2addr v1, v0

    invoke-interface {p1, v1}, Lo/y90;->catch(I)V

    iget-object v0, p0, Lo/kc0;->do:Lo/oc0;

    iget v1, v0, Lo/oc0;->if:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-eq v1, v2, :cond_1

    invoke-virtual {v0, p1}, Lo/oc0;->new(Lo/y90;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lo/y90;->getPosition()J

    move-result-wide v0

    iget-wide v2, p0, Lo/kc0;->if:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    :cond_1
    iget-object p1, p0, Lo/kc0;->do:Lo/oc0;

    iget-wide v0, p1, Lo/oc0;->do:J

    return-wide v0

    :cond_2
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public final catch(Lo/y90;)V
    .locals 6

    :goto_0
    iget-object v0, p0, Lo/kc0;->do:Lo/oc0;

    invoke-virtual {v0, p1}, Lo/oc0;->new(Lo/y90;)Z

    iget-object v0, p0, Lo/kc0;->do:Lo/oc0;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lo/oc0;->if(Lo/y90;Z)Z

    iget-object v0, p0, Lo/kc0;->do:Lo/oc0;

    iget-wide v1, v0, Lo/oc0;->do:J

    iget-wide v3, p0, Lo/kc0;->try:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    invoke-interface {p1}, Lo/y90;->goto()V

    return-void

    :cond_0
    iget v1, v0, Lo/oc0;->new:I

    iget v0, v0, Lo/oc0;->try:I

    add-int/2addr v1, v0

    invoke-interface {p1, v1}, Lo/y90;->catch(I)V

    invoke-interface {p1}, Lo/y90;->getPosition()J

    move-result-wide v0

    iput-wide v0, p0, Lo/kc0;->case:J

    iget-object v0, p0, Lo/kc0;->do:Lo/oc0;

    iget-wide v0, v0, Lo/oc0;->do:J

    iput-wide v0, p0, Lo/kc0;->goto:J

    goto :goto_0
.end method

.method public do(Lo/y90;)J
    .locals 7

    iget v0, p0, Lo/kc0;->do:I

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    const-wide/16 v3, -0x1

    const/4 v5, 0x3

    if-eq v0, v1, :cond_1

    if-eq v0, v5, :cond_3

    if-ne v0, v2, :cond_0

    return-wide v3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0, p1}, Lo/kc0;->this(Lo/y90;)J

    move-result-wide v0

    cmp-long v6, v0, v3

    if-eqz v6, :cond_2

    return-wide v0

    :cond_2
    iput v5, p0, Lo/kc0;->do:I

    :cond_3
    invoke-virtual {p0, p1}, Lo/kc0;->catch(Lo/y90;)V

    iput v2, p0, Lo/kc0;->do:I

    iget-wide v0, p0, Lo/kc0;->goto:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    neg-long v0, v0

    return-wide v0

    :cond_4
    invoke-interface {p1}, Lo/y90;->getPosition()J

    move-result-wide v3

    iput-wide v3, p0, Lo/kc0;->new:J

    iput v1, p0, Lo/kc0;->do:I

    iget-wide v0, p0, Lo/kc0;->if:J

    const-wide/32 v5, 0xff1b

    sub-long/2addr v0, v5

    cmp-long v5, v0, v3

    if-lez v5, :cond_5

    return-wide v0

    :cond_5
    invoke-virtual {p0, p1}, Lo/kc0;->break(Lo/y90;)J

    move-result-wide v0

    iput-wide v0, p0, Lo/kc0;->for:J

    iput v2, p0, Lo/kc0;->do:I

    iget-wide v0, p0, Lo/kc0;->new:J

    return-wide v0
.end method

.method public for(J)V
    .locals 10

    iget-wide v0, p0, Lo/kc0;->for:J

    const-wide/16 v2, 0x1

    sub-long v8, v0, v2

    const-wide/16 v6, 0x0

    move-wide v4, p1

    invoke-static/range {v4 .. v9}, Lo/on0;->while(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lo/kc0;->try:J

    const/4 p1, 0x2

    iput p1, p0, Lo/kc0;->do:I

    iget-wide p1, p0, Lo/kc0;->do:J

    iput-wide p1, p0, Lo/kc0;->case:J

    iget-wide p1, p0, Lo/kc0;->if:J

    iput-wide p1, p0, Lo/kc0;->else:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lo/kc0;->goto:J

    iget-wide p1, p0, Lo/kc0;->for:J

    iput-wide p1, p0, Lo/kc0;->this:J

    return-void
.end method

.method public goto()Lo/kc0$if;
    .locals 6

    iget-wide v0, p0, Lo/kc0;->for:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    new-instance v0, Lo/kc0$if;

    invoke-direct {v0, p0, v2}, Lo/kc0$if;-><init>(Lo/kc0;Lo/kc0$do;)V

    move-object v2, v0

    :cond_0
    return-object v2
.end method

.method public bridge synthetic if()Lo/ka0;
    .locals 1

    invoke-virtual {p0}, Lo/kc0;->goto()Lo/kc0$if;

    move-result-object v0

    return-object v0
.end method

.method public final this(Lo/y90;)J
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v2, v0, Lo/kc0;->case:J

    iget-wide v4, v0, Lo/kc0;->else:J

    const-wide/16 v6, -0x1

    cmp-long v8, v2, v4

    if-nez v8, :cond_0

    return-wide v6

    :cond_0
    invoke-interface/range {p1 .. p1}, Lo/y90;->getPosition()J

    move-result-wide v2

    iget-object v4, v0, Lo/kc0;->do:Lo/oc0;

    iget-wide v8, v0, Lo/kc0;->else:J

    invoke-virtual {v4, v1, v8, v9}, Lo/oc0;->try(Lo/y90;J)Z

    move-result v4

    if-nez v4, :cond_2

    iget-wide v4, v0, Lo/kc0;->case:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_1

    return-wide v4

    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v2, "No ogg page can be found."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v0, Lo/kc0;->do:Lo/oc0;

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v5}, Lo/oc0;->if(Lo/y90;Z)Z

    invoke-interface/range {p1 .. p1}, Lo/y90;->goto()V

    iget-wide v4, v0, Lo/kc0;->try:J

    iget-object v8, v0, Lo/kc0;->do:Lo/oc0;

    iget-wide v9, v8, Lo/oc0;->do:J

    sub-long/2addr v4, v9

    iget v9, v8, Lo/oc0;->new:I

    iget v8, v8, Lo/oc0;->try:I

    add-int/2addr v9, v8

    const-wide/16 v10, 0x0

    cmp-long v8, v10, v4

    if-gtz v8, :cond_3

    const-wide/32 v12, 0x11940

    cmp-long v8, v4, v12

    if-gez v8, :cond_3

    return-wide v6

    :cond_3
    cmp-long v6, v4, v10

    if-gez v6, :cond_4

    iput-wide v2, v0, Lo/kc0;->else:J

    iget-object v2, v0, Lo/kc0;->do:Lo/oc0;

    iget-wide v2, v2, Lo/oc0;->do:J

    iput-wide v2, v0, Lo/kc0;->this:J

    goto :goto_0

    :cond_4
    invoke-interface/range {p1 .. p1}, Lo/y90;->getPosition()J

    move-result-wide v2

    int-to-long v7, v9

    add-long/2addr v2, v7

    iput-wide v2, v0, Lo/kc0;->case:J

    iget-object v2, v0, Lo/kc0;->do:Lo/oc0;

    iget-wide v2, v2, Lo/oc0;->do:J

    iput-wide v2, v0, Lo/kc0;->goto:J

    :goto_0
    iget-wide v2, v0, Lo/kc0;->else:J

    iget-wide v7, v0, Lo/kc0;->case:J

    sub-long/2addr v2, v7

    const-wide/32 v10, 0x186a0

    cmp-long v12, v2, v10

    if-gez v12, :cond_5

    iput-wide v7, v0, Lo/kc0;->else:J

    return-wide v7

    :cond_5
    int-to-long v2, v9

    if-gtz v6, :cond_6

    const-wide/16 v9, 0x2

    goto :goto_1

    :cond_6
    const-wide/16 v9, 0x1

    :goto_1
    mul-long v2, v2, v9

    invoke-interface/range {p1 .. p1}, Lo/y90;->getPosition()J

    move-result-wide v9

    sub-long/2addr v9, v2

    iget-wide v1, v0, Lo/kc0;->else:J

    iget-wide v13, v0, Lo/kc0;->case:J

    sub-long v11, v1, v13

    mul-long v4, v4, v11

    iget-wide v11, v0, Lo/kc0;->this:J

    iget-wide v7, v0, Lo/kc0;->goto:J

    sub-long/2addr v11, v7

    div-long/2addr v4, v11

    add-long v11, v9, v4

    const-wide/16 v3, 0x1

    sub-long v15, v1, v3

    invoke-static/range {v11 .. v16}, Lo/on0;->while(JJJ)J

    move-result-wide v1

    return-wide v1
.end method
