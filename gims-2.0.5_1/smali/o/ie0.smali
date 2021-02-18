.class public final Lo/ie0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ka0;


# instance fields
.field public final do:I

.field public final do:J

.field public final do:Lo/ge0;

.field public final for:J

.field public final if:J


# direct methods
.method public constructor <init>(Lo/ge0;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ie0;->do:Lo/ge0;

    iput p2, p0, Lo/ie0;->do:I

    iput-wide p3, p0, Lo/ie0;->do:J

    sub-long/2addr p5, p3

    iget p1, p1, Lo/ge0;->new:I

    int-to-long p1, p1

    div-long/2addr p5, p1

    iput-wide p5, p0, Lo/ie0;->if:J

    invoke-virtual {p0, p5, p6}, Lo/ie0;->do(J)J

    move-result-wide p1

    iput-wide p1, p0, Lo/ie0;->for:J

    return-void
.end method


# virtual methods
.method public final do(J)J
    .locals 8

    iget v0, p0, Lo/ie0;->do:I

    int-to-long v0, v0

    mul-long v2, p1, v0

    iget-object p1, p0, Lo/ie0;->do:Lo/ge0;

    iget p1, p1, Lo/ge0;->for:I

    int-to-long v6, p1

    const-wide/32 v4, 0xf4240

    invoke-static/range {v2 .. v7}, Lo/on0;->IJgKouoXfs(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public else()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public for(J)Lo/ka0$do;
    .locals 10

    iget-object v0, p0, Lo/ie0;->do:Lo/ge0;

    iget v0, v0, Lo/ge0;->for:I

    int-to-long v0, v0

    mul-long v0, v0, p1

    iget v2, p0, Lo/ie0;->do:I

    int-to-long v2, v2

    const-wide/32 v4, 0xf4240

    mul-long v2, v2, v4

    div-long v4, v0, v2

    iget-wide v0, p0, Lo/ie0;->if:J

    const-wide/16 v2, 0x1

    sub-long v8, v0, v2

    const-wide/16 v6, 0x0

    invoke-static/range {v4 .. v9}, Lo/on0;->while(JJJ)J

    move-result-wide v0

    iget-wide v4, p0, Lo/ie0;->do:J

    iget-object v6, p0, Lo/ie0;->do:Lo/ge0;

    iget v6, v6, Lo/ge0;->new:I

    int-to-long v6, v6

    mul-long v6, v6, v0

    add-long/2addr v4, v6

    invoke-virtual {p0, v0, v1}, Lo/ie0;->do(J)J

    move-result-wide v6

    new-instance v8, Lo/la0;

    invoke-direct {v8, v6, v7, v4, v5}, Lo/la0;-><init>(JJ)V

    cmp-long v4, v6, p1

    if-gez v4, :cond_1

    iget-wide p1, p0, Lo/ie0;->if:J

    sub-long/2addr p1, v2

    cmp-long v4, v0, p1

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    add-long/2addr v0, v2

    iget-wide p1, p0, Lo/ie0;->do:J

    iget-object v2, p0, Lo/ie0;->do:Lo/ge0;

    iget v2, v2, Lo/ge0;->new:I

    int-to-long v2, v2

    mul-long v2, v2, v0

    add-long/2addr p1, v2

    invoke-virtual {p0, v0, v1}, Lo/ie0;->do(J)J

    move-result-wide v0

    new-instance v2, Lo/la0;

    invoke-direct {v2, v0, v1, p1, p2}, Lo/la0;-><init>(JJ)V

    new-instance p1, Lo/ka0$do;

    invoke-direct {p1, v8, v2}, Lo/ka0$do;-><init>(Lo/la0;Lo/la0;)V

    return-object p1

    :cond_1
    :goto_0
    new-instance p1, Lo/ka0$do;

    invoke-direct {p1, v8}, Lo/ka0$do;-><init>(Lo/la0;)V

    return-object p1
.end method

.method public goto()J
    .locals 2

    iget-wide v0, p0, Lo/ie0;->for:J

    return-wide v0
.end method
