.class public final Lo/x70;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public break:I

.field public case:I

.field public do:I

.field public do:J

.field public else:I

.field public for:I

.field public goto:I

.field public if:I

.field public new:I

.field public this:I

.field public try:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public do(J)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lo/x70;->if(JI)V

    return-void
.end method

.method public declared-synchronized for()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final if(JI)V
    .locals 2

    iget-wide v0, p0, Lo/x70;->do:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lo/x70;->do:J

    iget p1, p0, Lo/x70;->break:I

    add-int/2addr p1, p3

    iput p1, p0, Lo/x70;->break:I

    return-void
.end method
