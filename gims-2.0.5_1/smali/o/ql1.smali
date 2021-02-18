.class public final Lo/ql1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic do:Lcom/google/android/gms/measurement/internal/zzn;

.field public final synthetic do:Lo/fl1;


# direct methods
.method public constructor <init>(Lo/fl1;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 0

    iput-object p1, p0, Lo/ql1;->do:Lo/fl1;

    iput-object p2, p0, Lo/ql1;->do:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lo/ql1;->do:Lo/fl1;

    invoke-static {v0}, Lo/fl1;->case(Lo/fl1;)Lo/up1;

    move-result-object v0

    invoke-virtual {v0}, Lo/up1;->WZt8ULWnE0()V

    iget-object v0, p0, Lo/ql1;->do:Lo/fl1;

    invoke-static {v0}, Lo/fl1;->case(Lo/fl1;)Lo/up1;

    move-result-object v0

    iget-object v1, p0, Lo/ql1;->do:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-static {}, Lo/jb1;->if()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lo/up1;->synchronized()Lo/vq1;

    move-result-object v2

    sget-object v3, Lo/yf1;->sg1fnHNer7:Lo/pj1;

    invoke-virtual {v2, v3}, Lo/vq1;->native(Lo/pj1;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lo/up1;->if()Lo/yk1;

    move-result-object v2

    invoke-virtual {v2}, Lo/yk1;->goto()V

    invoke-virtual {v0}, Lo/up1;->TNLEeHhOkt()V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzn;->do:Ljava/lang/String;

    invoke-static {v2}, Lo/vs0;->case(Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzn;->this:Ljava/lang/String;

    invoke-static {v2}, Lo/kf1;->if(Ljava/lang/String;)Lo/kf1;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzn;->do:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lo/up1;->else(Ljava/lang/String;)Lo/kf1;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzn;->do:Ljava/lang/String;

    invoke-virtual {v0, v4, v2}, Lo/up1;->private(Ljava/lang/String;Lo/kf1;)V

    invoke-virtual {v2, v3}, Lo/kf1;->goto(Lo/kf1;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lo/up1;->throws(Lcom/google/android/gms/measurement/internal/zzn;)V

    :cond_0
    return-void
.end method
