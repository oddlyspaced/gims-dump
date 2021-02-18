.class public final Lo/dv2;
.super Lo/cs2;
.source ""


# instance fields
.field public final do:Lo/cs2;

.field public final if:Lo/cs2;

.field public final try:I


# direct methods
.method public constructor <init>(Lo/cs2;Lo/cs2;I)V
    .locals 0

    invoke-direct {p0}, Lo/cs2;-><init>()V

    iput-object p1, p0, Lo/dv2;->do:Lo/cs2;

    iput-object p2, p0, Lo/dv2;->if:Lo/cs2;

    iput p3, p0, Lo/dv2;->try:I

    return-void
.end method


# virtual methods
.method public const()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lo/dv2;->if:Lo/cs2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dw2;->const()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lo/dv2;->do:Lo/cs2;

    invoke-virtual {v2}, Lo/dw2;->const()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/dv2;->return()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public dW0zNaOfwZ()Z
    .locals 4

    iget-object v0, p0, Lo/dv2;->if:Lo/cs2;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/cs2;->dW0zNaOfwZ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v3, p0, Lo/cs2;->for:Lo/s33;

    if-nez v3, :cond_2

    iget-object v3, p0, Lo/dv2;->do:Lo/cs2;

    invoke-virtual {v3}, Lo/cs2;->dW0zNaOfwZ()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public default(I)Lo/wu2;
    .locals 0

    invoke-static {p1}, Lo/wu2;->do(I)Lo/wu2;

    move-result-object p1

    return-object p1
.end method

.method public e2yXe0LrSZ(Lo/yr2;)Z
    .locals 3

    new-instance v0, Lo/yt2;

    new-instance v1, Lo/gm2;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v2, v2}, Lo/gm2;-><init>(IIZZ)V

    invoke-direct {v0, p0, v1, p1}, Lo/yt2;-><init>(Lo/cs2;Lo/s33;Lo/yr2;)V

    throw v0
.end method

.method public extends(I)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lo/dv2;->if:Lo/cs2;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, Lo/dv2;->do:Lo/cs2;

    return-object p1
.end method

.method public lMYVCmh4N6(Lo/yr2;)Lo/s33;
    .locals 7

    iget-object v0, p0, Lo/dv2;->do:Lo/cs2;

    invoke-virtual {v0, p1}, Lo/cs2;->r97nwuuuFj(Lo/yr2;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v1, p0, Lo/dv2;->try:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lo/dv2;->if:Lo/cs2;

    invoke-virtual {v1, p1}, Lo/cs2;->r97nwuuuFj(Lo/yr2;)Ljava/lang/Number;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance v1, Lo/gm2;

    iget v2, p0, Lo/dv2;->try:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr p1, v0

    :goto_0
    iget v2, p0, Lo/dv2;->try:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iget v6, p0, Lo/dv2;->try:I

    if-ne v6, v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    invoke-direct {v1, v0, p1, v2, v4}, Lo/gm2;-><init>(IIZZ)V

    return-object v1

    :cond_3
    invoke-static {p0}, Lo/j43;->break(Lo/dw2;)I

    move-result p1

    sget v1, Lo/j43;->new:I

    if-lt p1, v1, :cond_4

    new-instance p1, Lo/mt2;

    invoke-direct {p1, v0}, Lo/mt2;-><init>(I)V

    goto :goto_3

    :cond_4
    new-instance p1, Lo/du2;

    invoke-direct {p1, v0}, Lo/du2;-><init>(I)V

    :goto_3
    return-object p1
.end method

.method public return()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lo/dv2;->try:I

    const-string v1, ".."

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const-string v0, "..*"

    return-object v0

    :cond_0
    new-instance v0, Lo/jm2;

    iget v1, p0, Lo/dv2;->try:I

    invoke-direct {v0, v1}, Lo/jm2;-><init>(I)V

    throw v0

    :cond_1
    return-object v1

    :cond_2
    const-string v0, "..<"

    return-object v0

    :cond_3
    return-object v1
.end method

.method public static()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public ySOGrplNrs(Ljava/lang/String;Lo/cs2;Lo/cs2$do;)Lo/cs2;
    .locals 3

    new-instance v0, Lo/dv2;

    iget-object v1, p0, Lo/dv2;->do:Lo/cs2;

    invoke-virtual {v1, p1, p2, p3}, Lo/cs2;->E8bi4wr5u2(Ljava/lang/String;Lo/cs2;Lo/cs2$do;)Lo/cs2;

    move-result-object v1

    iget-object v2, p0, Lo/dv2;->if:Lo/cs2;

    invoke-virtual {v2, p1, p2, p3}, Lo/cs2;->E8bi4wr5u2(Ljava/lang/String;Lo/cs2;Lo/cs2$do;)Lo/cs2;

    move-result-object p1

    iget p2, p0, Lo/dv2;->try:I

    invoke-direct {v0, v1, p1, p2}, Lo/dv2;-><init>(Lo/cs2;Lo/cs2;I)V

    return-object v0
.end method
