.class public final Lo/zd0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public do:J

.field public final do:Lo/dn0;

.field public final do:Lo/mn0;

.field public do:Z

.field public for:J

.field public for:Z

.field public if:J

.field public if:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/mn0;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lo/mn0;-><init>(J)V

    iput-object v0, p0, Lo/zd0;->do:Lo/mn0;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lo/zd0;->do:J

    iput-wide v0, p0, Lo/zd0;->if:J

    iput-wide v0, p0, Lo/zd0;->for:J

    new-instance v0, Lo/dn0;

    invoke-direct {v0}, Lo/dn0;-><init>()V

    iput-object v0, p0, Lo/zd0;->do:Lo/dn0;

    return-void
.end method


# virtual methods
.method public final case(Lo/y90;Lo/ja0;I)I
    .locals 8

    invoke-interface {p1}, Lo/y90;->super()J

    move-result-wide v0

    const-wide/32 v2, 0x1b8a0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    invoke-interface {p1}, Lo/y90;->getPosition()J

    move-result-wide v2

    const/4 v0, 0x0

    int-to-long v4, v0

    const/4 v6, 0x1

    cmp-long v7, v2, v4

    if-eqz v7, :cond_0

    iput-wide v4, p2, Lo/ja0;->do:J

    return v6

    :cond_0
    iget-object p2, p0, Lo/zd0;->do:Lo/dn0;

    invoke-virtual {p2, v1}, Lo/dn0;->transient(I)V

    invoke-interface {p1}, Lo/y90;->goto()V

    iget-object p2, p0, Lo/zd0;->do:Lo/dn0;

    invoke-virtual {p2}, Lo/dn0;->for()[B

    move-result-object p2

    invoke-interface {p1, p2, v0, v1}, Lo/y90;->try([BII)V

    iget-object p1, p0, Lo/zd0;->do:Lo/dn0;

    invoke-virtual {p0, p1, p3}, Lo/zd0;->else(Lo/dn0;I)J

    move-result-wide p1

    iput-wide p1, p0, Lo/zd0;->do:J

    iput-boolean v6, p0, Lo/zd0;->if:Z

    return v0
.end method

.method public final do(Lo/y90;)I
    .locals 2

    iget-object v0, p0, Lo/zd0;->do:Lo/dn0;

    sget-object v1, Lo/on0;->do:[B

    invoke-virtual {v0, v1}, Lo/dn0;->implements([B)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/zd0;->do:Z

    invoke-interface {p1}, Lo/y90;->goto()V

    const/4 p1, 0x0

    return p1
.end method

.method public final else(Lo/dn0;I)J
    .locals 7

    invoke-virtual {p1}, Lo/dn0;->new()I

    move-result v0

    invoke-virtual {p1}, Lo/dn0;->try()I

    move-result v1

    :goto_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v0, v1, :cond_2

    invoke-virtual {p1}, Lo/dn0;->for()[B

    move-result-object v4

    aget-byte v4, v4, v0

    const/16 v5, 0x47

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v0, p2}, Lo/ce0;->if(Lo/dn0;II)J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    return-wide v4

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-wide v2
.end method

.method public for()Lo/mn0;
    .locals 1

    iget-object v0, p0, Lo/zd0;->do:Lo/mn0;

    return-object v0
.end method

.method public final goto(Lo/y90;Lo/ja0;I)I
    .locals 7

    invoke-interface {p1}, Lo/y90;->super()J

    move-result-wide v0

    const-wide/32 v2, 0x1b8a0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v3, v2

    int-to-long v4, v3

    sub-long/2addr v0, v4

    invoke-interface {p1}, Lo/y90;->getPosition()J

    move-result-wide v4

    const/4 v2, 0x1

    cmp-long v6, v4, v0

    if-eqz v6, :cond_0

    iput-wide v0, p2, Lo/ja0;->do:J

    return v2

    :cond_0
    iget-object p2, p0, Lo/zd0;->do:Lo/dn0;

    invoke-virtual {p2, v3}, Lo/dn0;->transient(I)V

    invoke-interface {p1}, Lo/y90;->goto()V

    iget-object p2, p0, Lo/zd0;->do:Lo/dn0;

    invoke-virtual {p2}, Lo/dn0;->for()[B

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0, v3}, Lo/y90;->try([BII)V

    iget-object p1, p0, Lo/zd0;->do:Lo/dn0;

    invoke-virtual {p0, p1, p3}, Lo/zd0;->this(Lo/dn0;I)J

    move-result-wide p1

    iput-wide p1, p0, Lo/zd0;->if:J

    iput-boolean v2, p0, Lo/zd0;->for:Z

    return v0
.end method

.method public if()J
    .locals 2

    iget-wide v0, p0, Lo/zd0;->for:J

    return-wide v0
.end method

.method public new()Z
    .locals 1

    iget-boolean v0, p0, Lo/zd0;->do:Z

    return v0
.end method

.method public final this(Lo/dn0;I)J
    .locals 7

    invoke-virtual {p1}, Lo/dn0;->new()I

    move-result v0

    invoke-virtual {p1}, Lo/dn0;->try()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-lt v1, v0, :cond_2

    invoke-virtual {p1}, Lo/dn0;->for()[B

    move-result-object v4

    aget-byte v4, v4, v1

    const/16 v5, 0x47

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v1, p2}, Lo/ce0;->if(Lo/dn0;II)J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    return-wide v4

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    return-wide v2
.end method

.method public try(Lo/y90;Lo/ja0;I)I
    .locals 5

    if-gtz p3, :cond_0

    invoke-virtual {p0, p1}, Lo/zd0;->do(Lo/y90;)I

    move-result p1

    return p1

    :cond_0
    iget-boolean v0, p0, Lo/zd0;->for:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lo/zd0;->goto(Lo/y90;Lo/ja0;I)I

    move-result p1

    return p1

    :cond_1
    iget-wide v0, p0, Lo/zd0;->if:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    invoke-virtual {p0, p1}, Lo/zd0;->do(Lo/y90;)I

    move-result p1

    return p1

    :cond_2
    iget-boolean v0, p0, Lo/zd0;->if:Z

    if-nez v0, :cond_3

    invoke-virtual {p0, p1, p2, p3}, Lo/zd0;->case(Lo/y90;Lo/ja0;I)I

    move-result p1

    return p1

    :cond_3
    iget-wide p2, p0, Lo/zd0;->do:J

    cmp-long v0, p2, v2

    if-nez v0, :cond_4

    invoke-virtual {p0, p1}, Lo/zd0;->do(Lo/y90;)I

    move-result p1

    return p1

    :cond_4
    iget-object v0, p0, Lo/zd0;->do:Lo/mn0;

    invoke-virtual {v0, p2, p3}, Lo/mn0;->if(J)J

    move-result-wide p2

    iget-object v0, p0, Lo/zd0;->do:Lo/mn0;

    iget-wide v1, p0, Lo/zd0;->if:J

    invoke-virtual {v0, v1, v2}, Lo/mn0;->if(J)J

    move-result-wide v0

    sub-long/2addr v0, p2

    iput-wide v0, p0, Lo/zd0;->for:J

    invoke-virtual {p0, p1}, Lo/zd0;->do(Lo/y90;)I

    move-result p1

    return p1
.end method
