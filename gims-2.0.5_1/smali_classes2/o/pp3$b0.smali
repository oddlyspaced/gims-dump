.class public final enum Lo/pp3$b0;
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

    invoke-virtual {p2}, Lo/ep3;->import()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lo/op3;->throw(Lo/pp3;)V

    const-string p2, "</"

    invoke-virtual {p1, p2}, Lo/op3;->break(Ljava/lang/String;)V

    sget-object p2, Lo/pp3;->do:Lo/pp3;

    :goto_0
    invoke-virtual {p1, p2}, Lo/op3;->return(Lo/pp3;)V

    goto :goto_2

    :cond_0
    invoke-virtual {p2}, Lo/ep3;->private()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lo/op3;->else(Z)Lo/mp3$this;

    sget-object p2, Lo/pp3;->break:Lo/pp3;

    goto :goto_0

    :cond_1
    const/16 v0, 0x3e

    invoke-virtual {p2, v0}, Lo/ep3;->switch(C)Z

    move-result p2

    invoke-virtual {p1, p0}, Lo/op3;->import(Lo/pp3;)V

    if-eqz p2, :cond_2

    sget-object p2, Lo/pp3;->do:Lo/pp3;

    goto :goto_1

    :cond_2
    sget-object p2, Lo/pp3;->MmEVU59Uiz:Lo/pp3;

    :goto_1
    invoke-virtual {p1, p2}, Lo/op3;->do(Lo/pp3;)V

    :goto_2
    return-void
.end method