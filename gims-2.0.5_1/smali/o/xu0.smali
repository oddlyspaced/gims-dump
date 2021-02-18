.class public Lo/xu0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static do:Lo/xu0;


# instance fields
.field public do:Lo/wu0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/xu0;

    invoke-direct {v0}, Lo/xu0;-><init>()V

    sput-object v0, Lo/xu0;->do:Lo/xu0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/xu0;->do:Lo/wu0;

    return-void
.end method

.method public static do(Landroid/content/Context;)Lo/wu0;
    .locals 1

    sget-object v0, Lo/xu0;->do:Lo/xu0;

    invoke-virtual {v0, p0}, Lo/xu0;->if(Landroid/content/Context;)Lo/wu0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized if(Landroid/content/Context;)Lo/wu0;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo/xu0;->do:Lo/wu0;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    new-instance v0, Lo/wu0;

    invoke-direct {v0, p1}, Lo/wu0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/xu0;->do:Lo/wu0;

    :cond_1
    iget-object p1, p0, Lo/xu0;->do:Lo/wu0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
