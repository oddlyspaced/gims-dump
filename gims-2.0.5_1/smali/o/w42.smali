.class public Lo/w42;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/w42$new;,
        Lo/w42$for;,
        Lo/w42$if;,
        Lo/w42$do;
    }
.end annotation


# static fields
.field public static final do:[S


# instance fields
.field public final do:Ljava/lang/String;

.field public do:Ljava/lang/Thread;

.field public final do:Lo/c52;

.field public final do:Lo/v42;

.field public final do:Lo/w42$do;

.field public final do:Lo/x12;

.field public final if:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lo/w42;->do:[S

    return-void

    nop

    :array_0
    .array-data 2
        0xas
        0x14s
        0x1es
        0x3cs
        0x78s
        0x12cs
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo/x12;Lo/v42;Lo/c52;Lo/w42$do;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p5, :cond_0

    iput-object p5, p0, Lo/w42;->do:Lo/c52;

    iput-object p1, p0, Lo/w42;->do:Ljava/lang/String;

    iput-object p2, p0, Lo/w42;->if:Ljava/lang/String;

    iput-object p3, p0, Lo/w42;->do:Lo/x12;

    iput-object p4, p0, Lo/w42;->do:Lo/v42;

    iput-object p6, p0, Lo/w42;->do:Lo/w42$do;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "createReportCall must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic do(Lo/w42;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    iput-object p1, p0, Lo/w42;->do:Ljava/lang/Thread;

    return-object p1
.end method

.method public static synthetic for()[S
    .locals 1

    sget-object v0, Lo/w42;->do:[S

    return-object v0
.end method

.method public static synthetic if(Lo/w42;)Lo/w42$do;
    .locals 0

    iget-object p0, p0, Lo/w42;->do:Lo/w42$do;

    return-object p0
.end method


# virtual methods
.method public new(Lo/z42;Z)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lo/x42;

    iget-object v2, p0, Lo/w42;->do:Ljava/lang/String;

    iget-object v3, p0, Lo/w42;->if:Ljava/lang/String;

    invoke-direct {v1, v2, v3, p1}, Lo/x42;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/z42;)V

    iget-object v2, p0, Lo/w42;->do:Lo/x12;

    sget-object v3, Lo/x12;->for:Lo/x12;

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    invoke-static {}, Lo/r02;->case()Lo/r02;

    move-result-object p2

    const-string v1, "Send to Reports Endpoint disabled. Removing Reports Endpoint report."

    :goto_0
    invoke-virtual {p2, v1}, Lo/r02;->if(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lo/w42;->do:Lo/x12;

    sget-object v3, Lo/x12;->if:Lo/x12;

    if-ne v2, v3, :cond_1

    invoke-interface {p1}, Lo/z42;->new()Lo/z42$do;

    move-result-object v2

    sget-object v3, Lo/z42$do;->do:Lo/z42$do;

    if-ne v2, v3, :cond_1

    invoke-static {}, Lo/r02;->case()Lo/r02;

    move-result-object p2

    const-string v1, "Send to Reports Endpoint for non-native reports disabled. Removing Reports Uploader report."

    goto :goto_0

    :goto_1
    const/4 p2, 0x1

    goto :goto_3

    :cond_1
    iget-object v2, p0, Lo/w42;->do:Lo/c52;

    invoke-interface {v2, v1, p2}, Lo/c52;->if(Lo/x42;Z)Z

    move-result p2

    invoke-static {}, Lo/r02;->case()Lo/r02;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Crashlytics Reports Endpoint upload "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_2

    const-string v3, "complete: "

    goto :goto_2

    :cond_2
    const-string v3, "FAILED: "

    :goto_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lo/z42;->do()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/r02;->else(Ljava/lang/String;)V

    :goto_3
    if-eqz p2, :cond_3

    iget-object p2, p0, Lo/w42;->do:Lo/v42;

    invoke-virtual {p2, p1}, Lo/v42;->if(Lo/z42;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_4

    :catch_0
    move-exception p2

    invoke-static {}, Lo/r02;->case()Lo/r02;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error occurred sending report "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, p2}, Lo/r02;->try(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_4
    return v0
.end method

.method public declared-synchronized try(Ljava/util/List;ZF)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/z42;",
            ">;ZF)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo/w42;->do:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-static {}, Lo/r02;->case()Lo/r02;

    move-result-object p1

    const-string p2, "Report upload has already been started."

    invoke-virtual {p1, p2}, Lo/r02;->if(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Lo/w42$new;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/w42$new;-><init>(Lo/w42;Ljava/util/List;ZF)V

    new-instance p1, Ljava/lang/Thread;

    const-string p2, "Crashlytics Report Uploader"

    invoke-direct {p1, v0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object p1, p0, Lo/w42;->do:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
