.class public abstract Lo/wv2;
.super Lo/dw2;
.source ""

# interfaces
.implements Ljavax/swing/tree/TreeNode;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public case:I

.field public do:Lo/wv2;

.field public do:[Lo/wv2;

.field public try:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/dw2;-><init>()V

    return-void
.end method

.method public static QVG08t07fK([Lo/wv2;)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lo/wv2;->const()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A8jgpJHWfH()Lo/wv2;
    .locals 1

    invoke-virtual {p0}, Lo/wv2;->wE7Ut2lYlc()Lo/wv2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/wv2;->K5gndYci7o()Lo/wv2;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lo/wv2;->do:Lo/wv2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/wv2;->A8jgpJHWfH()Lo/wv2;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public AXffFFHm5J()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BWTeDJRCcr()Z
    .locals 1

    iget v0, p0, Lo/wv2;->try:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final E8bi4wr5u2(Lo/wv2;)V
    .locals 1

    iget v0, p0, Lo/wv2;->try:I

    invoke-virtual {p0, v0, p1}, Lo/wv2;->yDfKw9Cts0(ILo/wv2;)V

    return-void
.end method

.method public EapgL8Lwma(Z)Lo/wv2;
    .locals 8

    iget v0, p0, Lo/wv2;->try:I

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lo/wv2;->do:[Lo/wv2;

    aget-object v3, v3, v2

    invoke-virtual {v3, p1}, Lo/wv2;->EapgL8Lwma(Z)Lo/wv2;

    move-result-object v3

    iget-object v4, p0, Lo/wv2;->do:[Lo/wv2;

    aput-object v3, v4, v2

    iput-object p0, v3, Lo/wv2;->do:Lo/wv2;

    iput v2, v3, Lo/wv2;->case:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x0

    if-ge v2, v0, :cond_3

    iget-object v4, p0, Lo/wv2;->do:[Lo/wv2;

    aget-object v4, v4, v2

    invoke-virtual {v4, p1}, Lo/wv2;->OPXqcQpbjo(Z)Z

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 v0, v0, -0x1

    move v4, v2

    :goto_2
    if-ge v4, v0, :cond_1

    iget-object v5, p0, Lo/wv2;->do:[Lo/wv2;

    add-int/lit8 v6, v4, 0x1

    aget-object v7, v5, v6

    aput-object v7, v5, v4

    iput v4, v7, Lo/wv2;->case:I

    move v4, v6

    goto :goto_2

    :cond_1
    iget-object v4, p0, Lo/wv2;->do:[Lo/wv2;

    aput-object v3, v4, v0

    iput v0, p0, Lo/wv2;->try:I

    add-int/lit8 v2, v2, -0x1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    if-nez v0, :cond_4

    iput-object v3, p0, Lo/wv2;->do:[Lo/wv2;

    goto :goto_4

    :cond_4
    iget-object p1, p0, Lo/wv2;->do:[Lo/wv2;

    array-length v2, p1

    if-ge v0, v2, :cond_6

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x3

    div-int/lit8 p1, p1, 0x4

    if-gt v0, p1, :cond_6

    new-array p1, v0, [Lo/wv2;

    :goto_3
    if-ge v1, v0, :cond_5

    iget-object v2, p0, Lo/wv2;->do:[Lo/wv2;

    aget-object v2, v2, v1

    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    iput-object p1, p0, Lo/wv2;->do:[Lo/wv2;

    :cond_6
    :goto_4
    return-object p0
.end method

.method public IJgKouoXfs()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public JOA5w0bUKs()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final K5gndYci7o()Lo/wv2;
    .locals 2

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Lo/wv2;->BWTeDJRCcr()Z

    move-result v1

    if-nez v1, :cond_0

    instance-of v1, v0, Lo/pt2;

    if-nez v1, :cond_0

    instance-of v1, v0, Lo/cm2;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lo/wv2;->dW0zNaOfwZ()Lo/wv2;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public abstract LxXpisMEus(Z)Ljava/lang/String;
.end method

.method public OPXqcQpbjo(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public TNLEeHhOkt()I
    .locals 1

    iget v0, p0, Lo/wv2;->try:I

    return v0
.end method

.method public UDEpQdpQZT()Lo/wv2;
    .locals 5

    iget-object v0, p0, Lo/wv2;->do:Lo/wv2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget v2, p0, Lo/wv2;->case:I

    add-int/lit8 v3, v2, 0x1

    iget v4, v0, Lo/wv2;->try:I

    if-ge v3, v4, :cond_1

    iget-object v0, v0, Lo/wv2;->do:[Lo/wv2;

    add-int/lit8 v2, v2, 0x1

    aget-object v1, v0, v2

    :cond_1
    return-object v1
.end method

.method public final UqblP2iGHv()[Lo/wv2;
    .locals 1

    iget-object v0, p0, Lo/wv2;->do:[Lo/wv2;

    return-object v0
.end method

.method public final Vn4PLzVt7O()Lo/wv2;
    .locals 1

    iget-object v0, p0, Lo/wv2;->do:Lo/wv2;

    return-object v0
.end method

.method public final aESayHdDvj(I)V
    .locals 3

    iget v0, p0, Lo/wv2;->try:I

    new-array p1, p1, [Lo/wv2;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lo/wv2;->do:[Lo/wv2;

    aget-object v2, v2, v1

    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lo/wv2;->do:[Lo/wv2;

    return-void
.end method

.method public final ausQ2dENtA()Lo/wv2;
    .locals 2

    iget v0, p0, Lo/wv2;->try:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/wv2;->do:[Lo/wv2;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    :goto_0
    return-object v0
.end method

.method public final const()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/wv2;->LxXpisMEus(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final dW0zNaOfwZ()Lo/wv2;
    .locals 2

    iget v0, p0, Lo/wv2;->try:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/wv2;->do:[Lo/wv2;

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    :goto_0
    return-object v0
.end method

.method public final e2yXe0LrSZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/wv2;->do:[Lo/wv2;

    invoke-static {v0}, Lo/wv2;->QVG08t07fK([Lo/wv2;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hddBBCwbSR(Lo/xv2;)V
    .locals 3

    invoke-virtual {p1}, Lo/xv2;->if()[Lo/wv2;

    move-result-object v0

    invoke-virtual {p1}, Lo/xv2;->for()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v2, v0, v1

    iput v1, v2, Lo/wv2;->case:I

    iput-object p0, v2, Lo/wv2;->do:Lo/wv2;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lo/wv2;->do:[Lo/wv2;

    iput p1, p0, Lo/wv2;->try:I

    return-void
.end method

.method public final kNtBQIfJET(I)Lo/wv2;
    .locals 1

    iget-object v0, p0, Lo/wv2;->do:[Lo/wv2;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public abstract lMYVCmh4N6(Lo/yr2;)[Lo/wv2;
.end method

.method public final nBpzqPvVfr()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo/wv2;->case:I

    const/4 v0, 0x0

    iput-object v0, p0, Lo/wv2;->do:Lo/wv2;

    return-void
.end method

.method public final r97nwuuuFj()Lo/wv2;
    .locals 2

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Lo/wv2;->BWTeDJRCcr()Z

    move-result v1

    if-nez v1, :cond_0

    instance-of v1, v0, Lo/pt2;

    if-nez v1, :cond_0

    instance-of v1, v0, Lo/cm2;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lo/wv2;->ausQ2dENtA()Lo/wv2;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public rPSHcdNANq(Ljavax/swing/tree/TreeNode;)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lo/wv2;->try:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lo/wv2;->do:[Lo/wv2;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final trgUkXMArI()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/wv2;->LxXpisMEus(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public vvL5A8FqYo()Lo/wv2;
    .locals 1

    invoke-virtual {p0}, Lo/wv2;->UDEpQdpQZT()Lo/wv2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/wv2;->r97nwuuuFj()Lo/wv2;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lo/wv2;->do:Lo/wv2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/wv2;->vvL5A8FqYo()Lo/wv2;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public wE7Ut2lYlc()Lo/wv2;
    .locals 3

    iget-object v0, p0, Lo/wv2;->do:Lo/wv2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget v2, p0, Lo/wv2;->case:I

    if-lez v2, :cond_1

    iget-object v0, v0, Lo/wv2;->do:[Lo/wv2;

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v0, v2

    :cond_1
    return-object v1
.end method

.method public xQtQDanvep(ILo/wv2;)V
    .locals 2

    iget v0, p0, Lo/wv2;->try:I

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lo/wv2;->do:[Lo/wv2;

    aput-object p2, v0, p1

    iput p1, p2, Lo/wv2;->case:I

    iput-object p0, p2, Lo/wv2;->do:Lo/wv2;

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Size: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lo/wv2;->try:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final yDfKw9Cts0(ILo/wv2;)V
    .locals 5

    iget v0, p0, Lo/wv2;->try:I

    iget-object v1, p0, Lo/wv2;->do:[Lo/wv2;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x6

    new-array v1, v1, [Lo/wv2;

    iput-object v1, p0, Lo/wv2;->do:[Lo/wv2;

    goto :goto_1

    :cond_0
    array-length v3, v1

    if-ne v0, v3, :cond_2

    if-eqz v0, :cond_1

    mul-int/lit8 v1, v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0, v1}, Lo/wv2;->aESayHdDvj(I)V

    iget-object v1, p0, Lo/wv2;->do:[Lo/wv2;

    :cond_2
    :goto_1
    move v3, v0

    :goto_2
    if-le v3, p1, :cond_3

    add-int/lit8 v4, v3, -0x1

    aget-object v4, v1, v4

    iput v3, v4, Lo/wv2;->case:I

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_3
    iput p1, p2, Lo/wv2;->case:I

    iput-object p0, p2, Lo/wv2;->do:Lo/wv2;

    aput-object p2, v1, p1

    add-int/2addr v0, v2

    iput v0, p0, Lo/wv2;->try:I

    return-void
.end method

.method public ySOGrplNrs()Ljava/util/Enumeration;
    .locals 3

    iget-object v0, p0, Lo/wv2;->do:[Lo/wv2;

    if-eqz v0, :cond_0

    new-instance v1, Lo/dx2;

    iget v2, p0, Lo/wv2;->try:I

    invoke-direct {v1, v0, v2}, Lo/dx2;-><init>([Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    move-result-object v1

    :goto_0
    return-object v1
.end method
