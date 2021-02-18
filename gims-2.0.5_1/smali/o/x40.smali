.class public Lo/x40;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/w40;


# instance fields
.field public do:J

.field public final do:Lo/g60$for;

.field public if:J


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/16 v0, 0x3a98

    const-wide/16 v2, 0x1388

    invoke-direct {p0, v0, v1, v2, v3}, Lo/x40;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/x40;->if:J

    iput-wide p3, p0, Lo/x40;->do:J

    new-instance p1, Lo/g60$for;

    invoke-direct {p1}, Lo/g60$for;-><init>()V

    iput-object p1, p0, Lo/x40;->do:Lo/g60$for;

    return-void
.end method

.method public static catch(Lo/u50;J)V
    .locals 5

    invoke-interface {p0}, Lo/u50;->switch()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-interface {p0}, Lo/u50;->static()J

    move-result-wide p1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p1, v2

    if-eqz v4, :cond_0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_0
    const-wide/16 p1, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    invoke-interface {p0}, Lo/u50;->new()I

    move-result v0

    invoke-interface {p0, v0, p1, p2}, Lo/u50;->strictfp(IJ)V

    return-void
.end method


# virtual methods
.method public break()Z
    .locals 5

    iget-wide v0, p0, Lo/x40;->do:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public case(Lo/u50;Z)Z
    .locals 0

    invoke-interface {p1, p2}, Lo/u50;->throws(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public class(J)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-wide p1, p0, Lo/x40;->if:J

    return-void
.end method

.method public const(J)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-wide p1, p0, Lo/x40;->do:J

    return-void
.end method

.method public do(Lo/u50;I)Z
    .locals 0

    invoke-interface {p1, p2}, Lo/u50;->setRepeatMode(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public else(Lo/u50;)Z
    .locals 2

    invoke-virtual {p0}, Lo/x40;->break()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lo/u50;->extends()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lo/x40;->do:J

    neg-long v0, v0

    invoke-static {p1, v0, v1}, Lo/x40;->catch(Lo/u50;J)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public for()Z
    .locals 5

    iget-wide v0, p0, Lo/x40;->if:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public goto(Lo/u50;Z)Z
    .locals 0

    invoke-interface {p1, p2}, Lo/u50;->else(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public if(Lo/u50;IJ)Z
    .locals 0

    invoke-interface {p1, p2, p3, p4}, Lo/u50;->strictfp(IJ)V

    const/4 p1, 0x1

    return p1
.end method

.method public new(Lo/u50;)Z
    .locals 8

    invoke-interface {p1}, Lo/u50;->for()Lo/g60;

    move-result-object v0

    invoke-virtual {v0}, Lo/g60;->while()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_3

    invoke-interface {p1}, Lo/u50;->import()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lo/u50;->new()I

    move-result v1

    iget-object v3, p0, Lo/x40;->do:Lo/g60$for;

    invoke-virtual {v0, v1, v3}, Lo/g60;->final(ILo/g60$for;)Lo/g60$for;

    invoke-interface {p1}, Lo/u50;->continue()I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    invoke-interface {p1}, Lo/u50;->switch()J

    move-result-wide v3

    const-wide/16 v5, 0xbb8

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    iget-object v3, p0, Lo/x40;->do:Lo/g60$for;

    iget-boolean v4, v3, Lo/g60$for;->if:Z

    if-eqz v4, :cond_2

    iget-boolean v3, v3, Lo/g60$for;->do:Z

    if-nez v3, :cond_2

    :cond_1
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-interface {p1, v0, v3, v4}, Lo/u50;->strictfp(IJ)V

    goto :goto_0

    :cond_2
    const-wide/16 v3, 0x0

    invoke-interface {p1, v1, v3, v4}, Lo/u50;->strictfp(IJ)V

    :cond_3
    :goto_0
    return v2
.end method

.method public this(Lo/u50;)Z
    .locals 7

    invoke-interface {p1}, Lo/u50;->for()Lo/g60;

    move-result-object v0

    invoke-virtual {v0}, Lo/g60;->while()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    invoke-interface {p1}, Lo/u50;->import()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lo/u50;->new()I

    move-result v1

    invoke-interface {p1}, Lo/u50;->catch()I

    move-result v3

    const/4 v4, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v3, v4, :cond_1

    invoke-interface {p1, v3, v5, v6}, Lo/u50;->strictfp(IJ)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lo/x40;->do:Lo/g60$for;

    invoke-virtual {v0, v1, v3}, Lo/g60;->final(ILo/g60$for;)Lo/g60$for;

    move-result-object v0

    iget-boolean v0, v0, Lo/g60$for;->for:Z

    if-eqz v0, :cond_2

    invoke-interface {p1, v1, v5, v6}, Lo/u50;->strictfp(IJ)V

    :cond_2
    :goto_0
    return v2
.end method

.method public try(Lo/u50;)Z
    .locals 2

    invoke-virtual {p0}, Lo/x40;->for()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lo/u50;->extends()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lo/x40;->if:J

    invoke-static {p1, v0, v1}, Lo/x40;->catch(Lo/u50;J)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
