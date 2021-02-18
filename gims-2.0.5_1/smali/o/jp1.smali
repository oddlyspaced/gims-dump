.class public final Lo/jp1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public do:J

.field public final synthetic do:Lo/kp1;

.field public if:J


# direct methods
.method public constructor <init>(Lo/kp1;JJ)V
    .locals 0

    iput-object p1, p0, Lo/jp1;->do:Lo/kp1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lo/jp1;->do:J

    iput-wide p4, p0, Lo/jp1;->if:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo/jp1;->do:Lo/kp1;

    iget-object v0, v0, Lo/kp1;->do:Lo/fp1;

    invoke-virtual {v0}, Lo/yl1;->if()Lo/yk1;

    move-result-object v0

    new-instance v1, Lo/np1;

    invoke-direct {v1, p0}, Lo/np1;-><init>(Lo/jp1;)V

    invoke-virtual {v0, v1}, Lo/yk1;->default(Ljava/lang/Runnable;)V

    return-void
.end method
