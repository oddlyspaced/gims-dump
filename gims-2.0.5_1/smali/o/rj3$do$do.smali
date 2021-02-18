.class public final Lo/rj3$do$do;
.super Lo/rj3;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/rj3$do;->do(Ljava/io/File;Lo/lj3;)Lo/rj3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic do:Ljava/io/File;

.field public final synthetic do:Lo/lj3;


# direct methods
.method public constructor <init>(Ljava/io/File;Lo/lj3;)V
    .locals 0

    iput-object p1, p0, Lo/rj3$do$do;->do:Ljava/io/File;

    iput-object p2, p0, Lo/rj3$do$do;->do:Lo/lj3;

    invoke-direct {p0}, Lo/rj3;-><init>()V

    return-void
.end method


# virtual methods
.method public do()J
    .locals 2

    iget-object v0, p0, Lo/rj3$do$do;->do:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public else(Lo/zm3;)V
    .locals 2

    const-string v0, "sink"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo/rj3$do$do;->do:Ljava/io/File;

    invoke-static {v0}, Lo/in3;->try(Ljava/io/File;)Lo/sn3;

    move-result-object v0

    :try_start_0
    invoke-interface {p1, v0}, Lo/zm3;->super(Lo/sn3;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lo/fg3;->do(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lo/fg3;->do(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public if()Lo/lj3;
    .locals 1

    iget-object v0, p0, Lo/rj3$do$do;->do:Lo/lj3;

    return-object v0
.end method
