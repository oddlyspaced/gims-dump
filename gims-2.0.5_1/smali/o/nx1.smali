.class public abstract Lo/nx1;
.super Lo/xy1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lo/xy1<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final do:I

.field public if:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Lo/xy1;-><init>()V

    invoke-static {p2, p1}, Lo/jx1;->goto(II)I

    iput p1, p0, Lo/nx1;->do:I

    iput p2, p0, Lo/nx1;->if:I

    return-void
.end method


# virtual methods
.method public abstract do(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lo/nx1;->if:I

    iget v1, p0, Lo/nx1;->do:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    iget v0, p0, Lo/nx1;->if:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lo/nx1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lo/nx1;->if:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lo/nx1;->if:I

    invoke-virtual {p0, v0}, Lo/nx1;->do(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final nextIndex()I
    .locals 1

    iget v0, p0, Lo/nx1;->if:I

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lo/nx1;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lo/nx1;->if:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/nx1;->if:I

    invoke-virtual {p0, v0}, Lo/nx1;->do(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final previousIndex()I
    .locals 1

    iget v0, p0, Lo/nx1;->if:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method
