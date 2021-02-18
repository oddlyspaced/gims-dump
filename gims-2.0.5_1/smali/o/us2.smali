.class public final Lo/us2;
.super Lo/wv2;
.source ""


# instance fields
.field public final do:Ljava/lang/Boolean;

.field public final do:Ljava/lang/String;

.field public final do:Lo/cs2;

.field public final for:Lo/cs2;

.field public final if:Ljava/lang/Boolean;

.field public final if:Lo/cs2;

.field public final new:Lo/cs2;


# direct methods
.method public constructor <init>(Lfreemarker/template/Template;Lo/cs2;Lo/cs2;Lo/cs2;Lo/cs2;)V
    .locals 2

    invoke-direct {p0}, Lo/wv2;-><init>()V

    iput-object p2, p0, Lo/us2;->do:Lo/cs2;

    iput-object p3, p0, Lo/us2;->if:Lo/cs2;

    const/4 p2, 0x0

    if-nez p3, :cond_1

    :cond_0
    iput-object p2, p0, Lo/us2;->do:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lo/cs2;->dW0zNaOfwZ()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p3, p2}, Lo/cs2;->LxXpisMEus(Lo/yr2;)Lo/s33;

    move-result-object v0

    instance-of v1, v0, Lo/c43;

    if-eqz v1, :cond_2

    check-cast v0, Lo/c43;

    invoke-interface {v0}, Lo/c43;->try()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lo/us2;->do:Ljava/lang/String;

    goto :goto_0

    :cond_2
    new-instance p1, Lo/yu2;

    const-string p2, "Expected a string as the value of the \"encoding\" argument"

    invoke-direct {p1, p2, p3}, Lo/yu2;-><init>(Ljava/lang/String;Lo/dw2;)V

    throw p1
    :try_end_0
    .catch Lo/l33; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance p2, Lo/jm2;

    invoke-direct {p2, p1}, Lo/jm2;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :goto_0
    iput-object p4, p0, Lo/us2;->for:Lo/cs2;

    if-nez p4, :cond_3

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p3, p0, Lo/us2;->do:Ljava/lang/Boolean;

    goto :goto_1

    :cond_3
    invoke-virtual {p4}, Lo/cs2;->dW0zNaOfwZ()Z

    move-result p3

    if-eqz p3, :cond_5

    :try_start_1
    instance-of p3, p4, Lo/pv2;

    if-eqz p3, :cond_4

    invoke-virtual {p4, p2}, Lo/cs2;->kNtBQIfJET(Lo/yr2;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lo/c53;->default(Ljava/lang/String;)Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    iput-object p3, p0, Lo/us2;->do:Ljava/lang/Boolean;
    :try_end_1
    .catch Lo/l33; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :cond_4
    :try_start_2
    invoke-virtual {p1}, Lfreemarker/template/Template;->W3XmDy60mV()Lo/e23;

    move-result-object p3

    invoke-virtual {p4, p3}, Lo/cs2;->trgUkXMArI(Lo/e23;)Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    iput-object p3, p0, Lo/us2;->do:Ljava/lang/Boolean;
    :try_end_2
    .catch Lo/yt2; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lo/l33; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_1
    move-exception p1

    :try_start_3
    new-instance p2, Lo/yu2;

    const-string p3, "Expected a boolean or string as the value of the parse attribute"

    invoke-direct {p2, p3, p4, p1}, Lo/yu2;-><init>(Ljava/lang/String;Lo/dw2;Ljava/lang/Throwable;)V

    throw p2
    :try_end_3
    .catch Lo/l33; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception p1

    new-instance p2, Lo/jm2;

    invoke-direct {p2, p1}, Lo/jm2;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_5
    iput-object p2, p0, Lo/us2;->do:Ljava/lang/Boolean;

    :goto_1
    iput-object p5, p0, Lo/us2;->new:Lo/cs2;

    if-eqz p5, :cond_6

    invoke-virtual {p5}, Lo/cs2;->dW0zNaOfwZ()Z

    move-result p3

    if-eqz p3, :cond_6

    :try_start_4
    invoke-virtual {p1}, Lfreemarker/template/Template;->W3XmDy60mV()Lo/e23;

    move-result-object p1

    invoke-virtual {p5, p1}, Lo/cs2;->trgUkXMArI(Lo/e23;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lo/us2;->if:Ljava/lang/Boolean;
    :try_end_4
    .catch Lo/yt2; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lo/l33; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    goto :goto_2

    :catch_4
    move-exception p1

    :try_start_5
    new-instance p2, Lo/yu2;

    const-string p3, "Expected a boolean as the value of the \"ignore_missing\" attribute"

    invoke-direct {p2, p3, p5, p1}, Lo/yu2;-><init>(Ljava/lang/String;Lo/dw2;Ljava/lang/Throwable;)V

    throw p2
    :try_end_5
    .catch Lo/l33; {:try_start_5 .. :try_end_5} :catch_3

    :goto_2
    new-instance p2, Lo/jm2;

    invoke-direct {p2, p1}, Lo/jm2;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_6
    iput-object p2, p0, Lo/us2;->if:Ljava/lang/Boolean;

    :goto_3
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
    invoke-virtual {p0}, Lo/us2;->return()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/us2;->do:Lo/cs2;

    invoke-virtual {v1}, Lo/dw2;->const()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/us2;->if:Lo/cs2;

    if-eqz v1, :cond_1

    const-string v1, " encoding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/us2;->if:Lo/cs2;

    invoke-virtual {v1}, Lo/dw2;->const()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Lo/us2;->for:Lo/cs2;

    if-eqz v1, :cond_2

    const-string v1, " parse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/us2;->for:Lo/cs2;

    invoke-virtual {v1}, Lo/dw2;->const()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lo/us2;->new:Lo/cs2;

    if-eqz v1, :cond_3

    const-string v1, " ignore_missing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/us2;->new:Lo/cs2;

    invoke-virtual {v1}, Lo/dw2;->const()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    if-eqz p1, :cond_4

    const-string p1, "/>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public default(I)Lo/wu2;
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    sget-object p1, Lo/wu2;->switch:Lo/wu2;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lo/wu2;->static:Lo/wu2;

    return-object p1

    :cond_2
    sget-object p1, Lo/wu2;->return:Lo/wu2;

    return-object p1

    :cond_3
    sget-object p1, Lo/wu2;->public:Lo/wu2;

    return-object p1
.end method

.method public extends(I)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lo/us2;->new:Lo/cs2;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, Lo/us2;->if:Lo/cs2;

    return-object p1

    :cond_2
    iget-object p1, p0, Lo/us2;->for:Lo/cs2;

    return-object p1

    :cond_3
    iget-object p1, p0, Lo/us2;->do:Lo/cs2;

    return-object p1
.end method

.method public lMYVCmh4N6(Lo/yr2;)[Lo/wv2;
    .locals 11

    iget-object v0, p0, Lo/us2;->do:Lo/cs2;

    invoke-virtual {v0, p1}, Lo/cs2;->kNtBQIfJET(Lo/yr2;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {p0}, Lo/dw2;->protected()Lfreemarker/template/Template;

    move-result-object v6

    invoke-virtual {v6}, Lfreemarker/template/Template;->mPzSnZ6ncs()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6, v0}, Lo/yr2;->Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Lo/u23; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v7, p0, Lo/us2;->do:Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    iget-object v7, p0, Lo/us2;->if:Lo/cs2;

    if-eqz v7, :cond_1

    invoke-virtual {v7, p1}, Lo/cs2;->kNtBQIfJET(Lo/yr2;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_1
    move-object v7, v8

    :goto_0
    iget-object v9, p0, Lo/us2;->do:Ljava/lang/Boolean;

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    goto :goto_1

    :cond_2
    iget-object v9, p0, Lo/us2;->for:Lo/cs2;

    invoke-virtual {v9, p1}, Lo/cs2;->LxXpisMEus(Lo/yr2;)Lo/s33;

    move-result-object v9

    instance-of v10, v9, Lo/c43;

    if-eqz v10, :cond_3

    iget-object v10, p0, Lo/us2;->for:Lo/cs2;

    check-cast v9, Lo/c43;

    invoke-static {v9, v10, p1}, Lo/as2;->throw(Lo/c43;Lo/cs2;Lo/yr2;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, v10, v9}, Lo/us2;->zwdpHUAff6(Lo/cs2;Ljava/lang/String;)Z

    move-result v9

    goto :goto_1

    :cond_3
    iget-object v10, p0, Lo/us2;->for:Lo/cs2;

    invoke-virtual {v10, v9, p1}, Lo/cs2;->K5gndYci7o(Lo/s33;Lo/yr2;)Z

    move-result v9

    :goto_1
    iget-object v10, p0, Lo/us2;->if:Ljava/lang/Boolean;

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    goto :goto_2

    :cond_4
    iget-object v10, p0, Lo/us2;->new:Lo/cs2;

    if-eqz v10, :cond_5

    invoke-virtual {v10, p1}, Lo/cs2;->e2yXe0LrSZ(Lo/yr2;)Z

    move-result v10

    goto :goto_2

    :cond_5
    const/4 v10, 0x0

    :goto_2
    :try_start_1
    invoke-virtual {p1, v6, v7, v9, v10}, Lo/yr2;->kfZ2bkX9yr(Ljava/lang/String;Ljava/lang/String;ZZ)Lfreemarker/template/Template;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_6

    invoke-virtual {p1, v0}, Lo/yr2;->k(Lfreemarker/template/Template;)V

    :cond_6
    return-object v8

    :catch_0
    move-exception v6

    new-instance v7, Lo/yx2;

    new-array v4, v4, [Ljava/lang/Object;

    const-string v8, "Template inclusion failed (for parameter value "

    aput-object v8, v4, v5

    new-instance v5, Lo/nx2;

    invoke-direct {v5, v0}, Lo/nx2;-><init>(Ljava/lang/Object;)V

    aput-object v5, v4, v3

    const-string v0, "):\n"

    aput-object v0, v4, v2

    new-instance v0, Lo/lx2;

    invoke-direct {v0, v6}, Lo/lx2;-><init>(Ljava/lang/Throwable;)V

    aput-object v0, v4, v1

    invoke-direct {v7, v6, p1, v4}, Lo/yx2;-><init>(Ljava/lang/Throwable;Lo/yr2;[Ljava/lang/Object;)V

    throw v7

    :catch_1
    move-exception v0

    new-instance v6, Lo/yx2;

    new-array v4, v4, [Ljava/lang/Object;

    const-string v7, "Malformed template name "

    aput-object v7, v4, v5

    new-instance v5, Lo/nx2;

    invoke-virtual {v0}, Lo/u23;->if()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Lo/nx2;-><init>(Ljava/lang/Object;)V

    aput-object v5, v4, v3

    const-string v3, ":\n"

    aput-object v3, v4, v2

    invoke-virtual {v0}, Lo/u23;->do()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-direct {v6, v0, p1, v4}, Lo/yx2;-><init>(Ljava/lang/Throwable;Lo/yr2;[Ljava/lang/Object;)V

    throw v6
.end method

.method public return()Ljava/lang/String;
    .locals 1

    const-string v0, "#include"

    return-object v0
.end method

.method public static()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final zwdpHUAff6(Lo/cs2;Ljava/lang/String;)Z
    .locals 4

    :try_start_0
    invoke-static {p2}, Lo/c53;->default(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    new-instance v0, Lo/yx2;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Value must be boolean (or one of these strings: \"n\", \"no\", \"f\", \"false\", \"y\", \"yes\", \"t\", \"true\"), but it was "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lo/nx2;

    invoke-direct {v3, p2}, Lo/nx2;-><init>(Ljava/lang/Object;)V

    aput-object v3, v1, v2

    const/4 p2, 0x2

    const-string v2, "."

    aput-object v2, v1, p2

    invoke-direct {v0, p1, v1}, Lo/yx2;-><init>(Lo/cs2;[Ljava/lang/Object;)V

    throw v0
.end method
