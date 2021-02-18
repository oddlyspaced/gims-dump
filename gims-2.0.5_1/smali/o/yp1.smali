.class public final Lo/yp1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic do:Lcom/google/android/gms/measurement/internal/zzn;

.field public final synthetic do:Lo/up1;


# direct methods
.method public constructor <init>(Lo/up1;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 0

    iput-object p1, p0, Lo/yp1;->do:Lo/up1;

    iput-object p2, p0, Lo/yp1;->do:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lo/jb1;->if()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/yp1;->do:Lo/up1;

    invoke-virtual {v0}, Lo/up1;->synchronized()Lo/vq1;

    move-result-object v0

    sget-object v2, Lo/yf1;->sg1fnHNer7:Lo/pj1;

    invoke-virtual {v0, v2}, Lo/vq1;->native(Lo/pj1;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/yp1;->do:Lo/up1;

    iget-object v2, p0, Lo/yp1;->do:Lcom/google/android/gms/measurement/internal/zzn;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzn;->do:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lo/up1;->else(Ljava/lang/String;)Lo/kf1;

    move-result-object v0

    invoke-virtual {v0}, Lo/kf1;->while()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/yp1;->do:Lcom/google/android/gms/measurement/internal/zzn;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzn;->this:Ljava/lang/String;

    invoke-static {v0}, Lo/kf1;->if(Ljava/lang/String;)Lo/kf1;

    move-result-object v0

    invoke-virtual {v0}, Lo/kf1;->while()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lo/yp1;->do:Lo/up1;

    invoke-virtual {v0}, Lo/up1;->for()Lo/ak1;

    move-result-object v0

    invoke-virtual {v0}, Lo/ak1;->synchronized()Lo/ck1;

    move-result-object v0

    const-string v2, "Analytics storage consent denied. Returning null app instance id"

    :goto_0
    invoke-virtual {v0, v2}, Lo/ck1;->do(Ljava/lang/String;)V

    return-object v1

    :cond_1
    iget-object v0, p0, Lo/yp1;->do:Lo/up1;

    iget-object v2, p0, Lo/yp1;->do:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {v0, v2}, Lo/up1;->r8V2qFtK0b(Lcom/google/android/gms/measurement/internal/zzn;)Lo/jk1;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/yp1;->do:Lo/up1;

    invoke-virtual {v0}, Lo/up1;->for()Lo/ak1;

    move-result-object v0

    invoke-virtual {v0}, Lo/ak1;->interface()Lo/ck1;

    move-result-object v0

    const-string v2, "App info was null when attempting to get app instance id"

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lo/jk1;->throws()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
