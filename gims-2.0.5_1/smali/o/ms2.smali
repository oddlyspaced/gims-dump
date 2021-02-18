.class public final Lo/ms2;
.super Lo/cs2;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ms2$do;
    }
.end annotation


# instance fields
.field public final do:Ljava/util/ArrayList;

.field public final if:Ljava/util/ArrayList;

.field public final try:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    invoke-direct {p0}, Lo/cs2;-><init>()V

    iput-object p1, p0, Lo/ms2;->do:Ljava/util/ArrayList;

    iput-object p2, p0, Lo/ms2;->if:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lo/ms2;->try:I

    invoke-virtual {p1}, Ljava/util/ArrayList;->trimToSize()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->trimToSize()V

    return-void
.end method

.method public static synthetic BWTeDJRCcr(Lo/ms2;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lo/ms2;->if:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic JOA5w0bUKs(Lo/ms2;)I
    .locals 0

    iget p0, p0, Lo/ms2;->try:I

    return p0
.end method

.method public static synthetic OPXqcQpbjo(Lo/ms2;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lo/ms2;->do:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public final AXffFFHm5J(I)V
    .locals 1

    iget v0, p0, Lo/ms2;->try:I

    mul-int/lit8 v0, v0, 0x2

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public const()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lo/ms2;->try:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lo/ms2;->do:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/cs2;

    iget-object v3, p0, Lo/ms2;->if:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/cs2;

    invoke-virtual {v2}, Lo/dw2;->const()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lo/dw2;->const()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lo/ms2;->try:I

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public dW0zNaOfwZ()Z
    .locals 5

    iget-object v0, p0, Lo/cs2;->for:Lo/s33;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lo/ms2;->try:I

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Lo/ms2;->do:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/cs2;

    iget-object v4, p0, Lo/ms2;->if:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/cs2;

    invoke-virtual {v3}, Lo/cs2;->dW0zNaOfwZ()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v4}, Lo/cs2;->dW0zNaOfwZ()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0

    :cond_3
    return v1
.end method

.method public default(I)Lo/wu2;
    .locals 0

    invoke-virtual {p0, p1}, Lo/ms2;->AXffFFHm5J(I)V

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    sget-object p1, Lo/wu2;->try:Lo/wu2;

    goto :goto_0

    :cond_0
    sget-object p1, Lo/wu2;->new:Lo/wu2;

    :goto_0
    return-object p1
.end method

.method public extends(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lo/ms2;->AXffFFHm5J(I)V

    rem-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ms2;->do:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/ms2;->if:Ljava/util/ArrayList;

    :goto_0
    div-int/lit8 p1, p1, 0x2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public lMYVCmh4N6(Lo/yr2;)Lo/s33;
    .locals 1

    new-instance v0, Lo/ms2$do;

    invoke-direct {v0, p0, p1}, Lo/ms2$do;-><init>(Lo/ms2;Lo/yr2;)V

    return-object v0
.end method

.method public return()Ljava/lang/String;
    .locals 1

    const-string v0, "{...}"

    return-object v0
.end method

.method public static()I
    .locals 1

    iget v0, p0, Lo/ms2;->try:I

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public ySOGrplNrs(Ljava/lang/String;Lo/cs2;Lo/cs2$do;)Lo/cs2;
    .locals 4

    iget-object v0, p0, Lo/ms2;->do:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/cs2;

    invoke-virtual {v2, p1, p2, p3}, Lo/cs2;->E8bi4wr5u2(Ljava/lang/String;Lo/cs2;Lo/cs2$do;)Lo/cs2;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/ms2;->if:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/cs2;

    invoke-virtual {v3, p1, p2, p3}, Lo/cs2;->E8bi4wr5u2(Ljava/lang/String;Lo/cs2;Lo/cs2$do;)Lo/cs2;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lo/ms2;

    invoke-direct {p1, v0, v1}, Lo/ms2;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object p1
.end method
