.class public final Lo/hn1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic do:I

.field public final synthetic do:J

.field public final synthetic do:Lo/im1;

.field public final synthetic do:Lo/kf1;

.field public final synthetic if:Z


# direct methods
.method public constructor <init>(Lo/im1;Lo/kf1;IJZ)V
    .locals 0

    iput-object p1, p0, Lo/hn1;->do:Lo/im1;

    iput-object p2, p0, Lo/hn1;->do:Lo/kf1;

    iput p3, p0, Lo/hn1;->do:I

    iput-wide p4, p0, Lo/hn1;->do:J

    iput-boolean p6, p0, Lo/hn1;->if:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lo/hn1;->do:Lo/im1;

    iget-object v1, p0, Lo/hn1;->do:Lo/kf1;

    invoke-virtual {v0, v1}, Lo/im1;->transient(Lo/kf1;)V

    iget-object v2, p0, Lo/hn1;->do:Lo/im1;

    iget-object v3, p0, Lo/hn1;->do:Lo/kf1;

    iget v4, p0, Lo/hn1;->do:I

    iget-wide v5, p0, Lo/hn1;->do:J

    iget-boolean v8, p0, Lo/hn1;->if:Z

    const/4 v7, 0x0

    invoke-static/range {v2 .. v8}, Lo/im1;->MmEVU59Uiz(Lo/im1;Lo/kf1;IJZZ)V

    return-void
.end method
