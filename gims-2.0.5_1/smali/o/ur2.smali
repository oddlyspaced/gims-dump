.class public final Lo/ur2;
.super Lo/vs2;
.source ""


# instance fields
.field public final do:Lo/cs2;

.field public final do:Lo/qt2;

.field public final do:Lo/tu2;

.field public final do:Z

.field public final if:Lo/cs2;


# direct methods
.method public constructor <init>(Lo/cs2;Lo/cs2;Lo/tu2;Z)V
    .locals 0

    invoke-direct {p0}, Lo/vs2;-><init>()V

    iput-object p1, p0, Lo/ur2;->do:Lo/cs2;

    iput-object p2, p0, Lo/ur2;->if:Lo/cs2;

    iput-object p3, p0, Lo/ur2;->do:Lo/tu2;

    instance-of p1, p3, Lo/qt2;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    check-cast p3, Lo/qt2;

    iput-object p3, p0, Lo/ur2;->do:Lo/qt2;

    iput-boolean p4, p0, Lo/ur2;->do:Z

    return-void
.end method


# virtual methods
.method public IJgKouoXfs()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public JOA5w0bUKs()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public default(I)Lo/wu2;
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Lo/wu2;->private:Lo/wu2;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public extends(I)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lo/ur2;->do:Lo/cs2;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public lMYVCmh4N6(Lo/yr2;)[Lo/wv2;
    .locals 5

    invoke-virtual {p0, p1}, Lo/ur2;->zwdpHUAff6(Lo/yr2;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lo/yr2;->V88fCkDUZq()Ljava/io/Writer;

    move-result-object p1

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/String;

    iget-boolean v1, p0, Lo/ur2;->do:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/ur2;->do:Lo/qt2;

    :goto_0
    invoke-virtual {v1, v0, p1}, Lo/qt2;->super(Ljava/lang/String;Ljava/io/Writer;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    check-cast v0, Lo/aw2;

    invoke-interface {v0}, Lo/aw2;->instanceof()Lo/qt2;

    move-result-object v1

    iget-object v2, p0, Lo/ur2;->do:Lo/tu2;

    if-eq v1, v2, :cond_3

    invoke-virtual {v2}, Lo/tu2;->for()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1, v0}, Lo/qt2;->break(Lo/aw2;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lo/ur2;->do:Lo/tu2;

    instance-of v2, v1, Lo/qt2;

    if-eqz v2, :cond_0

    check-cast v1, Lo/qt2;

    goto :goto_0

    :cond_2
    new-instance p1, Lo/ey2;

    iget-object v0, p0, Lo/ur2;->if:Lo/cs2;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "The value to print is in "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Lo/qx2;

    invoke-direct {v4, v1}, Lo/qx2;-><init>(Ljava/lang/Object;)V

    aput-object v4, v2, v3

    const/4 v1, 0x2

    const-string v3, " format, which differs from the current output format, "

    aput-object v3, v2, v1

    const/4 v1, 0x3

    new-instance v3, Lo/qx2;

    iget-object v4, p0, Lo/ur2;->do:Lo/tu2;

    invoke-direct {v3, v4}, Lo/qx2;-><init>(Ljava/lang/Object;)V

    aput-object v3, v2, v1

    const/4 v1, 0x4

    const-string v3, ". Format conversion wasn\'t possible."

    aput-object v3, v2, v1

    invoke-direct {p1, v0, v2}, Lo/ey2;-><init>(Lo/cs2;[Ljava/lang/Object;)V

    throw p1

    :cond_3
    invoke-virtual {v1, v0, p1}, Lo/qt2;->final(Lo/aw2;Ljava/io/Writer;)V

    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public return()Ljava/lang/String;
    .locals 1

    const-string v0, "${...}"

    return-object v0
.end method

.method public sg1fnHNer7(ZZ)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lo/dw2;->protected()Lfreemarker/template/Template;

    move-result-object v1

    invoke-virtual {v1}, Lfreemarker/template/Template;->goto()I

    move-result v1

    const/16 v2, 0x16

    if-eq v1, v2, :cond_0

    const-string v3, "${"

    goto :goto_0

    :cond_0
    const-string v3, "[="

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lo/ur2;->do:Lo/cs2;

    invoke-virtual {v3}, Lo/dw2;->const()Ljava/lang/String;

    move-result-object v3

    if-eqz p2, :cond_1

    const/16 p2, 0x22

    invoke-static {v3, p2}, Lo/c53;->if(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq v1, v2, :cond_2

    const-string p2, "}"

    goto :goto_1

    :cond_2
    const-string p2, "]"

    :goto_1
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_3

    iget-object p1, p0, Lo/ur2;->do:Lo/cs2;

    iget-object p2, p0, Lo/ur2;->if:Lo/cs2;

    if-eq p1, p2, :cond_3

    const-string p1, " auto-escaped"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public zwdpHUAff6(Lo/yr2;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lo/ur2;->if:Lo/cs2;

    invoke-virtual {v0, p1}, Lo/cs2;->LxXpisMEus(Lo/yr2;)Lo/s33;

    move-result-object v0

    iget-object v1, p0, Lo/ur2;->if:Lo/cs2;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p1}, Lo/as2;->try(Lo/s33;Lo/cs2;Ljava/lang/String;Lo/yr2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
