.class public final Lo/pw2;
.super Lo/cs2;
.source ""


# static fields
.field public static final do:Ljava/lang/Integer;


# instance fields
.field public final do:Lo/cs2;

.field public final do:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lo/pw2;->do:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Lo/cs2;Z)V
    .locals 0

    invoke-direct {p0}, Lo/cs2;-><init>()V

    iput-object p1, p0, Lo/pw2;->do:Lo/cs2;

    iput-boolean p2, p0, Lo/pw2;->do:Z

    return-void
.end method


# virtual methods
.method public const()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lo/pw2;->do:Z

    if-eqz v0, :cond_0

    const-string v0, "-"

    goto :goto_0

    :cond_0
    const-string v0, "+"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lo/pw2;->do:Lo/cs2;

    invoke-virtual {v0}, Lo/dw2;->const()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public dW0zNaOfwZ()Z
    .locals 1

    iget-object v0, p0, Lo/pw2;->do:Lo/cs2;

    invoke-virtual {v0}, Lo/cs2;->dW0zNaOfwZ()Z

    move-result v0

    return v0
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
    sget-object p1, Lo/wu2;->if:Lo/wu2;

    return-object p1
.end method

.method public extends(I)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lo/pw2;->do:Z

    xor-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, Lo/pw2;->do:Lo/cs2;

    return-object p1
.end method

.method public lMYVCmh4N6(Lo/yr2;)Lo/s33;
    .locals 3

    iget-object v0, p0, Lo/pw2;->do:Lo/cs2;

    invoke-virtual {v0, p1}, Lo/cs2;->LxXpisMEus(Lo/yr2;)Lo/s33;

    move-result-object v0

    :try_start_0
    check-cast v0, Lo/b43;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v1, p0, Lo/pw2;->do:Z

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lo/pw2;->do:Lo/cs2;

    invoke-virtual {v1, v0, p1}, Lo/cs2;->yDfKw9Cts0(Lo/s33;Lo/yr2;)V

    invoke-interface {v0}, Lo/b43;->goto()Ljava/lang/Number;

    move-result-object p1

    sget-object v0, Lo/vl2;->do:Lo/vl2$if;

    sget-object v1, Lo/pw2;->do:Ljava/lang/Integer;

    invoke-virtual {v0, v1, p1}, Lo/vl2$if;->else(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object p1

    new-instance v0, Lo/b33;

    invoke-direct {v0, p1}, Lo/b33;-><init>(Ljava/lang/Number;)V

    return-object v0

    :catch_0
    new-instance v1, Lo/iu2;

    iget-object v2, p0, Lo/pw2;->do:Lo/cs2;

    invoke-direct {v1, v2, v0, p1}, Lo/iu2;-><init>(Lo/cs2;Lo/s33;Lo/yr2;)V

    throw v1
.end method

.method public return()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lo/pw2;->do:Z

    if-eqz v0, :cond_0

    const-string v0, "-..."

    goto :goto_0

    :cond_0
    const-string v0, "+..."

    :goto_0
    return-object v0
.end method

.method public static()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public ySOGrplNrs(Ljava/lang/String;Lo/cs2;Lo/cs2$do;)Lo/cs2;
    .locals 2

    new-instance v0, Lo/pw2;

    iget-object v1, p0, Lo/pw2;->do:Lo/cs2;

    invoke-virtual {v1, p1, p2, p3}, Lo/cs2;->E8bi4wr5u2(Ljava/lang/String;Lo/cs2;Lo/cs2$do;)Lo/cs2;

    move-result-object p1

    iget-boolean p2, p0, Lo/pw2;->do:Z

    invoke-direct {v0, p1, p2}, Lo/pw2;-><init>(Lo/cs2;Z)V

    return-object v0
.end method
