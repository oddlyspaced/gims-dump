.class public Lo/ja3$if$do;
.super Lo/rj3;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ja3$if;->do(Lo/lj3;Ljava/io/InputStream;)Lo/rj3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Ljava/io/InputStream;

.field public final synthetic do:Lo/lj3;


# direct methods
.method public constructor <init>(Lo/ja3$if;Lo/lj3;Ljava/io/InputStream;)V
    .locals 0

    iput-object p2, p0, Lo/ja3$if$do;->do:Lo/lj3;

    iput-object p3, p0, Lo/ja3$if$do;->do:Ljava/io/InputStream;

    invoke-direct {p0}, Lo/rj3;-><init>()V

    return-void
.end method


# virtual methods
.method public do()J
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/ja3$if$do;->do:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, v0

    return-wide v0

    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public else(Lo/zm3;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lo/ja3$if$do;->do:Ljava/io/InputStream;

    invoke-static {v1}, Lo/in3;->case(Ljava/io/InputStream;)Lo/sn3;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/zm3;->super(Lo/sn3;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lo/zj3;->break(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lo/zj3;->break(Ljava/io/Closeable;)V

    throw p1
.end method

.method public if()Lo/lj3;
    .locals 1

    iget-object v0, p0, Lo/ja3$if$do;->do:Lo/lj3;

    return-object v0
.end method
