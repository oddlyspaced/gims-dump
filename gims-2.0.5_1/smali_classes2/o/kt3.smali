.class public Lo/kt3;
.super Lo/cr3;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/kt3$for;
    }
.end annotation


# instance fields
.field public final do:Lo/er3;

.field public final do:Lo/jt3;

.field public do:Lo/kt3$for;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lo/cr3;->do:Lo/gr3;

    invoke-direct {p0, v0}, Lo/kt3;-><init>(Lo/dr3;)V

    return-void
.end method

.method public constructor <init>(Lo/dr3;)V
    .locals 1

    invoke-direct {p0, p1}, Lo/cr3;-><init>(Lo/dr3;)V

    sget-object v0, Lo/kt3$for;->do:Lo/kt3$for;

    iput-object v0, p0, Lo/kt3;->do:Lo/kt3$for;

    new-instance v0, Lo/kt3$do;

    invoke-direct {v0, p0, p1}, Lo/kt3$do;-><init>(Lo/kt3;Lo/dr3;)V

    iput-object v0, p0, Lo/kt3;->do:Lo/jt3;

    new-instance v0, Lo/kt3$if;

    invoke-direct {v0, p0, p1}, Lo/kt3$if;-><init>(Lo/kt3;Lo/dr3;)V

    iput-object v0, p0, Lo/kt3;->do:Lo/er3;

    return-void
.end method


# virtual methods
.method public catch(Lo/yr3;Lo/xr3;)Z
    .locals 0

    invoke-virtual {p0, p2}, Lo/kt3;->import(Lo/xr3;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public class(Lo/xr3$if;)Lo/xr3$if;
    .locals 0

    return-object p1
.end method

.method public const(Lo/xr3$if;)Lo/xr3;
    .locals 7

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iget-object v1, p0, Lo/kt3;->do:Lo/kt3$for;

    sget-object v2, Lo/kt3$for;->for:Lo/kt3$for;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    :try_start_0
    iget-object v1, p0, Lo/kt3;->do:Lo/er3;

    invoke-virtual {v1, p1}, Lo/er3;->const(Lo/xr3$if;)Lo/xr3;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {p0, v1}, Lo/kt3;->import(Lo/xr3;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    move-object v3, v2

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    move-object v1, v3

    :goto_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    move-object v6, v3

    move-object v3, v1

    move-object v1, v6

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    iget-object v2, p0, Lo/kt3;->do:Lo/kt3$for;

    sget-object v4, Lo/kt3$for;->if:Lo/kt3$for;

    if-ne v2, v4, :cond_3

    return-object v3

    :cond_3
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    sget-object v4, Lo/cr3;->do:Ljava/util/logging/Logger;

    invoke-virtual {v4, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Lo/kt3;->do:Lo/kt3$for;

    sget-object v5, Lo/kt3$for;->for:Lo/kt3$for;

    if-eq v4, v5, :cond_7

    const-string v4, "Resolution fall back to iterative mode because: "

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_4
    if-nez v3, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " DnsClient did not return a response"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    if-eqz v1, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Response:\n"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_4
    sget-object v4, Lo/cr3;->do:Ljava/util/logging/Logger;

    invoke-virtual {v4, v2, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "This should never been reached"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_7
    :goto_5
    :try_start_2
    iget-object v1, p0, Lo/kt3;->do:Lo/jt3;

    invoke-virtual {v1, p1}, Lo/jt3;->const(Lo/xr3$if;)Lo/xr3;

    move-result-object v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_2
    move-exception p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_6
    if-nez v3, :cond_8

    invoke-static {v0}, Lo/tu3;->if(Ljava/util/List;)V

    :cond_8
    return-object v3
.end method

.method public import(Lo/xr3;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public native(Lo/kt3$for;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lo/kt3;->do:Lo/kt3$for;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Mode must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
