.class public Lo/v80$else;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/u80$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/v80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "else"
.end annotation


# instance fields
.field public final synthetic do:Lo/v80;


# direct methods
.method public constructor <init>(Lo/v80;)V
    .locals 0

    iput-object p1, p0, Lo/v80$else;->do:Lo/v80;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/v80;Lo/v80$do;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/v80$else;-><init>(Lo/v80;)V

    return-void
.end method

.method public static synthetic for(Lo/u80;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/u80;->new(Lo/y80$do;)V

    return-void
.end method


# virtual methods
.method public do(Lo/u80;I)V
    .locals 6

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    iget-object v3, p0, Lo/v80$else;->do:Lo/v80;

    invoke-static {v3}, Lo/v80;->this(Lo/v80;)J

    move-result-wide v3

    cmp-long v5, v3, v0

    if-eqz v5, :cond_0

    iget-object p2, p0, Lo/v80$else;->do:Lo/v80;

    invoke-static {p2}, Lo/v80;->break(Lo/v80;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lo/v80$else;->do:Lo/v80;

    invoke-static {p2}, Lo/v80;->catch(Lo/v80;)Landroid/os/Handler;

    move-result-object p2

    invoke-static {p2}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Landroid/os/Handler;

    new-instance v0, Lo/g80;

    invoke-direct {v0, p1}, Lo/g80;-><init>(Lo/u80;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lo/v80$else;->do:Lo/v80;

    invoke-static {v3}, Lo/v80;->this(Lo/v80;)J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-virtual {p2, v0, p1, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    goto/16 :goto_0

    :cond_0
    if-nez p2, :cond_4

    iget-object p2, p0, Lo/v80$else;->do:Lo/v80;

    invoke-static {p2}, Lo/v80;->else(Lo/v80;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, Lo/v80$else;->do:Lo/v80;

    invoke-static {p2}, Lo/v80;->for(Lo/v80;)Lo/u80;

    move-result-object p2

    const/4 v3, 0x0

    if-ne p2, p1, :cond_1

    iget-object p2, p0, Lo/v80$else;->do:Lo/v80;

    invoke-static {p2, v3}, Lo/v80;->new(Lo/v80;Lo/u80;)Lo/u80;

    :cond_1
    iget-object p2, p0, Lo/v80$else;->do:Lo/v80;

    invoke-static {p2}, Lo/v80;->try(Lo/v80;)Lo/u80;

    move-result-object p2

    if-ne p2, p1, :cond_2

    iget-object p2, p0, Lo/v80$else;->do:Lo/v80;

    invoke-static {p2, v3}, Lo/v80;->case(Lo/v80;Lo/u80;)Lo/u80;

    :cond_2
    iget-object p2, p0, Lo/v80$else;->do:Lo/v80;

    invoke-static {p2}, Lo/v80;->goto(Lo/v80;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v2, :cond_3

    iget-object p2, p0, Lo/v80$else;->do:Lo/v80;

    invoke-static {p2}, Lo/v80;->goto(Lo/v80;)Ljava/util/List;

    move-result-object p2

    const/4 v3, 0x0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p1, :cond_3

    iget-object p2, p0, Lo/v80$else;->do:Lo/v80;

    invoke-static {p2}, Lo/v80;->goto(Lo/v80;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/u80;

    invoke-virtual {p2}, Lo/u80;->finally()V

    :cond_3
    iget-object p2, p0, Lo/v80$else;->do:Lo/v80;

    invoke-static {p2}, Lo/v80;->goto(Lo/v80;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, Lo/v80$else;->do:Lo/v80;

    invoke-static {p2}, Lo/v80;->this(Lo/v80;)J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-eqz p2, :cond_4

    iget-object p2, p0, Lo/v80$else;->do:Lo/v80;

    invoke-static {p2}, Lo/v80;->catch(Lo/v80;)Landroid/os/Handler;

    move-result-object p2

    invoke-static {p2}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p2, p0, Lo/v80$else;->do:Lo/v80;

    invoke-static {p2}, Lo/v80;->break(Lo/v80;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public if(Lo/u80;I)V
    .locals 4

    iget-object p2, p0, Lo/v80$else;->do:Lo/v80;

    invoke-static {p2}, Lo/v80;->this(Lo/v80;)J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lo/v80$else;->do:Lo/v80;

    invoke-static {p2}, Lo/v80;->break(Lo/v80;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, Lo/v80$else;->do:Lo/v80;

    invoke-static {p2}, Lo/v80;->catch(Lo/v80;)Landroid/os/Handler;

    move-result-object p2

    invoke-static {p2}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
