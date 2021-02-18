.class public final Lo/in0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/zm0;


# instance fields
.field public do:J

.field public final do:Lo/lm0;

.field public do:Lo/r50;

.field public if:J

.field public if:Z


# direct methods
.method public constructor <init>(Lo/lm0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/in0;->do:Lo/lm0;

    sget-object p1, Lo/r50;->do:Lo/r50;

    iput-object p1, p0, Lo/in0;->do:Lo/r50;

    return-void
.end method


# virtual methods
.method public case(Lo/r50;)V
    .locals 2

    iget-boolean v0, p0, Lo/in0;->if:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/in0;->return()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lo/in0;->do(J)V

    :cond_0
    iput-object p1, p0, Lo/in0;->do:Lo/r50;

    return-void
.end method

.method public do(J)V
    .locals 0

    iput-wide p1, p0, Lo/in0;->do:J

    iget-boolean p1, p0, Lo/in0;->if:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/in0;->do:Lo/lm0;

    invoke-interface {p1}, Lo/lm0;->if()J

    move-result-wide p1

    iput-wide p1, p0, Lo/in0;->if:J

    :cond_0
    return-void
.end method

.method public for()V
    .locals 2

    iget-boolean v0, p0, Lo/in0;->if:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/in0;->do:Lo/lm0;

    invoke-interface {v0}, Lo/lm0;->if()J

    move-result-wide v0

    iput-wide v0, p0, Lo/in0;->if:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/in0;->if:Z

    :cond_0
    return-void
.end method

.method public if()Lo/r50;
    .locals 1

    iget-object v0, p0, Lo/in0;->do:Lo/r50;

    return-object v0
.end method

.method public new()V
    .locals 2

    iget-boolean v0, p0, Lo/in0;->if:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/in0;->return()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lo/in0;->do(J)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/in0;->if:Z

    :cond_0
    return-void
.end method

.method public return()J
    .locals 7

    iget-wide v0, p0, Lo/in0;->do:J

    iget-boolean v2, p0, Lo/in0;->if:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lo/in0;->do:Lo/lm0;

    invoke-interface {v2}, Lo/lm0;->if()J

    move-result-wide v2

    iget-wide v4, p0, Lo/in0;->if:J

    sub-long/2addr v2, v4

    iget-object v4, p0, Lo/in0;->do:Lo/r50;

    iget v5, v4, Lo/r50;->do:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-nez v5, :cond_0

    invoke-static {v2, v3}, Lo/v40;->do(J)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v2, v3}, Lo/r50;->do(J)J

    move-result-wide v2

    :goto_0
    add-long/2addr v0, v2

    :cond_1
    return-wide v0
.end method
