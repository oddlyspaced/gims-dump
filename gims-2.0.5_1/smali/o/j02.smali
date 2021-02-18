.class public Lo/j02;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o82;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/o82<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final if:Ljava/lang/Object;


# instance fields
.field public volatile do:Ljava/lang/Object;

.field public volatile do:Lo/o82;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/o82<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/j02;->if:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo/o82;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/o82<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lo/j02;->if:Ljava/lang/Object;

    iput-object v0, p0, Lo/j02;->do:Ljava/lang/Object;

    iput-object p1, p0, Lo/j02;->do:Lo/o82;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lo/j02;->do:Ljava/lang/Object;

    sget-object v1, Lo/j02;->if:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo/j02;->do:Ljava/lang/Object;

    sget-object v1, Lo/j02;->if:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo/j02;->do:Lo/o82;

    invoke-interface {v0}, Lo/o82;->get()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lo/j02;->do:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lo/j02;->do:Lo/o82;

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
