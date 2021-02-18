.class public final Lo/xn1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic do:J

.field public final synthetic do:Lo/rn1;

.field public final synthetic do:Lo/un1;


# direct methods
.method public constructor <init>(Lo/un1;Lo/rn1;J)V
    .locals 0

    iput-object p1, p0, Lo/xn1;->do:Lo/un1;

    iput-object p2, p0, Lo/xn1;->do:Lo/rn1;

    iput-wide p3, p0, Lo/xn1;->do:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lo/xn1;->do:Lo/un1;

    iget-object v1, p0, Lo/xn1;->do:Lo/rn1;

    iget-wide v2, p0, Lo/xn1;->do:J

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lo/un1;->MmEVU59Uiz(Lo/un1;Lo/rn1;ZJ)V

    iget-object v0, p0, Lo/xn1;->do:Lo/un1;

    const/4 v1, 0x0

    iput-object v1, v0, Lo/un1;->for:Lo/rn1;

    invoke-virtual {v0}, Lo/hi1;->import()Lo/zn1;

    move-result-object v0

    invoke-virtual {v0, v1}, Lo/zn1;->synchronized(Lo/rn1;)V

    return-void
.end method
