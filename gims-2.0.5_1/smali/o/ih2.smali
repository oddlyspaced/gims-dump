.class public final Lo/ih2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final do:I

.field public final for:I

.field public final if:I

.field public final new:I

.field public try:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lo/ih2;->try:I

    iput p1, p0, Lo/ih2;->do:I

    iput p2, p0, Lo/ih2;->if:I

    iput p3, p0, Lo/ih2;->for:I

    iput p4, p0, Lo/ih2;->new:I

    return-void
.end method


# virtual methods
.method public break()V
    .locals 2

    iget v0, p0, Lo/ih2;->new:I

    div-int/lit8 v0, v0, 0x1e

    mul-int/lit8 v0, v0, 0x3

    iget v1, p0, Lo/ih2;->for:I

    div-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    iput v0, p0, Lo/ih2;->try:I

    return-void
.end method

.method public case()I
    .locals 2

    iget v0, p0, Lo/ih2;->if:I

    iget v1, p0, Lo/ih2;->do:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public do()I
    .locals 1

    iget v0, p0, Lo/ih2;->for:I

    return v0
.end method

.method public else()Z
    .locals 1

    iget v0, p0, Lo/ih2;->try:I

    invoke-virtual {p0, v0}, Lo/ih2;->goto(I)Z

    move-result v0

    return v0
.end method

.method public for()I
    .locals 1

    iget v0, p0, Lo/ih2;->try:I

    return v0
.end method

.method public goto(I)Z
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget v0, p0, Lo/ih2;->for:I

    rem-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x3

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public if()I
    .locals 1

    iget v0, p0, Lo/ih2;->if:I

    return v0
.end method

.method public new()I
    .locals 1

    iget v0, p0, Lo/ih2;->do:I

    return v0
.end method

.method public this(I)V
    .locals 0

    iput p1, p0, Lo/ih2;->try:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lo/ih2;->try:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/ih2;->new:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public try()I
    .locals 1

    iget v0, p0, Lo/ih2;->new:I

    return v0
.end method
