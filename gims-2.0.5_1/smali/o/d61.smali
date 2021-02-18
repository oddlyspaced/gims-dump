.class public final Lo/d61;
.super Lo/c61;
.source ""


# instance fields
.field public do:I

.field public for:I

.field public if:I

.field public new:I

.field public try:I


# direct methods
.method public constructor <init>([BIIZ)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lo/c61;-><init>(Lo/b61;)V

    const p1, 0x7fffffff

    iput p1, p0, Lo/d61;->try:I

    add-int/2addr p3, p2

    iput p3, p0, Lo/d61;->do:I

    iput p2, p0, Lo/d61;->for:I

    iput p2, p0, Lo/d61;->new:I

    return-void
.end method

.method public synthetic constructor <init>([BIIZLo/b61;)V
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p3, p2}, Lo/d61;-><init>([BIIZ)V

    return-void
.end method


# virtual methods
.method public final case()V
    .locals 3

    iget v0, p0, Lo/d61;->do:I

    iget v1, p0, Lo/d61;->if:I

    add-int/2addr v0, v1

    iput v0, p0, Lo/d61;->do:I

    iget v1, p0, Lo/d61;->new:I

    sub-int v1, v0, v1

    iget v2, p0, Lo/d61;->try:I

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v2

    iput v1, p0, Lo/d61;->if:I

    sub-int/2addr v0, v1

    iput v0, p0, Lo/d61;->do:I

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lo/d61;->if:I

    return-void
.end method

.method public final new(I)I
    .locals 1

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lo/d61;->try()I

    move-result v0

    add-int/2addr p1, v0

    iget v0, p0, Lo/d61;->try:I

    if-gt p1, v0, :cond_0

    iput p1, p0, Lo/d61;->try:I

    invoke-virtual {p0}, Lo/d61;->case()V

    return v0

    :cond_0
    invoke-static {}, Lo/e71;->do()Lo/e71;

    move-result-object p1

    throw p1

    :cond_1
    invoke-static {}, Lo/e71;->if()Lo/e71;

    move-result-object p1

    throw p1
.end method

.method public final try()I
    .locals 2

    iget v0, p0, Lo/d61;->for:I

    iget v1, p0, Lo/d61;->new:I

    sub-int/2addr v0, v1

    return v0
.end method
