.class public abstract Lo/yh0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/nh0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/yh0$for;,
        Lo/yh0$if;
    }
.end annotation


# instance fields
.field public do:J

.field public final do:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lo/yh0$if;",
            ">;"
        }
    .end annotation
.end field

.field public final do:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lo/yh0$if;",
            ">;"
        }
    .end annotation
.end field

.field public do:Lo/yh0$if;

.field public if:J

.field public final if:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lo/rh0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lo/yh0;->do:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lo/yh0;->do:Ljava/util/ArrayDeque;

    new-instance v3, Lo/yh0$if;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lo/yh0$if;-><init>(Lo/yh0$do;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lo/yh0;->if:Ljava/util/ArrayDeque;

    :goto_1
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lo/yh0;->if:Ljava/util/ArrayDeque;

    new-instance v2, Lo/yh0$for;

    new-instance v3, Lo/vh0;

    invoke-direct {v3, p0}, Lo/vh0;-><init>(Lo/yh0;)V

    invoke-direct {v2, v3}, Lo/yh0$for;-><init>(Lo/a80$do;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Lo/yh0;->do:Ljava/util/PriorityQueue;

    return-void
.end method


# virtual methods
.method public final break()J
    .locals 2

    iget-wide v0, p0, Lo/yh0;->do:J

    return-wide v0
.end method

.method public abstract case(Lo/qh0;)V
.end method

.method public abstract catch()Z
.end method

.method public class(Lo/qh0;)V
    .locals 4

    iget-object v0, p0, Lo/yh0;->do:Lo/yh0$if;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/km0;->do(Z)V

    check-cast p1, Lo/yh0$if;

    invoke-virtual {p1}, Lo/u70;->isDecodeOnly()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lo/yh0;->const(Lo/yh0$if;)V

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Lo/yh0;->if:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lo/yh0;->if:J

    invoke-static {p1, v0, v1}, Lo/yh0$if;->switch(Lo/yh0$if;J)J

    iget-object v0, p0, Lo/yh0;->do:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Lo/yh0;->do:Lo/yh0$if;

    return-void
.end method

.method public final const(Lo/yh0$if;)V
    .locals 1

    invoke-virtual {p1}, Lo/z70;->clear()V

    iget-object v0, p0, Lo/yh0;->do:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public do(J)V
    .locals 0

    iput-wide p1, p0, Lo/yh0;->do:J

    return-void
.end method

.method public else()Lo/qh0;
    .locals 1

    iget-object v0, p0, Lo/yh0;->do:Lo/yh0$if;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/km0;->case(Z)V

    iget-object v0, p0, Lo/yh0;->do:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, p0, Lo/yh0;->do:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/yh0$if;

    iput-object v0, p0, Lo/yh0;->do:Lo/yh0$if;

    return-object v0
.end method

.method public final(Lo/rh0;)V
    .locals 1

    invoke-virtual {p1}, Lo/rh0;->clear()V

    iget-object v0, p0, Lo/yh0;->if:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public flush()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/yh0;->if:J

    iput-wide v0, p0, Lo/yh0;->do:J

    :goto_0
    iget-object v0, p0, Lo/yh0;->do:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/yh0;->do:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/yh0$if;

    invoke-static {v0}, Lo/on0;->this(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lo/yh0$if;

    invoke-virtual {p0, v0}, Lo/yh0;->const(Lo/yh0$if;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/yh0;->do:Lo/yh0$if;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lo/yh0;->const(Lo/yh0$if;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/yh0;->do:Lo/yh0$if;

    :cond_1
    return-void
.end method

.method public bridge synthetic for()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo/yh0;->else()Lo/qh0;

    move-result-object v0

    return-object v0
.end method

.method public goto()Lo/rh0;
    .locals 9

    iget-object v0, p0, Lo/yh0;->if:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :goto_0
    iget-object v0, p0, Lo/yh0;->do:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lo/yh0;->do:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/yh0$if;

    invoke-static {v0}, Lo/on0;->this(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lo/yh0$if;

    iget-wide v2, v0, Lo/z70;->do:J

    iget-wide v4, p0, Lo/yh0;->do:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_3

    iget-object v0, p0, Lo/yh0;->do:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/yh0$if;

    invoke-static {v0}, Lo/on0;->this(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lo/yh0$if;

    invoke-virtual {v0}, Lo/u70;->isEndOfStream()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lo/yh0;->if:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/rh0;

    invoke-static {v1}, Lo/on0;->this(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lo/rh0;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lo/u70;->addFlag(I)V

    :goto_1
    invoke-virtual {p0, v0}, Lo/yh0;->const(Lo/yh0$if;)V

    return-object v1

    :cond_1
    invoke-virtual {p0, v0}, Lo/yh0;->case(Lo/qh0;)V

    invoke-virtual {p0}, Lo/yh0;->catch()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lo/yh0;->try()Lo/mh0;

    move-result-object v6

    iget-object v1, p0, Lo/yh0;->if:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/rh0;

    invoke-static {v1}, Lo/on0;->this(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lo/rh0;

    iget-wide v4, v0, Lo/z70;->do:J

    const-wide v7, 0x7fffffffffffffffL

    move-object v3, v1

    invoke-virtual/range {v3 .. v8}, Lo/rh0;->class(JLo/mh0;J)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, Lo/yh0;->const(Lo/yh0$if;)V

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public bridge synthetic if(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lo/qh0;

    invoke-virtual {p0, p1}, Lo/yh0;->class(Lo/qh0;)V

    return-void
.end method

.method public bridge synthetic new()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo/yh0;->goto()Lo/rh0;

    move-result-object v0

    return-object v0
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public final this()Lo/rh0;
    .locals 1

    iget-object v0, p0, Lo/yh0;->if:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/rh0;

    return-object v0
.end method

.method public abstract try()Lo/mh0;
.end method
