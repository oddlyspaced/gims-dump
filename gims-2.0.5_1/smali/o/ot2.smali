.class public final Lo/ot2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public do:I

.field public do:[Lo/nt2;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [Lo/nt2;

    iput-object v0, p0, Lo/ot2;->do:[Lo/nt2;

    return-void
.end method


# virtual methods
.method public do(I)Lo/nt2;
    .locals 1

    iget-object v0, p0, Lo/ot2;->do:[Lo/nt2;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public for(Lo/nt2;)V
    .locals 5

    iget v0, p0, Lo/ot2;->do:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/ot2;->do:I

    iget-object v1, p0, Lo/ot2;->do:[Lo/nt2;

    array-length v2, v1

    if-ge v2, v0, :cond_1

    mul-int/lit8 v2, v0, 0x2

    new-array v2, v2, [Lo/nt2;

    const/4 v3, 0x0

    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_0

    aget-object v4, v1, v3

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, p0, Lo/ot2;->do:[Lo/nt2;

    move-object v1, v2

    :cond_1
    add-int/lit8 v0, v0, -0x1

    aput-object p1, v1, v0

    return-void
.end method

.method public if()V
    .locals 3

    iget-object v0, p0, Lo/ot2;->do:[Lo/nt2;

    iget v1, p0, Lo/ot2;->do:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lo/ot2;->do:I

    const/4 v2, 0x0

    aput-object v2, v0, v1

    return-void
.end method

.method public new()I
    .locals 1

    iget v0, p0, Lo/ot2;->do:I

    return v0
.end method
