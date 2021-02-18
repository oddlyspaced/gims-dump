.class public final Lo/mp1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public do:J

.field public final synthetic do:Lo/fp1;

.field public final do:Lo/qf1;

.field public if:J


# direct methods
.method public constructor <init>(Lo/fp1;)V
    .locals 2

    iput-object p1, p0, Lo/mp1;->do:Lo/fp1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/pp1;

    iget-object v1, p0, Lo/mp1;->do:Lo/fp1;

    iget-object v1, v1, Lo/yl1;->do:Lo/el1;

    invoke-direct {v0, p0, v1}, Lo/pp1;-><init>(Lo/mp1;Lo/am1;)V

    iput-object v0, p0, Lo/mp1;->do:Lo/qf1;

    invoke-virtual {p1}, Lo/yl1;->try()Lo/eu0;

    move-result-object p1

    invoke-interface {p1}, Lo/eu0;->if()J

    move-result-wide v0

    iput-wide v0, p0, Lo/mp1;->do:J

    iput-wide v0, p0, Lo/mp1;->if:J

    return-void
.end method

.method public static synthetic for(Lo/mp1;)V
    .locals 0

    invoke-virtual {p0}, Lo/mp1;->goto()V

    return-void
.end method


# virtual methods
.method public final case(J)V
    .locals 0

    iget-object p1, p0, Lo/mp1;->do:Lo/qf1;

    invoke-virtual {p1}, Lo/qf1;->try()V

    return-void
.end method

.method public final do()V
    .locals 2

    iget-object v0, p0, Lo/mp1;->do:Lo/qf1;

    invoke-virtual {v0}, Lo/qf1;->try()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/mp1;->do:J

    iput-wide v0, p0, Lo/mp1;->if:J

    return-void
.end method

.method public final else(J)J
    .locals 2

    iget-wide v0, p0, Lo/mp1;->if:J

    sub-long v0, p1, v0

    iput-wide p1, p0, Lo/mp1;->if:J

    return-wide v0
.end method

.method public final goto()V
    .locals 3

    iget-object v0, p0, Lo/mp1;->do:Lo/fp1;

    invoke-virtual {v0}, Lo/hi1;->goto()V

    iget-object v0, p0, Lo/mp1;->do:Lo/fp1;

    invoke-virtual {v0}, Lo/yl1;->try()Lo/eu0;

    move-result-object v0

    invoke-interface {v0}, Lo/eu0;->if()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2, v0, v1}, Lo/mp1;->new(ZZJ)Z

    iget-object v0, p0, Lo/mp1;->do:Lo/fp1;

    invoke-virtual {v0}, Lo/hi1;->super()Lo/gf1;

    move-result-object v0

    iget-object v1, p0, Lo/mp1;->do:Lo/fp1;

    invoke-virtual {v1}, Lo/yl1;->try()Lo/eu0;

    move-result-object v1

    invoke-interface {v1}, Lo/eu0;->if()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/gf1;->static(J)V

    return-void
.end method

.method public final if(J)V
    .locals 1

    iget-object v0, p0, Lo/mp1;->do:Lo/fp1;

    invoke-virtual {v0}, Lo/hi1;->goto()V

    iget-object v0, p0, Lo/mp1;->do:Lo/qf1;

    invoke-virtual {v0}, Lo/qf1;->try()V

    iput-wide p1, p0, Lo/mp1;->do:J

    iput-wide p1, p0, Lo/mp1;->if:J

    return-void
.end method

