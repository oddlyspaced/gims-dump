.class public Lo/ia3;
.super Lo/rj3;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ia3$do;
    }
.end annotation


# instance fields
.field public final do:Ljava/io/File;

.field public final do:Ljava/lang/String;

.field public final do:Lo/ia3$do;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Lo/ia3$do;)V
    .locals 0

    invoke-direct {p0}, Lo/rj3;-><init>()V

    iput-object p1, p0, Lo/ia3;->do:Ljava/io/File;

    iput-object p2, p0, Lo/ia3;->do:Ljava/lang/String;

    iput-object p3, p0, Lo/ia3;->do:Lo/ia3$do;

    return-void
.end method


# virtual methods
.method public do()J
    .locals 2

    iget-object v0, p0, Lo/ia3;->do:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public else(Lo/zm3;)V
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lo/ia3;->do:Ljava/io/File;

    invoke-static {v1}, Lo/in3;->try(Ljava/io/File;)Lo/sn3;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {p1}, Lo/zm3;->rPSHcdNANq()Lo/ym3;

    move-result-object v3

    const-wide/16 v4, 0x800

    invoke-interface {v0, v3, v4, v5}, Lo/sn3;->default(Lo/ym3;J)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    add-long/2addr v1, v3

    invoke-interface {p1}, Lo/zm3;->flush()V

    iget-object v3, p0, Lo/ia3;->do:Lo/ia3$do;

    invoke-interface {v3, v1, v2}, Lo/ia3$do;->do(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lo/zj3;->break(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lo/zj3;->break(Ljava/io/Closeable;)V

    throw p1
.end method

.method public if()Lo/lj3;
    .locals 1

    iget-object v0, p0, Lo/ia3;->do:Ljava/lang/String;

    invoke-static {v0}, Lo/lj3;->try(Ljava/lang/String;)Lo/lj3;

    move-result-object v0

    return-object v0
.end method
