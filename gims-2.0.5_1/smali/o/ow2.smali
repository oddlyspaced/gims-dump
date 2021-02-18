.class public final Lo/ow2;
.super Lo/wv2;
.source ""


# instance fields
.field public final do:Z

.field public final if:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Lo/wv2;-><init>()V

    iput-boolean p1, p0, Lo/ow2;->do:Z

    iput-boolean p2, p0, Lo/ow2;->if:Z

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
    invoke-virtual {p0}, Lo/ow2;->return()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    const-string p1, "/>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public OPXqcQpbjo(Z)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public default(I)Lo/wu2;
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Lo/wu2;->super:Lo/wu2;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public extends(I)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lo/ow2;->do:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lo/ow2;->if:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lo/ow2;->do:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lo/ow2;->if:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    goto :goto_0

    :cond_2
    const/4 p1, 0x3

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public lMYVCmh4N6(Lo/yr2;)[Lo/wv2;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public return()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lo/ow2;->do:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/ow2;->if:Z

    if-eqz v0, :cond_0

    const-string v0, "#t"

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lo/ow2;->do:Z

    if-eqz v0, :cond_1

    const-string v0, "#lt"

    return-object v0

    :cond_1
    iget-boolean v0, p0, Lo/ow2;->if:Z

    if-eqz v0, :cond_2

    const-string v0, "#rt"

    return-object v0

    :cond_2
    const-string v0, "#nt"

    return-object v0
.end method

.method public static()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
