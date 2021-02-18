.class public final Lo/rz0;
.super Lo/zy0$do;
.source ""


# instance fields
.field public final synthetic do:Ljava/lang/String;

.field public final synthetic do:Lo/ye1;

.field public final synthetic if:Lo/zy0;


# direct methods
.method public constructor <init>(Lo/zy0;Ljava/lang/String;Lo/ye1;)V
    .locals 0

    iput-object p1, p0, Lo/rz0;->if:Lo/zy0;

    iput-object p2, p0, Lo/rz0;->do:Ljava/lang/String;

    iput-object p3, p0, Lo/rz0;->do:Lo/ye1;

    invoke-direct {p0, p1}, Lo/zy0$do;-><init>(Lo/zy0;)V

    return-void
.end method


# virtual methods
.method public final do()V
    .locals 3

    iget-object v0, p0, Lo/rz0;->if:Lo/zy0;

    invoke-static {v0}, Lo/zy0;->abstract(Lo/zy0;)Lo/af1;

    move-result-object v0

    iget-object v1, p0, Lo/rz0;->do:Ljava/lang/String;

    iget-object v2, p0, Lo/rz0;->do:Lo/ye1;

    invoke-interface {v0, v1, v2}, Lo/af1;->getMaxUserProperties(Ljava/lang/String;Lo/bf1;)V

    return-void
.end method

.method public final if()V
    .locals 2

    iget-object v0, p0, Lo/rz0;->do:Lo/ye1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ye1;->if(Landroid/os/Bundle;)V

    return-void
.end method
