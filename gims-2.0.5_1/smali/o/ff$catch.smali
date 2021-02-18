.class public Lo/ff$catch;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ff;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "catch"
.end annotation


# instance fields
.field public case:I

.field public do:I

.field public do:Landroid/view/View;

.field public for:I

.field public if:I

.field public new:I

.field public try:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ff$catch;->do:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public do(Landroid/graphics/PointF;)V
    .locals 1

    iget v0, p1, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lo/ff$catch;->for:I

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lo/ff$catch;->new:I

    iget p1, p0, Lo/ff$catch;->case:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/ff$catch;->case:I

    iget v0, p0, Lo/ff$catch;->try:I

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lo/ff$catch;->if()V

    :cond_0
    return-void
.end method

.method public for(Landroid/graphics/PointF;)V
    .locals 1

    iget v0, p1, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lo/ff$catch;->do:I

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lo/ff$catch;->if:I

    iget p1, p0, Lo/ff$catch;->try:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/ff$catch;->try:I

    iget v0, p0, Lo/ff$catch;->case:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lo/ff$catch;->if()V

    :cond_0
    return-void
.end method

.method public final if()V
    .locals 5

    iget-object v0, p0, Lo/ff$catch;->do:Landroid/view/View;

    iget v1, p0, Lo/ff$catch;->do:I

    iget v2, p0, Lo/ff$catch;->if:I

    iget v3, p0, Lo/ff$catch;->for:I

    iget v4, p0, Lo/ff$catch;->new:I

    invoke-static {v0, v1, v2, v3, v4}, Lo/gg;->case(Landroid/view/View;IIII)V

    const/4 v0, 0x0

    iput v0, p0, Lo/ff$catch;->try:I

    iput v0, p0, Lo/ff$catch;->case:I

    return-void
.end method
