.class public Lo/iu;
.super Landroid/app/Fragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iu$do;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public do:Landroid/app/Fragment;

.field public final do:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/iu;",
            ">;"
        }
    .end annotation
.end field

.field public do:Lo/dn;

.field public do:Lo/iu;

.field public final do:Lo/ku;

.field public final do:Lo/yt;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lo/yt;

    invoke-direct {v0}, Lo/yt;-><init>()V

    invoke-direct {p0, v0}, Lo/iu;-><init>(Lo/yt;)V

    return-void
.end method

.method public constructor <init>(Lo/yt;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    new-instance v0, Lo/iu$do;

    invoke-direct {v0, p0}, Lo/iu$do;-><init>(Lo/iu;)V

    iput-object v0, p0, Lo/iu;->do:Lo/ku;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/iu;->do:Ljava/util/Set;

    iput-object p1, p0, Lo/iu;->do:Lo/yt;

    return-void
.end method


# virtual methods
.method public final break()V
    .locals 1

    iget-object v0, p0, Lo/iu;->do:Lo/iu;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lo/iu;->else(Lo/iu;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/iu;->do:Lo/iu;

    :cond_0
    return-void
.end method

.method public final case(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p0}, Lo/iu;->break()V

    invoke-static {p1}, Lo/wm;->for(Landroid/content/Context;)Lo/wm;

    move-result-object v0

    invoke-virtual {v0}, Lo/wm;->catch()Lo/ju;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ju;->else(Landroid/app/Activity;)Lo/iu;

    move-result-object p1

    iput-object p1, p0, Lo/iu;->do:Lo/iu;

    invoke-virtual {p0, p1}, Landroid/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lo/iu;->do:Lo/iu;

    invoke-virtual {p1, p0}, Lo/iu;->do(Lo/iu;)V

    :cond_0
    return-void
.end method

.method public final do(Lo/iu;)V
    .locals 1

    iget-object v0, p0, Lo/iu;->do:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final else(Lo/iu;)V
    .locals 1

    iget-object v0, p0, Lo/iu;->do:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final for()Landroid/app/Fragment;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Fragment;->getParentFragment()Landroid/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lo/iu;->do:Landroid/app/Fragment;

    :goto_1
    return-object v0
.end method

.method public goto(Landroid/app/Fragment;)V
    .locals 1

    iput-object p1, p0, Lo/iu;->do:Landroid/app/Fragment;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/iu;->case(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public if()Lo/yt;
    .locals 1

    iget-object v0, p0, Lo/iu;->do:Lo/yt;

    return-object v0
.end method

.method public new()Lo/dn;
    .locals 1

    iget-object v0, p0, Lo/iu;->do:Lo/dn;

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    :try_start_0
    invoke-virtual {p0, p1}, Lo/iu;->case(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x5

    const-string v0, "RMFragment"

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lo/iu;->do:Lo/yt;

    invoke-virtual {v0}, Lo/yt;->for()V

    invoke-virtual {p0}, Lo/iu;->break()V

    return-void
.end method

.method public onDetach()V
    .locals 0

    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    invoke-virtual {p0}, Lo/iu;->break()V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    iget-object v0, p0, Lo/iu;->do:Lo/yt;

    invoke-virtual {v0}, Lo/yt;->new()V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    iget-object v0, p0, Lo/iu;->do:Lo/yt;

    invoke-virtual {v0}, Lo/yt;->try()V

    return-void
.end method

.method public this(Lo/dn;)V
    .locals 0

    iput-object p1, p0, Lo/iu;->do:Lo/dn;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroid/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/iu;->for()Landroid/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public try()Lo/ku;
    .locals 1

    iget-object v0, p0, Lo/iu;->do:Lo/ku;

    return-object v0
.end method
