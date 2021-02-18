.class public Lo/k1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public case:I

.field public do:I

.field public do:Z

.field public for:I

.field public if:I

.field public if:Z

.field public new:I

.field public try:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo/k1;->do:I

    iput v0, p0, Lo/k1;->if:I

    const/high16 v1, -0x80000000

    iput v1, p0, Lo/k1;->for:I

    iput v1, p0, Lo/k1;->new:I

    iput v0, p0, Lo/k1;->try:I

    iput v0, p0, Lo/k1;->case:I

    iput-boolean v0, p0, Lo/k1;->do:Z

    iput-boolean v0, p0, Lo/k1;->if:Z

    return-void
.end method


# virtual methods
.method public case(Z)V
    .locals 1

    iget-boolean v0, p0, Lo/k1;->do:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lo/k1;->do:Z

    iget-boolean v0, p0, Lo/k1;->if:Z

    if-eqz v0, :cond_4

    const/high16 v0, -0x80000000

    if-eqz p1, :cond_2

    iget p1, p0, Lo/k1;->new:I

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget p1, p0, Lo/k1;->try:I

    :goto_0
    iput p1, p0, Lo/k1;->do:I

    iget p1, p0, Lo/k1;->for:I

    if-eq p1, v0, :cond_5

    goto :goto_2

    :cond_2
    iget p1, p0, Lo/k1;->for:I

    if-eq p1, v0, :cond_3

    goto :goto_1

    :cond_3
    iget p1, p0, Lo/k1;->try:I

    :goto_1
    iput p1, p0, Lo/k1;->do:I

    iget p1, p0, Lo/k1;->new:I

    if-eq p1, v0, :cond_5

    goto :goto_2

    :cond_4
    iget p1, p0, Lo/k1;->try:I

    iput p1, p0, Lo/k1;->do:I

    :cond_5
    iget p1, p0, Lo/k1;->case:I

    :goto_2
    iput p1, p0, Lo/k1;->if:I

    return-void
.end method

.method public do()I
    .locals 1

    iget-boolean v0, p0, Lo/k1;->do:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lo/k1;->do:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lo/k1;->if:I

    :goto_0
    return v0
.end method

.method public else(II)V
    .locals 2

    iput p1, p0, Lo/k1;->for:I

    iput p2, p0, Lo/k1;->new:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/k1;->if:Z

    iget-boolean v0, p0, Lo/k1;->do:Z

    const/high16 v1, -0x80000000

    if-eqz v0, :cond_1

    if-eq p2, v1, :cond_0

    iput p2, p0, Lo/k1;->do:I

    :cond_0
    if-eq p1, v1, :cond_3

    iput p1, p0, Lo/k1;->if:I

    goto :goto_0

    :cond_1
    if-eq p1, v1, :cond_2

    iput p1, p0, Lo/k1;->do:I

    :cond_2
    if-eq p2, v1, :cond_3

    iput p2, p0, Lo/k1;->if:I

    :cond_3
    :goto_0
    return-void
.end method

.method public for()I
    .locals 1

    iget v0, p0, Lo/k1;->if:I

    return v0
.end method

.method public if()I
    .locals 1

    iget v0, p0, Lo/k1;->do:I

    return v0
.end method

.method public new()I
    .locals 1

    iget-boolean v0, p0, Lo/k1;->do:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lo/k1;->if:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lo/k1;->do:I

    :goto_0
    return v0
.end method

.method public try(II)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/k1;->if:Z

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_0

    iput p1, p0, Lo/k1;->try:I

    iput p1, p0, Lo/k1;->do:I

    :cond_0
    if-eq p2, v0, :cond_1

    iput p2, p0, Lo/k1;->case:I

    iput p2, p0, Lo/k1;->if:I

    :cond_1
    return-void
.end method
