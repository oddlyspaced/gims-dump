.class public final enum Lo/pp3$implements;
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

    invoke-virtual {p2}, Lo/ep3;->protected()V

    new-instance v0, Lo/mp3$new;

    invoke-direct {v0}, Lo/mp3$new;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/mp3$new;->do:Z

    iget-object v1, v0, Lo/mp3$new;->do:Ljava/lang/StringBuilder;

    const/16 v2, 0x3e

    invoke-virtual {p2, v2}, Lo/ep3;->catch(C)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Lo/op3;->catch(Lo/mp3;)V

    sget-object p2, Lo/pp3;->do:Lo/pp3;

    invoke-virtual {p1, p2}, Lo/op3;->do(Lo/pp3;)V

    return-void
.end method
