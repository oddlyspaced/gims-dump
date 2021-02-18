.class public Lo/k22;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final do:Lo/h52;

.field public final do:Lo/m22;

.field public final do:Lo/n42;

.field public final do:Lo/q22;

.field public final do:Lo/s12;


# direct methods
.method public constructor <init>(Lo/s12;Lo/n42;Lo/h52;Lo/q22;Lo/m22;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/k22;->do:Lo/s12;

    iput-object p2, p0, Lo/k22;->do:Lo/n42;

    iput-object p3, p0, Lo/k22;->do:Lo/h52;

    iput-object p4, p0, Lo/k22;->do:Lo/q22;

    iput-object p5, p0, Lo/k22;->do:Lo/m22;

    return-void
.end method

.method public static synthetic case(Lo/o32$if;Lo/o32$if;)I
    .locals 0

    invoke-virtual {p0}, Lo/o32$if;->if()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lo/o32$if;->if()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic do(Lo/k22;Lo/vr1;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lo/k22;->goto(Lo/vr1;)Z

    move-result p0

    return p0
.end method

.method public static if(Landroid/content/Context;Lo/b22;Lo/o42;Lo/f12;Lo/q22;Lo/m22;Lo/f62;Lo/m52;)Lo/k22;
    .locals 7

    new-instance v0, Ljava/io/File;

    invoke-interface {p2}, Lo/o42;->do()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Lo/s12;

    invoke-direct {v2, p0, p1, p3, p6}, Lo/s12;-><init>(Landroid/content/Context;Lo/b22;Lo/f12;Lo/f62;)V

    new-instance v3, Lo/n42;

    invoke-direct {v3, v0, p7}, Lo/n42;-><init>(Ljava/io/File;Lo/m52;)V

    invoke-static {p0}, Lo/h52;->do(Landroid/content/Context;)Lo/h52;

    move-result-object v4

    new-instance p0, Lo/k22;

    move-object v1, p0

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lo/k22;-><init>(Lo/s12;Lo/n42;Lo/h52;Lo/q22;Lo/m22;)V

    return-object p0
.end method

.method public static try(Ljava/util/Map;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lo/o32$if;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {}, Lo/o32$if;->do()Lo/o32$if$do;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lo/o32$if$do;->if(Ljava/lang/String;)Lo/o32$if$do;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lo/o32$if$do;->for(Ljava/lang/String;)Lo/o32$if$do;

    invoke-virtual {v2}, Lo/o32$if$do;->do()Lo/o32$if;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/j22;->do()Ljava/util/Comparator;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method


# virtual methods
.method public break(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;J)V
    .locals 10

    invoke-static {}, Lo/r02;->case()Lo/r02;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Persisting fatal event for session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/r02;->if(Ljava/lang/String;)V

    const-string v6, "crash"

    const/4 v9, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v7, p4

    invoke-virtual/range {v2 .. v9}, Lo/k22;->this(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-void
.end method

.method public catch(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lo/k22;->do:Lo/m22;

    invoke-virtual {v0}, Lo/m22;->if()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lo/r02;->case()Lo/r02;

    move-result-object p1

    const-string v0, "Could not persist user ID; no user ID available"

    invoke-virtual {p1, v0}, Lo/r02;->if(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lo/k22;->do:Lo/n42;

    invoke-virtual {v1, v0, p1}, Lo/n42;->private(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public class()V
    .locals 1

    iget-object v0, p0, Lo/k22;->do:Lo/n42;

    invoke-virtual {v0}, Lo/n42;->else()V

    return-void
.end method

.method public const(Ljava/util/concurrent/Executor;Lo/x12;)Lo/vr1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lo/x12;",
            ")",
            "Lo/vr1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    sget-object v0, Lo/x12;->do:Lo/x12;

    if-ne p2, v0, :cond_0

    invoke-static {}, Lo/r02;->case()Lo/r02;

    move-result-object p1

    const-string p2, "Send via DataTransport disabled. Removing DataTransport reports."

    invoke-virtual {p1, p2}, Lo/r02;->if(Ljava/lang/String;)V

    iget-object p1, p0, Lo/k22;->do:Lo/n42;

    invoke-virtual {p1}, Lo/n42;->else()V

    const/4 p1, 0x0

    invoke-static {p1}, Lo/yr1;->try(Ljava/lang/Object;)Lo/vr1;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lo/k22;->do:Lo/n42;

    invoke-virtual {v0}, Lo/n42;->throws()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/t12;

    invoke-virtual {v2}, Lo/t12;->if()Lo/o32;

    move-result-object v3

    invoke-virtual {v3}, Lo/o32;->catch()Lo/o32$try;

    move-result-object v3

    sget-object v4, Lo/o32$try;->for:Lo/o32$try;

    if-ne v3, v4, :cond_1

    sget-object v3, Lo/x12;->for:Lo/x12;

    if-eq p2, v3, :cond_1

    invoke-static {}, Lo/r02;->case()Lo/r02;

    move-result-object v3

    const-string v4, "Send native reports via DataTransport disabled. Removing DataTransport reports."

    invoke-virtual {v3, v4}, Lo/r02;->if(Ljava/lang/String;)V

    iget-object v3, p0, Lo/k22;->do:Lo/n42;

    invoke-virtual {v2}, Lo/t12;->for()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lo/n42;->goto(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lo/k22;->do:Lo/h52;

    invoke-virtual {v3, v2}, Lo/h52;->try(Lo/t12;)Lo/vr1;

    move-result-object v2

    invoke-static {p0}, Lo/i22;->if(Lo/k22;)Lo/or1;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lo/vr1;->else(Ljava/util/concurrent/Executor;Lo/or1;)Lo/vr1;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lo/yr1;->case(Ljava/util/Collection;)Lo/vr1;

    move-result-object p1

    return-object p1
.end method

.method public else(Ljava/lang/String;J)V
    .locals 1

    iget-object v0, p0, Lo/k22;->do:Lo/s12;

    invoke-virtual {v0, p1, p2, p3}, Lo/s12;->for(Ljava/lang/String;J)Lo/o32;

    move-result-object p1

    iget-object p2, p0, Lo/k22;->do:Lo/n42;

    invoke-virtual {p2, p1}, Lo/n42;->package(Lo/o32;)V

    return-void
.end method

.method public for(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/f22;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/f22;

    invoke-interface {v1}, Lo/f22;->do()Lo/o32$for$if;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lo/k22;->do:Lo/n42;

    invoke-static {}, Lo/o32$for;->do()Lo/o32$for$do;

    move-result-object v1

    invoke-static {v0}, Lo/p32;->for(Ljava/util/List;)Lo/p32;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/o32$for$do;->if(Lo/p32;)Lo/o32$for$do;

    invoke-virtual {v1}, Lo/o32$for$do;->do()Lo/o32$for;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lo/n42;->break(Ljava/lang/String;Lo/o32$for;)V

    return-void
.end method

.method public final goto(Lo/vr1;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/vr1<",
            "Lo/t12;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Lo/vr1;->final()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lo/vr1;->break()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/t12;

    invoke-static {}, Lo/r02;->case()Lo/r02;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Crashlytics report successfully enqueued to DataTransport: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lo/t12;->for()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/r02;->if(Ljava/lang/String;)V

    iget-object v0, p0, Lo/k22;->do:Lo/n42;

    invoke-virtual {p1}, Lo/t12;->for()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/n42;->goto(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-static {}, Lo/r02;->case()Lo/r02;

    move-result-object v0

    invoke-virtual {p1}, Lo/vr1;->this()Ljava/lang/Exception;

    move-result-object p1

    const-string v1, "Crashlytics report could not be enqueued to DataTransport"

    invoke-virtual {v0, v1, p1}, Lo/r02;->for(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public new(JLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lo/k22;->do:Lo/n42;

    invoke-virtual {v0, p3, p1, p2}, Lo/n42;->this(Ljava/lang/String;J)V

    return-void
.end method

.method public final this(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 11

    move-object v0, p0

    const-string v1, "crash"

    move-object v5, p4

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, Lo/k22;->do:Lo/s12;

    const/4 v8, 0x4

    const/16 v9, 0x8

    move-object v3, p1

    move-object v4, p2

    move-wide/from16 v6, p5

    move/from16 v10, p7

    invoke-virtual/range {v2 .. v10}, Lo/s12;->if(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;JIIZ)Lo/o32$new$new;

    move-result-object v2

    invoke-virtual {v2}, Lo/o32$new$new;->else()Lo/o32$new$new$if;

    move-result-object v3

    iget-object v4, v0, Lo/k22;->do:Lo/q22;

    invoke-virtual {v4}, Lo/q22;->new()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {}, Lo/o32$new$new$new;->do()Lo/o32$new$new$new$do;

    move-result-object v5

    invoke-virtual {v5, v4}, Lo/o32$new$new$new$do;->if(Ljava/lang/String;)Lo/o32$new$new$new$do;

    invoke-virtual {v5}, Lo/o32$new$new$new$do;->do()Lo/o32$new$new$new;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo/o32$new$new$if;->new(Lo/o32$new$new$new;)Lo/o32$new$new$if;

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/r02;->case()Lo/r02;

    move-result-object v4

    const-string v5, "No log data to include with this event."

    invoke-virtual {v4, v5}, Lo/r02;->if(Ljava/lang/String;)V

    :goto_0
    iget-object v4, v0, Lo/k22;->do:Lo/m22;

    invoke-virtual {v4}, Lo/m22;->do()Ljava/util/Map;

    move-result-object v4

    invoke-static {v4}, Lo/k22;->try(Ljava/util/Map;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v2}, Lo/o32$new$new;->if()Lo/o32$new$new$do;

    move-result-object v2

    invoke-virtual {v2}, Lo/o32$new$new$do;->case()Lo/o32$new$new$do$do;

    move-result-object v2

    invoke-static {v4}, Lo/p32;->for(Ljava/util/List;)Lo/p32;

    move-result-object v4

    invoke-virtual {v2, v4}, Lo/o32$new$new$do$do;->for(Lo/p32;)Lo/o32$new$new$do$do;

    invoke-virtual {v2}, Lo/o32$new$new$do$do;->do()Lo/o32$new$new$do;

    move-result-object v2

    invoke-virtual {v3, v2}, Lo/o32$new$new$if;->if(Lo/o32$new$new$do;)Lo/o32$new$new$if;

    :cond_1
    iget-object v2, v0, Lo/k22;->do:Lo/n42;

    invoke-virtual {v3}, Lo/o32$new$new$if;->do()Lo/o32$new$new;

    move-result-object v3

    move-object v4, p3

    invoke-virtual {v2, v3, p3, v1}, Lo/n42;->finally(Lo/o32$new$new;Ljava/lang/String;Z)V

    return-void
.end method
