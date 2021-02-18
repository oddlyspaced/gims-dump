.class public abstract Lo/os0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/os0$do;
    }
.end annotation


# static fields
.field public static final do:Ljava/lang/Object;

.field public static do:Lo/os0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/os0;->do:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static do(Landroid/content/Context;)Lo/os0;
    .locals 2

    sget-object v0, Lo/os0;->do:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lo/os0;->do:Lo/os0;

    if-nez v1, :cond_0

    new-instance v1, Lo/ht0;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lo/ht0;-><init>(Landroid/content/Context;)V

    sput-object v1, Lo/os0;->do:Lo/os0;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lo/os0;->do:Lo/os0;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public abstract for(Lo/os0$do;Landroid/content/ServiceConnection;Ljava/lang/String;)Z
.end method

.method public final if(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lo/os0$do;

    invoke-direct {v0, p1, p2, p3}, Lo/os0$do;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v0, p4, p5}, Lo/os0;->new(Lo/os0$do;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    return-void
.end method

.method public abstract new(Lo/os0$do;Landroid/content/ServiceConnection;Ljava/lang/String;)V
.end method
