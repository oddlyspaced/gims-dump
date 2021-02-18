.class public Lo/sr2;
.super Lo/wv2;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Lo/wv2;)V
    .locals 0

    invoke-direct {p0}, Lo/wv2;-><init>()V

    invoke-virtual {p0, p1}, Lo/wv2;->E8bi4wr5u2(Lo/wv2;)V

    invoke-virtual {p0, p1}, Lo/dw2;->break(Lo/dw2;)Lo/dw2;

    return-void
.end method


# virtual methods
.method public LxXpisMEus(Z)Ljava/lang/String;
    .locals 2

    const-string v0, "debug break"

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<#-- "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/wv2;->TNLEeHhOkt()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, " /-->"

    goto :goto_0

    :cond_0
    const-string v0, " -->"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/wv2;->kNtBQIfJET(I)Lo/wv2;

    move-result-object v0

    invoke-virtual {v0}, Lo/wv2;->const()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<#--/ debug break -->"

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
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

    invoke-virtual {p0}, Lo/dw2;->protected()Lfreemarker/template/Template;

    move-result-object v0

    invoke-virtual {v0}, Lfreemarker/template/Template;->heqN9hd6Kb()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lo/wv2;->kNtBQIfJET(I)Lo/wv2;

    move-result-object v2

    invoke-virtual {v2}, Lo/dw2;->catch()I

    move-result v2

    invoke-static {p1, v0, v2}, Lo/ny2;->new(Lo/yr2;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lo/wv2;->kNtBQIfJET(I)Lo/wv2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/wv2;->lMYVCmh4N6(Lo/yr2;)[Lo/wv2;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lo/nv2;

    const-string v1, "Stopped by debugger"

    invoke-direct {v0, p1, v1}, Lo/nv2;-><init>(Lo/yr2;Ljava/lang/String;)V

    throw v0
.end method

.method public return()Ljava/lang/String;
    .locals 1

    const-string v0, "#debug_break"

    return-object v0
.end method

.method public static()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
