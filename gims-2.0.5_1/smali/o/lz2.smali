.class public final Lo/lz2;
.super Lo/uz2;
.source ""


# static fields
.field public static final do:Lo/lz2;


# instance fields
.field public final do:Ljava/lang/Object;

.field public final do:Z

.field public final do:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo/lz2;

    const-string v1, "No compatible overloaded variation was found; wrong number of arguments."

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/lz2;-><init>(Ljava/lang/Object;Z[Ljava/lang/Object;)V

    sput-object v0, Lo/lz2;->do:Lo/lz2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Z[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lo/uz2;-><init>()V

    iput-object p1, p0, Lo/lz2;->do:Ljava/lang/Object;

    iput-boolean p2, p0, Lo/lz2;->do:Z

    iput-object p3, p0, Lo/lz2;->do:[Ljava/lang/Object;

    return-void
.end method

.method public static case(I)Lo/lz2;
    .locals 4

    new-instance v0, Lo/lz2;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "No compatible overloaded variation was found; can\'t convert (unwrap) the "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lo/ox2;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v2, p0}, Lo/ox2;-><init>(Ljava/lang/Object;)V

    const/4 p0, 0x1

    aput-object v2, v1, p0

    const/4 p0, 0x2

    const-string v2, " argument to the desired Java type."

    aput-object v2, v1, p0

    const/4 p0, 0x0

    invoke-direct {v0, v1, v3, p0}, Lo/lz2;-><init>(Ljava/lang/Object;Z[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static do([Ljava/lang/Object;)Lo/lz2;
    .locals 3

    new-instance v0, Lo/lz2;

    const-string v1, "Multiple compatible overloaded variations were found with the same priority."

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lo/lz2;-><init>(Ljava/lang/Object;Z[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static else([Ljava/lang/Object;)Lo/lz2;
    .locals 3

    new-instance v0, Lo/lz2;

    const-string v1, "No compatible overloaded variation was found; declared parameter types and argument value types mismatch."

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lo/lz2;-><init>(Ljava/lang/Object;Z[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static if(Lo/kz2;[Ljava/lang/Object;)Lo/uz2;
    .locals 2

    sget-object v0, Lo/kz2;->do:Lo/kz2;

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lo/lz2;->else([Ljava/lang/Object;)Lo/lz2;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lo/kz2;->if:Lo/kz2;

    if-ne p0, v0, :cond_1

    invoke-static {p1}, Lo/lz2;->do([Ljava/lang/Object;)Lo/lz2;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unrecognized constant: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public for()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo/lz2;->do:Ljava/lang/Object;

    return-object v0
.end method

.method public new()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo/lz2;->do:[Ljava/lang/Object;

    return-object v0
.end method

.method public try()Z
    .locals 1

    iget-boolean v0, p0, Lo/lz2;->do:Z

    return v0
.end method
