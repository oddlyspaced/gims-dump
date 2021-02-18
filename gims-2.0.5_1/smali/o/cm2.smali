.class public final Lo/cm2;
.super Lo/wv2;
.source ""


# instance fields
.field public final do:Ljava/lang/String;

.field public final do:Lo/cs2;

.field public final do:Lo/qt2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/qt2<",
            "*>;"
        }
    .end annotation
.end field

.field public final else:I


# direct methods
.method public constructor <init>(Lo/xv2;Ljava/lang/String;ILo/cs2;Lo/qt2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/xv2;",
            "Ljava/lang/String;",
            "I",
            "Lo/cs2;",
            "Lo/qt2<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lo/wv2;-><init>()V

    invoke-virtual {p0, p1}, Lo/wv2;->hddBBCwbSR(Lo/xv2;)V

    iput-object p2, p0, Lo/cm2;->do:Ljava/lang/String;

    iput-object p4, p0, Lo/cm2;->do:Lo/cs2;

    iput p3, p0, Lo/cm2;->else:I

    iput-object p5, p0, Lo/cm2;->do:Lo/qt2;

    return-void
.end method


# virtual methods
.method public LxXpisMEus(Z)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_0

    const-string v1, "<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Lo/cm2;->return()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/cm2;->do:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/cm2;->do:Lo/cs2;

    if-eqz v1, :cond_1

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/cm2;->do:Lo/cs2;

    invoke-virtual {v1}, Lo/dw2;->const()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz p1, :cond_2

    const/16 p1, 0x3e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/wv2;->e2yXe0LrSZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/cm2;->return()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string p1, " = .nested_output"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public default(I)Lo/wu2;
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    sget-object p1, Lo/wu2;->break:Lo/wu2;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lo/wu2;->this:Lo/wu2;

    return-object p1

    :cond_2
    sget-object p1, Lo/wu2;->case:Lo/wu2;

    return-object p1
.end method

.method public extends(I)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lo/cm2;->do:Lo/cs2;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_1
    iget p1, p0, Lo/cm2;->else:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p0, Lo/cm2;->do:Ljava/lang/String;

    return-object p1
.end method

.method public lMYVCmh4N6(Lo/yr2;)[Lo/wv2;
    .locals 3

    invoke-virtual {p0}, Lo/wv2;->UqblP2iGHv()[Lo/wv2;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {p1, v0, v1}, Lo/yr2;->U([Lo/wv2;Ljava/io/Writer;)V

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {p0, v0}, Lo/cm2;->zwdpHUAff6(Ljava/lang/String;)Lo/s33;

    move-result-object v0

    iget-object v1, p0, Lo/cm2;->do:Lo/cs2;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lo/cs2;->LxXpisMEus(Lo/yr2;)Lo/s33;

    move-result-object p1

    check-cast p1, Lo/yr2$goto;

    iget-object v1, p0, Lo/cm2;->do:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lo/a33;->gkUumo3NsN(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget v1, p0, Lo/cm2;->else:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lo/cm2;->do:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lo/yr2;->N(Ljava/lang/String;Lo/s33;)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lo/cm2;->do:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lo/yr2;->I(Ljava/lang/String;Lo/s33;)V

    goto :goto_1

    :cond_3
    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lo/cm2;->do:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lo/yr2;->K(Ljava/lang/String;Lo/s33;)V

    :goto_1
    const/4 p1, 0x0

    return-object p1

    :cond_4
    new-instance p1, Lo/jm2;

    const-string v0, "Unhandled scope"

    invoke-direct {p1, v0}, Lo/jm2;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public return()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lo/cm2;->else:I

    invoke-static {v0}, Lo/xl2;->zwdpHUAff6(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final zwdpHUAff6(Ljava/lang/String;)Lo/s33;
    .locals 1

    iget-object v0, p0, Lo/cm2;->do:Lo/qt2;

    if-nez v0, :cond_0

    new-instance v0, Lo/d33;

    invoke-direct {v0, p1}, Lo/d33;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lo/qt2;->else(Ljava/lang/String;)Lo/aw2;

    move-result-object v0

    :goto_0
    return-object v0
.end method
