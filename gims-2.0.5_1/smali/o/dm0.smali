.class public final Lo/dm0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dm0$else;,
        Lo/dm0$new;,
        Lo/dm0$for;,
        Lo/dm0$case;,
        Lo/dm0$if;,
        Lo/dm0$try;,
        Lo/dm0$goto;
    }
.end annotation


# static fields
.field public static final do:Lo/dm0$for;

.field public static final if:Lo/dm0$for;


# instance fields
.field public do:Ljava/io/IOException;

.field public final do:Ljava/util/concurrent/ExecutorService;

.field public do:Lo/dm0$new;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/dm0$new<",
            "+",
            "Lo/dm0$try;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v0, v1, v2}, Lo/dm0;->else(ZJ)Lo/dm0$for;

    const/4 v0, 0x1

    invoke-static {v0, v1, v2}, Lo/dm0;->else(ZJ)Lo/dm0$for;

    new-instance v0, Lo/dm0$for;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v3, v1, v2, v4}, Lo/dm0$for;-><init>(IJLo/dm0$do;)V

    sput-object v0, Lo/dm0;->do:Lo/dm0$for;

    new-instance v0, Lo/dm0$for;

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1, v2, v4}, Lo/dm0$for;-><init>(IJLo/dm0$do;)V

    sput-object v0, Lo/dm0;->if:Lo/dm0$for;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lo/on0;->ausQ2dENtA(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lo/dm0;->do:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static synthetic do(Lo/dm0;)Lo/dm0$new;
    .locals 0

    iget-object p0, p0, Lo/dm0;->do:Lo/dm0$new;

    return-object p0
.end method

.method public static else(ZJ)Lo/dm0$for;
    .locals 2

    new-instance v0, Lo/dm0$for;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lo/dm0$for;-><init>(IJLo/dm0$do;)V

    return-object v0
.end method

.method public static synthetic for(Lo/dm0;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    iput-object p1, p0, Lo/dm0;->do:Ljava/io/IOException;

    return-object p1
.end method

.method public static synthetic if(Lo/dm0;Lo/dm0$new;)Lo/dm0$new;
    .locals 0

    iput-object p1, p0, Lo/dm0;->do:Lo/dm0$new;

    return-object p1
.end method

.method public static synthetic new(Lo/dm0;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lo/dm0;->do:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method


# virtual methods
.method public break(I)V
    .locals 2

    iget-object v0, p0, Lo/dm0;->do:Ljava/io/IOException;

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/dm0;->do:Lo/dm0$new;

    if-eqz v0, :cond_1

    const/high16 v1, -0x80000000

    if-ne p1, v1, :cond_0

    iget p1, v0, Lo/dm0$new;->do:I

    :cond_0
    invoke-virtual {v0, p1}, Lo/dm0$new;->try(I)V

    :cond_1
    return-void

    :cond_2
    throw v0
.end method

.method public case()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lo/dm0;->do:Ljava/io/IOException;

    return-void
.end method

.method public catch(Lo/dm0$case;)V
    .locals 2

    iget-object v0, p0, Lo/dm0;->do:Lo/dm0$new;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/dm0$new;->do(Z)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lo/dm0;->do:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lo/dm0$else;

    invoke-direct {v1, p1}, Lo/dm0$else;-><init>(Lo/dm0$case;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    iget-object p1, p0, Lo/dm0;->do:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public class(Lo/dm0$try;Lo/dm0$if;I)J
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lo/dm0$try;",
            ">(TT;",
            "Lo/dm0$if<",
            "TT;>;I)J"
        }
    .end annotation

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lo/km0;->goto(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/os/Looper;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/dm0;->do:Ljava/io/IOException;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    new-instance v0, Lo/dm0$new;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-wide v7, v9

    invoke-direct/range {v1 .. v8}, Lo/dm0$new;-><init>(Lo/dm0;Landroid/os/Looper;Lo/dm0$try;Lo/dm0$if;IJ)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, p1, p2}, Lo/dm0$new;->case(J)V

    return-wide v9
.end method

.method public goto()Z
    .locals 1

    iget-object v0, p0, Lo/dm0;->do:Ljava/io/IOException;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public this()Z
    .locals 1

    iget-object v0, p0, Lo/dm0;->do:Lo/dm0$new;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public try()V
    .locals 2

    iget-object v0, p0, Lo/dm0;->do:Lo/dm0$new;

    invoke-static {v0}, Lo/km0;->goto(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lo/dm0$new;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/dm0$new;->do(Z)V

    return-void
.end method
