.class public final Lo/yw2;
.super Lo/wv2;
.source ""


# instance fields
.field public do:Lo/cs2;

.field public if:Lo/cs2;


# direct methods
.method public constructor <init>(Lo/cs2;Lo/cs2;)V
    .locals 0

    invoke-direct {p0}, Lo/wv2;-><init>()V

    iput-object p1, p0, Lo/yw2;->do:Lo/cs2;

    iput-object p2, p0, Lo/yw2;->if:Lo/cs2;

    return-void
.end method


# virtual methods
.method public AXffFFHm5J()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public LxXpisMEus(Z)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_0

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Lo/yw2;->return()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/yw2;->do:Lo/cs2;

    invoke-virtual {v1}, Lo/dw2;->const()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/yw2;->if:Lo/cs2;

    if-eqz v1, :cond_1

    const-string v1, " using "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/yw2;->if:Lo/cs2;

    invoke-virtual {v1}, Lo/dw2;->const()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz p1, :cond_2

    const-string p1, "/>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public default(I)Lo/wu2;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Lo/wu2;->break:Lo/wu2;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lo/wu2;->volatile:Lo/wu2;

    return-object p1
.end method

.method public extends(I)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lo/yw2;->if:Lo/cs2;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, Lo/yw2;->do:Lo/cs2;

    return-object p1
.end method

.method public lMYVCmh4N6(Lo/yr2;)[Lo/wv2;
    .locals 5

    iget-object v0, p0, Lo/yw2;->do:Lo/cs2;

    invoke-virtual {v0, p1}, Lo/cs2;->LxXpisMEus(Lo/yr2;)Lo/s33;

    move-result-object v0

    instance-of v1, v0, Lo/y33;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lo/yw2;->if:Lo/cs2;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Lo/cs2;->LxXpisMEus(Lo/yr2;)Lo/s33;

    move-result-object v1

    :goto_0
    iget-object v3, p0, Lo/yw2;->if:Lo/cs2;

    instance-of v4, v3, Lo/pv2;

    if-eqz v4, :cond_1

    check-cast v1, Lo/c43;

    invoke-interface {v1}, Lo/c43;->try()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v2}, Lo/yr2;->h(Ljava/lang/String;Ljava/lang/String;)Lo/yr2$goto;

    move-result-object v1

    goto :goto_1

    :cond_1
    instance-of v4, v3, Lo/lt2;

    if-eqz v4, :cond_2

    check-cast v3, Lo/lt2;

    invoke-virtual {v3, p1}, Lo/lt2;->OPXqcQpbjo(Lo/yr2;)Lo/d43;

    move-result-object v1

    :cond_2
    :goto_1
    if-eqz v1, :cond_5

    instance-of v3, v1, Lo/yr2$goto;

    if-eqz v3, :cond_3

    new-instance v3, Lo/e33;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lo/e33;-><init>(I)V

    invoke-virtual {v3, v1}, Lo/e33;->finally(Ljava/lang/Object;)V

    move-object v1, v3

    goto :goto_2

    :cond_3
    instance-of v3, v1, Lo/d43;

    if-nez v3, :cond_5

    iget-object v0, p0, Lo/yw2;->if:Lo/cs2;

    if-eqz v0, :cond_4

    new-instance v0, Lo/ju2;

    iget-object v2, p0, Lo/yw2;->if:Lo/cs2;

    invoke-direct {v0, v2, v1, p1}, Lo/ju2;-><init>(Lo/cs2;Lo/s33;Lo/yr2;)V

    throw v0

    :cond_4
    new-instance v0, Lo/yx2;

    const-string v1, "Expecting a sequence of namespaces after \"using\""

    invoke-direct {v0, p1, v1}, Lo/yx2;-><init>(Lo/yr2;Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    check-cast v0, Lo/y33;

    check-cast v1, Lo/d43;

    invoke-virtual {p1, v0, v1}, Lo/yr2;->p(Lo/y33;Lo/d43;)V

    return-object v2

    :cond_6
    new-instance v1, Lo/hu2;

    iget-object v2, p0, Lo/yw2;->do:Lo/cs2;

    invoke-direct {v1, v2, v0, p1}, Lo/hu2;-><init>(Lo/cs2;Lo/s33;Lo/yr2;)V

    throw v1
.end method

.method public return()Ljava/lang/String;
    .locals 1

    const-string v0, "#visit"

    return-object v0
.end method

.method public static()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
