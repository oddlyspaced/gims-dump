.class public final Lo/el$this;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/el;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "this"
.end annotation


# static fields
.field public static final if:Lo/el$this;


# instance fields
.field public volatile do:Ljava/lang/Thread;

.field public volatile do:Lo/el$this;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/el$this;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/el$this;-><init>(Z)V

    sput-object v0, Lo/el$this;->if:Lo/el$this;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lo/el;->do:Lo/el$if;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lo/el$if;->try(Lo/el$this;Ljava/lang/Thread;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public do(Lo/el$this;)V
    .locals 1

    sget-object v0, Lo/el;->do:Lo/el$if;

    invoke-virtual {v0, p0, p1}, Lo/el$if;->new(Lo/el$this;Lo/el$this;)V

    return-void
.end method

.method public if()V
    .locals 2

    iget-object v0, p0, Lo/el$this;->do:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lo/el$this;->do:Ljava/lang/Thread;

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method
