.class public abstract Lo/o23;
.super Lo/yy2;
.source ""


# instance fields
.field public case:Z

.field public else:Z

.field public goto:Z


# direct methods
.method public constructor <init>(Lo/h43;)V
    .locals 2

    invoke-static {p1}, Lo/m23;->strictfp(Lo/h43;)Lo/h43;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lo/yy2;-><init>(Lo/h43;Z)V

    invoke-virtual {p0}, Lo/yy2;->new()Lo/h43;

    move-result-object p1

    invoke-virtual {p1}, Lo/h43;->try()I

    move-result p1

    sget v1, Lo/j43;->try:I

    if-lt p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lo/o23;->case:Z

    iput-boolean v0, p0, Lo/o23;->else:Z

    return-void
.end method


# virtual methods
.method public const()Z
    .locals 1

    iget-boolean v0, p0, Lo/o23;->else:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    invoke-super {p0, p1}, Lo/yy2;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lo/o23;

    iget-boolean v0, p0, Lo/o23;->case:Z

    invoke-virtual {p1}, Lo/o23;->super()Z

    move-result v2

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lo/o23;->else:Z

    iget-boolean v2, p1, Lo/o23;->else:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lo/o23;->goto:Z

    iget-boolean p1, p1, Lo/o23;->goto:Z

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final()Z
    .locals 1

    iget-boolean v0, p0, Lo/o23;->goto:Z

    return v0
.end method

.method public hashCode()I
    .locals 4

    invoke-super {p0}, Lo/yy2;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/o23;->case:Z

    const/16 v2, 0x4cf

    const/16 v3, 0x4d5

    if-eqz v1, :cond_0

    const/16 v1, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d5

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/o23;->else:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v1, 0x4d5

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/o23;->goto:Z

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v2, 0x4d5

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public super()Z
    .locals 1

    iget-boolean v0, p0, Lo/o23;->case:Z

    return v0
.end method
