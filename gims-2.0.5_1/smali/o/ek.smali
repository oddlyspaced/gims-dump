.class public final Lo/ek;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/dk;


# instance fields
.field public final do:Lo/ee;

.field public final do:Lo/rd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/rd<",
            "Lo/ck;",
            ">;"
        }
    .end annotation
.end field

.field public final do:Lo/yd;


# direct methods
.method public constructor <init>(Lo/yd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ek;->do:Lo/yd;

    new-instance v0, Lo/ek$do;

    invoke-direct {v0, p0, p1}, Lo/ek$do;-><init>(Lo/ek;Lo/yd;)V

    iput-object v0, p0, Lo/ek;->do:Lo/rd;

    new-instance v0, Lo/ek$if;

    invoke-direct {v0, p0, p1}, Lo/ek$if;-><init>(Lo/ek;Lo/yd;)V

    iput-object v0, p0, Lo/ek;->do:Lo/ee;

    return-void
.end method


# virtual methods
.method public do(Ljava/lang/String;)Lo/ck;
    .locals 5

    const-string v0, "SELECT `SystemIdInfo`.`work_spec_id` AS `work_spec_id`, `SystemIdInfo`.`system_id` AS `system_id` FROM SystemIdInfo WHERE work_spec_id=?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/be;->throw(Ljava/lang/String;I)Lo/be;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Lo/be;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Lo/be;->bindString(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lo/ek;->do:Lo/yd;

    invoke-virtual {p1}, Lo/yd;->if()V

    iget-object p1, p0, Lo/ek;->do:Lo/yd;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lo/je;->if(Lo/yd;Lo/te;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string v1, "work_spec_id"

    invoke-static {p1, v1}, Lo/ie;->if(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v3, "system_id"

    invoke-static {p1, v3}, Lo/ie;->if(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    new-instance v3, Lo/ck;

    invoke-direct {v3, v1, v2}, Lo/ck;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v3

    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lo/be;->switch()V

    return-object v2

    :catchall_0
    move-exception v1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lo/be;->switch()V

    throw v1
.end method

.method public for(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lo/ek;->do:Lo/yd;

    invoke-virtual {v0}, Lo/yd;->if()V

    iget-object v0, p0, Lo/ek;->do:Lo/ee;

    invoke-virtual {v0}, Lo/ee;->do()Lo/ue;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    invoke-interface {v0, v1}, Lo/se;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1, p1}, Lo/se;->bindString(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lo/ek;->do:Lo/yd;

    invoke-virtual {p1}, Lo/yd;->for()V

    :try_start_0
    invoke-interface {v0}, Lo/ue;->executeUpdateDelete()I

    iget-object p1, p0, Lo/ek;->do:Lo/yd;

    invoke-virtual {p1}, Lo/yd;->native()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lo/ek;->do:Lo/yd;

    invoke-virtual {p1}, Lo/yd;->else()V

    iget-object p1, p0, Lo/ek;->do:Lo/ee;

    invoke-virtual {p1, v0}, Lo/ee;->case(Lo/ue;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lo/ek;->do:Lo/yd;

    invoke-virtual {v1}, Lo/yd;->else()V

    iget-object v1, p0, Lo/ek;->do:Lo/ee;

    invoke-virtual {v1, v0}, Lo/ee;->case(Lo/ue;)V

    throw p1
.end method

.method public if(Lo/ck;)V
    .locals 1

    iget-object v0, p0, Lo/ek;->do:Lo/yd;

    invoke-virtual {v0}, Lo/yd;->if()V

    iget-object v0, p0, Lo/ek;->do:Lo/yd;

    invoke-virtual {v0}, Lo/yd;->for()V

    :try_start_0
    iget-object v0, p0, Lo/ek;->do:Lo/rd;

    invoke-virtual {v0, p1}, Lo/rd;->goto(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/ek;->do:Lo/yd;

    invoke-virtual {p1}, Lo/yd;->native()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lo/ek;->do:Lo/yd;

    invoke-virtual {p1}, Lo/yd;->else()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lo/ek;->do:Lo/yd;

    invoke-virtual {v0}, Lo/yd;->else()V

    throw p1
.end method
