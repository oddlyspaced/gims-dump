.class public final Lo/op1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic do:Lo/fp1;


# direct methods
.method public constructor <init>(Lo/fp1;)V
    .locals 0

    iput-object p1, p0, Lo/op1;->do:Lo/fp1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final do()V
    .locals 3

    iget-object v0, p0, Lo/op1;->do:Lo/fp1;

    invoke-virtual {v0}, Lo/hi1;->goto()V

    iget-object v0, p0, Lo/op1;->do:Lo/fp1;

    invoke-virtual {v0}, Lo/yl1;->class()Lo/nk1;

    move-result-object v0

    iget-object v1, p0, Lo/op1;->do:Lo/fp1;

    invoke-virtual {v1}, Lo/yl1;->try()Lo/eu0;

    move-result-object v1

    invoke-interface {v1}, Lo/eu0;->for()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/nk1;->throws(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/op1;->do:Lo/fp1;

    invoke-virtual {v0}, Lo/yl1;->class()Lo/nk1;

    move-result-object v0

    iget-object v0, v0, Lo/nk1;->do:Lo/pk1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/pk1;->do(Z)V

    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo/op1;->do:Lo/fp1;

    invoke-virtual {v0}, Lo/yl1;->for()Lo/ak1;

    move-result-object v0

    invoke-virtual {v0}, Lo/ak1;->synchronized()Lo/ck1;

    move-result-object v0

    const-string v1, "Detected application was in foreground"

    invoke-virtual {v0, v1}, Lo/ck1;->do(Ljava/lang/String;)V

    iget-object v0, p0, Lo/op1;->do:Lo/fp1;

    invoke-virtual {v0}, Lo/yl1;->try()Lo/eu0;

    move-result-object v0

    invoke-interface {v0}, Lo/eu0;->for()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lo/op1;->for(JZ)V

    :cond_0
    return-void
.end method

.method public final for(JZ)V
    .locals 9

    iget-object v0, p0, Lo/op1;->do:Lo/fp1;

    invoke-virtual {v0}, Lo/hi1;->goto()V

    iget-object v0, p0, Lo/op1;->do:Lo/fp1;

    iget-object v0, v0, Lo/yl1;->do:Lo/el1;

    invoke-virtual {v0}, Lo/el1;->throw()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo/op1;->do:Lo/fp1;

    invoke-virtual {v0}, Lo/yl1;->class()Lo/nk1;

    move-result-object v0

    iget-object v0, v0, Lo/nk1;->break:Lo/rk1;

    invoke-virtual {v0, p1, p2}, Lo/rk1;->if(J)V

    iget-object v0, p0, Lo/op1;->do:Lo/fp1;

    invoke-virtual {v0}, Lo/yl1;->try()Lo/eu0;

    move-result-object v0

    invoke-interface {v0}, Lo/eu0;->if()J

    move-result-wide v0

    iget-object v2, p0, Lo/op1;->do:Lo/fp1;

    invoke-virtual {v2}, Lo/yl1;->for()Lo/ak1;

    move-result-object v2

    invoke-virtual {v2}, Lo/ak1;->synchronized()Lo/ck1;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Session started, time"

    invoke-virtual {v2, v1, v0}, Lo/ck1;->if(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v0, 0x3e8

    div-long v0, p1, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lo/op1;->do:Lo/fp1;

    invoke-virtual {v1}, Lo/hi1;->throw()Lo/im1;

    move-result-object v2

    const-string v3, "auto"

    const-string v4, "_sid"

    move-object v5, v0

    move-wide v6, p1

    invoke-virtual/range {v2 .. v7}, Lo/im1;->ySOGrplNrs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    iget-object v1, p0, Lo/op1;->do:Lo/fp1;

    invoke-virtual {v1}, Lo/yl1;->class()Lo/nk1;

    move-result-object v1

    iget-object v1, v1, Lo/nk1;->do:Lo/pk1;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lo/pk1;->do(Z)V

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "_sid"

    invoke-virtual {v8, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, Lo/op1;->do:Lo/fp1;

    invoke-virtual {v0}, Lo/yl1;->const()Lo/vq1;

    move-result-object v0

    sget-object v1, Lo/yf1;->WZt8ULWnE0:Lo/pj1;

    invoke-virtual {v0, v1}, Lo/vq1;->native(Lo/pj1;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    const-wide/16 v0, 0x1

    const-string p3, "_aib"

    invoke-virtual {v8, p3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    iget-object p3, p0, Lo/op1;->do:Lo/fp1;

    invoke-virtual {p3}, Lo/hi1;->throw()Lo/im1;

    move-result-object v3

    const-string v4, "auto"

    const-string v5, "_s"

    move-wide v6, p1

    invoke-virtual/range {v3 .. v8}, Lo/im1;->r8V2qFtK0b(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    invoke-static {}, Lo/ub1;->if()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lo/op1;->do:Lo/fp1;

    invoke-virtual {p3}, Lo/yl1;->const()Lo/vq1;

    move-result-object p3

    sget-object v0, Lo/yf1;->rPSHcdNANq:Lo/pj1;

    invoke-virtual {p3, v0}, Lo/vq1;->native(Lo/pj1;)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lo/op1;->do:Lo/fp1;

    invoke-virtual {p3}, Lo/yl1;->class()Lo/nk1;

    move-result-object p3

    iget-object p3, p3, Lo/nk1;->for:Lo/tk1;

    invoke-virtual {p3}, Lo/tk1;->do()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v0, "_ffr"

    invoke-virtual {v6, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lo/op1;->do:Lo/fp1;

    invoke-virtual {p3}, Lo/hi1;->throw()Lo/im1;

    move-result-object v1

    const-string v2, "auto"

    const-string v3, "_ssr"

    move-wide v4, p1

    invoke-virtual/range {v1 .. v6}, Lo/im1;->r8V2qFtK0b(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method public final if(JZ)V
    .locals 2

    iget-object v0, p0, Lo/op1;->do:Lo/fp1;

    invoke-virtual {v0}, Lo/hi1;->goto()V

    iget-object v0, p0, Lo/op1;->do:Lo/fp1;

    invoke-static {v0}, Lo/fp1;->private(Lo/fp1;)V

    iget-object v0, p0, Lo/op1;->do:Lo/fp1;

    invoke-virtual {v0}, Lo/yl1;->class()Lo/nk1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/nk1;->throws(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/op1;->do:Lo/fp1;

    invoke-virtual {v0}, Lo/yl1;->class()Lo/nk1;

    move-result-object v0

    iget-object v0, v0, Lo/nk1;->do:Lo/pk1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/pk1;->do(Z)V

    :cond_0
    iget-object v0, p0, Lo/op1;->do:Lo/fp1;

    invoke-virtual {v0}, Lo/yl1;->class()Lo/nk1;

    move-result-object v0

    iget-object v0, v0, Lo/nk1;->break:Lo/rk1;

    invoke-virtual {v0, p1, p2}, Lo/rk1;->if(J)V

    iget-object v0, p0, Lo/op1;->do:Lo/fp1;

    invoke-virtual {v0}, Lo/yl1;->class()Lo/nk1;

    move-result-object v0

    iget-object v0, v0, Lo/nk1;->do:Lo/pk1;

    invoke-virtual {v0}, Lo/pk1;->if()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lo/op1;->for(JZ)V

    :cond_1
    return-void
.end method
