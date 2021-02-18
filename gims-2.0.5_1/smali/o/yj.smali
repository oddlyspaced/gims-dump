.class public final Lo/yj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/xj;


# instance fields
.field public final do:Lo/rd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/rd<",
            "Lo/wj;",
            ">;"
        }
    .end annotation
.end field

.field public final do:Lo/yd;


# direct methods
.method public constructor <init>(Lo/yd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/yj;->do:Lo/yd;

    new-instance v0, Lo/yj$do;

    invoke-direct {v0, p0, p1}, Lo/yj$do;-><init>(Lo/yj;Lo/yd;)V

    iput-object v0, p0, Lo/yj;->do:Lo/rd;

    return-void
.end method


# virtual methods
.method public do(Lo/wj;)V
    .locals 1

    iget-object v0, p0, Lo/yj;->do:Lo/yd;

    invoke-virtual {v0}, Lo/yd;->if()V

    iget-object v0, p0, Lo/yj;->do:Lo/yd;

    invoke-virtual {v0}, Lo/yd;->for()V

    :try_start_0
    iget-object v0, p0, Lo/yj;->do:Lo/rd;

    invoke-virtual {v0, p1}, Lo/rd;->goto(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/yj;->do:Lo/yd;

    invoke-virtual {p1}, Lo/yd;->native()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lo/yj;->do:Lo/yd;

    invoke-virtual {p1}, Lo/yd;->else()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lo/yj;->do:Lo/yd;

    invoke-virtual {v0}, Lo/yd;->else()V

    throw p1
.end method

.method public for(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/be;->throw(Ljava/lang/String;I)Lo/be;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Lo/be;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Lo/be;->bindString(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lo/yj;->do:Lo/yd;

    invoke-virtual {p1}, Lo/yd;->if()V

    iget-object p1, p0, Lo/yj;->do:Lo/yd;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v2}, Lo/je;->if(Lo/yd;Lo/te;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    move v3, v1

    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lo/be;->switch()V

    return v3

    :catchall_0
    move-exception v1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lo/be;->switch()V

    throw v1
.end method

.method public if(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/be;->throw(Ljava/lang/String;I)Lo/be;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Lo/be;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Lo/be;->bindString(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lo/yj;->do:Lo/yd;

    invoke-virtual {p1}, Lo/yd;->if()V

    iget-object p1, p0, Lo/yj;->do:Lo/yd;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Lo/je;->if(Lo/yd;Lo/te;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lo/be;->switch()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lo/be;->switch()V

    throw v1
.end method

.method public new(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/be;->throw(Ljava/lang/String;I)Lo/be;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Lo/be;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Lo/be;->bindString(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lo/yj;->do:Lo/yd;

    invoke-virtual {p1}, Lo/yd;->if()V

    iget-object p1, p0, Lo/yj;->do:Lo/yd;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v2}, Lo/je;->if(Lo/yd;Lo/te;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    move v3, v1

    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lo/be;->switch()V

    return v3

    :catchall_0
    move-exception v1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lo/be;->switch()V

    throw v1
.end method
