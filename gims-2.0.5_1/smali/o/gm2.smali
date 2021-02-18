.class public final Lo/gm2;
.super Lo/ev2;
.source ""


# instance fields
.field public final for:I

.field public final for:Z

.field public final if:I

.field public final if:Z


# direct methods
.method public constructor <init>(IIZZ)V
    .locals 1

    invoke-direct {p0, p1}, Lo/ev2;-><init>(I)V

    if-gt p1, p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iput v0, p0, Lo/gm2;->if:I

    sub-int/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/2addr p1, p3

    iput p1, p0, Lo/gm2;->for:I

    iput-boolean p4, p0, Lo/gm2;->if:Z

    iput-boolean p3, p0, Lo/gm2;->for:Z

    return-void
.end method


# virtual methods
.method public finally()Z
    .locals 1

    iget-boolean v0, p0, Lo/gm2;->for:Z

    return v0
.end method

.method public gkUumo3NsN()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public import()I
    .locals 1

    iget v0, p0, Lo/gm2;->if:I

    return v0
.end method

.method public private()Z
    .locals 1

    iget-boolean v0, p0, Lo/gm2;->if:Z

    return v0
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lo/gm2;->for:I

    return v0
.end method
