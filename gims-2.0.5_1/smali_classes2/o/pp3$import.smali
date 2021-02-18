.class public final enum Lo/pp3$import;
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

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/op3;->else(Z)Lo/mp3$this;

    iget-object v0, p1, Lo/op3;->do:Lo/mp3$this;

    invoke-virtual {p2}, Lo/ep3;->while()C

    move-result v1

    invoke-virtual {v0, v1}, Lo/mp3$this;->return(C)V

    iget-object v0, p1, Lo/op3;->if:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lo/ep3;->while()C

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object p2, Lo/pp3;->finally:Lo/pp3;

    invoke-virtual {p1, p2}, Lo/op3;->do(Lo/pp3;)V

    goto :goto_0

    :cond_0
    const-string p2, "</"

    invoke-virtual {p1, p2}, Lo/op3;->break(Ljava/lang/String;)V

    sget-object p2, Lo/pp3;->static:Lo/pp3;

    invoke-virtual {p1, p2}, Lo/op3;->return(Lo/pp3;)V

    :goto_0
    return-void
.end method
