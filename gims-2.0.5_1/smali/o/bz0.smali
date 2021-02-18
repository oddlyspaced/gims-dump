.class public final Lo/bz0;
.super Lo/zy0$do;
.source ""


# instance fields
.field public final synthetic do:Landroid/os/Bundle;

.field public final synthetic if:Lo/zy0;


# direct methods
.method public constructor <init>(Lo/zy0;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lo/bz0;->if:Lo/zy0;

    iput-object p2, p0, Lo/bz0;->do:Landroid/os/Bundle;

    invoke-direct {p0, p1}, Lo/zy0$do;-><init>(Lo/zy0;)V

    return-void
.end method


# virtual methods
.method public final do()V
    .locals 4

    iget-object v0, p0, Lo/bz0;->if:Lo/zy0;

    invoke-static {v0}, Lo/zy0;->abstract(Lo/zy0;)Lo/af1;

    move-result-object v0

    iget-object v1, p0, Lo/bz0;->do:Landroid/os/Bundle;

    iget-wide v2, p0, Lo/zy0$do;->do:J

    invoke-interface {v0, v1, v2, v3}, Lo/af1;->setConditionalUserProperty(Landroid/os/Bundle;J)V

    return-void
.end method
