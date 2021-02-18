.class public final Lo/mo1;
.super Lo/qf1;
.source ""


# instance fields
.field public final synthetic do:Lo/zn1;


# direct methods
.method public constructor <init>(Lo/zn1;Lo/am1;)V
    .locals 0

    iput-object p1, p0, Lo/mo1;->do:Lo/zn1;

    invoke-direct {p0, p2}, Lo/qf1;-><init>(Lo/am1;)V

    return-void
.end method


# virtual methods
.method public final if()V
    .locals 2

    iget-object v0, p0, Lo/mo1;->do:Lo/zn1;

    invoke-virtual {v0}, Lo/yl1;->for()Lo/ak1;

    move-result-object v0

    invoke-virtual {v0}, Lo/ak1;->interface()Lo/ck1;

    move-result-object v0

    const-string v1, "Tasks have been queued for a long time"

    invoke-virtual {v0, v1}, Lo/ck1;->do(Ljava/lang/String;)V

    return-void
.end method
