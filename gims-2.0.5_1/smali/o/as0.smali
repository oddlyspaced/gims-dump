.class public abstract Lo/as0;
.super Lo/tr0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/tr0;"
    }
.end annotation


# instance fields
.field public final do:Lo/wr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/wr1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILo/wr1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/wr1<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lo/tr0;-><init>(I)V

    iput-object p2, p0, Lo/as0;->do:Lo/wr1;

    return-void
.end method


# virtual methods
.method public final for(Lo/ar0$do;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ar0$do<",
            "*>;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lo/as0;->this(Lo/ar0$do;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lo/as0;->try(Ljava/lang/RuntimeException;)V

    return-void

    :catch_1
    move-exception p1

    invoke-static {p1}, Lo/kr0;->case(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/as0;->if(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p1

    invoke-static {p1}, Lo/kr0;->case(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/as0;->if(Lcom/google/android/gms/common/api/Status;)V

    throw p1
.end method

.method public if(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lo/as0;->do:Lo/wr1;

    new-instance v1, Lo/oq0;

    invoke-direct {v1, p1}, Lo/oq0;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lo/wr1;->new(Ljava/lang/Exception;)Z

    return-void
.end method

.method public abstract this(Lo/ar0$do;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ar0$do<",
            "*>;)V"
        }
    .end annotation
.end method

.method public try(Ljava/lang/RuntimeException;)V
    .locals 1

    iget-object v0, p0, Lo/as0;->do:Lo/wr1;

    invoke-virtual {v0, p1}, Lo/wr1;->new(Ljava/lang/Exception;)Z

    return-void
.end method
