.class public final Lo/vr2;
.super Lo/cs2;
.source ""


# instance fields
.field public final do:Ljava/lang/String;

.field public final do:Lo/cs2;


# direct methods
.method public constructor <init>(Lo/cs2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lo/cs2;-><init>()V

    iput-object p1, p0, Lo/vr2;->do:Lo/cs2;

    iput-object p2, p0, Lo/vr2;->do:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public JOA5w0bUKs()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/vr2;->do:Ljava/lang/String;

    return-object v0
.end method

.method public OPXqcQpbjo()Z
    .locals 2

    iget-object v0, p0, Lo/vr2;->do:Lo/cs2;

    instance-of v1, v0, Lo/ss2;

    if-nez v1, :cond_1

    instance-of v1, v0, Lo/vr2;

    if-eqz v1, :cond_0

    check-cast v0, Lo/vr2;

    invoke-virtual {v0}, Lo/vr2;->OPXqcQpbjo()Z

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

.method public const()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/vr2;->do:Lo/cs2;

    invoke-virtual {v1}, Lo/dw2;->const()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/vr2;->return()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/vr2;->do:Ljava/lang/String;

    invoke-static {v1}, Lo/gx2;->new(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public dW0zNaOfwZ()Z
    .locals 1

    iget-object v0, p0, Lo/vr2;->do:Lo/cs2;

    invoke-virtual {v0}, Lo/cs2;->dW0zNaOfwZ()Z

    move-result v0

    return v0
.end method

.method public default(I)Lo/wu2;
    .locals 0

    invoke-static {p1}, Lo/wu2;->do(I)Lo/wu2;

    move-result-object p1

    return-object p1
.end method

.method public extends(I)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lo/vr2;->do:Lo/cs2;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo/vr2;->do:Ljava/lang/String;

    :goto_0
    return-object p1
.end method

.method public lMYVCmh4N6(Lo/yr2;)Lo/s33;
    .locals 3

    iget-object v0, p0, Lo/vr2;->do:Lo/cs2;

    invoke-virtual {v0, p1}, Lo/cs2;->LxXpisMEus(Lo/yr2;)Lo/s33;

    move-result-object v0

    instance-of v1, v0, Lo/n33;

    if-eqz v1, :cond_0

    check-cast v0, Lo/n33;

    iget-object p1, p0, Lo/vr2;->do:Ljava/lang/String;

    invoke-interface {v0, p1}, Lo/n33;->strictfp(Ljava/lang/String;)Lo/s33;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {p1}, Lo/pr2;->vvL5A8FqYo()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance v1, Lo/cu2;

    iget-object v2, p0, Lo/vr2;->do:Lo/cs2;

    invoke-direct {v1, v2, v0, p1}, Lo/cu2;-><init>(Lo/cs2;Lo/s33;Lo/yr2;)V

    throw v1
.end method

.method public return()Ljava/lang/String;
    .locals 1

    const-string v0, "."

    return-object v0
.end method

.method public static()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public ySOGrplNrs(Ljava/lang/String;Lo/cs2;Lo/cs2$do;)Lo/cs2;
    .locals 2

    new-instance v0, Lo/vr2;

    iget-object v1, p0, Lo/vr2;->do:Lo/cs2;

    invoke-virtual {v1, p1, p2, p3}, Lo/cs2;->E8bi4wr5u2(Ljava/lang/String;Lo/cs2;Lo/cs2$do;)Lo/cs2;

    move-result-object p1

    iget-object p2, p0, Lo/vr2;->do:Ljava/lang/String;

    invoke-direct {v0, p1, p2}, Lo/vr2;-><init>(Lo/cs2;Ljava/lang/String;)V

    return-object v0
.end method
