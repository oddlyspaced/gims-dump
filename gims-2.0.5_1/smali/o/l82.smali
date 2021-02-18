.class public final synthetic Lo/l82;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/qr1;


# instance fields
.field public final do:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/l82;->do:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public final do(Lo/vr1;)V
    .locals 1

    iget-object v0, p0, Lo/l82;->do:Ljava/util/concurrent/ScheduledFuture;

    invoke-static {v0, p1}, Lo/m82$do;->try(Ljava/util/concurrent/ScheduledFuture;Lo/vr1;)V

    return-void
.end method
