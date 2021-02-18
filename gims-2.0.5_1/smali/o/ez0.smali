.class public final Lo/ez0;
.super Lo/zy0$do;
.source ""


# instance fields
.field public final synthetic do:Landroid/os/Bundle;

.field public final synthetic do:Ljava/lang/String;

.field public final synthetic if:Ljava/lang/String;

.field public final synthetic if:Lo/zy0;


# direct methods
.method public constructor <init>(Lo/zy0;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lo/ez0;->if:Lo/zy0;

    iput-object p2, p0, Lo/ez0;->do:Ljava/lang/String;

    iput-object p3, p0, Lo/ez0;->if:Ljava/lang/String;

    iput-object p4, p0, Lo/ez0;->do:Landroid/os/Bundle;

    invoke-direct {p0, p1}, Lo/zy0$do;-><init>(Lo/zy0;)V

    return-void
.end method


# virtual methods
.method public final do()V
    .locals 4

    iget-object v0, p0, Lo/ez0;->if:Lo/zy0;

    invoke-static {v0}, Lo/zy0;->abstract(Lo/zy0;)Lo/af1;

    move-result-object v0

    iget-object v1, p0, Lo/ez0;->do:Ljava/lang/String;

    iget-object v2, p0, Lo/ez0;->if:Ljava/lang/String;

    iget-object v3, p0, Lo/ez0;->do:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2, v3}, Lo/af1;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
