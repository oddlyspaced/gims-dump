.class public final Lo/yn1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic do:J

.field public final synthetic do:Lo/un1;


# direct methods
.method public constructor <init>(Lo/un1;J)V
    .locals 0

    iput-object p1, p0, Lo/yn1;->do:Lo/un1;

    iput-wide p2, p0, Lo/yn1;->do:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lo/yn1;->do:Lo/un1;

    invoke-virtual {v0}, Lo/hi1;->super()Lo/gf1;

    move-result-object v0

    iget-wide v1, p0, Lo/yn1;->do:J

    invoke-virtual {v0, v1, v2}, Lo/gf1;->static(J)V

    iget-object v0, p0, Lo/yn1;->do:Lo/un1;

    const/4 v1, 0x0

    iput-object v1, v0, Lo/un1;->for:Lo/rn1;

    return-void
.end method
