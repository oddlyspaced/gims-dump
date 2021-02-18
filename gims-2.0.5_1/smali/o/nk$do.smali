.class public Lo/nk$do;
.super Lo/rd;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/nk;-><init>(Lo/yd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/rd<",
        "Lo/lk;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lo/nk;Lo/yd;)V
    .locals 0

    invoke-direct {p0, p2}, Lo/rd;-><init>(Lo/yd;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic else(Lo/ue;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lo/lk;

    invoke-virtual {p0, p1, p2}, Lo/nk$do;->this(Lo/ue;Lo/lk;)V

    return-void
.end method

.method public new()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`period_start_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method

.method public this(Lo/ue;Lo/lk;)V
    .locals 10

    iget-object v0, p2, Lo/lk;->do:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lo/se;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, Lo/se;->bindString(ILjava/lang/String;)V

    :goto_0
    iget-object v0, p2, Lo/lk;->do:Lo/ai;

    invoke-static {v0}, Lo/rk;->goto(Lo/ai;)I

    move-result v0

    const/4 v1, 0x2

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lo/se;->bindLong(IJ)V

    iget-object v0, p2, Lo/lk;->if:Ljava/lang/String;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lo/se;->bindNull(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1, v0}, Lo/se;->bindString(ILjava/lang/String;)V

    :goto_1
    iget-object v0, p2, Lo/lk;->for:Ljava/lang/String;

    const/4 v1, 0x4

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Lo/se;->bindNull(I)V

    goto :goto_2

    :cond_2
    invoke-interface {p1, v1, v0}, Lo/se;->bindString(ILjava/lang/String;)V

    :goto_2
    iget-object v0, p2, Lo/lk;->do:Lo/kh;

    invoke-static {v0}, Lo/kh;->catch(Lo/kh;)[B

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, Lo/se;->bindNull(I)V

    goto :goto_3

    :cond_3
    invoke-interface {p1, v1, v0}, Lo/se;->bindBlob(I[B)V

    :goto_3
    iget-object v0, p2, Lo/lk;->if:Lo/kh;

    invoke-static {v0}, Lo/kh;->catch(Lo/kh;)[B

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_4

    invoke-interface {p1, v1}, Lo/se;->bindNull(I)V

    goto :goto_4

    :cond_4
    invoke-interface {p1, v1, v0}, Lo/se;->bindBlob(I[B)V

    :goto_4
    const/4 v0, 0x7

    iget-wide v1, p2, Lo/lk;->do:J

    invoke-interface {p1, v0, v1, v2}, Lo/se;->bindLong(IJ)V

    const/16 v0, 0x8

    iget-wide v1, p2, Lo/lk;->if:J

    invoke-interface {p1, v0, v1, v2}, Lo/se;->bindLong(IJ)V

    const/16 v0, 0x9

    iget-wide v1, p2, Lo/lk;->for:J

    invoke-interface {p1, v0, v1, v2}, Lo/se;->bindLong(IJ)V

    const/16 v0, 0xa

    iget v1, p2, Lo/lk;->do:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lo/se;->bindLong(IJ)V

    iget-object v0, p2, Lo/lk;->do:Lo/gh;

    invoke-static {v0}, Lo/rk;->do(Lo/gh;)I

    move-result v0

    const/16 v1, 0xb

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lo/se;->bindLong(IJ)V

    const/16 v0, 0xc

    iget-wide v1, p2, Lo/lk;->new:J

    invoke-interface {p1, v0, v1, v2}, Lo/se;->bindLong(IJ)V

    const/16 v0, 0xd

    iget-wide v1, p2, Lo/lk;->try:J

    invoke-interface {p1, v0, v1, v2}, Lo/se;->bindLong(IJ)V

    const/16 v0, 0xe

    iget-wide v1, p2, Lo/lk;->case:J

    invoke-interface {p1, v0, v1, v2}, Lo/se;->bindLong(IJ)V

    const/16 v0, 0xf

    iget-wide v1, p2, Lo/lk;->else:J

    invoke-interface {p1, v0, v1, v2}, Lo/se;->bindLong(IJ)V

    iget-boolean v0, p2, Lo/lk;->do:Z

    const/16 v1, 0x10

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lo/se;->bindLong(IJ)V

    iget-object p2, p2, Lo/lk;->do:Lo/ih;

    const/16 v0, 0x17

    const/16 v1, 0x16

    const/16 v2, 0x15

    const/16 v3, 0x14

    const/16 v4, 0x13

    const/16 v5, 0x12

    const/16 v6, 0x11

    const/16 v7, 0x18

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lo/ih;->if()Lo/sh;

    move-result-object v8

    invoke-static {v8}, Lo/rk;->else(Lo/sh;)I

    move-result v8

    int-to-long v8, v8

    invoke-interface {p1, v6, v8, v9}, Lo/se;->bindLong(IJ)V

    invoke-virtual {p2}, Lo/ih;->else()Z

    move-result v6

    int-to-long v8, v6

    invoke-interface {p1, v5, v8, v9}, Lo/se;->bindLong(IJ)V

    invoke-virtual {p2}, Lo/ih;->goto()Z

    move-result v5

    int-to-long v5, v5

    invoke-interface {p1, v4, v5, v6}, Lo/se;->bindLong(IJ)V

    invoke-virtual {p2}, Lo/ih;->case()Z

    move-result v4

    int-to-long v4, v4

    invoke-interface {p1, v3, v4, v5}, Lo/se;->bindLong(IJ)V

    invoke-virtual {p2}, Lo/ih;->this()Z

    move-result v3

    int-to-long v3, v3

    invoke-interface {p1, v2, v3, v4}, Lo/se;->bindLong(IJ)V

    invoke-virtual {p2}, Lo/ih;->for()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lo/se;->bindLong(IJ)V

    invoke-virtual {p2}, Lo/ih;->new()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lo/se;->bindLong(IJ)V

    invoke-virtual {p2}, Lo/ih;->do()Lo/jh;

    move-result-object p2

    invoke-static {p2}, Lo/rk;->for(Lo/jh;)[B

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_5

    :cond_5
    invoke-interface {p1, v7, p2}, Lo/se;->bindBlob(I[B)V

    goto :goto_6

    :cond_6
    invoke-interface {p1, v6}, Lo/se;->bindNull(I)V

    invoke-interface {p1, v5}, Lo/se;->bindNull(I)V

    invoke-interface {p1, v4}, Lo/se;->bindNull(I)V

    invoke-interface {p1, v3}, Lo/se;->bindNull(I)V

    invoke-interface {p1, v2}, Lo/se;->bindNull(I)V

    invoke-interface {p1, v1}, Lo/se;->bindNull(I)V

    invoke-interface {p1, v0}, Lo/se;->bindNull(I)V

    :goto_5
    invoke-interface {p1, v7}, Lo/se;->bindNull(I)V

    :goto_6
    return-void
.end method
