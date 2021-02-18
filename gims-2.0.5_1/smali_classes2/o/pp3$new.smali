.class public final enum Lo/pp3$new;
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

    invoke-virtual {p2}, Lo/ep3;->private()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lo/ep3;->goto()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p1, Lo/op3;->do:Lo/mp3$this;

    invoke-virtual {v0, p2}, Lo/mp3$this;->static(Ljava/lang/String;)V

    iget-object p1, p1, Lo/op3;->if:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    invoke-virtual {p2}, Lo/ep3;->new()C

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_4

    const/16 v1, 0xa

    if-eq v0, v1, :cond_4

    const/16 v1, 0xc

    if-eq v0, v1, :cond_4

    const/16 v1, 0xd

    if-eq v0, v1, :cond_4

    const/16 v1, 0x20

    if-eq v0, v1, :cond_4

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_3

    const/16 v1, 0x3e

    if-eq v0, v1, :cond_2

    :cond_1
    invoke-virtual {p0, p1, p2}, Lo/pp3$new;->throws(Lo/op3;Lo/ep3;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lo/op3;->native()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lo/op3;->super()V

    sget-object p2, Lo/pp3;->do:Lo/pp3;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lo/op3;->native()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p2, Lo/pp3;->foEr5bDgiH:Lo/pp3;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lo/op3;->native()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p2, Lo/pp3;->interface:Lo/pp3;

    :goto_0
    invoke-virtual {p1, p2}, Lo/op3;->return(Lo/pp3;)V

    :goto_1
    return-void
.end method

.method public final throws(Lo/op3;Lo/ep3;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "</"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lo/op3;->if:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/op3;->break(Ljava/lang/String;)V

    invoke-virtual {p2}, Lo/ep3;->protected()V

    sget-object p2, Lo/pp3;->for:Lo/pp3;

    invoke-virtual {p1, p2}, Lo/op3;->return(Lo/pp3;)V

    return-void
.end method
