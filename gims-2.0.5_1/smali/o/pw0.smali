.class public abstract Lo/pw0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static do:Lo/pw0;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "SdkFlagFactory.class"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized if()Lo/pw0;
    .locals 2

    const-class v0, Lo/pw0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lo/pw0;->do:Lo/pw0;

    if-nez v1, :cond_0

    new-instance v1, Lo/lw0;

    invoke-direct {v1}, Lo/lw0;-><init>()V

    sput-object v1, Lo/pw0;->do:Lo/pw0;

    :cond_0
    sget-object v1, Lo/pw0;->do:Lo/pw0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public abstract do(Ljava/lang/String;Z)Lo/qw0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lo/qw0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method
