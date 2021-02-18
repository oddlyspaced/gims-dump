.class public final Lo/r91;
.super Lo/p91;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/p91<",
        "Lo/s91;",
        "Lo/s91;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/p91;-><init>()V

    return-void
.end method

.method public static const(Ljava/lang/Object;Lo/s91;)V
    .locals 0

    check-cast p0, Lo/w61;

    iput-object p1, p0, Lo/w61;->zzb:Lo/s91;

    return-void
.end method


# virtual methods
.method public final break(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lo/w61;

    iget-object p1, p1, Lo/w61;->zzb:Lo/s91;

    invoke-virtual {p1}, Lo/s91;->this()V

    return-void
.end method

.method public final synthetic case(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo/w61;

    iget-object p1, p1, Lo/w61;->zzb:Lo/s91;

    return-object p1
.end method

.method public final synthetic catch(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lo/s91;

    invoke-virtual {p1}, Lo/s91;->break()I

    move-result p1

    return p1
.end method

.method public final synthetic class(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lo/s91;

    invoke-virtual {p1}, Lo/s91;->catch()I

    move-result p1

    return p1
.end method

.method public final synthetic do()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lo/s91;->else()Lo/s91;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic else(Ljava/lang/Object;Lo/na1;)V
    .locals 0

    check-cast p1, Lo/s91;

    invoke-virtual {p1, p2}, Lo/s91;->try(Lo/na1;)V

    return-void
.end method

.method public final synthetic for(Ljava/lang/Object;ILo/q51;)V
    .locals 0

    check-cast p1, Lo/s91;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x2

    invoke-virtual {p1, p2, p3}, Lo/s91;->for(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic goto(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lo/s91;

    invoke-static {p1, p2}, Lo/r91;->const(Ljava/lang/Object;Lo/s91;)V

    return-void
.end method

.method public final synthetic if(Ljava/lang/Object;IJ)V
    .locals 0

    check-cast p1, Lo/s91;

    shl-int/lit8 p2, p2, 0x3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lo/s91;->for(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic new(Ljava/lang/Object;Lo/na1;)V
    .locals 0

    check-cast p1, Lo/s91;

    invoke-virtual {p1, p2}, Lo/s91;->goto(Lo/na1;)V

    return-void
.end method

.method public final synthetic this(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lo/s91;

    check-cast p2, Lo/s91;

    invoke-static {}, Lo/s91;->do()Lo/s91;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/s91;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1, p2}, Lo/s91;->if(Lo/s91;Lo/s91;)Lo/s91;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic try(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lo/s91;

    invoke-static {p1, p2}, Lo/r91;->const(Ljava/lang/Object;Lo/s91;)V

    return-void
.end method
