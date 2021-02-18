.class public final Lo/lc0$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/pc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/lc0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "do"
.end annotation


# instance fields
.field public do:J

.field public do:Lo/ga0$do;

.field public do:Lo/ga0;

.field public if:J


# direct methods
.method public constructor <init>(Lo/ga0;Lo/ga0$do;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/lc0$do;->do:Lo/ga0;

    iput-object p2, p0, Lo/lc0$do;->do:Lo/ga0$do;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lo/lc0$do;->do:J

    iput-wide p1, p0, Lo/lc0$do;->if:J

    return-void
.end method


# virtual methods
.method public do(Lo/y90;)J
    .locals 6

    iget-wide v0, p0, Lo/lc0$do;->if:J

    const-wide/16 v2, -0x1

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-ltz p1, :cond_0

    const-wide/16 v4, 0x2

    add-long/2addr v0, v4

    neg-long v0, v0

    iput-wide v2, p0, Lo/lc0$do;->if:J

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public for(J)V
    .locals 2

    iget-object v0, p0, Lo/lc0$do;->do:Lo/ga0$do;

    iget-object v0, v0, Lo/ga0$do;->do:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Lo/on0;->goto([JJZZ)I

    move-result p1

    aget-wide p1, v0, p1

    iput-wide p1, p0, Lo/lc0$do;->if:J

    return-void
.end method

.method public if()Lo/ka0;
    .locals 5

    iget-wide v0, p0, Lo/lc0$do;->do:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/km0;->case(Z)V

    new-instance v0, Lo/fa0;

    iget-object v1, p0, Lo/lc0$do;->do:Lo/ga0;

    iget-wide v2, p0, Lo/lc0$do;->do:J

    invoke-direct {v0, v1, v2, v3}, Lo/fa0;-><init>(Lo/ga0;J)V

    return-object v0
.end method

.method public new(J)V
    .locals 0

    iput-wide p1, p0, Lo/lc0$do;->do:J

    return-void
.end method
