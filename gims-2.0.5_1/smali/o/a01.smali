.class public final Lo/a01;
.super Lo/zy0$do;
.source ""


# instance fields
.field public final synthetic do:Landroid/app/Activity;

.field public final synthetic do:Lo/ye1;

.field public final synthetic do:Lo/zy0$if;


# direct methods
.method public constructor <init>(Lo/zy0$if;Landroid/app/Activity;Lo/ye1;)V
    .locals 0

    iput-object p1, p0, Lo/a01;->do:Lo/zy0$if;

    iput-object p2, p0, Lo/a01;->do:Landroid/app/Activity;

    iput-object p3, p0, Lo/a01;->do:Lo/ye1;

    iget-object p1, p1, Lo/zy0$if;->do:Lo/zy0;

    invoke-direct {p0, p1}, Lo/zy0$do;-><init>(Lo/zy0;)V

    return-void
.end method


# virtual methods
.method public final do()V
    .locals 5

    iget-object v0, p0, Lo/a01;->do:Lo/zy0$if;

    iget-object v0, v0, Lo/zy0$if;->do:Lo/zy0;

    invoke-static {v0}, Lo/zy0;->abstract(Lo/zy0;)Lo/af1;

    move-result-object v0

    iget-object v1, p0, Lo/a01;->do:Landroid/app/Activity;

    invoke-static {v1}, Lo/nv0;->NbtJpO1RNc(Ljava/lang/Object;)Lo/mv0;

    move-result-object v1

    iget-object v2, p0, Lo/a01;->do:Lo/ye1;

    iget-wide v3, p0, Lo/zy0$do;->if:J

    invoke-interface {v0, v1, v2, v3, v4}, Lo/af1;->onActivitySaveInstanceState(Lo/mv0;Lo/bf1;J)V

    return-void
.end method