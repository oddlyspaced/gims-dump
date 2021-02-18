.class public final enum Lo/pp3$instanceof;
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
    .locals 1

    const-string v0, "--"

    invoke-virtual {p2, v0}, Lo/ep3;->return(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lo/op3;->try()V

    sget-object p2, Lo/pp3;->k5YJAF0ohY:Lo/pp3;

    :goto_0
    invoke-virtual {p1, p2}, Lo/op3;->return(Lo/pp3;)V

    goto :goto_1

    :cond_0
    const-string v0, "DOCTYPE"

    invoke-virtual {p2, v0}, Lo/ep3;->static(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p2, Lo/pp3;->lMYVCmh4N6:Lo/pp3;

    goto :goto_0

    :cond_1
    const-string v0, "[CDATA["

    invoke-virtual {p2, v0}, Lo/ep3;->return(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lo/op3;->goto()V

    sget-object p2, Lo/pp3;->rPSHcdNANq:Lo/pp3;

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p0}, Lo/op3;->import(Lo/pp3;)V

    sget-object p2, Lo/pp3;->MmEVU59Uiz:Lo/pp3;

    invoke-virtual {p1, p2}, Lo/op3;->do(Lo/pp3;)V

    :goto_1
    return-void
.end method
