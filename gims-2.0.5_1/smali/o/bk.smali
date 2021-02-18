.class public final Lo/bk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ak;


# instance fields
.field public final do:Lo/rd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/rd<",
            "Lo/zj;",
            ">;"
        }
    .end annotation
.end field

.field public final do:Lo/yd;


# direct methods
.method public constructor <init>(Lo/yd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bk;->do:Lo/yd;

    new-instance v0, Lo/bk$do;

    invoke-direct {v0, p0, p1}, Lo/bk$do;-><init>(Lo/bk;Lo/yd;)V

    iput-object v0, p0, Lo/bk;->do:Lo/rd;

    return-void
.end method


# virtual methods
.method public do(Lo/zj;)V
    .locals 1

    iget-object v0, p0, Lo/bk;->do:Lo/yd;

    invoke-virtual {v0}, Lo/yd;->if()V

    iget-object v0, p0, Lo/bk;->do:Lo/yd;

    invoke-virtual {v0}, Lo/yd;->for()V

    :try_start_0
    iget-object v0, p0, Lo/bk;->do:Lo/rd;

    invoke-virtual {v0, p1}, Lo/rd;->goto(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/bk;->do:Lo/yd;

    invoke-virtual {p1}, Lo/yd;->native()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lo/bk;->do:Lo/yd;

    invoke-virtual {p1}, Lo/yd;->else()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lo/bk;->do:Lo/yd;

    invoke-virtual {v0}, Lo/yd;->else()V

    throw p1
.end method

.method public if(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    const-string v0, "SELECT long_value FROM Preference where `key`=?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/be;->throw(Ljava/lang/String;I)Lo/be;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Lo/be;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Lo/be;->bindString(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lo/bk;->do:Lo/yd;

    invoke-virtual {p1}, Lo/yd;->if()V

    iget-object p1, p0, Lo/bk;->do:Lo/yd;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lo/je;->if(Lo/yd;Lo/te;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lo/be;->switch()V

    return-object v2

    :catchall_0
    move-exception v1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lo/be;->switch()V

    throw v1
.end method
