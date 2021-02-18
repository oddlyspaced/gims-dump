.class public Lo/kc$do;
.super Lo/ac;
.source ""

# interfaces
.implements Lo/lc$do;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/kc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "do"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Lo/ac<",
        "TD;>;",
        "Lo/lc$do<",
        "TD;>;"
    }
.end annotation


# instance fields
.field public final do:Landroid/os/Bundle;

.field public do:Lo/kc$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/kc$if<",
            "TD;>;"
        }
    .end annotation
.end field

.field public final do:Lo/lc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/lc<",
            "TD;>;"
        }
    .end annotation
.end field

.field public do:Lo/ub;

.field public final for:I

.field public if:Lo/lc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/lc<",
            "TD;>;"
        }
    .end annotation
.end field


# virtual methods
.method public break(Lo/bc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/bc<",
            "-TD;>;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/lifecycle/LiveData;->break(Lo/bc;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lo/kc$do;->do:Lo/ub;

    iput-object p1, p0, Lo/kc$do;->do:Lo/kc$if;

    return-void
.end method

.method public catch(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lo/ac;->catch(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/kc$do;->if:Lo/lc;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/lc;->try()V

    const/4 p1, 0x0

    iput-object p1, p0, Lo/kc$do;->if:Lo/lc;

    :cond_0
    return-void
.end method

.method public class(Z)Lo/lc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lo/lc<",
            "TD;>;"
        }
    .end annotation

    sget-boolean v0, Lo/kc;->do:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  Destroying: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lo/kc$do;->do:Lo/lc;

    invoke-virtual {v0}, Lo/lc;->if()Z

    iget-object v0, p0, Lo/kc$do;->do:Lo/lc;

    invoke-virtual {v0}, Lo/lc;->do()V

    iget-object v0, p0, Lo/kc$do;->do:Lo/kc$if;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lo/kc$do;->break(Lo/bc;)V

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lo/kc$if;->new()V

    :cond_1
    iget-object v1, p0, Lo/kc$do;->do:Lo/lc;

    invoke-virtual {v1, p0}, Lo/lc;->goto(Lo/lc$do;)V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/kc$if;->for()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    if-eqz p1, :cond_4

    :cond_3
    iget-object p1, p0, Lo/kc$do;->do:Lo/lc;

    invoke-virtual {p1}, Lo/lc;->try()V

    iget-object p1, p0, Lo/kc$do;->if:Lo/lc;

    return-object p1

    :cond_4
    iget-object p1, p0, Lo/kc$do;->do:Lo/lc;

    return-object p1
.end method

.method public const(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mId="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lo/kc$do;->for:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mArgs="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lo/kc$do;->do:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mLoader="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lo/kc$do;->do:Lo/lc;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object v0, p0, Lo/kc$do;->do:Lo/lc;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lo/lc;->new(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    iget-object p2, p0, Lo/kc$do;->do:Lo/kc$if;

    if-eqz p2, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mCallbacks="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lo/kc$do;->do:Lo/kc$if;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object p2, p0, Lo/kc$do;->do:Lo/kc$if;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4, p3}, Lo/kc$if;->if(Ljava/lang/String;Ljava/io/PrintWriter;)V

    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mData="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/kc$do;->final()Lo/lc;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->new()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p2, p4}, Lo/lc;->for(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "mStarted="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->try()Z

    move-result p1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    return-void
.end method

.method public else()V
    .locals 2

    sget-boolean v0, Lo/kc;->do:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  Starting: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lo/kc$do;->do:Lo/lc;

    invoke-virtual {v0}, Lo/lc;->case()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final()Lo/lc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/lc<",
            "TD;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/kc$do;->do:Lo/lc;

    return-object v0
.end method

.method public goto()V
    .locals 2

    sget-boolean v0, Lo/kc;->do:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  Stopping: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lo/kc$do;->do:Lo/lc;

    invoke-virtual {v0}, Lo/lc;->else()V

    return-void
.end method

.method public super()V
    .locals 2

    iget-object v0, p0, Lo/kc$do;->do:Lo/ub;

    iget-object v1, p0, Lo/kc$do;->do:Lo/kc$if;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-super {p0, v1}, Landroidx/lifecycle/LiveData;->break(Lo/bc;)V

    invoke-virtual {p0, v0, v1}, Landroidx/lifecycle/LiveData;->case(Lo/ub;Lo/bc;)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderInfo{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/kc$do;->for:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/kc$do;->do:Lo/lc;

    invoke-static {v1, v0}, Lo/o7;->do(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
