.class public Lo/dt3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Lo/tt3;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final do:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TD;>;"
        }
    .end annotation
.end field

.field public do:Lo/bt3;

.field public final do:Lo/xr3$new;

.field public final do:Lo/xr3;

.field public final do:Lo/yr3;

.field public final do:Z

.field public final if:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/hs3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/yr3;Lo/xr3;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yr3;",
            "Lo/xr3;",
            "Ljava/util/Set<",
            "Lo/hs3;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_2

    iput-object p1, p0, Lo/dt3;->do:Lo/yr3;

    iget-object v0, p2, Lo/xr3;->do:Lo/xr3$new;

    iput-object v0, p0, Lo/dt3;->do:Lo/xr3$new;

    iput-object p2, p0, Lo/dt3;->do:Lo/xr3;

    invoke-virtual {p2, p1}, Lo/xr3;->goto(Lo/yr3;)Ljava/util/Set;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lo/dt3;->do:Ljava/util/Set;

    if-nez p3, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lo/dt3;->if:Ljava/util/Set;

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lo/dt3;->if:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    :goto_1
    iput-boolean p1, p0, Lo/dt3;->do:Z

    return-void

    :cond_2
    new-instance p2, Lo/fr3$if;

    invoke-virtual {p1}, Lo/yr3;->do()Lo/xr3$if;

    move-result-object p1

    invoke-virtual {p1}, Lo/xr3$if;->while()Lo/xr3;

    move-result-object p1

    invoke-direct {p2, p1}, Lo/fr3$if;-><init>(Lo/xr3;)V

    throw p2
.end method


# virtual methods
.method public case()Z
    .locals 1

    iget-object v0, p0, Lo/dt3;->if:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public do()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TD;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lo/dt3;->goto()V

    iget-object v0, p0, Lo/dt3;->do:Ljava/util/Set;

    return-object v0
.end method

.method public else()Z
    .locals 1

    invoke-virtual {p0}, Lo/dt3;->goto()V

    iget-boolean v0, p0, Lo/dt3;->do:Z

    return v0
.end method

.method public for()Lo/bt3;
    .locals 3

    invoke-virtual {p0}, Lo/dt3;->this()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lo/dt3;->do:Lo/bt3;

    if-nez v0, :cond_1

    new-instance v0, Lo/bt3;

    iget-object v1, p0, Lo/dt3;->do:Lo/yr3;

    iget-object v2, p0, Lo/dt3;->do:Lo/xr3$new;

    invoke-direct {v0, v1, v2}, Lo/bt3;-><init>(Lo/yr3;Lo/xr3$new;)V

    iput-object v0, p0, Lo/dt3;->do:Lo/bt3;

    :cond_1
    iget-object v0, p0, Lo/dt3;->do:Lo/bt3;

    return-object v0
.end method

.method public goto()V
    .locals 3

    invoke-virtual {p0}, Lo/dt3;->for()Lo/bt3;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Can not perform operation because the DNS resolution was unsuccessful"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public if()Lo/yr3;
    .locals 1

    iget-object v0, p0, Lo/dt3;->do:Lo/yr3;

    return-object v0
.end method

.method public new()Lo/xr3$new;
    .locals 1

    iget-object v0, p0, Lo/dt3;->do:Lo/xr3$new;

    return-object v0
.end method

.method public this()Z
    .locals 2

    iget-object v0, p0, Lo/dt3;->do:Lo/xr3$new;

    sget-object v1, Lo/xr3$new;->do:Lo/xr3$new;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "Question: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/dt3;->do:Lo/yr3;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "Response Code: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/dt3;->do:Lo/xr3$new;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/dt3;->do:Lo/xr3$new;

    sget-object v3, Lo/xr3$new;->do:Lo/xr3$new;

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lo/dt3;->do:Z

    if-eqz v2, :cond_0

    const-string v2, "Results verified via DNSSEC\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Lo/dt3;->case()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lo/dt3;->if:Ljava/util/Set;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Lo/dt3;->do:Lo/xr3;

    iget-object v1, v1, Lo/xr3;->if:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public try()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lo/hs3;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lo/dt3;->goto()V

    iget-object v0, p0, Lo/dt3;->if:Ljava/util/Set;

    return-object v0
.end method
