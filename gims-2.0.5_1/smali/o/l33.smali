.class public Lo/l33;
.super Ljava/lang/Exception;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/l33$if;,
        Lo/l33$do;,
        Lo/l33$for;
    }
.end annotation


# instance fields
.field public transient do:Ljava/lang/Object;

.field public do:Ljava/lang/String;

.field public transient do:Ljava/lang/ThreadLocal;

.field public final transient do:Lo/cs2;

.field public transient do:Lo/rx2;

.field public final transient do:Lo/yr2;

.field public transient do:[Lo/wv2;

.field public for:Ljava/lang/String;

.field public if:Ljava/lang/String;

.field public if:Z

.field public transient new:Ljava/lang/String;

.field public transient try:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;Lo/yr2;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lo/l33;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lo/yr2;Lo/cs2;Lo/rx2;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lo/yr2;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lo/l33;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lo/yr2;Lo/cs2;Lo/rx2;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lo/yr2;Lo/cs2;Lo/rx2;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/l33;->do:Ljava/lang/Object;

    if-nez p3, :cond_0

    invoke-static {}, Lo/yr2;->BeI7I3LdNF()Lo/yr2;

    move-result-object p3

    :cond_0
    iput-object p3, p0, Lo/l33;->do:Lo/yr2;

    iput-object p4, p0, Lo/l33;->do:Lo/cs2;

    iput-object p5, p0, Lo/l33;->do:Lo/rx2;

    iput-object p1, p0, Lo/l33;->for:Ljava/lang/String;

    if-eqz p3, :cond_1

    invoke-static {p3}, Lo/fx2;->try(Lo/yr2;)[Lo/wv2;

    move-result-object p1

    iput-object p1, p0, Lo/l33;->do:[Lo/wv2;

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo/yr2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lo/l33;-><init>(Ljava/lang/String;Ljava/lang/Exception;Lo/yr2;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Lo/yr2;Lo/cs2;Lo/rx2;)V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lo/l33;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lo/yr2;Lo/cs2;Lo/rx2;)V

    return-void
.end method

.method public constructor <init>(Lo/yr2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, p1}, Lo/l33;-><init>(Ljava/lang/String;Ljava/lang/Exception;Lo/yr2;)V

    return-void
.end method


# virtual methods
.method public class()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lo/l33;->do:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/l33;->new:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lo/l33;->public()V

    :cond_0
    iget-object v1, p0, Lo/l33;->new:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final do()V
    .locals 1

    iget-object v0, p0, Lo/l33;->do:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/l33;->if:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lo/l33;->if:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/l33;->do:Lo/cs2;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo/l33;->do:[Lo/wv2;

    :cond_1
    return-void
.end method

.method public final else()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lo/l33;->do:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/l33;->do:[Lo/wv2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lo/l33;->if:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-object v2

    :cond_1
    :goto_0
    iget-object v1, p0, Lo/l33;->if:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, p0, Lo/l33;->do:[Lo/wv2;

    array-length v1, v1

    if-nez v1, :cond_2

    const-string v1, ""

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    iget-object v3, p0, Lo/l33;->do:[Lo/wv2;

    const/4 v4, 0x1

    invoke-static {v3, v4, v1}, Lo/fx2;->else([Lo/wv2;ZLjava/io/Writer;)V

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v3, p0, Lo/l33;->if:Ljava/lang/String;

    if-nez v3, :cond_3

    iput-object v1, p0, Lo/l33;->if:Ljava/lang/String;

    invoke-virtual {p0}, Lo/l33;->do()V

    :cond_3
    iget-object v1, p0, Lo/l33;->if:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4

    iget-object v2, p0, Lo/l33;->if:Ljava/lang/String;

    :cond_4
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final final(Lo/l33$for;ZZZ)V
    .locals 1

    monitor-enter p1

    if-eqz p2, :cond_0

    :try_start_0
    const-string p2, "FreeMarker template error:"

    invoke-interface {p1, p2}, Lo/l33$for;->for(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto/16 :goto_3

    :cond_0
    :goto_0
    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lo/l33;->try()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lo/l33;->class()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/l33$for;->for(Ljava/lang/Object;)V

    invoke-interface {p1}, Lo/l33$for;->new()V

    const-string v0, "----"

    invoke-interface {p1, v0}, Lo/l33$for;->for(Ljava/lang/Object;)V

    const-string v0, "FTL stack trace (\"~\" means nesting-related):"

    invoke-interface {p1, v0}, Lo/l33$for;->for(Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lo/l33$for;->do(Ljava/lang/Object;)V

    const-string p2, "----"

    invoke-interface {p1, p2}, Lo/l33$for;->for(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    const/4 p4, 0x1

    :cond_2
    :goto_1
    if-eqz p4, :cond_5

    if-eqz p3, :cond_4

    invoke-interface {p1}, Lo/l33$for;->new()V

    const-string p2, "Java stack trace (for programmers):"

    invoke-interface {p1, p2}, Lo/l33$for;->for(Ljava/lang/Object;)V

    const-string p2, "----"

    invoke-interface {p1, p2}, Lo/l33$for;->for(Ljava/lang/Object;)V

    iget-object p2, p0, Lo/l33;->do:Ljava/lang/Object;

    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p3, p0, Lo/l33;->do:Ljava/lang/ThreadLocal;

    if-nez p3, :cond_3

    new-instance p3, Ljava/lang/ThreadLocal;

    invoke-direct {p3}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object p3, p0, Lo/l33;->do:Ljava/lang/ThreadLocal;

    :cond_3
    iget-object p3, p0, Lo/l33;->do:Ljava/lang/ThreadLocal;

    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p3, p4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {p1, p0}, Lo/l33$for;->if(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object p2, p0, Lo/l33;->do:Ljava/lang/ThreadLocal;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_1
    move-exception p2

    iget-object p3, p0, Lo/l33;->do:Ljava/lang/ThreadLocal;

    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p3, p4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_2
    move-exception p3

    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    throw p3

    :cond_4
    invoke-interface {p1, p0}, Lo/l33$for;->if(Ljava/lang/Throwable;)V

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez p2, :cond_5

    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-string p3, "getRootCause"

    sget-object p4, Lo/m43;->do:[Ljava/lang/Class;

    invoke-virtual {p2, p3, p4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    sget-object p4, Lo/m43;->do:[Ljava/lang/Object;

    invoke-virtual {p2, p3, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Throwable;

    if-eqz p2, :cond_5

    const-string p3, "ServletException root cause: "

    invoke-interface {p1, p3}, Lo/l33$for;->for(Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lo/l33$for;->if(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    :cond_5
    :try_start_7
    monitor-exit p1

    return-void

    :goto_3
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p2
.end method

.method public final for()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lo/l33;->do:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/l33;->for:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p0, Lo/l33;->do:Lo/rx2;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/l33;->do:Lo/rx2;

    invoke-virtual {p0}, Lo/l33;->goto()Lo/wv2;

    move-result-object v2

    iget-object v3, p0, Lo/l33;->do:Lo/yr2;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lo/l33;->do:Lo/yr2;

    invoke-virtual {v3}, Lo/pr2;->LxXpisMEus()Z

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    invoke-virtual {v1, v2, v3}, Lo/rx2;->catch(Lo/wv2;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lo/l33;->for:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lo/l33;->do:Lo/rx2;

    :cond_1
    iget-object v1, p0, Lo/l33;->for:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getMessage()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lo/l33;->do:Ljava/lang/ThreadLocal;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v0, v1, :cond_0

    const-string v0, "[... Exception message was already printed; see it above ...]"

    return-object v0

    :cond_0
    iget-object v0, p0, Lo/l33;->do:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/l33;->try:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lo/l33;->public()V

    :cond_1
    iget-object v1, p0, Lo/l33;->try:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final goto()Lo/wv2;
    .locals 2

    iget-object v0, p0, Lo/l33;->do:[Lo/wv2;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public if()Lo/cs2;
    .locals 1

    iget-object v0, p0, Lo/l33;->do:Lo/cs2;

    return-object v0
.end method

.method public import(Ljava/io/PrintStream;)V
    .locals 0

    invoke-super {p0, p1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintStream;)V

    return-void
.end method

.method public native(Ljava/io/PrintWriter;)V
    .locals 0

    invoke-super {p0, p1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    return-void
.end method

.method public new()Lo/yr2;
    .locals 1

    iget-object v0, p0, Lo/l33;->do:Lo/yr2;

    return-object v0
.end method

.method public printStackTrace(Ljava/io/PrintStream;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, v0, v0}, Lo/l33;->throw(Ljava/io/PrintStream;ZZZ)V

    return-void
.end method

.method public printStackTrace(Ljava/io/PrintWriter;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, v0, v0}, Lo/l33;->while(Ljava/io/PrintWriter;ZZZ)V

    return-void
.end method

.method public final public()V
    .locals 5

    invoke-virtual {p0}, Lo/l33;->for()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No error description was specified for this error; low-level message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "[No error description was available.]"

    :goto_0
    iput-object v0, p0, Lo/l33;->new:Ljava/lang/String;

    invoke-virtual {p0}, Lo/l33;->else()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lo/l33;->new:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "----"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "FTL stack trace (\"~\" means nesting-related):"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/l33;->try:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lo/l33;->new:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/l33;->new:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lo/l33;->new:Ljava/lang/String;

    iput-object v0, p0, Lo/l33;->try:Ljava/lang/String;

    :goto_1
    return-void
.end method

.method public throw(Ljava/io/PrintStream;ZZZ)V
    .locals 1

    monitor-enter p1

    :try_start_0
    new-instance v0, Lo/l33$do;

    invoke-direct {v0, p1}, Lo/l33$do;-><init>(Ljava/io/PrintStream;)V

    invoke-virtual {p0, v0, p2, p3, p4}, Lo/l33;->final(Lo/l33$for;ZZZ)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public try()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lo/l33;->do:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/l33;->do:[Lo/wv2;

    if-nez v1, :cond_1

    iget-object v1, p0, Lo/l33;->do:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    monitor-exit v0

    return-object v1

    :cond_1
    :goto_0
    iget-object v1, p0, Lo/l33;->do:Ljava/lang/String;

    if-nez v1, :cond_2

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    iget-object v3, p0, Lo/l33;->do:[Lo/wv2;

    const/4 v4, 0x0

    invoke-static {v3, v4, v2}, Lo/fx2;->else([Lo/wv2;ZLjava/io/Writer;)V

    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    iget-object v2, p0, Lo/l33;->do:Ljava/lang/String;

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lo/l33;->do:Ljava/lang/String;

    invoke-virtual {p0}, Lo/l33;->do()V

    :cond_2
    iget-object v1, p0, Lo/l33;->do:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public while(Ljava/io/PrintWriter;ZZZ)V
    .locals 1

    monitor-enter p1

    :try_start_0
    new-instance v0, Lo/l33$if;

    invoke-direct {v0, p1}, Lo/l33$if;-><init>(Ljava/io/PrintWriter;)V

    invoke-virtual {p0, v0, p2, p3, p4}, Lo/l33;->final(Lo/l33$for;ZZZ)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
