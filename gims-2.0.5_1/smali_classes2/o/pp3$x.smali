.class public final enum Lo/pp3$x;
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
    .locals 3

    const-string v0, "]]>"

    invoke-virtual {p2, v0}, Lo/ep3;->class(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lo/op3;->if:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Lo/ep3;->return(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lo/ep3;->import()Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    new-instance p2, Lo/mp3$if;

    iget-object v0, p1, Lo/op3;->if:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lo/mp3$if;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lo/op3;->catch(Lo/mp3;)V

    sget-object p2, Lo/pp3;->do:Lo/pp3;

    invoke-virtual {p1, p2}, Lo/op3;->return(Lo/pp3;)V

    :cond_1
    return-void
.end method
