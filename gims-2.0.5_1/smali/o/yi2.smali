.class public Lo/yi2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final do:Ljava/lang/String; = "yi2"


# instance fields
.field public do:Landroid/graphics/Rect;

.field public final do:Landroid/os/Handler$Callback;

.field public do:Landroid/os/Handler;

.field public do:Landroid/os/HandlerThread;

.field public final do:Ljava/lang/Object;

.field public do:Lo/nj2;

.field public do:Lo/vi2;

.field public final do:Lo/wj2;

.field public do:Z

.field public if:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lo/nj2;Lo/vi2;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/yi2;->do:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/yi2;->do:Ljava/lang/Object;

    new-instance v0, Lo/yi2$do;

    invoke-direct {v0, p0}, Lo/yi2$do;-><init>(Lo/yi2;)V

    iput-object v0, p0, Lo/yi2;->do:Landroid/os/Handler$Callback;

    new-instance v0, Lo/yi2$if;

    invoke-direct {v0, p0}, Lo/yi2$if;-><init>(Lo/yi2;)V

    iput-object v0, p0, Lo/yi2;->do:Lo/wj2;

    invoke-static {}, Lo/hj2;->do()V

    iput-object p1, p0, Lo/yi2;->do:Lo/nj2;

    iput-object p2, p0, Lo/yi2;->do:Lo/vi2;

    iput-object p3, p0, Lo/yi2;->if:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic do(Lo/yi2;Lo/gj2;)V
    .locals 0

    invoke-virtual {p0, p1}, Lo/yi2;->else(Lo/gj2;)V

    return-void
.end method

.method public static synthetic for(Lo/yi2;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lo/yi2;->do:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic if(Lo/yi2;)V
    .locals 0

    invoke-virtual {p0}, Lo/yi2;->goto()V

    return-void
.end method

.method public static synthetic new(Lo/yi2;)Z
    .locals 0

    iget-boolean p0, p0, Lo/yi2;->do:Z

    return p0
.end method

.method public static synthetic try(Lo/yi2;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lo/yi2;->do:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public break(Lo/vi2;)V
    .locals 0

    iput-object p1, p0, Lo/yi2;->do:Lo/vi2;

    return-void
.end method

.method public case(Lo/gj2;)Lo/ad2;
    .locals 1

    iget-object v0, p0, Lo/yi2;->do:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lo/gj2;->do()Lo/dd2;

    move-result-object p1

    return-object p1
.end method

.method public catch()V
    .locals 3

    invoke-static {}, Lo/hj2;->do()V

    new-instance v0, Landroid/os/HandlerThread;

    sget-object v1, Lo/yi2;->do:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/yi2;->do:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lo/yi2;->do:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lo/yi2;->do:Landroid/os/Handler$Callback;

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lo/yi2;->do:Landroid/os/Handler;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/yi2;->do:Z

    invoke-virtual {p0}, Lo/yi2;->goto()V

    return-void
.end method

.method public class()V
    .locals 3

    invoke-static {}, Lo/hj2;->do()V

    iget-object v0, p0, Lo/yi2;->do:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lo/yi2;->do:Z

    iget-object v1, p0, Lo/yi2;->do:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, Lo/yi2;->do:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final else(Lo/gj2;)V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lo/yi2;->do:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Lo/gj2;->new(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1}, Lo/yi2;->case(Lo/gj2;)Lo/ad2;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lo/yi2;->do:Lo/vi2;

    invoke-virtual {v3, v2}, Lo/vi2;->for(Lo/ad2;)Lo/gd2;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Found barcode in "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v3, v0

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Lo/yi2;->if:Landroid/os/Handler;

    if-eqz v0, :cond_2

    new-instance v0, Lo/si2;

    invoke-direct {v0, v2, p1}, Lo/si2;-><init>(Lo/gd2;Lo/gj2;)V

    iget-object v1, p0, Lo/yi2;->if:Landroid/os/Handler;

    sget v2, Lo/wd2;->zxing_decode_succeeded:I

    invoke-static {v1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lo/yi2;->if:Landroid/os/Handler;

    if-eqz v0, :cond_2

    sget v1, Lo/wd2;->zxing_decode_failed:I

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    iget-object v0, p0, Lo/yi2;->if:Landroid/os/Handler;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/yi2;->do:Lo/vi2;

    invoke-virtual {v0}, Lo/vi2;->new()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lo/si2;->try(Ljava/util/List;Lo/gj2;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lo/yi2;->if:Landroid/os/Handler;

    sget v1, Lo/wd2;->zxing_possible_result_points:I

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_3
    invoke-virtual {p0}, Lo/yi2;->goto()V

    return-void
.end method

.method public final goto()V
    .locals 2

    iget-object v0, p0, Lo/yi2;->do:Lo/nj2;

    iget-object v1, p0, Lo/yi2;->do:Lo/wj2;

    invoke-virtual {v0, v1}, Lo/nj2;->native(Lo/wj2;)V

    return-void
.end method

.method public this(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lo/yi2;->do:Landroid/graphics/Rect;

    return-void
.end method
