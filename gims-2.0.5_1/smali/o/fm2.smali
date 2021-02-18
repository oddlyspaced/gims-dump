.class public final Lo/fm2;
.super Lo/cs2;
.source ""


# instance fields
.field public final do:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lo/cs2;-><init>()V

    iput-boolean p1, p0, Lo/fm2;->do:Z

    return-void
.end method


# virtual methods
.method public const()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lo/fm2;->do:Z

    if-eqz v0, :cond_0

    const-string v0, "true"

    goto :goto_0

    :cond_0
    const-string v0, "false"

    :goto_0
    return-object v0
.end method

.method public dW0zNaOfwZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public default(I)Lo/wu2;
    .locals 0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public e2yXe0LrSZ(Lo/yr2;)Z
    .locals 0

    iget-boolean p1, p0, Lo/fm2;->do:Z

    return p1
.end method

.method public extends(I)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public lMYVCmh4N6(Lo/yr2;)Lo/s33;
    .locals 0

    iget-boolean p1, p0, Lo/fm2;->do:Z

    if-eqz p1, :cond_0

    sget-object p1, Lo/f33;->if:Lo/f33;

    goto :goto_0

    :cond_0
    sget-object p1, Lo/f33;->do:Lo/f33;

    :goto_0
    return-object p1
.end method

.method public return()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lo/fm2;->const()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lo/fm2;->do:Z

    if-eqz v0, :cond_0

    const-string v0, "true"

    goto :goto_0

    :cond_0
    const-string v0, "false"

    :goto_0
    return-object v0
.end method

.method public ySOGrplNrs(Ljava/lang/String;Lo/cs2;Lo/cs2$do;)Lo/cs2;
    .locals 0

    new-instance p1, Lo/fm2;

    iget-boolean p2, p0, Lo/fm2;->do:Z

    invoke-direct {p1, p2}, Lo/fm2;-><init>(Z)V

    return-object p1
.end method
