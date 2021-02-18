.class public final synthetic Lo/yp0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/qr1;


# instance fields
.field public final do:Ljava/lang/String;

.field public final do:Ljava/util/concurrent/ScheduledFuture;

.field public final do:Lo/bp0;


# direct methods
.method public constructor <init>(Lo/bp0;Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/yp0;->do:Lo/bp0;

    iput-object p2, p0, Lo/yp0;->do:Ljava/lang/String;

    iput-object p3, p0, Lo/yp0;->do:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public final do(Lo/vr1;)V
    .locals 3

    iget-object v0, p0, Lo/yp0;->do:Lo/bp0;

    iget-object v1, p0, Lo/yp0;->do:Ljava/lang/String;

    iget-object v2, p0, Lo/yp0;->do:Ljava/util/concurrent/ScheduledFuture;

    invoke-virtual {v0, v1, v2, p1}, Lo/bp0;->catch(Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;Lo/vr1;)V

    return-void
.end method
