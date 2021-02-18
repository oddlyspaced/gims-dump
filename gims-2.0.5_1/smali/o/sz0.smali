.class public final Lo/sz0;
.super Lo/zy0$do;
.source ""


# instance fields
.field public final synthetic for:Z

.field public final synthetic if:Lo/zy0;


# direct methods
.method public constructor <init>(Lo/zy0;Z)V
    .locals 0

    iput-object p1, p0, Lo/sz0;->if:Lo/zy0;

    iput-boolean p2, p0, Lo/sz0;->for:Z

    invoke-direct {p0, p1}, Lo/zy0$do;-><init>(Lo/zy0;)V

    return-void
.end method


# virtual methods
.method public final do()V
    .locals 2

    iget-object v0, p0, Lo/sz0;->if:Lo/zy0;

    invoke-static {v0}, Lo/zy0;->abstract(Lo/zy0;)Lo/af1;

    move-result-object v0

    iget-boolean v1, p0, Lo/sz0;->for:Z

    invoke-interface {v0, v1}, Lo/af1;->setDataCollectionEnabled(Z)V

    return-void
.end method
