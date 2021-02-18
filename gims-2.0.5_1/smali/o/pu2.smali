.class public final Lo/pu2;
.super Lo/cs2;
.source ""

# interfaces
.implements Lo/b43;


# instance fields
.field public final do:Ljava/lang/Number;


# direct methods
.method public constructor <init>(Ljava/lang/Number;)V
    .locals 0

    invoke-direct {p0}, Lo/cs2;-><init>()V

    iput-object p1, p0, Lo/pu2;->do:Ljava/lang/Number;

    return-void
.end method


# virtual methods
.method public const()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/pu2;->do:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

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

.method public extends(I)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public goto()Ljava/lang/Number;
    .locals 1

    iget-object v0, p0, Lo/pu2;->do:Ljava/lang/Number;

    return-object v0
.end method

.method public kNtBQIfJET(Lo/yr2;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, p0, p0, v0}, Lo/yr2;->TcEHIsUimy(Lo/b43;Lo/cs2;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public lMYVCmh4N6(Lo/yr2;)Lo/s33;
    .locals 1

    new-instance p1, Lo/b33;

    iget-object v0, p0, Lo/pu2;->do:Ljava/lang/Number;

    invoke-direct {p1, v0}, Lo/b33;-><init>(Ljava/lang/Number;)V

    return-object p1
.end method

.method public return()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lo/pu2;->const()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ySOGrplNrs(Ljava/lang/String;Lo/cs2;Lo/cs2$do;)Lo/cs2;
    .locals 0

    new-instance p1, Lo/pu2;

    iget-object p2, p0, Lo/pu2;->do:Ljava/lang/Number;

    invoke-direct {p1, p2}, Lo/pu2;-><init>(Ljava/lang/Number;)V

    return-object p1
.end method
