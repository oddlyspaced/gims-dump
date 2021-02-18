.class public abstract Lo/cr3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cr3$for;
    }
.end annotation


# static fields
.field public static final do:Ljava/util/logging/Logger;

.field public static final do:Lo/gr3;

.field public static if:Lo/cr3$for;


# instance fields
.field public final do:Ljava/util/Random;

.field public do:Lo/cr3$for;

.field public final do:Lo/dr3;

.field public final do:Lo/mu3$do;

.field public do:Lo/mu3;

.field public final if:Ljava/util/Random;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/gr3;

    invoke-direct {v0}, Lo/gr3;-><init>()V

    sput-object v0, Lo/cr3;->do:Lo/gr3;

    const-class v0, Lo/cr3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lo/cr3;->do:Ljava/util/logging/Logger;

    sget-object v0, Lo/cr3$for;->for:Lo/cr3$for;

    sput-object v0, Lo/cr3;->if:Lo/cr3$for;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lo/cr3;->do:Lo/gr3;

    invoke-direct {p0, v0}, Lo/cr3;-><init>(Lo/dr3;)V

    return-void
.end method

.method public constructor <init>(Lo/dr3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/cr3$do;

    invoke-direct {v0, p0}, Lo/cr3$do;-><init>(Lo/cr3;)V

    iput-object v0, p0, Lo/cr3;->do:Lo/mu3$do;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lo/cr3;->if:Ljava/util/Random;

    new-instance v0, Lo/nu3;

    invoke-direct {v0}, Lo/nu3;-><init>()V

    iput-object v0, p0, Lo/cr3;->do:Lo/mu3;

    sget-object v0, Lo/cr3;->if:Lo/cr3$for;

    iput-object v0, p0, Lo/cr3;->do:Lo/cr3$for;

    :try_start_0
    const-string v0, "SHA1PRNG"

    invoke-static {v0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    :goto_0
    iput-object v0, p0, Lo/cr3;->do:Ljava/util/Random;

    iput-object p1, p0, Lo/cr3;->do:Lo/dr3;

    return-void
.end method


# virtual methods
.method public break(Lo/yr3;)Lo/xr3;
    .locals 0

    invoke-virtual {p0, p1}, Lo/cr3;->do(Lo/yr3;)Lo/xr3$if;

    move-result-object p1

    invoke-virtual {p1}, Lo/xr3$if;->while()Lo/xr3;

    move-result-object p1

    return-object p1
.end method

.method public case(Lo/zr3;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/zr3;",
            ")",
            "Ljava/util/Set<",
            "Lo/nt3;",
            ">;"
        }
    .end annotation

    sget-object v0, Lo/gu3$for;->private:Lo/gu3$for;

    invoke-virtual {p0, p1, v0}, Lo/cr3;->if(Lo/zr3;Lo/gu3$for;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public catch(Lo/yr3;Lo/xr3;)Z
    .locals 1

    iget-object p2, p2, Lo/xr3;->if:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/gu3;

    invoke-virtual {v0, p1}, Lo/gu3;->new(Lo/yr3;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public abstract class(Lo/xr3$if;)Lo/xr3$if;
.end method

.method public abstract const(Lo/xr3$if;)Lo/xr3;
.end method

.method public final do(Lo/yr3;)Lo/xr3$if;
    .locals 1

    invoke-static {}, Lo/xr3;->new()Lo/xr3$if;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/xr3$if;->default(Lo/yr3;)Lo/xr3$if;

    iget-object p1, p0, Lo/cr3;->do:Ljava/util/Random;

    invoke-virtual {p1}, Ljava/util/Random;->nextInt()I

    move-result p1

    invoke-virtual {v0, p1}, Lo/xr3$if;->switch(I)Lo/xr3$if;

    invoke-virtual {p0, v0}, Lo/cr3;->class(Lo/xr3$if;)Lo/xr3$if;

    move-result-object p1

    return-object p1
.end method

.method public else(Lo/zr3;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/zr3;",
            ")",
            "Ljava/util/Set<",
            "Lo/xt3;",
            ">;"
        }
    .end annotation

    sget-object v0, Lo/gu3$for;->for:Lo/gu3$for;

    invoke-virtual {p0, p1, v0}, Lo/cr3;->goto(Lo/zr3;Lo/gu3$for;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final final(Lo/xr3;Ljava/net/InetAddress;)Lo/xr3;
    .locals 1

    const/16 v0, 0x35

    invoke-virtual {p0, p1, p2, v0}, Lo/cr3;->super(Lo/xr3;Ljava/net/InetAddress;I)Lo/xr3;

    move-result-object p1

    return-object p1
.end method

.method public for(Lo/zr3;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/zr3;",
            ")",
            "Ljava/util/Set<",
            "Lo/mt3;",
            ">;"
        }
    .end annotation

    sget-object v0, Lo/gu3$for;->if:Lo/gu3$for;

    invoke-virtual {p0, p1, v0}, Lo/cr3;->goto(Lo/zr3;Lo/gu3$for;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final goto(Lo/zr3;Lo/gu3$for;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lo/tt3;",
            ">(",
            "Lo/zr3;",
            "Lo/gu3$for;",
            ")",
            "Ljava/util/Set<",
            "TD;>;"
        }
    .end annotation

    new-instance v0, Lo/yr3;

    invoke-direct {v0, p1, p2}, Lo/yr3;-><init>(Lo/zr3;Lo/gu3$for;)V

    invoke-virtual {p0, v0}, Lo/cr3;->break(Lo/yr3;)Lo/xr3;

    move-result-object p1

    iget-object p2, p0, Lo/cr3;->do:Lo/dr3;

    invoke-virtual {p2, p1}, Lo/dr3;->do(Lo/xr3;)Lo/xr3;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1, v0}, Lo/xr3;->goto(Lo/yr3;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final if(Lo/zr3;Lo/gu3$for;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lo/tt3;",
            ">(",
            "Lo/zr3;",
            "Lo/gu3$for;",
            ")",
            "Ljava/util/Set<",
            "TD;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lo/cr3;->else(Lo/zr3;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/xt3;

    sget-object v2, Lo/cr3$if;->do:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    iget-object v1, v1, Lo/fu3;->do:Lo/zr3;

    invoke-virtual {p0, v1}, Lo/cr3;->try(Lo/zr3;)Ljava/util/Set;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    iget-object v1, v1, Lo/fu3;->do:Lo/zr3;

    invoke-virtual {p0, v1}, Lo/cr3;->for(Lo/zr3;)Ljava/util/Set;

    move-result-object v1

    :goto_1
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public new(Lo/zr3;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/zr3;",
            ")",
            "Ljava/util/Set<",
            "Lo/mt3;",
            ">;"
        }
    .end annotation

    sget-object v0, Lo/gu3$for;->if:Lo/gu3$for;

    invoke-virtual {p0, p1, v0}, Lo/cr3;->if(Lo/zr3;Lo/gu3$for;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final super(Lo/xr3;Ljava/net/InetAddress;I)Lo/xr3;
    .locals 11

    iget-object v0, p0, Lo/cr3;->do:Lo/dr3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lo/dr3;->do(Lo/xr3;)Lo/xr3;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p1}, Lo/xr3;->class()Lo/yr3;

    move-result-object v0

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    sget-object v3, Lo/cr3;->do:Ljava/util/logging/Logger;

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p2, v5, v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v5, v8

    const/4 v7, 0x2

    aput-object v0, v5, v7

    const/4 v9, 0x3

    aput-object p1, v5, v9

    const-string v10, "Asking {0} on {1} for {2} with:\n{3}"

    invoke-virtual {v3, v2, v10, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v3, p0, Lo/cr3;->do:Lo/mu3;

    invoke-virtual {v3, p1, p2, p3}, Lo/mu3;->for(Lo/xr3;Ljava/net/InetAddress;I)Lo/xr3;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_2

    sget-object v5, Lo/cr3;->do:Ljava/util/logging/Logger;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p2, v4, v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, v8

    aput-object v0, v4, v7

    aput-object v3, v4, v9

    const-string p2, "Response from {0} on {1} for {2}:\n{3}"

    invoke-virtual {v5, v2, p2, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    sget-object v2, Lo/cr3;->do:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "NULL response from "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " on "

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " for "

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, v4, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :goto_1
    if-nez v3, :cond_3

    return-object v1

    :cond_3
    iget-object p2, p0, Lo/cr3;->do:Lo/mu3$do;

    invoke-interface {p2, p1, v3}, Lo/mu3$do;->do(Lo/xr3;Lo/xr3;)V

    return-object v3

    :catch_0
    move-exception p1

    sget-object v1, Lo/cr3;->do:Ljava/util/logging/Logger;

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p2, v3, v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v8

    aput-object v0, v3, v7

    aput-object p1, v3, v9

    const-string p2, "IOException {0} on {1} while resolving {2}: {3}"

    invoke-virtual {v1, v2, p2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method public this()Lo/cr3$for;
    .locals 1

    iget-object v0, p0, Lo/cr3;->do:Lo/cr3$for;

    return-object v0
.end method

.method public throw(Lo/yr3;)Lo/xr3;
    .locals 0

    invoke-virtual {p0, p1}, Lo/cr3;->do(Lo/yr3;)Lo/xr3$if;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/cr3;->const(Lo/xr3$if;)Lo/xr3;

    move-result-object p1

    return-object p1
.end method

.method public try(Lo/zr3;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/zr3;",
            ")",
            "Ljava/util/Set<",
            "Lo/nt3;",
            ">;"
        }
    .end annotation

    sget-object v0, Lo/gu3$for;->private:Lo/gu3$for;

    invoke-virtual {p0, p1, v0}, Lo/cr3;->goto(Lo/zr3;Lo/gu3$for;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final while(Lo/zr3;Lo/gu3$for;)Lo/xr3;
    .locals 2

    new-instance v0, Lo/yr3;

    sget-object v1, Lo/gu3$if;->do:Lo/gu3$if;

    invoke-direct {v0, p1, p2, v1}, Lo/yr3;-><init>(Lo/zr3;Lo/gu3$for;Lo/gu3$if;)V

    invoke-virtual {p0, v0}, Lo/cr3;->throw(Lo/yr3;)Lo/xr3;

    move-result-object p1

    return-object p1
.end method
