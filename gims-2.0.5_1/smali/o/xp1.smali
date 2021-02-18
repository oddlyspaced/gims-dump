.class public final Lo/xp1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic do:Lo/cq1;

.field public final synthetic do:Lo/up1;


# direct methods
.method public constructor <init>(Lo/up1;Lo/cq1;)V
    .locals 0

    iput-object p1, p0, Lo/xp1;->do:Lo/up1;

    iput-object p2, p0, Lo/xp1;->do:Lo/cq1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo/xp1;->do:Lo/up1;

    iget-object v1, p0, Lo/xp1;->do:Lo/cq1;

    invoke-static {v0, v1}, Lo/up1;->public(Lo/up1;Lo/cq1;)V

    iget-object v0, p0, Lo/xp1;->do:Lo/up1;

    invoke-virtual {v0}, Lo/up1;->class()V

    return-void
.end method
