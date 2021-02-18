.class public final Lo/zl2;
.super Lo/wv2;
.source ""


# instance fields
.field public do:Lo/fv2;

.field public if:Lo/wv2;


# direct methods
.method public constructor <init>(Lo/xv2;Lo/fv2;)V
    .locals 1

    invoke-direct {p0}, Lo/wv2;-><init>()V

    invoke-virtual {p1}, Lo/xv2;->do()Lo/wv2;

    move-result-object p1

    iput-object p1, p0, Lo/zl2;->if:Lo/wv2;

    iput-object p2, p0, Lo/zl2;->do:Lo/fv2;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lo/wv2;->aESayHdDvj(I)V

    invoke-virtual {p0, p1}, Lo/wv2;->E8bi4wr5u2(Lo/wv2;)V

    invoke-virtual {p0, p2}, Lo/wv2;->E8bi4wr5u2(Lo/wv2;)V

    return-void
.end method


# virtual methods
.method public LxXpisMEus(Z)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lo/zl2;->return()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "<"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/zl2;->return()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ">"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/wv2;->e2yXe0LrSZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/zl2;->return()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public default(I)Lo/wu2;
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Lo/wu2;->catch:Lo/wu2;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public extends(I)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lo/zl2;->do:Lo/fv2;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public lMYVCmh4N6(Lo/yr2;)[Lo/wv2;
    .locals 2

    iget-object v0, p0, Lo/zl2;->if:Lo/wv2;

    iget-object v1, p0, Lo/zl2;->do:Lo/fv2;

    invoke-virtual {p1, p0, v0, v1}, Lo/yr2;->W(Lo/zl2;Lo/wv2;Lo/fv2;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public return()Ljava/lang/String;
    .locals 1

    const-string v0, "#attempt"

    return-object v0
.end method

.method public static()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
