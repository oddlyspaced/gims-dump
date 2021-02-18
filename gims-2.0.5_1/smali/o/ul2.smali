.class public final Lo/ul2;
.super Lo/em2;
.source ""


# instance fields
.field public final do:Lo/cs2;

.field public final if:Lo/cs2;


# direct methods
.method public constructor <init>(Lo/cs2;Lo/cs2;)V
    .locals 0

    invoke-direct {p0}, Lo/em2;-><init>()V

    iput-object p1, p0, Lo/ul2;->do:Lo/cs2;

    iput-object p2, p0, Lo/ul2;->if:Lo/cs2;

    return-void
.end method


# virtual methods
.method public const()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/ul2;->do:Lo/cs2;

    invoke-virtual {v1}, Lo/dw2;->const()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " && "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/ul2;->if:Lo/cs2;

    invoke-virtual {v1}, Lo/dw2;->const()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public dW0zNaOfwZ()Z
    .locals 1

    iget-object v0, p0, Lo/cs2;->for:Lo/s33;

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/ul2;->do:Lo/cs2;

    invoke-virtual {v0}, Lo/cs2;->dW0zNaOfwZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ul2;->if:Lo/cs2;

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
    return v0
.end method

.method public default(I)Lo/wu2;
    .locals 0

    invoke-static {p1}, Lo/wu2;->do(I)Lo/wu2;

    move-result-object p1

    return-object p1
.end method

.method public e2yXe0LrSZ(Lo/yr2;)Z
    .locals 1

    iget-object v0, p0, Lo/ul2;->do:Lo/cs2;

    invoke-virtual {v0, p1}, Lo/cs2;->e2yXe0LrSZ(Lo/yr2;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ul2;->if:Lo/cs2;

    invoke-virtual {v0, p1}, Lo/cs2;->e2yXe0LrSZ(Lo/yr2;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public extends(I)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lo/ul2;->if:Lo/cs2;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, Lo/ul2;->do:Lo/cs2;

    return-object p1
.end method

.method public return()Ljava/lang/String;
    .locals 1

    const-string v0, "&&"

    return-object v0
.end method

.method public static()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public ySOGrplNrs(Ljava/lang/String;Lo/cs2;Lo/cs2$do;)Lo/cs2;
    .locals 3

    new-instance v0, Lo/ul2;

    iget-object v1, p0, Lo/ul2;->do:Lo/cs2;

    invoke-virtual {v1, p1, p2, p3}, Lo/cs2;->E8bi4wr5u2(Ljava/lang/String;Lo/cs2;Lo/cs2$do;)Lo/cs2;

    move-result-object v1

    iget-object v2, p0, Lo/ul2;->if:Lo/cs2;

    invoke-virtual {v2, p1, p2, p3}, Lo/cs2;->E8bi4wr5u2(Ljava/lang/String;Lo/cs2;Lo/cs2$do;)Lo/cs2;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lo/ul2;-><init>(Lo/cs2;Lo/cs2;)V

    return-object v0
.end method
