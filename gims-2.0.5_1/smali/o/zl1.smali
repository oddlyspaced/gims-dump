.class public final Lo/zl1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic do:J

.field public final synthetic do:Ljava/lang/String;

.field public final synthetic do:Lo/fl1;

.field public final synthetic for:Ljava/lang/String;

.field public final synthetic if:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/fl1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lo/zl1;->do:Lo/fl1;

    iput-object p2, p0, Lo/zl1;->do:Ljava/lang/String;

    iput-object p3, p0, Lo/zl1;->if:Ljava/lang/String;

    iput-object p4, p0, Lo/zl1;->for:Ljava/lang/String;

    iput-wide p5, p0, Lo/zl1;->do:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lo/zl1;->do:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/zl1;->do:Lo/fl1;

    invoke-static {v0}, Lo/fl1;->case(Lo/fl1;)Lo/up1;

    move-result-object v0

    invoke-virtual {v0}, Lo/up1;->trgUkXMArI()Lo/el1;

    move-result-object v0

    invoke-virtual {v0}, Lo/el1;->pLjx3Eq93t()Lo/un1;

    move-result-object v0

    iget-object v1, p0, Lo/zl1;->if:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/un1;->JhwFA7sgYj(Ljava/lang/String;Lo/rn1;)V

    return-void

    :cond_0
    new-instance v1, Lo/rn1;

    iget-object v2, p0, Lo/zl1;->for:Ljava/lang/String;

    iget-wide v3, p0, Lo/zl1;->do:J

    invoke-direct {v1, v2, v0, v3, v4}, Lo/rn1;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, Lo/zl1;->do:Lo/fl1;

    invoke-static {v0}, Lo/fl1;->case(Lo/fl1;)Lo/up1;

    move-result-object v0

    invoke-virtual {v0}, Lo/up1;->trgUkXMArI()Lo/el1;

    move-result-object v0

    invoke-virtual {v0}, Lo/el1;->pLjx3Eq93t()Lo/un1;

    move-result-object v0

    iget-object v2, p0, Lo/zl1;->if:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lo/un1;->JhwFA7sgYj(Ljava/lang/String;Lo/rn1;)V

    return-void
.end method
