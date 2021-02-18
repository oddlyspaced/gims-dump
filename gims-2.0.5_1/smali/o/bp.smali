.class public Lo/bp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/zo$do;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lo/lw$case;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bp$goto;,
        Lo/bp$else;,
        Lo/bp$try;,
        Lo/bp$if;,
        Lo/bp$new;,
        Lo/bp$case;,
        Lo/bp$for;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/zo$do;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lo/bp<",
        "*>;>;",
        "Lo/lw$case;"
    }
.end annotation


# instance fields
.field public do:I

.field public do:J

.field public do:Ljava/lang/Object;

.field public do:Ljava/lang/Thread;

.field public do:Lo/an;

.field public final do:Lo/ap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ap<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final do:Lo/bp$case;

.field public do:Lo/bp$else;

.field public do:Lo/bp$goto;

.field public do:Lo/bp$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/bp$if<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final do:Lo/bp$new;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/bp$new<",
            "*>;"
        }
    .end annotation
.end field

.field public final do:Lo/bp$try;

.field public do:Lo/dp;

.field public do:Lo/eo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/eo<",
            "*>;"
        }
    .end annotation
.end field

.field public do:Lo/hp;

.field public do:Lo/nn;

.field public final do:Lo/nw;

.field public final do:Lo/s7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/s7<",
            "Lo/bp<",
            "*>;>;"
        }
    .end annotation
.end field

.field public do:Lo/tn;

.field public do:Lo/wn;

.field public do:Lo/ym;

.field public volatile do:Lo/zo;

.field public for:I

.field public for:Lo/tn;

.field public volatile for:Z

.field public if:I

.field public if:Ljava/lang/Object;

.field public final if:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public if:Lo/tn;

.field public if:Z

.field public volatile new:Z


