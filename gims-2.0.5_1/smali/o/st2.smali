.class public final Lo/st2;
.super Lo/cs2;
.source ""


# instance fields
.field public final do:Lo/cs2;

.field public final do:Lo/lt2;


# direct methods
.method public constructor <init>(Lo/cs2;Ljava/util/ArrayList;)V
    .locals 1

    new-instance v0, Lo/lt2;

    invoke-direct {v0, p2}, Lo/lt2;-><init>(Ljava/util/ArrayList;)V

    invoke-direct {p0, p1, v0}, Lo/st2;-><init>(Lo/cs2;Lo/lt2;)V

    return-void
.end method

.method public constructor <init>(Lo/cs2;Lo/lt2;)V
    .locals 0

    invoke-direct {p0}, Lo/cs2;-><init>()V

    iput-object p1, p0, Lo/st2;->do:Lo/cs2;

    iput-object p2, p0, Lo/st2;->do:Lo/lt2;

    return-void
.end method


# virtual methods
.method public const()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/st2;->do:Lo/cs2;

    invoke-virtual {v1}, Lo/dw2;->const()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/st2;->do:Lo/lt2;

    invoke-virtual {v1}, Lo/lt2;->const()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public dW0zNaOfwZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public default(I)Lo/wu2;
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lo/wu2;->interface:Lo/wu2;

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lo/st2;->static()I

    move-result v0

    if-ge p1, v0, :cond_1

    sget-object p1, Lo/wu2;->package:Lo/wu2;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public extends(I)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lo/st2;->do:Lo/cs2;

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lo/st2;->static()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lo/st2;->do:Lo/lt2;

    iget-object v0, v0, Lo/lt2;->do:Ljava/util/ArrayList;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public lMYVCmh4N6(Lo/yr2;)Lo/s33;
    .locals 8

    iget-object v0, p0, Lo/st2;->do:Lo/cs2;

    invoke-virtual {v0, p1}, Lo/cs2;->LxXpisMEus(Lo/yr2;)Lo/s33;

    move-result-object v0

    instance-of v1, v0, Lo/q33;

    if-eqz v1, :cond_1

    check-cast v0, Lo/q33;

    instance-of v1, v0, Lo/r33;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/st2;->do:Lo/lt2;

    invoke-virtual {v1, p1}, Lo/lt2;->BWTeDJRCcr(Lo/yr2;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/st2;->do:Lo/lt2;

    invoke-virtual {v1, p1}, Lo/lt2;->AXffFFHm5J(Lo/yr2;)Ljava/util/List;

    move-result-object v1

    :goto_0
    invoke-interface {v0, v1}, Lo/q33;->do(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lo/pr2;->gcn7VoDGdS()Lo/w23;

    move-result-object p1

    invoke-interface {p1, v0}, Lo/w23;->do(Ljava/lang/Object;)Lo/s33;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v1, v0, Lo/pt2;

    if-eqz v1, :cond_3

    move-object v3, v0

    check-cast v3, Lo/pt2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/yr2;->J(Lo/s33;)V

    invoke-virtual {v3}, Lo/pt2;->obUG67X0gS()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lo/yr2;->V88fCkDUZq()Ljava/io/Writer;

    move-result-object v0

    :try_start_0
    sget-object v1, Lo/u43;->do:Lo/u43;

    invoke-virtual {p1, v1}, Lo/yr2;->M(Ljava/io/Writer;)V

    const/4 v4, 0x0

    iget-object v1, p0, Lo/st2;->do:Lo/lt2;

    iget-object v5, v1, Lo/lt2;->do:Ljava/util/ArrayList;

    const/4 v6, 0x0

    move-object v2, p1

    move-object v7, p0

    invoke-virtual/range {v2 .. v7}, Lo/yr2;->n(Lo/pt2;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lo/dw2;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v0}, Lo/yr2;->M(Ljava/io/Writer;)V

    invoke-virtual {p1}, Lo/yr2;->KTNctDmACJ()Lo/s33;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    new-instance v2, Lo/l33;

    const-string v3, "Unexpected exception during function execution"

    invoke-direct {v2, v3, v1, p1}, Lo/l33;-><init>(Ljava/lang/String;Ljava/lang/Exception;Lo/yr2;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {p1, v0}, Lo/yr2;->M(Ljava/io/Writer;)V

    throw v1

    :cond_2
    new-instance v0, Lo/yx2;

    const-string v1, "A macro cannot be called in an expression. (Functions can be.)"

    invoke-direct {v0, p1, v1}, Lo/yx2;-><init>(Lo/yr2;Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v1, Lo/fu2;

    iget-object v2, p0, Lo/st2;->do:Lo/cs2;

    invoke-direct {v1, v2, v0, p1}, Lo/fu2;-><init>(Lo/cs2;Lo/s33;Lo/yr2;)V

    throw v1
.end method

.method public return()Ljava/lang/String;
    .locals 1

    const-string v0, "...(...)"

    return-object v0
.end method

.method public static()I
    .locals 1

    iget-object v0, p0, Lo/st2;->do:Lo/lt2;

    iget-object v0, v0, Lo/lt2;->do:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public ySOGrplNrs(Ljava/lang/String;Lo/cs2;Lo/cs2$do;)Lo/cs2;
    .locals 3

    new-instance v0, Lo/st2;

    iget-object v1, p0, Lo/st2;->do:Lo/cs2;

    invoke-virtual {v1, p1, p2, p3}, Lo/cs2;->E8bi4wr5u2(Ljava/lang/String;Lo/cs2;Lo/cs2$do;)Lo/cs2;

    move-result-object v1

    iget-object v2, p0, Lo/st2;->do:Lo/lt2;

    invoke-virtual {v2, p1, p2, p3}, Lo/cs2;->E8bi4wr5u2(Ljava/lang/String;Lo/cs2;Lo/cs2$do;)Lo/cs2;

    move-result-object p1

    check-cast p1, Lo/lt2;

    invoke-direct {v0, v1, p1}, Lo/st2;-><init>(Lo/cs2;Lo/lt2;)V

    return-object v0
.end method
