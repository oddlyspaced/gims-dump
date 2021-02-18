.class public Lo/kt2;
.super Lo/wv2;
.source ""


# instance fields
.field public final do:Lo/bt2;

.field public final do:Lo/xr2;


# direct methods
.method public constructor <init>(Lo/bt2;Lo/xr2;)V
    .locals 1

    invoke-direct {p0}, Lo/wv2;-><init>()V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lo/wv2;->aESayHdDvj(I)V

    invoke-virtual {p0, p1}, Lo/wv2;->E8bi4wr5u2(Lo/wv2;)V

    invoke-virtual {p0, p2}, Lo/wv2;->E8bi4wr5u2(Lo/wv2;)V

    iput-object p1, p0, Lo/kt2;->do:Lo/bt2;

    iput-object p2, p0, Lo/kt2;->do:Lo/xr2;

    return-void
.end method


# virtual methods
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

    invoke-virtual {v3, p1}, Lo/wv2;->LxXpisMEus(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string p1, "</#list>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lo/kt2;->return()Ljava/lang/String;

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
    .locals 1

    iget-object v0, p0, Lo/kt2;->do:Lo/bt2;

    invoke-virtual {v0, p1}, Lo/bt2;->zwdpHUAff6(Lo/yr2;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/kt2;->do:Lo/xr2;

    invoke-virtual {v0, p1}, Lo/xr2;->lMYVCmh4N6(Lo/yr2;)[Lo/wv2;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public return()Ljava/lang/String;
    .locals 1

    const-string v0, "#list-#else-container"

    return-object v0
.end method

.method public static()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
