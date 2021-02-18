.class public final Lo/mb0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/pb0;


# instance fields
.field public final do:J

.field public final do:Lo/ym0;

.field public if:J

.field public final if:Lo/ym0;


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/mb0;->if:J

    iput-wide p5, p0, Lo/mb0;->do:J

    new-instance p1, Lo/ym0;

    invoke-direct {p1}, Lo/ym0;-><init>()V

    iput-object p1, p0, Lo/mb0;->do:Lo/ym0;

    new-instance p1, Lo/ym0;

    invoke-direct {p1}, Lo/ym0;-><init>()V

    iput-object p1, p0, Lo/mb0;->if:Lo/ym0;

    iget-object p1, p0, Lo/mb0;->do:Lo/ym0;

    const-wide/16 p5, 0x0

    invoke-virtual {p1, p5, p6}, Lo/ym0;->do(J)V

    iget-object p1, p0, Lo/mb0;->if:Lo/ym0;

    invoke-virtual {p1, p3, p4}, Lo/ym0;->do(J)V

    return-void
.end method


# virtual methods
.method public do(J)Z
    .locals 4

    iget-object v0, p0, Lo/mb0;->do:Lo/ym0;

    invoke-virtual {v0}, Lo/ym0;->for()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lo/ym0;->if(I)J

    move-result-wide v0

    sub-long/2addr p1, v0

    const-wide/32 v0, 0x186a0

    cmp-long v3, p1, v0

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public else()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public for(J)Lo/ka0$do;
    .locals 7

    iget-object v0, p0, Lo/mb0;->do:Lo/ym0;

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Lo/on0;->try(Lo/ym0;JZZ)I

    move-result v0

    new-instance v2, Lo/la0;

    iget-object v3, p0, Lo/mb0;->do:Lo/ym0;

    invoke-virtual {v3, v0}, Lo/ym0;->if(I)J

    move-result-wide v3

    iget-object v5, p0, Lo/mb0;->if:Lo/ym0;

    invoke-virtual {v5, v0}, Lo/ym0;->if(I)J

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lo/la0;-><init>(JJ)V

    iget-wide v3, v2, Lo/la0;->do:J

    cmp-long v5, v3, p1

    if-gez v5, :cond_1

    iget-object p1, p0, Lo/mb0;->do:Lo/ym0;

    invoke-virtual {p1}, Lo/ym0;->for()I

    move-result p1

    sub-int/2addr p1, v1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lo/la0;

    iget-object p2, p0, Lo/mb0;->do:Lo/ym0;

    add-int/2addr v0, v1

    invoke-virtual {p2, v0}, Lo/ym0;->if(I)J

    move-result-wide v3

    iget-object p2, p0, Lo/mb0;->if:Lo/ym0;

    invoke-virtual {p2, v0}, Lo/ym0;->if(I)J

    move-result-wide v0

    invoke-direct {p1, v3, v4, v0, v1}, Lo/la0;-><init>(JJ)V

    new-instance p2, Lo/ka0$do;

    invoke-direct {p2, v2, p1}, Lo/ka0$do;-><init>(Lo/la0;Lo/la0;)V

    return-object p2

    :cond_1
    :goto_0
    new-instance p1, Lo/ka0$do;

    invoke-direct {p1, v2}, Lo/ka0$do;-><init>(Lo/la0;)V

    return-object p1
.end method

.method public goto()J
    .locals 2

    iget-wide v0, p0, Lo/mb0;->if:J

    return-wide v0
.end method

.method public if(JJ)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lo/mb0;->do(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo/mb0;->do:Lo/ym0;

    invoke-virtual {v0, p1, p2}, Lo/ym0;->do(J)V

    iget-object p1, p0, Lo/mb0;->if:Lo/ym0;

    invoke-virtual {p1, p3, p4}, Lo/ym0;->do(J)V

    return-void
.end method

.method public new()J
    .locals 2

    iget-wide v0, p0, Lo/mb0;->do:J

    return-wide v0
.end method

.method public this(J)J
    .locals 2

    iget-object v0, p0, Lo/mb0;->if:Lo/ym0;

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Lo/on0;->try(Lo/ym0;JZZ)I

    move-result p1

    iget-object p2, p0, Lo/mb0;->do:Lo/ym0;

    invoke-virtual {p2, p1}, Lo/ym0;->if(I)J

    move-result-wide p1

    return-wide p1
.end method

.method public try(J)V
    .locals 0

    iput-wide p1, p0, Lo/mb0;->if:J

    return-void
.end method
