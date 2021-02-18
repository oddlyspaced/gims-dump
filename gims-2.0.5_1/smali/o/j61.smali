.class public Lo/j61;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/j61$do;
    }
.end annotation


# static fields
.field public static volatile do:Lo/j61;

.field public static final for:Lo/j61;

.field public static volatile if:Lo/j61;


# instance fields
.field public final do:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/j61$do;",
            "Lo/w61$new<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/j61;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo/j61;-><init>(Z)V

    sput-object v0, Lo/j61;->for:Lo/j61;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/j61;->do:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lo/j61;->do:Ljava/util/Map;

    return-void
.end method

.method public static do()Lo/j61;
    .locals 2

    sget-object v0, Lo/j61;->do:Lo/j61;

    if-nez v0, :cond_1

    const-class v1, Lo/j61;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lo/j61;->do:Lo/j61;

    if-nez v0, :cond_0

    sget-object v0, Lo/j61;->for:Lo/j61;

    sput-object v0, Lo/j61;->do:Lo/j61;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static for()Lo/j61;
    .locals 2

    const-class v0, Lo/j61;

    sget-object v1, Lo/j61;->if:Lo/j61;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    monitor-enter v0

    :try_start_0
    sget-object v1, Lo/j61;->if:Lo/j61;

    if-eqz v1, :cond_1

    monitor-exit v0

    return-object v1

    :cond_1
    invoke-static {v0}, Lo/v61;->if(Ljava/lang/Class;)Lo/j61;

    move-result-object v1

    sput-object v1, Lo/j61;->if:Lo/j61;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final if(Lo/f81;I)Lo/w61$new;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lo/f81;",
            ">(TContainingType;I)",
            "Lo/w61$new<",
            "TContainingType;*>;"
        }
    .end annotation

    iget-object v0, p0, Lo/j61;->do:Ljava/util/Map;

    new-instance v1, Lo/j61$do;

    invoke-direct {v1, p1, p2}, Lo/j61$do;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/w61$new;

    return-object p1
.end method
