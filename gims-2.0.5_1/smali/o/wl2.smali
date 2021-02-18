.class public final Lo/wl2;
.super Lo/cs2;
.source ""


# static fields
.field public static final do:[C


# instance fields
.field public final do:Lo/cs2;

.field public final if:Lo/cs2;

.field public final try:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/wl2;->do:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x2ds
        0x2as
        0x2fs
        0x25s
    .end array-data
.end method

.method public constructor <init>(Lo/cs2;Lo/cs2;I)V
    .locals 0

    invoke-direct {p0}, Lo/cs2;-><init>()V

    iput-object p1, p0, Lo/wl2;->do:Lo/cs2;

    iput-object p2, p0, Lo/wl2;->if:Lo/cs2;

    iput p3, p0, Lo/wl2;->try:I

    return-void
.end method

.method public static JOA5w0bUKs(Lo/yr2;Lo/dw2;Ljava/lang/Number;ILjava/lang/Number;)Lo/s33;
    .locals 5

    invoke-static {p0, p1}, Lo/as2;->const(Lo/yr2;Lo/dw2;)Lo/vl2;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz p3, :cond_4

    if-eq p3, v3, :cond_3

    if-eq p3, v2, :cond_2

    const/4 v4, 0x3

    if-eq p3, v4, :cond_1

    :try_start_0
    instance-of p2, p1, Lo/cs2;
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p4, "Unknown operation: "

    if-eqz p2, :cond_0

    :try_start_1
    new-instance p2, Lo/yx2;

    check-cast p1, Lo/cs2;

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p4, v0, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, v3

    invoke-direct {p2, p1, v0}, Lo/yx2;-><init>(Lo/cs2;[Ljava/lang/Object;)V

    throw p2

    :cond_0
    new-instance p1, Lo/yx2;

    new-array p2, v2, [Ljava/lang/Object;

    aput-object p4, p2, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v3

    invoke-direct {p1, p2}, Lo/yx2;-><init>([Ljava/lang/Object;)V

    throw p1

    :cond_1
    new-instance p1, Lo/b33;

    invoke-virtual {v0, p2, p4}, Lo/vl2;->case(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object p2

    invoke-direct {p1, p2}, Lo/b33;-><init>(Ljava/lang/Number;)V

    return-object p1

    :cond_2
    new-instance p1, Lo/b33;

    invoke-virtual {v0, p2, p4}, Lo/vl2;->try(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object p2

    invoke-direct {p1, p2}, Lo/b33;-><init>(Ljava/lang/Number;)V

    return-object p1

    :cond_3
    new-instance p1, Lo/b33;

    invoke-virtual {v0, p2, p4}, Lo/vl2;->else(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object p2

    invoke-direct {p1, p2}, Lo/b33;-><init>(Ljava/lang/Number;)V

    return-object p1

    :cond_4
    new-instance p1, Lo/b33;

    invoke-virtual {v0, p2, p4}, Lo/vl2;->goto(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object p2

    invoke-direct {p1, p2}, Lo/b33;-><init>(Ljava/lang/Number;)V
    :try_end_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lo/yx2;

    new-array p3, v2, [Ljava/lang/Object;

    const-string p4, "Arithmetic operation failed"

    aput-object p4, p3, v1

    invoke-virtual {p1}, Ljava/lang/ArithmeticException;->getMessage()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_5

    new-array p4, v2, [Ljava/lang/String;

    const-string v0, ": "

    aput-object v0, p4, v1

    invoke-virtual {p1}, Ljava/lang/ArithmeticException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p4, v3

    goto :goto_0

    :cond_5
    const-string p4, " (see cause exception)"

    :goto_0
    aput-object p4, p3, v3

    invoke-direct {p2, p1, p0, p3}, Lo/yx2;-><init>(Ljava/lang/Throwable;Lo/yr2;[Ljava/lang/Object;)V

    throw p2
.end method

.method public static OPXqcQpbjo(I)C
    .locals 1

    sget-object v0, Lo/wl2;->do:[C

    aget-char p0, v0, p0

    return p0
.end method


# virtual methods
.method public const()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/wl2;->do:Lo/cs2;

    invoke-virtual {v1}, Lo/dw2;->const()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lo/wl2;->try:I

    invoke-static {v2}, Lo/wl2;->OPXqcQpbjo(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/wl2;->if:Lo/cs2;

    invoke-virtual {v1}, Lo/dw2;->const()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public dW0zNaOfwZ()Z
    .locals 1

    iget-object v0, p0, Lo/cs2;->for:Lo/s33;

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/wl2;->do:Lo/cs2;

    invoke-virtual {v0}, Lo/cs2;->dW0zNaOfwZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/wl2;->if:Lo/cs2;

    invoke-virtual {v0}, Lo/cs2;->dW0zNaOfwZ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public default(I)Lo/wu2;
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

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

    :cond_2
    sget-object p1, Lo/wu2;->do:Lo/wu2;

    return-object p1
.end method

.method public extends(I)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget p1, p0, Lo/wl2;->try:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, Lo/wl2;->if:Lo/cs2;

    return-object p1

    :cond_2
    iget-object p1, p0, Lo/wl2;->do:Lo/cs2;

    return-object p1
.end method

.method public lMYVCmh4N6(Lo/yr2;)Lo/s33;
    .locals 3

    iget-object v0, p0, Lo/wl2;->do:Lo/cs2;

    invoke-virtual {v0, p1}, Lo/cs2;->r97nwuuuFj(Lo/yr2;)Ljava/lang/Number;

    move-result-object v0

    iget v1, p0, Lo/wl2;->try:I

    iget-object v2, p0, Lo/wl2;->if:Lo/cs2;

    invoke-virtual {v2, p1}, Lo/cs2;->r97nwuuuFj(Lo/yr2;)Ljava/lang/Number;

    move-result-object v2

    invoke-static {p1, p0, v0, v1, v2}, Lo/wl2;->JOA5w0bUKs(Lo/yr2;Lo/dw2;Ljava/lang/Number;ILjava/lang/Number;)Lo/s33;

    move-result-object p1

    return-object p1
.end method

.method public return()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lo/wl2;->try:I

    invoke-static {v0}, Lo/wl2;->OPXqcQpbjo(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public ySOGrplNrs(Ljava/lang/String;Lo/cs2;Lo/cs2$do;)Lo/cs2;
    .locals 3

    new-instance v0, Lo/wl2;

    iget-object v1, p0, Lo/wl2;->do:Lo/cs2;

    invoke-virtual {v1, p1, p2, p3}, Lo/cs2;->E8bi4wr5u2(Ljava/lang/String;Lo/cs2;Lo/cs2$do;)Lo/cs2;

    move-result-object v1

    iget-object v2, p0, Lo/wl2;->if:Lo/cs2;

    invoke-virtual {v2, p1, p2, p3}, Lo/cs2;->E8bi4wr5u2(Ljava/lang/String;Lo/cs2;Lo/cs2$do;)Lo/cs2;

    move-result-object p1

    iget p2, p0, Lo/wl2;->try:I

    invoke-direct {v0, v1, p1, p2}, Lo/wl2;-><init>(Lo/cs2;Lo/cs2;I)V

    return-object v0
.end method
