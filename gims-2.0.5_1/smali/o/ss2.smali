.class public final Lo/ss2;
.super Lo/cs2;
.source ""


# instance fields
.field public final do:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lo/cs2;-><init>()V

    iput-object p1, p0, Lo/ss2;->do:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public JOA5w0bUKs()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/ss2;->do:Ljava/lang/String;

    return-object v0
.end method

.method public const()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/ss2;->do:Ljava/lang/String;

    invoke-static {v0}, Lo/gx2;->try(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public dW0zNaOfwZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
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

.method public lMYVCmh4N6(Lo/yr2;)Lo/s33;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lo/ss2;->do:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/yr2;->d(Ljava/lang/String;)Lo/s33;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    if-nez p1, :cond_0

    new-instance p1, Lo/yx2;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "Variables are not available (certainly you are in a parse-time executed directive). The name of the variable you tried to read: "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lo/ss2;->do:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-direct {p1, v0}, Lo/yx2;-><init>([Ljava/lang/Object;)V

    throw p1

    :cond_0
    throw v0
.end method

.method public return()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lo/ss2;->const()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ySOGrplNrs(Ljava/lang/String;Lo/cs2;Lo/cs2$do;)Lo/cs2;
    .locals 1

    iget-object v0, p0, Lo/ss2;->do:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p3, Lo/cs2$do;->do:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p2, p1, p1, p3}, Lo/cs2;->E8bi4wr5u2(Ljava/lang/String;Lo/cs2;Lo/cs2$do;)Lo/cs2;

    move-result-object p1

    invoke-virtual {p1, p2}, Lo/dw2;->break(Lo/dw2;)Lo/dw2;

    return-object p1

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p3, Lo/cs2$do;->do:Z

    return-object p2

    :cond_1
    new-instance p1, Lo/ss2;

    iget-object p2, p0, Lo/ss2;->do:Ljava/lang/String;

    invoke-direct {p1, p2}, Lo/ss2;-><init>(Ljava/lang/String;)V

    return-object p1
.end method
