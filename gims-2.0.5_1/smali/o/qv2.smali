.class public final Lo/qv2;
.super Lo/wv2;
.source ""


# instance fields
.field public final do:Lo/cs2;

.field public do:Lo/gr2;

.field public else:I


# direct methods
.method public constructor <init>(Lo/cs2;Lo/ut2;)V
    .locals 2

    invoke-direct {p0}, Lo/wv2;-><init>()V

    iput-object p1, p0, Lo/qv2;->do:Lo/cs2;

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lo/wv2;->TNLEeHhOkt()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, v0, 0x4

    invoke-virtual {p0, v1}, Lo/wv2;->aESayHdDvj(I)V

    :goto_1
    if-ge p1, v0, :cond_1

    invoke-virtual {p2, p1}, Lo/wv2;->kNtBQIfJET(I)Lo/wv2;

    move-result-object v1

    invoke-virtual {p0, v1}, Lo/wv2;->E8bi4wr5u2(Lo/wv2;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    iput v0, p0, Lo/qv2;->else:I

    return-void
.end method


# virtual methods
.method public EapgL8Lwma(Z)Lo/wv2;
    .locals 3

    invoke-super {p0, p1}, Lo/wv2;->EapgL8Lwma(Z)Lo/wv2;

    move-result-object p1

    invoke-virtual {p0}, Lo/wv2;->TNLEeHhOkt()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Lo/wv2;->kNtBQIfJET(I)Lo/wv2;

    move-result-object v2

    instance-of v2, v2, Lo/gr2;

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v1, p0, Lo/qv2;->else:I

    return-object p1
.end method

.method public LxXpisMEus(Z)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_0

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Lo/qv2;->return()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/qv2;->do:Lo/cs2;

    invoke-virtual {v1}, Lo/dw2;->const()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    const/16 p1, 0x3e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/wv2;->TNLEeHhOkt()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Lo/wv2;->kNtBQIfJET(I)Lo/wv2;

    move-result-object v3

    invoke-virtual {v3}, Lo/wv2;->const()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "</"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/qv2;->return()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public default(I)Lo/wu2;
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Lo/wu2;->final:Lo/wu2;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public extends(I)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lo/qv2;->do:Lo/cs2;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public lMYVCmh4N6(Lo/yr2;)[Lo/wv2;
    .locals 13

    invoke-virtual {p0}, Lo/wv2;->TNLEeHhOkt()I

    move-result v0

    :try_start_0
    iget v1, p0, Lo/qv2;->else:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Lo/wv2;->kNtBQIfJET(I)Lo/wv2;

    move-result-object v4

    check-cast v4, Lo/gr2;

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    iget-object v6, v4, Lo/gr2;->do:Lo/cs2;

    if-eqz v6, :cond_1

    iget-object v7, p0, Lo/qv2;->do:Lo/cs2;

    const/4 v8, 0x1

    const-string v9, "case=="

    iget-object v10, v4, Lo/gr2;->do:Lo/cs2;

    iget-object v11, v4, Lo/gr2;->do:Lo/cs2;

    move-object v12, p1

    invoke-static/range {v7 .. v12}, Lo/as2;->this(Lo/cs2;ILjava/lang/String;Lo/cs2;Lo/cs2;Lo/yr2;)Z

    move-result v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_2

    invoke-virtual {p1, v4}, Lo/yr2;->R(Lo/wv2;)V

    const/4 v3, 0x1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    iget-object v0, p0, Lo/qv2;->do:Lo/gr2;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/qv2;->do:Lo/gr2;

    invoke-virtual {p1, v0}, Lo/yr2;->R(Lo/wv2;)V
    :try_end_0
    .catch Lo/im2; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public return()Ljava/lang/String;
    .locals 1

    const-string v0, "#switch"

    return-object v0
.end method

.method public static()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public zwdpHUAff6(Lo/gr2;)V
    .locals 1

    iget-object v0, p1, Lo/gr2;->do:Lo/cs2;

    if-nez v0, :cond_0

    iput-object p1, p0, Lo/qv2;->do:Lo/gr2;

    :cond_0
    invoke-virtual {p0, p1}, Lo/wv2;->E8bi4wr5u2(Lo/wv2;)V

    return-void
.end method
