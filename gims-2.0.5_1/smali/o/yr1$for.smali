.class public final Lo/yr1$for;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/yr1$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/yr1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "for"
.end annotation


# instance fields
.field public final do:I

.field public do:Ljava/lang/Exception;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field public final do:Ljava/lang/Object;

.field public final do:Lo/qs1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/qs1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public do:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field public for:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field public if:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field public new:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILo/qs1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/qs1<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/yr1$for;->do:Ljava/lang/Object;

    iput p1, p0, Lo/yr1$for;->do:I

    iput-object p2, p0, Lo/yr1$for;->do:Lo/qs1;

    return-void
.end method


# virtual methods
.method public final do()V
    .locals 6
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    iget v0, p0, Lo/yr1$for;->if:I

    iget v1, p0, Lo/yr1$for;->for:I

    add-int/2addr v0, v1

    iget v1, p0, Lo/yr1$for;->new:I

    add-int/2addr v0, v1

    iget v1, p0, Lo/yr1$for;->do:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lo/yr1$for;->do:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/yr1$for;->do:Lo/qs1;

    new-instance v1, Ljava/util/concurrent/ExecutionException;

    iget v2, p0, Lo/yr1$for;->for:I

    iget v3, p0, Lo/yr1$for;->do:I

    const/16 v4, 0x36

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " out of "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " underlying tasks failed"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lo/yr1$for;->do:Ljava/lang/Exception;

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lo/qs1;->while(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lo/yr1$for;->do:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/yr1$for;->do:Lo/qs1;

    invoke-virtual {v0}, Lo/qs1;->return()Z

    return-void

    :cond_1
    iget-object v0, p0, Lo/yr1$for;->do:Lo/qs1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/qs1;->import(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final for()V
    .locals 3

    iget-object v0, p0, Lo/yr1$for;->do:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lo/yr1$for;->new:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lo/yr1$for;->new:I

    iput-boolean v2, p0, Lo/yr1$for;->do:Z

    invoke-virtual {p0}, Lo/yr1$for;->do()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final if(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lo/yr1$for;->do:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lo/yr1$for;->for:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lo/yr1$for;->for:I

    iput-object p1, p0, Lo/yr1$for;->do:Ljava/lang/Exception;

    invoke-virtual {p0}, Lo/yr1$for;->do()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lo/yr1$for;->do:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget v0, p0, Lo/yr1$for;->if:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/yr1$for;->if:I

    invoke-virtual {p0}, Lo/yr1$for;->do()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