.method public final new(ZZJ)Z
    .locals 4

    iget-object v0, p0, Lo/mp1;->do:Lo/fp1;

    invoke-virtual {v0}, Lo/hi1;->goto()V

    iget-object v0, p0, Lo/mp1;->do:Lo/fp1;

    invoke-virtual {v0}, Lo/jl1;->switch()V

    invoke-static {}, Lo/ic1;->if()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/mp1;->do:Lo/fp1;

    invoke-virtual {v0}, Lo/yl1;->const()Lo/vq1;

    move-result-object v0

    sget-object v1, Lo/yf1;->dW0zNaOfwZ:Lo/pj1;

    invoke-virtual {v0, v1}, Lo/vq1;->native(Lo/pj1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/mp1;->do:Lo/fp1;

    iget-object v0, v0, Lo/yl1;->do:Lo/el1;

    invoke-virtual {v0}, Lo/el1;->throw()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lo/mp1;->do:Lo/fp1;

    invoke-virtual {v0}, Lo/yl1;->class()Lo/nk1;

    move-result-object v0

    iget-object v0, v0, Lo/nk1;->break:Lo/rk1;

    iget-object v1, p0, Lo/mp1;->do:Lo/fp1;

    invoke-virtual {v1}, Lo/yl1;->try()Lo/eu0;

    move-result-object v1

    invoke-interface {v1}, Lo/eu0;->for()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/rk1;->if(J)V

    :cond_1
    iget-wide v0, p0, Lo/mp1;->do:J

    sub-long v0, p3, v0

    if-nez p1, :cond_2

    const-wide/16 v2, 0x3e8

    cmp-long p1, v0, v2

    if-gez p1, :cond_2

    iget-object p1, p0, Lo/mp1;->do:Lo/fp1;

    invoke-virtual {p1}, Lo/yl1;->for()Lo/ak1;

    move-result-object p1

    invoke-virtual {p1}, Lo/ak1;->synchronized()Lo/ck1;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "Screen exposed for less than 1000 ms. Event not sent. time"

    invoke-virtual {p1, p3, p2}, Lo/ck1;->if(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    :cond_2
    iget-object p1, p0, Lo/mp1;->do:Lo/fp1;

    invoke-virtual {p1}, Lo/yl1;->const()Lo/vq1;

    move-result-object p1

    sget-object v2, Lo/yf1;->k5YJAF0ohY:Lo/pj1;

    invoke-virtual {p1, v2}, Lo/vq1;->native(Lo/pj1;)Z

    move-result p1

    if-eqz p1, :cond_4

    if-nez p2, :cond_4

    invoke-static {}, Lo/nc1;->if()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lo/mp1;->do:Lo/fp1;

    invoke-virtual {p1}, Lo/yl1;->const()Lo/vq1;

    move-result-object p1

    sget-object v0, Lo/yf1;->gkUumo3NsN:Lo/pj1;

    invoke-virtual {p1, v0}, Lo/vq1;->native(Lo/pj1;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, p3, p4}, Lo/mp1;->else(J)J

    move-result-wide v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lo/mp1;->try()J

    move-result-wide v0

    :cond_4
    :goto_0
    iget-object p1, p0, Lo/mp1;->do:Lo/fp1;

    invoke-virtual {p1}, Lo/yl1;->for()Lo/ak1;

    move-result-object p1

    invoke-virtual {p1}, Lo/ak1;->synchronized()Lo/ck1;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Recording user engagement, ms"

    invoke-virtual {p1, v3, v2}, Lo/ck1;->if(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "_et"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, Lo/mp1;->do:Lo/fp1;

    invoke-virtual {v0}, Lo/yl1;->const()Lo/vq1;

    move-result-object v0

    invoke-virtual {v0}, Lo/vq1;->interface()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-object v2, p0, Lo/mp1;->do:Lo/fp1;

    invoke-virtual {v2}, Lo/hi1;->native()Lo/un1;

    move-result-object v2

    invoke-virtual {v2, v0}, Lo/un1;->abstract(Z)Lo/rn1;

    move-result-object v0

    invoke-static {v0, p1, v1}, Lo/un1;->instanceof(Lo/rn1;Landroid/os/Bundle;Z)V

    iget-object v0, p0, Lo/mp1;->do:Lo/fp1;

    invoke-virtual {v0}, Lo/yl1;->const()Lo/vq1;

    move-result-object v0

    sget-object v2, Lo/yf1;->k5YJAF0ohY:Lo/pj1;

    invoke-virtual {v0, v2}, Lo/vq1;->native(Lo/pj1;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo/mp1;->do:Lo/fp1;

    invoke-virtual {v0}, Lo/yl1;->const()Lo/vq1;

    move-result-object v0

    sget-object v2, Lo/yf1;->dy7cciBBTB:Lo/pj1;

    invoke-virtual {v0, v2}, Lo/vq1;->native(Lo/pj1;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p2, :cond_5

    const-wide/16 v2, 0x1

    const-string v0, "_fr"

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_5
    iget-object v0, p0, Lo/mp1;->do:Lo/fp1;

    invoke-virtual {v0}, Lo/yl1;->const()Lo/vq1;

    move-result-object v0

    sget-object v2, Lo/yf1;->dy7cciBBTB:Lo/pj1;

    invoke-virtual {v0, v2}, Lo/vq1;->native(Lo/pj1;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez p2, :cond_7

    :cond_6
    iget-object p2, p0, Lo/mp1;->do:Lo/fp1;

    invoke-virtual {p2}, Lo/hi1;->throw()Lo/im1;

    move-result-object p2

    const-string v0, "auto"

    const-string v2, "_e"

    invoke-virtual {p2, v0, v2, p1}, Lo/im1;->lMYVCmh4N6(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_7
    iput-wide p3, p0, Lo/mp1;->do:J

    iget-object p1, p0, Lo/mp1;->do:Lo/qf1;

    invoke-virtual {p1}, Lo/qf1;->try()V

    iget-object p1, p0, Lo/mp1;->do:Lo/qf1;

    const-wide/32 p2, 0x36ee80

    invoke-virtual {p1, p2, p3}, Lo/qf1;->for(J)V

    return v1
.end method

.method public final try()J
    .locals 4

    iget-object v0, p0, Lo/mp1;->do:Lo/fp1;

    invoke-virtual {v0}, Lo/yl1;->try()Lo/eu0;

    move-result-object v0

    invoke-interface {v0}, Lo/eu0;->if()J

    move-result-wide v0

    iget-wide v2, p0, Lo/mp1;->if:J

    sub-long v2, v0, v2

    iput-wide v0, p0, Lo/mp1;->if:J

    return-wide v2
.end method
