.class public final enum Lo/pp3$b;
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

    invoke-virtual {p2}, Lo/ep3;->while()C

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_1

    const v1, 0xffff

    if-eq v0, v1, :cond_0

    iget-object p1, p1, Lo/op3;->do:Lo/mp3$new;

    iget-object p1, p1, Lo/mp3$new;->do:Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    invoke-virtual {p2, v0}, Lo/ep3;->const([C)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Lo/op3;->throw(Lo/pp3;)V

    invoke-virtual {p1}, Lo/op3;->const()V

    sget-object p2, Lo/pp3;->do:Lo/pp3;

    invoke-virtual {p1, p2}, Lo/op3;->return(Lo/pp3;)V

    goto :goto_0

    :cond_1
    sget-object p2, Lo/pp3;->r8V2qFtK0b:Lo/pp3;

    invoke-virtual {p1, p2}, Lo/op3;->do(Lo/pp3;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p0}, Lo/op3;->import(Lo/pp3;)V

    invoke-virtual {p2}, Lo/ep3;->do()V

    iget-object p1, p1, Lo/op3;->do:Lo/mp3$new;

    iget-object p1, p1, Lo/mp3$new;->do:Ljava/lang/StringBuilder;

    const p2, 0xfffd

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    return-void

    :array_0
    .array-data 2
        0x2ds
        0x0s
    .end array-data
.end method
