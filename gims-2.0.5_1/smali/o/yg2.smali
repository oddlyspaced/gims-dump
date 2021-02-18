.class public final Lo/yg2;
.super Lo/zg2;
.source ""


# instance fields
.field public final for:I

.field public final if:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0, p1}, Lo/zg2;-><init>(I)V

    if-ltz p2, :cond_0

    const/16 p1, 0xa

    if-gt p2, p1, :cond_0

    if-ltz p3, :cond_0

    if-gt p3, p1, :cond_0

    iput p2, p0, Lo/yg2;->if:I

    iput p3, p0, Lo/yg2;->for:I

    return-void

    :cond_0
    invoke-static {}, Lo/yc2;->do()Lo/yc2;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public for()I
    .locals 1

    iget v0, p0, Lo/yg2;->for:I

    return v0
.end method

.method public if()I
    .locals 1

    iget v0, p0, Lo/yg2;->if:I

    return v0
.end method

.method public new()Z
    .locals 2

    iget v0, p0, Lo/yg2;->if:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public try()Z
    .locals 2

    iget v0, p0, Lo/yg2;->for:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
