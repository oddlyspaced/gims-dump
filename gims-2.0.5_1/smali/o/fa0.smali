.class public final Lo/fa0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ka0;


# instance fields
.field public final do:J

.field public final do:Lo/ga0;


# direct methods
.method public constructor <init>(Lo/ga0;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fa0;->do:Lo/ga0;

    iput-wide p2, p0, Lo/fa0;->do:J

    return-void
.end method


# virtual methods
.method public final do(JJ)Lo/la0;
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    iget-object v0, p0, Lo/fa0;->do:Lo/ga0;

    iget v0, v0, Lo/ga0;->try:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    iget-wide v0, p0, Lo/fa0;->do:J

    add-long/2addr v0, p3

    new-instance p3, Lo/la0;

    invoke-direct {p3, p1, p2, v0, v1}, Lo/la0;-><init>(JJ)V

    return-object p3
.end method

.method public else()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public for(J)Lo/ka0$do;
    .locals 9

    iget-object v0, p0, Lo/fa0;->do:Lo/ga0;

    iget-object v0, v0, Lo/ga0;->do:Lo/ga0$do;

    invoke-static {v0}, Lo/km0;->goto(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo/fa0;->do:Lo/ga0;

    iget-object v1, v0, Lo/ga0;->do:Lo/ga0$do;

    iget-object v2, v1, Lo/ga0$do;->do:[J

    iget-object v1, v1, Lo/ga0$do;->if:[J

    invoke-virtual {v0, p1, p2}, Lo/ga0;->break(J)J

    move-result-wide v3

    const/4 v0, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v0, v5}, Lo/on0;->goto([JJZZ)I

    move-result v3

    const-wide/16 v4, 0x0

    const/4 v6, -0x1

    if-ne v3, v6, :cond_0

    move-wide v7, v4

    goto :goto_0

    :cond_0
    aget-wide v7, v2, v3

    :goto_0
    if-ne v3, v6, :cond_1

    goto :goto_1

    :cond_1
    aget-wide v4, v1, v3

    :goto_1
    invoke-virtual {p0, v7, v8, v4, v5}, Lo/fa0;->do(JJ)Lo/la0;

    move-result-object v4

    iget-wide v5, v4, Lo/la0;->do:J

    cmp-long v7, v5, p1

    if-eqz v7, :cond_3

    array-length p1, v2

    sub-int/2addr p1, v0

    if-ne v3, p1, :cond_2

    goto :goto_2

    :cond_2
    add-int/2addr v3, v0

    aget-wide p1, v2, v3

    aget-wide v0, v1, v3

    invoke-virtual {p0, p1, p2, v0, v1}, Lo/fa0;->do(JJ)Lo/la0;

    move-result-object p1

    new-instance p2, Lo/ka0$do;

    invoke-direct {p2, v4, p1}, Lo/ka0$do;-><init>(Lo/la0;Lo/la0;)V

    return-object p2

    :cond_3
    :goto_2
    new-instance p1, Lo/ka0$do;

    invoke-direct {p1, v4}, Lo/ka0$do;-><init>(Lo/la0;)V

    return-object p1
.end method

.method public goto()J
    .locals 2

    iget-object v0, p0, Lo/fa0;->do:Lo/ga0;

    invoke-virtual {v0}, Lo/ga0;->else()J

    move-result-wide v0

    return-wide v0
.end method