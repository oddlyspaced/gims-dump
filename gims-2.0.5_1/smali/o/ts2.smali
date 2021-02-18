.class public final Lo/ts2;
.super Lo/wv2;
.source ""


# direct methods
.method public constructor <init>(Lo/or2;)V
    .locals 1

    invoke-direct {p0}, Lo/wv2;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/wv2;->aESayHdDvj(I)V

    invoke-virtual {p0, p1}, Lo/ts2;->zwdpHUAff6(Lo/or2;)V

    return-void
.end method


# virtual methods
.method public EapgL8Lwma(Z)Lo/wv2;
    .locals 2

    invoke-virtual {p0}, Lo/wv2;->TNLEeHhOkt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/wv2;->kNtBQIfJET(I)Lo/wv2;

    move-result-object v0

    check-cast v0, Lo/or2;

    invoke-virtual {p0}, Lo/dw2;->protected()Lfreemarker/template/Template;

    move-result-object v1

    invoke-virtual {v0, v1, v0, p0}, Lo/dw2;->dy7cciBBTB(Lfreemarker/template/Template;Lo/dw2;Lo/dw2;)V

    invoke-virtual {v0, p1}, Lo/wv2;->EapgL8Lwma(Z)Lo/wv2;

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lo/wv2;->EapgL8Lwma(Z)Lo/wv2;

    return-object p0
.end method

.method public LxXpisMEus(Z)Ljava/lang/String;
    .locals 4

    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lo/wv2;->TNLEeHhOkt()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Lo/wv2;->kNtBQIfJET(I)Lo/wv2;

    move-result-object v3

    check-cast v3, Lo/or2;

    invoke-virtual {v3, p1}, Lo/or2;->LxXpisMEus(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string p1, "</#if>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lo/ts2;->return()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public default(I)Lo/wu2;
    .locals 0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public extends(I)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public lMYVCmh4N6(Lo/yr2;)[Lo/wv2;
    .locals 4

    invoke-virtual {p0}, Lo/wv2;->TNLEeHhOkt()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lo/wv2;->kNtBQIfJET(I)Lo/wv2;

    move-result-object v2

    check-cast v2, Lo/or2;

    iget-object v3, v2, Lo/or2;->do:Lo/cs2;

    invoke-virtual {p1, v2}, Lo/yr2;->D(Lo/wv2;)V

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Lo/cs2;->e2yXe0LrSZ(Lo/yr2;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v2}, Lo/wv2;->UqblP2iGHv()[Lo/wv2;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public return()Ljava/lang/String;
    .locals 1

    const-string v0, "#if-#elseif-#else-container"

    return-object v0
.end method

.method public static()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public zwdpHUAff6(Lo/or2;)V
    .locals 0

    invoke-virtual {p0, p1}, Lo/wv2;->E8bi4wr5u2(Lo/wv2;)V

    return-void
.end method
