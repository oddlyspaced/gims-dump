.class public Lo/q10;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final do:Landroid/content/Context;

.field public final do:Ljava/util/concurrent/Executor;

.field public final do:Lo/h30;

.field public final do:Lo/i00;

.field public final do:Lo/i30;

.field public final do:Lo/w10;

.field public final do:Lo/z10;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/i00;Lo/z10;Lo/w10;Ljava/util/concurrent/Executor;Lo/h30;Lo/i30;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/q10;->do:Landroid/content/Context;

    iput-object p2, p0, Lo/q10;->do:Lo/i00;

    iput-object p3, p0, Lo/q10;->do:Lo/z10;

    iput-object p4, p0, Lo/q10;->do:Lo/w10;

    iput-object p5, p0, Lo/q10;->do:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lo/q10;->do:Lo/h30;

    iput-object p7, p0, Lo/q10;->do:Lo/i30;

    return-void
.end method

.method public static synthetic for(Lo/q10;Lo/k00;Ljava/lang/Iterable;Lo/wz;I)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p1}, Lo/k00;->for()Lo/k00$do;

    move-result-object v0

    sget-object v1, Lo/k00$do;->if:Lo/k00$do;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lo/q10;->do:Lo/z10;

    invoke-interface {p1, p2}, Lo/z10;->strictfp(Ljava/lang/Iterable;)V

    iget-object p0, p0, Lo/q10;->do:Lo/w10;

    add-int/2addr p4, v2

    invoke-interface {p0, p3, p4}, Lo/w10;->do(Lo/wz;I)V

    goto :goto_0

    :cond_0
    iget-object p4, p0, Lo/q10;->do:Lo/z10;

    invoke-interface {p4, p2}, Lo/z10;->protected(Ljava/lang/Iterable;)V

    invoke-virtual {p1}, Lo/k00;->for()Lo/k00$do;

    move-result-object p2

    sget-object p4, Lo/k00$do;->do:Lo/k00$do;

    if-ne p2, p4, :cond_1

    iget-object p2, p0, Lo/q10;->do:Lo/z10;

    iget-object p4, p0, Lo/q10;->do:Lo/i30;

    invoke-interface {p4}, Lo/i30;->do()J

    move-result-wide v0

    invoke-virtual {p1}, Lo/k00;->if()J

    move-result-wide v3

    add-long/2addr v0, v3

    invoke-interface {p2, p3, v0, v1}, Lo/z10;->else(Lo/wz;J)V

    :cond_1
    iget-object p1, p0, Lo/q10;->do:Lo/z10;

    invoke-interface {p1, p3}, Lo/z10;->r97nwuuuFj(Lo/wz;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lo/q10;->do:Lo/w10;

    invoke-interface {p0, p3, v2}, Lo/w10;->do(Lo/wz;I)V

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic if(Lo/q10;Lo/wz;)Ljava/lang/Iterable;
    .locals 0

    iget-object p0, p0, Lo/q10;->do:Lo/z10;

    invoke-interface {p0, p1}, Lo/z10;->new(Lo/wz;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic new(Lo/q10;Lo/wz;I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lo/q10;->do:Lo/w10;

    add-int/lit8 p2, p2, 0x1

    invoke-interface {p0, p1, p2}, Lo/w10;->do(Lo/wz;I)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic try(Lo/q10;Lo/wz;ILjava/lang/Runnable;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/q10;->do:Lo/h30;

    iget-object v1, p0, Lo/q10;->do:Lo/z10;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lo/o10;->if(Lo/z10;)Lo/h30$do;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/h30;->for(Lo/h30$do;)Ljava/lang/Object;

    invoke-virtual {p0}, Lo/q10;->do()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/q10;->do:Lo/h30;

    invoke-static {p0, p1, p2}, Lo/p10;->if(Lo/q10;Lo/wz;I)Lo/h30$do;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/h30;->for(Lo/h30$do;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lo/q10;->case(Lo/wz;I)V
    :try_end_0
    .catch Lo/g30; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    :try_start_1
    iget-object p0, p0, Lo/q10;->do:Lo/w10;

    add-int/lit8 p2, p2, 0x1

    invoke-interface {p0, p1, p2}, Lo/w10;->do(Lo/wz;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    return-void

    :goto_1
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    throw p0
.end method


# virtual methods
.method public case(Lo/wz;I)V
    .locals 5

    iget-object v0, p0, Lo/q10;->do:Lo/i00;

    invoke-virtual {p1}, Lo/wz;->if()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/i00;->do(Ljava/lang/String;)Lo/q00;

    move-result-object v0

    iget-object v1, p0, Lo/q10;->do:Lo/h30;

    invoke-static {p0, p1}, Lo/m10;->if(Lo/q10;Lo/wz;)Lo/h30$do;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/h30;->for(Lo/h30$do;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    if-nez v0, :cond_1

    const-string v0, "Uploader"

    const-string v2, "Unknown backend for %s, deleting event batch for it..."

    invoke-static {v0, v2, p1}, Lo/r00;->do(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lo/k00;->do()Lo/k00;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/f20;

    invoke-virtual {v4}, Lo/f20;->if()Lo/rz;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {}, Lo/j00;->do()Lo/j00$do;

    move-result-object v3

    invoke-virtual {v3, v2}, Lo/j00$do;->if(Ljava/lang/Iterable;)Lo/j00$do;

    invoke-virtual {p1}, Lo/wz;->for()[B

    move-result-object v2

    invoke-virtual {v3, v2}, Lo/j00$do;->for([B)Lo/j00$do;

    invoke-virtual {v3}, Lo/j00$do;->do()Lo/j00;

    move-result-object v2

    invoke-interface {v0, v2}, Lo/q00;->do(Lo/j00;)Lo/k00;

    move-result-object v0

    :goto_1
    iget-object v2, p0, Lo/q10;->do:Lo/h30;

    invoke-static {p0, v0, v1, p1, p2}, Lo/n10;->if(Lo/q10;Lo/k00;Ljava/lang/Iterable;Lo/wz;I)Lo/h30$do;

    move-result-object p1

    invoke-interface {v2, p1}, Lo/h30;->for(Lo/h30$do;)Ljava/lang/Object;

    return-void
.end method

.method public do()Z
    .locals 2

    iget-object v0, p0, Lo/q10;->do:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public else(Lo/wz;ILjava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lo/q10;->do:Ljava/util/concurrent/Executor;

    invoke-static {p0, p1, p2, p3}, Lo/l10;->do(Lo/q10;Lo/wz;ILjava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
