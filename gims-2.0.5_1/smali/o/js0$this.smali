.class public final Lo/js0$this;
.super Lo/rs0$do;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/js0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "this"
.end annotation


# instance fields
.field public final do:I

.field public do:Lo/js0;


# direct methods
.method public constructor <init>(Lo/js0;I)V
    .locals 0

    invoke-direct {p0}, Lo/rs0$do;-><init>()V

    iput-object p1, p0, Lo/js0$this;->do:Lo/js0;

    iput p2, p0, Lo/js0$this;->do:I

    return-void
.end method


# virtual methods
.method public final ZPl8EYl0eU(ILandroid/os/Bundle;)V
    .locals 0

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    return-void
.end method

.method public final pLjx3Eq93t(ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lo/js0$this;->do:Lo/js0;

    const-string v1, "onPostInitComplete can be called only once per call to getRemoteService"

    invoke-static {v0, v1}, Lo/vs0;->catch(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo/js0$this;->do:Lo/js0;

    iget v1, p0, Lo/js0$this;->do:I

    invoke-virtual {v0, p1, p2, p3, v1}, Lo/js0;->abstract(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lo/js0$this;->do:Lo/js0;

    return-void
.end method

.method public final protected(ILandroid/os/IBinder;Lcom/google/android/gms/common/internal/zzb;)V
    .locals 2

    iget-object v0, p0, Lo/js0$this;->do:Lo/js0;

    const-string v1, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    invoke-static {v0, v1}, Lo/vs0;->catch(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lo/vs0;->break(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo/js0$this;->do:Lo/js0;

    invoke-static {v0, p3}, Lo/js0;->foEr5bDgiH(Lo/js0;Lcom/google/android/gms/common/internal/zzb;)V

    iget-object p3, p3, Lcom/google/android/gms/common/internal/zzb;->do:Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2, p3}, Lo/js0$this;->pLjx3Eq93t(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    return-void
.end method
