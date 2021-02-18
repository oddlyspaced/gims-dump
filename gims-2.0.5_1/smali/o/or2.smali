.class public final Lo/or2;
.super Lo/wv2;
.source ""


# instance fields
.field public final do:Lo/cs2;

.field public final else:I


# direct methods
.method public constructor <init>(Lo/cs2;Lo/xv2;I)V
    .locals 0

    invoke-direct {p0}, Lo/wv2;-><init>()V

    iput-object p1, p0, Lo/or2;->do:Lo/cs2;

    invoke-virtual {p0, p2}, Lo/wv2;->hddBBCwbSR(Lo/xv2;)V

    iput p3, p0, Lo/or2;->else:I

    return-void
.end method


# virtual methods
.method public LxXpisMEus(Z)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_0

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Lo/or2;->return()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/or2;->do:Lo/cs2;

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/or2;->do:Lo/cs2;

    invoke-virtual {v1}, Lo/dw2;->const()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz p1, :cond_2

    const-string p1, ">"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/wv2;->e2yXe0LrSZ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/wv2;->Vn4PLzVt7O()Lo/wv2;

    move-result-object p1

    instance-of p1, p1, Lo/ts2;

    if-nez p1, :cond_2

    const-string p1, "</#if>"

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

    sget-object p1, Lo/wu2;->super:Lo/wu2;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lo/wu2;->const:Lo/wu2;

    return-object p1
.end method

.method public extends(I)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget p1, p0, Lo/or2;->else:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, Lo/or2;->do:Lo/cs2;

    return-object p1
.end method

.method public lMYVCmh4N6(Lo/yr2;)[Lo/wv2;
    .locals 1

    iget-object v0, p0, Lo/or2;->do:Lo/cs2;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lo/cs2;->e2yXe0LrSZ(Lo/yr2;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lo/wv2;->UqblP2iGHv()[Lo/wv2;

    move-result-object p1

    return-object p1
.end method

.method public return()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lo/or2;->else:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "#else"

    return-object v0

    :cond_0
    if-nez v0, :cond_1

    const-string v0, "#if"

    return-object v0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const-string v0, "#elseif"

    return-object v0

    :cond_2
    new-instance v0, Lo/jm2;

    const-string v1, "Unknown type"

    invoke-direct {v0, v1}, Lo/jm2;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
