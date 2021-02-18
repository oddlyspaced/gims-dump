.class public final Lo/g0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final do:Landroid/graphics/PorterDuff$Mode;

.field public static do:Lo/g0;


# instance fields
.field public do:Lo/i1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Lo/g0;->do:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic do()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    sget-object v0, Lo/g0;->do:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public static declared-synchronized goto()V
    .locals 3

    const-class v0, Lo/g0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lo/g0;->do:Lo/g0;

    if-nez v1, :cond_0

    new-instance v1, Lo/g0;

    invoke-direct {v1}, Lo/g0;-><init>()V

    sput-object v1, Lo/g0;->do:Lo/g0;

    invoke-static {}, Lo/i1;->goto()Lo/i1;

    move-result-object v2

    iput-object v2, v1, Lo/g0;->do:Lo/i1;

    sget-object v1, Lo/g0;->do:Lo/g0;

    iget-object v1, v1, Lo/g0;->do:Lo/i1;

    new-instance v2, Lo/g0$do;

    invoke-direct {v2}, Lo/g0$do;-><init>()V

    invoke-virtual {v1, v2}, Lo/i1;->return(Lo/i1$try;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized if()Lo/g0;
    .locals 2

    const-class v0, Lo/g0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lo/g0;->do:Lo/g0;

    if-nez v1, :cond_0

    invoke-static {}, Lo/g0;->goto()V

    :cond_0
    sget-object v1, Lo/g0;->do:Lo/g0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static this(Landroid/graphics/drawable/Drawable;Lo/q1;[I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lo/i1;->switch(Landroid/graphics/drawable/Drawable;Lo/q1;[I)V

    return-void
.end method

.method public static declared-synchronized try(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    const-class v0, Lo/g0;

    monitor-enter v0

    :try_start_0
    invoke-static {p0, p1}, Lo/i1;->class(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public declared-synchronized case(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo/g0;->do:Lo/i1;

    invoke-virtual {v0, p1, p2}, Lo/i1;->const(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized else(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo/g0;->do:Lo/i1;

    invoke-virtual {v0, p1}, Lo/i1;->native(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized for(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo/g0;->do:Lo/i1;

    invoke-virtual {v0, p1, p2}, Lo/i1;->break(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized new(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo/g0;->do:Lo/i1;

    invoke-virtual {v0, p1, p2, p3}, Lo/i1;->catch(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
