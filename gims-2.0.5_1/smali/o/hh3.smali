.class public final Lo/hh3;
.super Lo/tf3;
.source ""


# instance fields
.field public final do:I

.field public final for:I

.field public if:I

.field public if:Z


# direct methods
.method public constructor <init>(III)V
    .locals 2

    invoke-direct {p0}, Lo/tf3;-><init>()V

    iput p3, p0, Lo/hh3;->for:I

    iput p2, p0, Lo/hh3;->do:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p3, :cond_0

    if-gt p1, p2, :cond_1

    goto :goto_0

    :cond_0
    if-lt p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lo/hh3;->if:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget p1, p0, Lo/hh3;->do:I

    :goto_1
    iput p1, p0, Lo/hh3;->if:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-boolean v0, p0, Lo/hh3;->if:Z

    return v0
.end method

.method public if()I
    .locals 2

    iget v0, p0, Lo/hh3;->if:I

    iget v1, p0, Lo/hh3;->do:I

    if-ne v0, v1, :cond_1

    iget-boolean v1, p0, Lo/hh3;->if:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lo/hh3;->if:Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1
    iget v1, p0, Lo/hh3;->for:I

    add-int/2addr v1, v0

    iput v1, p0, Lo/hh3;->if:I

    :goto_0
    return v0
.end method
