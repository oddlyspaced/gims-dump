.class public final enum Lo/pp3$goto;
.super Lo/pp3;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/pp3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/pp3;-><init>(Ljava/lang/String;ILo/pp3$catch;)V

    return-void
.end method


# virtual methods
.method public import(Lo/op3;Lo/ep3;)V
    .locals 2

    invoke-virtual {p2}, Lo/ep3;->new()C

    move-result v0

    const/16 v1, 0x21

    if-eq v0, v1, :cond_1

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_0

    const-string v0, "<"

    invoke-virtual {p1, v0}, Lo/op3;->break(Ljava/lang/String;)V

    invoke-virtual {p2}, Lo/ep3;->protected()V

    sget-object p2, Lo/pp3;->case:Lo/pp3;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lo/op3;->goto()V

    sget-object p2, Lo/pp3;->import:Lo/pp3;

    goto :goto_0

    :cond_1
    const-string p2, "<!"

    invoke-virtual {p1, p2}, Lo/op3;->break(Ljava/lang/String;)V

    sget-object p2, Lo/pp3;->public:Lo/pp3;

    :goto_0
    invoke-virtual {p1, p2}, Lo/op3;->return(Lo/pp3;)V

    return-void
.end method
