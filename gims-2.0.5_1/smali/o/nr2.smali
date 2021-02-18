.class public final Lo/nr2;
.super Lo/wv2;
.source ""


# direct methods
.method public constructor <init>(Lo/xv2;)V
    .locals 0

    invoke-direct {p0}, Lo/wv2;-><init>()V

    invoke-virtual {p0, p1}, Lo/wv2;->hddBBCwbSR(Lo/xv2;)V

    return-void
.end method


# virtual methods
.method public LxXpisMEus(Z)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "<"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/nr2;->return()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ">"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/wv2;->e2yXe0LrSZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/nr2;->return()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lo/nr2;->return()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public OPXqcQpbjo(Z)Z
    .locals 0

    invoke-virtual {p0}, Lo/wv2;->TNLEeHhOkt()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lo/nr2;->static()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
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
    .locals 3

    invoke-virtual {p0}, Lo/wv2;->UqblP2iGHv()[Lo/wv2;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lo/b53;->do:Lo/b53;

    invoke-virtual {p1, v0, v2, v1}, Lo/yr2;->V([Lo/wv2;Lo/e43;Ljava/util/Map;)V

    :cond_0
    return-object v1
.end method

.method public return()Ljava/lang/String;
    .locals 1

    const-string v0, "#compress"

    return-object v0
.end method

.method public static()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
