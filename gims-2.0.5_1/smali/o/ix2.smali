.class public abstract Lo/ix2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final if:Ljava/lang/String;


# instance fields
.field public do:Ljava/lang/Object;

.field public volatile do:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    sput-object v0, Lo/ix2;->if:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lo/ix2;->if:Ljava/lang/String;

    iput-object v0, p0, Lo/ix2;->do:Ljava/lang/String;

    iput-object p1, p0, Lo/ix2;->do:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract do(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lo/ix2;->do:Ljava/lang/String;

    sget-object v1, Lo/ix2;->if:Ljava/lang/String;

    if-ne v0, v1, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo/ix2;->do:Ljava/lang/String;

    sget-object v1, Lo/ix2;->if:Ljava/lang/String;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo/ix2;->do:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lo/ix2;->do(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ix2;->do:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lo/ix2;->do:Ljava/lang/Object;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method
