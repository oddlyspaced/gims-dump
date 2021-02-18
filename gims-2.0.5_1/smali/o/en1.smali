.class public final Lo/en1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic do:I

.field public final synthetic do:J

.field public final synthetic do:Lo/im1;

.field public final synthetic do:Lo/kf1;

.field public final synthetic if:J

.field public final synthetic if:Z


# direct methods
.method public constructor <init>(Lo/im1;Lo/kf1;JIJZ)V
    .locals 0

    iput-object p1, p0, Lo/en1;->do:Lo/im1;

    iput-object p2, p0, Lo/en1;->do:Lo/kf1;

    iput-wide p3, p0, Lo/en1;->do:J

    iput p5, p0, Lo/en1;->do:I

    iput-wide p6, p0, Lo/en1;->if:J

    iput-boolean p8, p0, Lo/en1;->if:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lo/en1;->do:Lo/im1;

    iget-object v1, p0, Lo/en1;->do:Lo/kf1;

    invoke-virtual {v0, v1}, Lo/im1;->transient(Lo/kf1;)V

    iget-object v0, p0, Lo/en1;->do:Lo/im1;

    iget-wide v1, p0, Lo/en1;->do:J

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lo/im1;->strictfp(JZ)V

    iget-object v4, p0, Lo/en1;->do:Lo/im1;

    iget-object v5, p0, Lo/en1;->do:Lo/kf1;

    iget v6, p0, Lo/en1;->do:I

    iget-wide v7, p0, Lo/en1;->if:J

    iget-boolean v10, p0, Lo/en1;->if:Z

    const/4 v9, 0x1

    invoke-static/range {v4 .. v10}, Lo/im1;->MmEVU59Uiz(Lo/im1;Lo/kf1;IJZZ)V

    return-void
.end method
