.class public Lo/nl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/am;


# instance fields
.field public final do:F

.field public do:I

.field public final for:I

.field public if:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x9c4

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p0, v0, v1, v2}, Lo/nl;-><init>(IIF)V

    return-void
.end method

.method public constructor <init>(IIF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/nl;->do:I

    iput p2, p0, Lo/nl;->for:I

    iput p3, p0, Lo/nl;->do:F

    return-void
.end method


# virtual methods
.method public do()I
    .locals 1

    iget v0, p0, Lo/nl;->do:I

    return v0
.end method

.method public for()I
    .locals 1

    iget v0, p0, Lo/nl;->if:I

    return v0
.end method

.method public if(Lo/dm;)V
    .locals 3

    iget v0, p0, Lo/nl;->if:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/nl;->if:I

    iget v0, p0, Lo/nl;->do:I

    int-to-float v1, v0

    iget v2, p0, Lo/nl;->do:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Lo/nl;->do:I

    invoke-virtual {p0}, Lo/nl;->new()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    throw p1
.end method

.method public new()Z
    .locals 2

    iget v0, p0, Lo/nl;->if:I

    iget v1, p0, Lo/nl;->for:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
