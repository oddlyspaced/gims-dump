.class public final Lo/gz2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final do:Ljava/lang/ref/ReferenceQueue;

.field public static final do:Ljava/util/Map;


# instance fields
.field public do:I

.field public do:Lo/wz2;

.field public do:Lo/xz2;

.field public for:Z

.field public final if:Z

.field public new:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo/gz2;->do:Ljava/util/Map;

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v0, Lo/gz2;->do:Ljava/lang/ref/ReferenceQueue;

    return-void
.end method

.method public constructor <init>(Lo/h43;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lo/gz2;->do:I

    invoke-static {p1}, Lo/xy2;->throws(Lo/h43;)Z

    move-result v1

    iput-boolean v1, p0, Lo/gz2;->if:Z

    invoke-virtual {p1}, Lo/h43;->try()I

    move-result p1

    sget v1, Lo/j43;->this:I

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lo/gz2;->new:Z

    return-void
.end method

.method public static goto()V
    .locals 4

    :goto_0
    sget-object v0, Lo/gz2;->do:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lo/gz2;->do:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lo/gz2;->do:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    return-void
.end method


# virtual methods
.method public case()Z
    .locals 1

    iget-boolean v0, p0, Lo/gz2;->new:Z

    return v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 3

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to clone ClassIntrospectorBuilder"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public do()Lo/fz2;
    .locals 6

    iget-object v0, p0, Lo/gz2;->do:Lo/wz2;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/gz2;->do:Lo/xz2;

    if-eqz v0, :cond_1

    :goto_0
    new-instance v0, Lo/fz2;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, v1, v3}, Lo/fz2;-><init>(Lo/gz2;Ljava/lang/Object;ZZ)V

    return-object v0

    :cond_1
    sget-object v0, Lo/gz2;->do:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    sget-object v2, Lo/gz2;->do:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/Reference;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/fz2;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_3

    invoke-virtual {p0}, Lo/gz2;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/gz2;

    new-instance v3, Lo/fz2;

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-direct {v3, v2, v4, v1, v1}, Lo/fz2;-><init>(Lo/gz2;Ljava/lang/Object;ZZ)V

    sget-object v1, Lo/gz2;->do:Ljava/util/Map;

    new-instance v4, Ljava/lang/ref/WeakReference;

    sget-object v5, Lo/gz2;->do:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v4, v3, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v3

    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lo/gz2;->goto()V

    return-object v2

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public else()Z
    .locals 1

    iget-boolean v0, p0, Lo/gz2;->if:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    const-class v2, Lo/gz2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Lo/gz2;

    iget-boolean v2, p0, Lo/gz2;->if:Z

    iget-boolean v3, p1, Lo/gz2;->if:Z

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-boolean v2, p0, Lo/gz2;->for:Z

    iget-boolean v3, p1, Lo/gz2;->for:Z

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget-boolean v2, p0, Lo/gz2;->new:Z

    iget-boolean v3, p1, Lo/gz2;->new:Z

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget v2, p0, Lo/gz2;->do:I

    iget v3, p1, Lo/gz2;->do:I

    if-eq v2, v3, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Lo/gz2;->do:Lo/wz2;

    iget-object v3, p1, Lo/gz2;->do:Lo/wz2;

    if-eq v2, v3, :cond_7

    return v1

    :cond_7
    iget-object v2, p0, Lo/gz2;->do:Lo/xz2;

    iget-object p1, p1, Lo/gz2;->do:Lo/xz2;

    if-eq v2, p1, :cond_8

    return v1

    :cond_8
    return v0
.end method

.method public for()I
    .locals 1

    iget v0, p0, Lo/gz2;->do:I

    return v0
.end method

.method public hashCode()I
    .locals 5

    iget-boolean v0, p0, Lo/gz2;->if:Z

    const/16 v1, 0x4cf

    const/16 v2, 0x4d5

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d5

    :goto_0
    const/16 v3, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lo/gz2;->for:Z

    if-eqz v4, :cond_1

    const/16 v4, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v4, 0x4d5

    :goto_1
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lo/gz2;->new:Z

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x4d5

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/gz2;->do:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/gz2;->do:Lo/wz2;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/gz2;->do:Lo/xz2;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public if()Z
    .locals 1

    iget-boolean v0, p0, Lo/gz2;->for:Z

    return v0
.end method

.method public new()Lo/wz2;
    .locals 1

    iget-object v0, p0, Lo/gz2;->do:Lo/wz2;

    return-object v0
.end method

.method public this(Lo/wz2;)V
    .locals 0

    iput-object p1, p0, Lo/gz2;->do:Lo/wz2;

    return-void
.end method

.method public try()Lo/xz2;
    .locals 1

    iget-object v0, p0, Lo/gz2;->do:Lo/xz2;

    return-object v0
.end method
