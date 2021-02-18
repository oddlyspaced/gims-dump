.class public Lo/e9$do;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/e9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "do"
.end annotation


# instance fields
.field public do:F

.field public do:I

.field public do:J

.field public for:F

.field public for:I

.field public for:J

.field public if:F

.field public if:I

.field public if:J

.field public new:I

.field public try:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lo/e9$do;->do:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/e9$do;->for:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/e9$do;->if:J

    const/4 v0, 0x0

    iput v0, p0, Lo/e9$do;->for:I

    iput v0, p0, Lo/e9$do;->new:I

    return-void
.end method


# virtual methods
.method public break(I)V
    .locals 0

    iput p1, p0, Lo/e9$do;->if:I

    return-void
.end method

.method public case()I
    .locals 2

    iget v0, p0, Lo/e9$do;->if:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public catch(I)V
    .locals 0

    iput p1, p0, Lo/e9$do;->do:I

    return-void
.end method

.method public class(FF)V
    .locals 0

    iput p1, p0, Lo/e9$do;->do:F

    iput p2, p0, Lo/e9$do;->if:F

    return-void
.end method

.method public const()V
    .locals 4

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/e9$do;->do:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lo/e9$do;->for:J

    iput-wide v0, p0, Lo/e9$do;->if:J

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lo/e9$do;->for:F

    const/4 v0, 0x0

    iput v0, p0, Lo/e9$do;->for:I

    iput v0, p0, Lo/e9$do;->new:I

    return-void
.end method

.method public do()V
    .locals 5

    iget-wide v0, p0, Lo/e9$do;->if:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lo/e9$do;->try(J)F

    move-result v2

    invoke-virtual {p0, v2}, Lo/e9$do;->else(F)F

    move-result v2

    iget-wide v3, p0, Lo/e9$do;->if:J

    sub-long v3, v0, v3

    iput-wide v0, p0, Lo/e9$do;->if:J

    long-to-float v0, v3

    mul-float v0, v0, v2

    iget v1, p0, Lo/e9$do;->do:F

    mul-float v1, v1, v0

    float-to-int v1, v1

    iput v1, p0, Lo/e9$do;->for:I

    iget v1, p0, Lo/e9$do;->if:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lo/e9$do;->new:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot compute scroll delta before calling start()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final else(F)F
    .locals 2

    const/high16 v0, -0x3f800000    # -4.0f

    mul-float v0, v0, p1

    mul-float v0, v0, p1

    const/high16 v1, 0x40800000    # 4.0f

    mul-float p1, p1, v1

    add-float/2addr v0, p1

    return v0
.end method

.method public for()I
    .locals 1

    iget v0, p0, Lo/e9$do;->new:I

    return v0
.end method

.method public goto()Z
    .locals 6

    iget-wide v0, p0, Lo/e9$do;->for:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lo/e9$do;->for:J

    iget v4, p0, Lo/e9$do;->try:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public if()I
    .locals 1

    iget v0, p0, Lo/e9$do;->for:I

    return v0
.end method

.method public new()I
    .locals 2

    iget v0, p0, Lo/e9$do;->do:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public this()V
    .locals 5

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lo/e9$do;->do:J

    sub-long v2, v0, v2

    long-to-int v3, v2

    iget v2, p0, Lo/e9$do;->if:I

    const/4 v4, 0x0

    invoke-static {v3, v4, v2}, Lo/e9;->case(III)I

    move-result v2

    iput v2, p0, Lo/e9$do;->try:I

    invoke-virtual {p0, v0, v1}, Lo/e9$do;->try(J)F

    move-result v2

    iput v2, p0, Lo/e9$do;->for:F

    iput-wide v0, p0, Lo/e9$do;->for:J

    return-void
.end method

.method public final try(J)F
    .locals 7

    iget-wide v0, p0, Lo/e9$do;->do:J

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-gez v3, :cond_0

    return v2

    :cond_0
    iget-wide v0, p0, Lo/e9$do;->for:J

    const-wide/16 v3, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    cmp-long v6, v0, v3

    if-ltz v6, :cond_2

    cmp-long v3, p1, v0

    if-gez v3, :cond_1

    goto :goto_0

    :cond_1
    sub-long/2addr p1, v0

    iget v0, p0, Lo/e9$do;->for:F

    sub-float v1, v5, v0

    long-to-float p1, p1

    iget p2, p0, Lo/e9$do;->try:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-static {p1, v2, v5}, Lo/e9;->try(FFF)F

    move-result p1

    mul-float v0, v0, p1

    add-float/2addr v1, v0

    return v1

    :cond_2
    :goto_0
    iget-wide v0, p0, Lo/e9$do;->do:J

    sub-long/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    long-to-float p1, p1

    iget p2, p0, Lo/e9$do;->do:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-static {p1, v2, v5}, Lo/e9;->try(FFF)F

    move-result p1

    mul-float p1, p1, v0

    return p1
.end method
