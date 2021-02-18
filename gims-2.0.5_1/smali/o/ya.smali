.class public abstract Lo/ya;
.super Lo/va;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lo/va;"
    }
.end annotation


# instance fields
.field public final do:I

.field public final do:Landroid/app/Activity;

.field public final do:Landroid/content/Context;

.field public final do:Landroid/os/Handler;

.field public final do:Lo/ab;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V
    .locals 1

    invoke-direct {p0}, Lo/va;-><init>()V

    new-instance v0, Lo/ab;

    invoke-direct {v0}, Lo/ab;-><init>()V

    iput-object v0, p0, Lo/ya;->do:Lo/ab;

    iput-object p1, p0, Lo/ya;->do:Landroid/app/Activity;

    const-string p1, "context == null"

    invoke-static {p2, p1}, Lo/v7;->try(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    iput-object p2, p0, Lo/ya;->do:Landroid/content/Context;

    const-string p1, "handler == null"

    invoke-static {p3, p1}, Lo/v7;->try(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Landroid/os/Handler;

    iput-object p3, p0, Lo/ya;->do:Landroid/os/Handler;

    iput p4, p0, Lo/ya;->do:I

    return-void
.end method

.method public constructor <init>(Lo/ua;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, p1, p1, v0, v1}, Lo/ya;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V

    return-void
.end method


# virtual methods
.method public abstract break()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation
.end method

.method public case()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lo/ya;->do:Landroid/content/Context;

    return-object v0
.end method

.method public catch()Landroid/view/LayoutInflater;
    .locals 1

    iget-object v0, p0, Lo/ya;->do:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public const()I
    .locals 1

    iget v0, p0, Lo/ya;->do:I

    return v0
.end method

.method public else()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lo/ya;->do:Landroid/os/Handler;

    return-object v0
.end method

.method public final()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public for(I)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public goto(Landroidx/fragment/app/Fragment;)V
    .locals 0

    return-void
.end method

.method public native()V
    .locals 0

    return-void
.end method

.method public new()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public super(Landroidx/fragment/app/Fragment;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public this(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public try()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lo/ya;->do:Landroid/app/Activity;

    return-object v0
.end method

.method public while(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    const/4 p1, -0x1

    if-ne p3, p1, :cond_0

    iget-object p1, p0, Lo/ya;->do:Landroid/content/Context;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Starting activity with a requestCode requires a FragmentActivity host"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
