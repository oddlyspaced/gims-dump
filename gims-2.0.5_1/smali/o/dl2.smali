.class public Lo/dl2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/qk2;
.implements Lo/ok2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dl2$do;
    }
.end annotation


# static fields
.field public static final do:Ljava/lang/reflect/Method;


# instance fields
.field public final do:Ljava/lang/ref/ReferenceQueue;

.field public final do:Ljava/util/Map;

.field public final do:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lo/dl2;->for()Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lo/dl2;->do:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-direct {p0, v0}, Lo/dl2;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lo/dl2;->do:Ljava/lang/ref/ReferenceQueue;

    iput-object p1, p0, Lo/dl2;->do:Ljava/util/Map;

    instance-of p1, p1, Ljava/util/concurrent/ConcurrentMap;

    iput-boolean p1, p0, Lo/dl2;->do:Z

    return-void
.end method

.method public static for()Ljava/lang/reflect/Method;
    .locals 5

    const-class v0, Ljava/lang/Object;

    :try_start_0
    const-string v1, "java.util.concurrent.ConcurrentMap"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "remove"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lo/e53;

    invoke-direct {v1, v0}, Lo/e53;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lo/dl2;->do:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-virtual {p0}, Lo/dl2;->new()V

    return-void
.end method

.method public do()Z
    .locals 1

    iget-boolean v0, p0, Lo/dl2;->do:Z

    return v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo/dl2;->new()V

    iget-object v0, p0, Lo/dl2;->do:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/Reference;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public if(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0}, Lo/dl2;->new()V

    iget-object v0, p0, Lo/dl2;->do:Ljava/util/Map;

    new-instance v1, Lo/dl2$do;

    iget-object v2, p0, Lo/dl2;->do:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1, p1, p2, v2}, Lo/dl2$do;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final new()V
    .locals 6

    :cond_0
    :goto_0
    iget-object v0, p0, Lo/dl2;->do:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Lo/dl2$do;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lo/dl2$do;->do()Ljava/lang/Object;

    move-result-object v1

    iget-boolean v2, p0, Lo/dl2;->do:Z

    if-eqz v2, :cond_2

    :try_start_0
    sget-object v2, Lo/dl2;->do:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lo/dl2;->do:Ljava/util/Map;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v0, v4, v1

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lo/e53;

    invoke-direct {v1, v0}, Lo/e53;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lo/e53;

    invoke-direct {v1, v0}, Lo/e53;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    iget-object v2, p0, Lo/dl2;->do:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_0

    iget-object v0, p0, Lo/dl2;->do:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
