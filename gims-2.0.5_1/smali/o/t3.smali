.class public Lo/t3;
.super Lo/p3;
.source ""

# interfaces
.implements Lo/s3;


# instance fields
.field public default:I

.field public for:[Lo/p3;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo/p3;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Lo/p3;

    iput-object v0, p0, Lo/t3;->for:[Lo/p3;

    const/4 v0, 0x0

    iput v0, p0, Lo/t3;->default:I

    return-void
.end method


# virtual methods
.method public FPi3VKfIAb(I)I
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lo/t3;->default:I

    const/4 v2, -0x1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lo/t3;->for:[Lo/p3;

    aget-object v1, v1, v0

    if-nez p1, :cond_0

    iget v3, v1, Lo/p3;->switch:I

    if-eq v3, v2, :cond_0

    return v3

    :cond_0
    const/4 v3, 0x1

    if-ne p1, v3, :cond_1

    iget v1, v1, Lo/p3;->throws:I

    if-eq v1, v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public do(Lo/q3;)V
    .locals 0

    return-void
.end method

.method public for()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lo/t3;->default:I

    iget-object v0, p0, Lo/t3;->for:[Lo/p3;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public if(Lo/p3;)V
    .locals 3

    if-eq p1, p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lo/t3;->default:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lo/t3;->for:[Lo/p3;

    array-length v2, v1

    if-le v0, v2, :cond_1

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/p3;

    iput-object v0, p0, Lo/t3;->for:[Lo/p3;

    :cond_1
    iget-object v0, p0, Lo/t3;->for:[Lo/p3;

    iget v1, p0, Lo/t3;->default:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lo/t3;->default:I

    :cond_2
    :goto_0
    return-void
.end method

.method public qu7MMWLoeX(Ljava/util/ArrayList;ILo/l4;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lo/l4;",
            ">;I",
            "Lo/l4;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lo/t3;->default:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lo/t3;->for:[Lo/p3;

    aget-object v2, v2, v1

    invoke-virtual {p3, v2}, Lo/l4;->do(Lo/p3;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget v1, p0, Lo/t3;->default:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lo/t3;->for:[Lo/p3;

    aget-object v1, v1, v0

    invoke-static {v1, p2, p1, p3}, Lo/f4;->do(Lo/p3;ILjava/util/ArrayList;Lo/l4;)Lo/l4;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
