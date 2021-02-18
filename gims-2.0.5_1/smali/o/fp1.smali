.class public final Lo/fp1;
.super Lo/jl1;
.source ""


# instance fields
.field public do:Landroid/os/Handler;

.field public final do:Lo/kp1;

.field public final do:Lo/mp1;

.field public final do:Lo/op1;


# direct methods
.method public constructor <init>(Lo/el1;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/jl1;-><init>(Lo/el1;)V

    new-instance p1, Lo/op1;

    invoke-direct {p1, p0}, Lo/op1;-><init>(Lo/fp1;)V

    iput-object p1, p0, Lo/fp1;->do:Lo/op1;

    new-instance p1, Lo/mp1;

    invoke-direct {p1, p0}, Lo/mp1;-><init>(Lo/fp1;)V

    iput-object p1, p0, Lo/fp1;->do:Lo/mp1;

    new-instance p1, Lo/kp1;

    invoke-direct {p1, p0}, Lo/kp1;-><init>(Lo/fp1;)V

    iput-object p1, p0, Lo/fp1;->do:Lo/kp1;

    return-void
.end method

.method public static synthetic abstract(Lo/fp1;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lo/fp1;->interface(J)V

    return-void
.end method

.method public static synthetic private(Lo/fp1;)V
    .locals 0

    invoke-virtual {p0}, Lo/fp1;->strictfp()V

    return-void
.end method

.method public static synthetic protected(Lo/fp1;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lo/fp1;->transient(J)V

    return-void
.end method

.method public static synthetic volatile(Lo/fp1;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lo/fp1;->do:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public final continue(ZZJ)Z
    .locals 1

    iget-object v0, p0, Lo/fp1;->do:Lo/mp1;

    invoke-virtual {v0, p1, p2, p3, p4}, Lo/mp1;->new(ZZJ)Z

    move-result p1

    return p1
.end method

.method public final extends()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final interface(J)V
    .locals 3

    invoke-virtual {p0}, Lo/hi1;->goto()V

    invoke-virtual {p0}, Lo/fp1;->strictfp()V

    invoke-virtual {p0}, Lo/yl1;->for()Lo/ak1;

    move-result-object v0

    invoke-virtual {v0}, Lo/ak1;->synchronized()Lo/ck1;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Activity resumed, time"

    invoke-virtual {v0, v2, v1}, Lo/ck1;->if(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lo/yl1;->const()Lo/vq1;

    move-result-object v0

    sget-object v1, Lo/yf1;->JOA5w0bUKs:Lo/pj1;

    invoke-virtual {v0, v1}, Lo/vq1;->native(Lo/pj1;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lo/yl1;->const()Lo/vq1;

    move-result-object v0

    invoke-virtual {v0}, Lo/vq1;->interface()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/yl1;->class()Lo/nk1;

    move-result-object v0

    iget-object v0, v0, Lo/nk1;->for:Lo/pk1;

    invoke-virtual {v0}, Lo/pk1;->if()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lo/fp1;->do:Lo/mp1;

    invoke-virtual {v0, p1, p2}, Lo/mp1;->if(J)V

    :cond_1
    iget-object p1, p0, Lo/fp1;->do:Lo/kp1;

    invoke-virtual {p1}, Lo/kp1;->do()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lo/fp1;->do:Lo/kp1;

    invoke-virtual {v0}, Lo/kp1;->do()V

    invoke-virtual {p0}, Lo/yl1;->const()Lo/vq1;

    move-result-object v0

    invoke-virtual {v0}, Lo/vq1;->interface()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/fp1;->do:Lo/mp1;

    invoke-virtual {v0, p1, p2}, Lo/mp1;->if(J)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lo/fp1;->do:Lo/op1;

    iget-object p2, p1, Lo/op1;->do:Lo/fp1;

    invoke-virtual {p2}, Lo/hi1;->goto()V

    iget-object p2, p1, Lo/op1;->do:Lo/fp1;

    iget-object p2, p2, Lo/yl1;->do:Lo/el1;

    invoke-virtual {p2}, Lo/el1;->throw()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p1, Lo/op1;->do:Lo/fp1;

    invoke-virtual {p2}, Lo/yl1;->const()Lo/vq1;

    move-result-object p2

    sget-object v0, Lo/yf1;->JOA5w0bUKs:Lo/pj1;

    invoke-virtual {p2, v0}, Lo/vq1;->native(Lo/pj1;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_4

    iget-object p2, p1, Lo/op1;->do:Lo/fp1;

    invoke-virtual {p2}, Lo/yl1;->class()Lo/nk1;

    move-result-object p2

    iget-object p2, p2, Lo/nk1;->for:Lo/pk1;

    invoke-virtual {p2, v0}, Lo/pk1;->do(Z)V

    :cond_4
    iget-object p2, p1, Lo/op1;->do:Lo/fp1;

    invoke-virtual {p2}, Lo/yl1;->try()Lo/eu0;

    move-result-object p2

    invoke-interface {p2}, Lo/eu0;->for()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2, v0}, Lo/op1;->if(JZ)V

    :cond_5
    return-void
.end method

.method public final package(J)J
    .locals 1

    iget-object v0, p0, Lo/fp1;->do:Lo/mp1;

    invoke-virtual {v0, p1, p2}, Lo/mp1;->else(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final strictfp()V
    .locals 2

    invoke-virtual {p0}, Lo/hi1;->goto()V

    iget-object v0, p0, Lo/fp1;->do:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Lo/we1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/we1;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lo/fp1;->do:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method public final transient(J)V
    .locals 3

    invoke-virtual {p0}, Lo/hi1;->goto()V

    invoke-virtual {p0}, Lo/fp1;->strictfp()V

    invoke-virtual {p0}, Lo/yl1;->for()Lo/ak1;

    move-result-object v0

    invoke-virtual {v0}, Lo/ak1;->synchronized()Lo/ck1;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Activity paused, time"

    invoke-virtual {v0, v2, v1}, Lo/ck1;->if(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lo/fp1;->do:Lo/kp1;

    invoke-virtual {v0, p1, p2}, Lo/kp1;->if(J)V

    invoke-virtual {p0}, Lo/yl1;->const()Lo/vq1;

    move-result-object v0

    invoke-virtual {v0}, Lo/vq1;->interface()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/fp1;->do:Lo/mp1;

    invoke-virtual {v0, p1, p2}, Lo/mp1;->case(J)V

    :cond_0
    iget-object p1, p0, Lo/fp1;->do:Lo/op1;

    iget-object p2, p1, Lo/op1;->do:Lo/fp1;

    invoke-virtual {p2}, Lo/yl1;->const()Lo/vq1;

    move-result-object p2

    sget-object v0, Lo/yf1;->JOA5w0bUKs:Lo/pj1;

    invoke-virtual {p2, v0}, Lo/vq1;->native(Lo/pj1;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p1, p1, Lo/op1;->do:Lo/fp1;

    invoke-virtual {p1}, Lo/yl1;->class()Lo/nk1;

    move-result-object p1

    iget-object p1, p1, Lo/nk1;->for:Lo/pk1;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lo/pk1;->do(Z)V

    :cond_1
    return-void
.end method
