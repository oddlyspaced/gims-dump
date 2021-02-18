.class public Lo/mu;
.super Landroidx/fragment/app/Fragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/mu$do;
    }
.end annotation


# instance fields
.field public final do:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/mu;",
            ">;"
        }
    .end annotation
.end field

.field public do:Lo/dn;

.field public final do:Lo/ku;

.field public do:Lo/mu;

.field public final do:Lo/yt;

.field public for:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lo/yt;

    invoke-direct {v0}, Lo/yt;-><init>()V

    invoke-direct {p0, v0}, Lo/mu;-><init>(Lo/yt;)V

    return-void
.end method

.method public constructor <init>(Lo/yt;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Lo/mu$do;

    invoke-direct {v0, p0}, Lo/mu$do;-><init>(Lo/mu;)V

    iput-object v0, p0, Lo/mu;->do:Lo/ku;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/mu;->do:Ljava/util/Set;

    iput-object p1, p0, Lo/mu;->do:Lo/yt;

    return-void
.end method


# virtual methods
.method public final E1BrlREOJX(Lo/mu;)V
    .locals 1

    iget-object v0, p0, Lo/mu;->do:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public EapgL8Lwma()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->EapgL8Lwma()V

    iget-object v0, p0, Lo/mu;->do:Lo/yt;

    invoke-virtual {v0}, Lo/yt;->try()V

    return-void
.end method

.method public LTgCZDHuEn(Lo/dn;)V
    .locals 0

    iput-object p1, p0, Lo/mu;->do:Lo/dn;

    return-void
.end method

.method public NIPokHRl1e(Landroidx/fragment/app/Fragment;)V
    .locals 1

    iput-object p1, p0, Lo/mu;->for:Landroidx/fragment/app/Fragment;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->case()Lo/ua;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->case()Lo/ua;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/mu;->xxxZJoJVRp(Lo/ua;)V

    :cond_0
    return-void
.end method

.method public QVG08t07fK()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->QVG08t07fK()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/mu;->for:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Lo/mu;->p1QVmAlsVZ()V

    return-void
.end method

.method public TNLEeHhOkt()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->TNLEeHhOkt()V

    iget-object v0, p0, Lo/mu;->do:Lo/yt;

    invoke-virtual {v0}, Lo/yt;->for()V

    invoke-virtual {p0}, Lo/mu;->p1QVmAlsVZ()V

    return-void
.end method

.method public final VH5MpnqBrm()Landroidx/fragment/app/Fragment;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->finally()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/mu;->for:Landroidx/fragment/app/Fragment;

    :goto_0
    return-object v0
.end method

.method public bRCI5L39oh()Lo/ku;
    .locals 1

    iget-object v0, p0, Lo/mu;->do:Lo/ku;

    return-object v0
.end method

.method public final p1QVmAlsVZ()V
    .locals 1

    iget-object v0, p0, Lo/mu;->do:Lo/mu;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lo/mu;->E1BrlREOJX(Lo/mu;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/mu;->do:Lo/mu;

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/mu;->VH5MpnqBrm()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v7BMuwwfpS()Lo/dn;
    .locals 1

    iget-object v0, p0, Lo/mu;->do:Lo/dn;

    return-object v0
.end method

.method public vvL5A8FqYo()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->vvL5A8FqYo()V

    iget-object v0, p0, Lo/mu;->do:Lo/yt;

    invoke-virtual {v0}, Lo/yt;->new()V

    return-void
.end method

.method public final xxxZJoJVRp(Lo/ua;)V
    .locals 1

    invoke-virtual {p0}, Lo/mu;->p1QVmAlsVZ()V

    invoke-static {p1}, Lo/wm;->for(Landroid/content/Context;)Lo/wm;

    move-result-object v0

    invoke-virtual {v0}, Lo/wm;->catch()Lo/ju;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ju;->this(Lo/ua;)Lo/mu;

    move-result-object p1

    iput-object p1, p0, Lo/mu;->do:Lo/mu;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lo/mu;->do:Lo/mu;

    invoke-virtual {p1, p0}, Lo/mu;->zR2xb6j6BI(Lo/mu;)V

    :cond_0
    return-void
.end method

.method public yDfKw9Cts0(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->yDfKw9Cts0(Landroid/content/Context;)V

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->case()Lo/ua;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/mu;->xxxZJoJVRp(Lo/ua;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    const/4 p1, 0x5

    const-string v0, "SupportRMFragment"

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    :goto_0
    return-void
.end method

.method public yloSzvAzCz()Lo/yt;
    .locals 1

    iget-object v0, p0, Lo/mu;->do:Lo/yt;

    return-object v0
.end method

.method public final zR2xb6j6BI(Lo/mu;)V
    .locals 1

    iget-object v0, p0, Lo/mu;->do:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