# direct methods
.method public constructor <init>(Lo/bp$try;Lo/s7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/bp$try;",
            "Lo/s7<",
            "Lo/bp<",
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/ap;

    invoke-direct {v0}, Lo/ap;-><init>()V

    iput-object v0, p0, Lo/bp;->do:Lo/ap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/bp;->if:Ljava/util/List;

    invoke-static {}, Lo/nw;->do()Lo/nw;

    move-result-object v0

    iput-object v0, p0, Lo/bp;->do:Lo/nw;

    new-instance v0, Lo/bp$new;

    invoke-direct {v0}, Lo/bp$new;-><init>()V

    iput-object v0, p0, Lo/bp;->do:Lo/bp$new;

    new-instance v0, Lo/bp$case;

    invoke-direct {v0}, Lo/bp$case;-><init>()V

    iput-object v0, p0, Lo/bp;->do:Lo/bp$case;

    iput-object p1, p0, Lo/bp;->do:Lo/bp$try;

    iput-object p2, p0, Lo/bp;->do:Lo/s7;

    return-void
.end method


# virtual methods
.method public final JhwFA7sgYj(Ljava/lang/Object;Lo/nn;Lo/np;)Lo/pp;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "ResourceType:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lo/nn;",
            "Lo/np<",
            "TData;TResourceType;TR;>;)",
            "Lo/pp<",
            "TR;>;"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lo/bp;->switch(Lo/nn;)Lo/wn;

    move-result-object v2

    iget-object v0, p0, Lo/bp;->do:Lo/ym;

    invoke-virtual {v0}, Lo/ym;->goto()Lo/bn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/bn;->class(Ljava/lang/Object;)Lo/fo;

    move-result-object p1

    :try_start_0
    iget v3, p0, Lo/bp;->do:I

    iget v4, p0, Lo/bp;->if:I

    new-instance v5, Lo/bp$for;

    invoke-direct {v5, p0, p2}, Lo/bp$for;-><init>(Lo/bp;Lo/nn;)V

    move-object v0, p3

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lo/np;->do(Lo/fo;Lo/wn;IILo/cp$do;)Lo/pp;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lo/fo;->if()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lo/fo;->if()V

    throw p2
.end method

.method public final MmEVU59Uiz()V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lo/bp;->do:Ljava/lang/Thread;

    invoke-static {}, Lo/fw;->if()J

    move-result-wide v0

    iput-wide v0, p0, Lo/bp;->do:J

    const/4 v0, 0x0

    :cond_0
    iget-boolean v1, p0, Lo/bp;->new:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lo/bp;->do:Lo/zo;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lo/bp;->do:Lo/zo;

    invoke-interface {v0}, Lo/zo;->try()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lo/bp;->do:Lo/bp$goto;

    invoke-virtual {p0, v1}, Lo/bp;->public(Lo/bp$goto;)Lo/bp$goto;

    move-result-object v1

    iput-object v1, p0, Lo/bp;->do:Lo/bp$goto;

    invoke-virtual {p0}, Lo/bp;->native()Lo/zo;

    move-result-object v1

    iput-object v1, p0, Lo/bp;->do:Lo/zo;

    iget-object v1, p0, Lo/bp;->do:Lo/bp$goto;

    sget-object v2, Lo/bp$goto;->new:Lo/bp$goto;

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lo/bp;->do()V

    return-void

    :cond_1
    iget-object v1, p0, Lo/bp;->do:Lo/bp$goto;

    sget-object v2, Lo/bp$goto;->case:Lo/bp$goto;

    if-eq v1, v2, :cond_2

    iget-boolean v1, p0, Lo/bp;->new:Z

    if-eqz v1, :cond_3

    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {p0}, Lo/bp;->implements()V

    :cond_3
    return-void
.end method

.method public ZPl8EYl0eU(Lo/nn;Lo/pp;)Lo/pp;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/nn;",
            "Lo/pp<",
            "TZ;>;)",
            "Lo/pp<",
            "TZ;>;"
        }
    .end annotation

    invoke-interface {p2}, Lo/pp;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    sget-object v0, Lo/nn;->new:Lo/nn;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lo/bp;->do:Lo/ap;

    invoke-virtual {v0, v8}, Lo/ap;->import(Ljava/lang/Class;)Lo/zn;

    move-result-object v0

    iget-object v2, p0, Lo/bp;->do:Lo/ym;

    iget v3, p0, Lo/bp;->do:I

    iget v4, p0, Lo/bp;->if:I

    invoke-interface {v0, v2, p2, v3, v4}, Lo/zn;->do(Landroid/content/Context;Lo/pp;II)Lo/pp;

    move-result-object v2

    move-object v7, v0

    move-object v0, v2

    goto :goto_0

    :cond_0
    move-object v0, p2

    move-object v7, v1

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p2}, Lo/pp;->for()V

    :cond_1
    iget-object p2, p0, Lo/bp;->do:Lo/ap;

    invoke-virtual {p2, v0}, Lo/ap;->static(Lo/pp;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lo/bp;->do:Lo/ap;

    invoke-virtual {p2, v0}, Lo/ap;->final(Lo/pp;)Lo/yn;

    move-result-object v1

    iget-object p2, p0, Lo/bp;->do:Lo/wn;

    invoke-interface {v1, p2}, Lo/yn;->if(Lo/wn;)Lo/pn;

    move-result-object p2

    goto :goto_1

    :cond_2
    sget-object p2, Lo/pn;->for:Lo/pn;

    :goto_1
    move-object v10, v1

    iget-object v1, p0, Lo/bp;->do:Lo/ap;

    iget-object v2, p0, Lo/bp;->if:Lo/tn;

    invoke-virtual {v1, v2}, Lo/ap;->throws(Lo/tn;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iget-object v3, p0, Lo/bp;->do:Lo/dp;

    invoke-virtual {v3, v1, p1, p2}, Lo/dp;->new(ZLo/nn;Lo/pn;)Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz v10, :cond_5

    sget-object p1, Lo/bp$do;->for:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    if-eq p1, v2, :cond_4

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    new-instance p1, Lo/rp;

    iget-object p2, p0, Lo/bp;->do:Lo/ap;

    invoke-virtual {p2}, Lo/ap;->if()Lo/vp;

    move-result-object v2

    iget-object v3, p0, Lo/bp;->if:Lo/tn;

    iget-object v4, p0, Lo/bp;->do:Lo/tn;

    iget v5, p0, Lo/bp;->do:I

    iget v6, p0, Lo/bp;->if:I

    iget-object v9, p0, Lo/bp;->do:Lo/wn;

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lo/rp;-><init>(Lo/vp;Lo/tn;Lo/tn;IILo/zn;Ljava/lang/Class;Lo/wn;)V

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown strategy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lo/xo;

    iget-object p2, p0, Lo/bp;->if:Lo/tn;

    iget-object v1, p0, Lo/bp;->do:Lo/tn;

    invoke-direct {p1, p2, v1}, Lo/xo;-><init>(Lo/tn;Lo/tn;)V

    :goto_2
    invoke-static {v0}, Lo/op;->if(Lo/pp;)Lo/op;

    move-result-object v0

    iget-object p2, p0, Lo/bp;->do:Lo/bp$new;

    invoke-virtual {p2, p1, v10, v0}, Lo/bp$new;->new(Lo/tn;Lo/yn;Lo/op;)V

    goto :goto_3

    :cond_5
    new-instance p1, Lo/bn$new;

    invoke-interface {v0}, Lo/pp;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-direct {p1, p2}, Lo/bn$new;-><init>(Ljava/lang/Class;)V

    throw p1

    :cond_6
    :goto_3
    return-object v0
.end method

.method public class()Lo/nw;
    .locals 1

    iget-object v0, p0, Lo/bp;->do:Lo/nw;

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lo/bp;

    invoke-virtual {p0, p1}, Lo/bp;->final(Lo/bp;)I

    move-result p1

    return p1
.end method

.method public do()V
    .locals 1

    sget-object v0, Lo/bp$else;->if:Lo/bp$else;

    iput-object v0, p0, Lo/bp;->do:Lo/bp$else;

    iget-object v0, p0, Lo/bp;->do:Lo/bp$if;

    invoke-interface {v0, p0}, Lo/bp$if;->for(Lo/bp;)V

    return-void
.end method

.method public else(Lo/tn;Ljava/lang/Object;Lo/eo;Lo/nn;Lo/tn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/tn;",
            "Ljava/lang/Object;",
            "Lo/eo<",
            "*>;",
            "Lo/nn;",
            "Lo/tn;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo/bp;->if:Lo/tn;

    iput-object p2, p0, Lo/bp;->if:Ljava/lang/Object;

    iput-object p3, p0, Lo/bp;->do:Lo/eo;

    iput-object p4, p0, Lo/bp;->do:Lo/nn;

    iput-object p5, p0, Lo/bp;->for:Lo/tn;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lo/bp;->do:Ljava/lang/Thread;

    if-eq p1, p2, :cond_0

    sget-object p1, Lo/bp$else;->for:Lo/bp$else;

    iput-object p1, p0, Lo/bp;->do:Lo/bp$else;

    iget-object p1, p0, Lo/bp;->do:Lo/bp$if;

    invoke-interface {p1, p0}, Lo/bp$if;->for(Lo/bp;)V

    goto :goto_0

    :cond_0
    const-string p1, "DecodeJob.decodeFromRetrievedData"

    invoke-static {p1}, Lo/mw;->do(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lo/bp;->import()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lo/mw;->new()V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lo/mw;->new()V

    throw p1
.end method

.method public final(Lo/bp;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/bp<",
            "*>;)I"
        }
    .end annotation

    invoke-virtual {p0}, Lo/bp;->getPriority()I

    move-result v0

    invoke-virtual {p1}, Lo/bp;->getPriority()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lo/bp;->for:I

    iget p1, p1, Lo/bp;->for:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final finally(Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lo/bp;->package(Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public final foEr5bDgiH()V
    .locals 4

    iget-object v0, p0, Lo/bp;->do:Lo/bp$case;

    invoke-virtual {v0}, Lo/bp$case;->try()V

    iget-object v0, p0, Lo/bp;->do:Lo/bp$new;

    invoke-virtual {v0}, Lo/bp$new;->do()V

    iget-object v0, p0, Lo/bp;->do:Lo/ap;

    invoke-virtual {v0}, Lo/ap;->do()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/bp;->for:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lo/bp;->do:Lo/ym;

    iput-object v1, p0, Lo/bp;->do:Lo/tn;

    iput-object v1, p0, Lo/bp;->do:Lo/wn;

    iput-object v1, p0, Lo/bp;->do:Lo/an;

    iput-object v1, p0, Lo/bp;->do:Lo/hp;

    iput-object v1, p0, Lo/bp;->do:Lo/bp$if;

    iput-object v1, p0, Lo/bp;->do:Lo/bp$goto;

    iput-object v1, p0, Lo/bp;->do:Lo/zo;

    iput-object v1, p0, Lo/bp;->do:Ljava/lang/Thread;

    iput-object v1, p0, Lo/bp;->if:Lo/tn;

    iput-object v1, p0, Lo/bp;->if:Ljava/lang/Object;

    iput-object v1, p0, Lo/bp;->do:Lo/nn;

    iput-object v1, p0, Lo/bp;->do:Lo/eo;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lo/bp;->do:J

    iput-boolean v0, p0, Lo/bp;->new:Z

    iput-object v1, p0, Lo/bp;->do:Ljava/lang/Object;

    iget-object v0, p0, Lo/bp;->if:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lo/bp;->do:Lo/s7;

    invoke-interface {v0, p0}, Lo/s7;->do(Ljava/lang/Object;)Z

    return-void
.end method

.method public for()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/bp;->new:Z

    iget-object v0, p0, Lo/bp;->do:Lo/zo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/zo;->cancel()V

    :cond_0
    return-void
.end method

.method public gcn7VoDGdS()Z
    .locals 2

    sget-object v0, Lo/bp$goto;->do:Lo/bp$goto;

    invoke-virtual {p0, v0}, Lo/bp;->public(Lo/bp$goto;)Lo/bp$goto;

    move-result-object v0

    sget-object v1, Lo/bp$goto;->if:Lo/bp$goto;

    if-eq v0, v1, :cond_1

    sget-object v1, Lo/bp$goto;->for:Lo/bp$goto;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final getPriority()I
    .locals 1

    iget-object v0, p0, Lo/bp;->do:Lo/an;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public if(Lo/tn;Ljava/lang/Exception;Lo/eo;Lo/nn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/tn;",
            "Ljava/lang/Exception;",
            "Lo/eo<",
            "*>;",
            "Lo/nn;",
            ")V"
        }
    .end annotation

    invoke-interface {p3}, Lo/eo;->if()V

    new-instance v0, Lo/kp;

    const-string v1, "Fetching data failed"

    invoke-direct {v0, v1, p2}, Lo/kp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p3}, Lo/eo;->do()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p1, p4, p2}, Lo/kp;->throw(Lo/tn;Lo/nn;Ljava/lang/Class;)V

    iget-object p1, p0, Lo/bp;->if:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lo/bp;->do:Ljava/lang/Thread;

    if-eq p1, p2, :cond_0

    sget-object p1, Lo/bp$else;->if:Lo/bp$else;

    iput-object p1, p0, Lo/bp;->do:Lo/bp$else;

    iget-object p1, p0, Lo/bp;->do:Lo/bp$if;

    invoke-interface {p1, p0}, Lo/bp$if;->for(Lo/bp;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/bp;->MmEVU59Uiz()V

    :goto_0
    return-void
.end method

.method public final implements()V
    .locals 3

    invoke-virtual {p0}, Lo/bp;->r8V2qFtK0b()V

    new-instance v0, Lo/kp;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lo/bp;->if:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "Failed to load resource"

    invoke-direct {v0, v2, v1}, Lo/kp;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, Lo/bp;->do:Lo/bp$if;

    invoke-interface {v1, v0}, Lo/bp$if;->if(Lo/kp;)V

    invoke-virtual {p0}, Lo/bp;->synchronized()V

    return-void
.end method

.method public final import()V
    .locals 4

    const-string v0, "DecodeJob"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lo/bp;->do:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lo/bp;->if:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", cache key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lo/bp;->if:Lo/tn;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", fetcher: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lo/bp;->do:Lo/eo;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Retrieved data"

    invoke-virtual {p0, v3, v0, v1, v2}, Lo/bp;->package(Ljava/lang/String;JLjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lo/bp;->do:Lo/eo;

    iget-object v2, p0, Lo/bp;->if:Ljava/lang/Object;

    iget-object v3, p0, Lo/bp;->do:Lo/nn;

    invoke-virtual {p0, v1, v2, v3}, Lo/bp;->throw(Lo/eo;Ljava/lang/Object;Lo/nn;)Lo/pp;

    move-result-object v0
    :try_end_0
    .catch Lo/kp; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lo/bp;->for:Lo/tn;

    iget-object v3, p0, Lo/bp;->do:Lo/nn;

    invoke-virtual {v1, v2, v3}, Lo/kp;->final(Lo/tn;Lo/nn;)V

    iget-object v2, p0, Lo/bp;->if:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lo/bp;->do:Lo/nn;

    invoke-virtual {p0, v0, v1}, Lo/bp;->strictfp(Lo/pp;Lo/nn;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lo/bp;->MmEVU59Uiz()V

    :goto_1
    return-void
.end method

.method public final instanceof()V
    .locals 1

    iget-object v0, p0, Lo/bp;->do:Lo/bp$case;

    invoke-virtual {v0}, Lo/bp$case;->if()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/bp;->foEr5bDgiH()V

    :cond_0
    return-void
.end method

.method public final k5YJAF0ohY()V
    .locals 3

    sget-object v0, Lo/bp$do;->do:[I

    iget-object v1, p0, Lo/bp;->do:Lo/bp$else;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lo/bp;->import()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized run reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/bp;->do:Lo/bp$else;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v0, Lo/bp$goto;->do:Lo/bp$goto;

    invoke-virtual {p0, v0}, Lo/bp;->public(Lo/bp$goto;)Lo/bp$goto;

    move-result-object v0

    iput-object v0, p0, Lo/bp;->do:Lo/bp$goto;

    invoke-virtual {p0}, Lo/bp;->native()Lo/zo;

    move-result-object v0

    iput-object v0, p0, Lo/bp;->do:Lo/zo;

    :cond_2
    invoke-virtual {p0}, Lo/bp;->MmEVU59Uiz()V

    :goto_0
    return-void
.end method

.method public final native()Lo/zo;
    .locals 3

    sget-object v0, Lo/bp$do;->if:[I

    iget-object v1, p0, Lo/bp;->do:Lo/bp$goto;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/bp;->do:Lo/bp$goto;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lo/tp;

    iget-object v1, p0, Lo/bp;->do:Lo/ap;

    invoke-direct {v0, v1, p0}, Lo/tp;-><init>(Lo/ap;Lo/zo$do;)V

    return-object v0

    :cond_2
    new-instance v0, Lo/wo;

    iget-object v1, p0, Lo/bp;->do:Lo/ap;

    invoke-direct {v0, v1, p0}, Lo/wo;-><init>(Lo/ap;Lo/zo$do;)V

    return-object v0

    :cond_3
    new-instance v0, Lo/qp;

    iget-object v1, p0, Lo/bp;->do:Lo/ap;

    invoke-direct {v0, v1, p0}, Lo/qp;-><init>(Lo/ap;Lo/zo$do;)V

    return-object v0
.end method

.method public pLjx3Eq93t(Z)V
    .locals 1

    iget-object v0, p0, Lo/bp;->do:Lo/bp$case;

    invoke-virtual {v0, p1}, Lo/bp$case;->new(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lo/bp;->foEr5bDgiH()V

    :cond_0
    return-void
.end method

.method public final package(Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, Lo/fw;->do(J)D

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ", load key: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lo/bp;->do:Lo/hp;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", thread: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public final private(Lo/pp;Lo/nn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/pp<",
            "TR;>;",
            "Lo/nn;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lo/bp;->r8V2qFtK0b()V

    iget-object v0, p0, Lo/bp;->do:Lo/bp$if;

    invoke-interface {v0, p1, p2}, Lo/bp$if;->do(Lo/pp;Lo/nn;)V

    return-void
.end method

.method public final public(Lo/bp$goto;)Lo/bp$goto;
    .locals 3

    sget-object v0, Lo/bp$do;->if:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lo/bp;->do:Lo/dp;

    invoke-virtual {p1}, Lo/dp;->if()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lo/bp$goto;->if:Lo/bp$goto;

    goto :goto_0

    :cond_0
    sget-object p1, Lo/bp$goto;->if:Lo/bp$goto;

    invoke-virtual {p0, p1}, Lo/bp;->public(Lo/bp$goto;)Lo/bp$goto;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object p1, Lo/bp$goto;->case:Lo/bp$goto;

    return-object p1

    :cond_3
    iget-boolean p1, p0, Lo/bp;->if:Z

    if-eqz p1, :cond_4

    sget-object p1, Lo/bp$goto;->case:Lo/bp$goto;

    goto :goto_1

    :cond_4
    sget-object p1, Lo/bp$goto;->new:Lo/bp$goto;

    :goto_1
    return-object p1

    :cond_5
    iget-object p1, p0, Lo/bp;->do:Lo/dp;

    invoke-virtual {p1}, Lo/dp;->do()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lo/bp$goto;->for:Lo/bp$goto;

    goto :goto_2

    :cond_6
    sget-object p1, Lo/bp$goto;->for:Lo/bp$goto;

    invoke-virtual {p0, p1}, Lo/bp;->public(Lo/bp$goto;)Lo/bp$goto;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final r8V2qFtK0b()V
    .locals 3

    iget-object v0, p0, Lo/bp;->do:Lo/nw;

    invoke-virtual {v0}, Lo/nw;->for()V

    iget-boolean v0, p0, Lo/bp;->for:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/bp;->if:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/bp;->if:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Already notified"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    iput-boolean v1, p0, Lo/bp;->for:Z

    return-void
.end method

.method public run()V
    .locals 4

    iget-object v0, p0, Lo/bp;->do:Ljava/lang/Object;

    const-string v1, "DecodeJob#run(model=%s)"

    invoke-static {v1, v0}, Lo/mw;->if(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lo/bp;->do:Lo/eo;

    :try_start_0
    iget-boolean v1, p0, Lo/bp;->new:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lo/bp;->implements()V
    :try_end_0
    .catch Lo/vo; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/eo;->if()V

    :cond_0
    invoke-static {}, Lo/mw;->new()V

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lo/bp;->k5YJAF0ohY()V
    :try_end_1
    .catch Lo/vo; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lo/eo;->if()V

    :cond_2
    invoke-static {}, Lo/mw;->new()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    const-string v2, "DecodeJob"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DecodeJob threw unexpectedly, isCancelled: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lo/bp;->new:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", stage: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lo/bp;->do:Lo/bp$goto;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_3
    iget-object v2, p0, Lo/bp;->do:Lo/bp$goto;

    sget-object v3, Lo/bp$goto;->try:Lo/bp$goto;

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lo/bp;->if:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lo/bp;->implements()V

    :cond_4
    iget-boolean v2, p0, Lo/bp;->new:Z

    if-nez v2, :cond_5

    throw v1

    :cond_5
    throw v1

    :catch_0
    move-exception v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lo/eo;->if()V

    :cond_6
    invoke-static {}, Lo/mw;->new()V

    throw v1
.end method

.method public final strictfp(Lo/pp;Lo/nn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/pp<",
            "TR;>;",
            "Lo/nn;",
            ")V"
        }
    .end annotation

    instance-of v0, p1, Lo/lp;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo/lp;

    invoke-interface {v0}, Lo/lp;->do()V

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lo/bp;->do:Lo/bp$new;

    invoke-virtual {v1}, Lo/bp$new;->for()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lo/op;->if(Lo/pp;)Lo/op;

    move-result-object p1

    move-object v0, p1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lo/bp;->private(Lo/pp;Lo/nn;)V

    sget-object p1, Lo/bp$goto;->try:Lo/bp$goto;

    iput-object p1, p0, Lo/bp;->do:Lo/bp$goto;

    :try_start_0
    iget-object p1, p0, Lo/bp;->do:Lo/bp$new;

    invoke-virtual {p1}, Lo/bp$new;->for()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lo/bp;->do:Lo/bp$new;

    iget-object p2, p0, Lo/bp;->do:Lo/bp$try;

    iget-object v1, p0, Lo/bp;->do:Lo/wn;

    invoke-virtual {p1, p2, v1}, Lo/bp$new;->if(Lo/bp$try;Lo/wn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lo/op;->case()V

    :cond_3
    invoke-virtual {p0}, Lo/bp;->instanceof()V

    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lo/op;->case()V

    :cond_4
    throw p1
.end method

.method public final switch(Lo/nn;)Lo/wn;
    .locals 3

    iget-object v0, p0, Lo/bp;->do:Lo/wn;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lo/nn;->new:Lo/nn;

    if-eq p1, v1, :cond_2

    iget-object p1, p0, Lo/bp;->do:Lo/ap;

    invoke-virtual {p1}, Lo/ap;->switch()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    sget-object v1, Lo/ks;->for:Lo/vn;

    invoke-virtual {v0, v1}, Lo/wn;->for(Lo/vn;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    return-object v0

    :cond_4
    new-instance v0, Lo/wn;

    invoke-direct {v0}, Lo/wn;-><init>()V

    iget-object v1, p0, Lo/bp;->do:Lo/wn;

    invoke-virtual {v0, v1}, Lo/wn;->new(Lo/wn;)V

    sget-object v1, Lo/ks;->for:Lo/vn;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lo/wn;->try(Lo/vn;Ljava/lang/Object;)Lo/wn;

    return-object v0
.end method

.method public final synchronized()V
    .locals 1

    iget-object v0, p0, Lo/bp;->do:Lo/bp$case;

    invoke-virtual {v0}, Lo/bp$case;->for()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/bp;->foEr5bDgiH()V

    :cond_0
    return-void
.end method

.method public final throw(Lo/eo;Ljava/lang/Object;Lo/nn;)Lo/pp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/eo<",
            "*>;TData;",
            "Lo/nn;",
            ")",
            "Lo/pp<",
            "TR;>;"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-interface {p1}, Lo/eo;->if()V

    return-object p2

    :cond_0
    :try_start_0
    invoke-static {}, Lo/fw;->if()J

    move-result-wide v0

    invoke-virtual {p0, p2, p3}, Lo/bp;->while(Ljava/lang/Object;Lo/nn;)Lo/pp;

    move-result-object p2

    const-string p3, "DecodeJob"

    const/4 v2, 0x2

    invoke-static {p3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Decoded result "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3, v0, v1}, Lo/bp;->finally(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-interface {p1}, Lo/eo;->if()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lo/eo;->if()V

    throw p2
.end method

.method public throws(Lo/ym;Ljava/lang/Object;Lo/hp;Lo/tn;IILjava/lang/Class;Ljava/lang/Class;Lo/an;Lo/dp;Ljava/util/Map;ZZZLo/wn;Lo/bp$if;I)Lo/bp;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ym;",
            "Ljava/lang/Object;",
            "Lo/hp;",
            "Lo/tn;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lo/an;",
            "Lo/dp;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lo/zn<",
            "*>;>;ZZZ",
            "Lo/wn;",
            "Lo/bp$if<",
            "TR;>;I)",
            "Lo/bp<",
            "TR;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lo/bp;->do:Lo/ap;

    iget-object v15, v0, Lo/bp;->do:Lo/bp$try;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p10

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p15

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    invoke-virtual/range {v1 .. v15}, Lo/ap;->return(Lo/ym;Ljava/lang/Object;Lo/tn;IILo/dp;Ljava/lang/Class;Ljava/lang/Class;Lo/an;Lo/wn;Ljava/util/Map;ZZLo/bp$try;)V

    move-object/from16 v1, p1

    iput-object v1, v0, Lo/bp;->do:Lo/ym;

    move-object/from16 v1, p4

    iput-object v1, v0, Lo/bp;->do:Lo/tn;

    move-object/from16 v1, p9

    iput-object v1, v0, Lo/bp;->do:Lo/an;

    move-object/from16 v1, p3

    iput-object v1, v0, Lo/bp;->do:Lo/hp;

    move/from16 v1, p5

    iput v1, v0, Lo/bp;->do:I

    move/from16 v1, p6

    iput v1, v0, Lo/bp;->if:I

    move-object/from16 v1, p10

    iput-object v1, v0, Lo/bp;->do:Lo/dp;

    move/from16 v1, p14

    iput-boolean v1, v0, Lo/bp;->if:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Lo/bp;->do:Lo/wn;

    move-object/from16 v1, p16

    iput-object v1, v0, Lo/bp;->do:Lo/bp$if;

    move/from16 v1, p17

    iput v1, v0, Lo/bp;->for:I

    sget-object v1, Lo/bp$else;->do:Lo/bp$else;

    iput-object v1, v0, Lo/bp;->do:Lo/bp$else;

    move-object/from16 v1, p2

    iput-object v1, v0, Lo/bp;->do:Ljava/lang/Object;

    return-object v0
.end method

.method public final while(Ljava/lang/Object;Lo/nn;)Lo/pp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lo/nn;",
            ")",
            "Lo/pp<",
            "TR;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/bp;->do:Lo/ap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ap;->goto(Ljava/lang/Class;)Lo/np;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lo/bp;->JhwFA7sgYj(Ljava/lang/Object;Lo/nn;Lo/np;)Lo/pp;

    move-result-object p1

    return-object p1
.end method
