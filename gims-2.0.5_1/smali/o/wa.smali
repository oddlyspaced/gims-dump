.class public Lo/wa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final do:Lo/ya;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ya<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/ya;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ya<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/wa;->do:Lo/ya;

    return-void
.end method

.method public static if(Lo/ya;)Lo/wa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ya<",
            "*>;)",
            "Lo/wa;"
        }
    .end annotation

    new-instance v0, Lo/wa;

    const-string v1, "callbacks == null"

    invoke-static {p0, v1}, Lo/v7;->try(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lo/ya;

    invoke-direct {v0, p0}, Lo/wa;-><init>(Lo/ya;)V

    return-object v0
.end method


# virtual methods
.method public break(Z)V
    .locals 1

    iget-object v0, p0, Lo/wa;->do:Lo/ya;

    iget-object v0, v0, Lo/ya;->do:Lo/ab;

    invoke-virtual {v0, p1}, Lo/ab;->protected(Z)V

    return-void
.end method

.method public case()V
    .locals 1

    iget-object v0, p0, Lo/wa;->do:Lo/ya;

    iget-object v0, v0, Lo/ya;->do:Lo/ab;

    invoke-virtual {v0}, Lo/ab;->abstract()V

    return-void
.end method

.method public catch(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lo/wa;->do:Lo/ya;

    iget-object v0, v0, Lo/ya;->do:Lo/ab;

    invoke-virtual {v0, p1}, Lo/ab;->DF4wySbyLu(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public class(Landroid/view/Menu;)V
    .locals 1

    iget-object v0, p0, Lo/wa;->do:Lo/ya;

    iget-object v0, v0, Lo/ya;->do:Lo/ab;

    invoke-virtual {v0, p1}, Lo/ab;->lMYVCmh4N6(Landroid/view/Menu;)V

    return-void
.end method

.method public const()V
    .locals 1

    iget-object v0, p0, Lo/wa;->do:Lo/ya;

    iget-object v0, v0, Lo/ya;->do:Lo/ab;

    invoke-virtual {v0}, Lo/ab;->E8bi4wr5u2()V

    return-void
.end method

.method public default()Landroid/os/Parcelable;
    .locals 1

    iget-object v0, p0, Lo/wa;->do:Lo/ya;

    iget-object v0, v0, Lo/ya;->do:Lo/ab;

    invoke-virtual {v0}, Lo/ab;->v7UBPhwL0M()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public do(Landroidx/fragment/app/Fragment;)V
    .locals 2

    iget-object v0, p0, Lo/wa;->do:Lo/ya;

    iget-object v1, v0, Lo/ya;->do:Lo/ab;

    invoke-virtual {v1, v0, v0, p1}, Lo/ab;->import(Lo/ya;Lo/va;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public else(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 1

    iget-object v0, p0, Lo/wa;->do:Lo/ya;

    iget-object v0, v0, Lo/ya;->do:Lo/ab;

    invoke-virtual {v0, p1, p2}, Lo/ab;->continue(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p1

    return p1
.end method

.method public final(Z)V
    .locals 1

    iget-object v0, p0, Lo/wa;->do:Lo/ya;

    iget-object v0, v0, Lo/ya;->do:Lo/ab;

    invoke-virtual {v0, p1}, Lo/ab;->ySOGrplNrs(Z)V

    return-void
.end method

.method public for()V
    .locals 1

    iget-object v0, p0, Lo/wa;->do:Lo/ya;

    iget-object v0, v0, Lo/ya;->do:Lo/ab;

    invoke-virtual {v0}, Lo/ab;->finally()V

    return-void
.end method

.method public goto()V
    .locals 1

    iget-object v0, p0, Lo/wa;->do:Lo/ya;

    iget-object v0, v0, Lo/ya;->do:Lo/ab;

    invoke-virtual {v0}, Lo/ab;->strictfp()V

    return-void
.end method

.method public import()V
    .locals 1

    iget-object v0, p0, Lo/wa;->do:Lo/ya;

    iget-object v0, v0, Lo/ya;->do:Lo/ab;

    invoke-virtual {v0}, Lo/ab;->TNLEeHhOkt()V

    return-void
.end method

.method public native()Z
    .locals 1

    iget-object v0, p0, Lo/wa;->do:Lo/ya;

    iget-object v0, v0, Lo/ya;->do:Lo/ab;

    invoke-virtual {v0}, Lo/ab;->r97nwuuuFj()Z

    move-result v0

    return v0
.end method

.method public new(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Lo/wa;->do:Lo/ya;

    iget-object v0, v0, Lo/ya;->do:Lo/ab;

    invoke-virtual {v0, p1}, Lo/ab;->package(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public public(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, Lo/wa;->do:Lo/ya;

    iget-object v0, v0, Lo/ya;->do:Lo/ab;

    invoke-virtual {v0, p1}, Lo/ab;->IJgKouoXfs(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public return()Lo/za;
    .locals 1

    iget-object v0, p0, Lo/wa;->do:Lo/ya;

    iget-object v0, v0, Lo/ya;->do:Lo/ab;

    return-object v0
.end method

.method public static()V
    .locals 1

    iget-object v0, p0, Lo/wa;->do:Lo/ya;

    iget-object v0, v0, Lo/ya;->do:Lo/ab;

    invoke-virtual {v0}, Lo/ab;->InmAiRcOGk()V

    return-void
.end method

.method public super(Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Lo/wa;->do:Lo/ya;

    iget-object v0, v0, Lo/ya;->do:Lo/ab;

    invoke-virtual {v0, p1}, Lo/ab;->LxXpisMEus(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public switch(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lo/wa;->do:Lo/ya;

    iget-object v0, v0, Lo/ya;->do:Lo/ab;

    invoke-virtual {v0, p1, p2, p3, p4}, Lo/ab;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public this()V
    .locals 1

    iget-object v0, p0, Lo/wa;->do:Lo/ya;

    iget-object v0, v0, Lo/ya;->do:Lo/ab;

    invoke-virtual {v0}, Lo/ab;->interface()V

    return-void
.end method

.method public throw()V
    .locals 1

    iget-object v0, p0, Lo/wa;->do:Lo/ya;

    iget-object v0, v0, Lo/ya;->do:Lo/ab;

    invoke-virtual {v0}, Lo/ab;->kNtBQIfJET()V

    return-void
.end method

.method public throws(Landroid/os/Parcelable;)V
    .locals 2

    iget-object v0, p0, Lo/wa;->do:Lo/ya;

    instance-of v1, v0, Lo/ic;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lo/ya;->do:Lo/ab;

    invoke-virtual {v0, p1}, Lo/ab;->MtlnAj7tpq(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Your FragmentHostCallback must implement ViewModelStoreOwner to call restoreSaveState(). Call restoreAllState()  if you\'re still using retainNestedNonConfig()."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public try(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lo/wa;->do:Lo/ya;

    iget-object v0, v0, Lo/ya;->do:Lo/ab;

    invoke-virtual {v0, p1}, Lo/ab;->private(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public while()V
    .locals 1

    iget-object v0, p0, Lo/wa;->do:Lo/ya;

    iget-object v0, v0, Lo/ya;->do:Lo/ab;

    invoke-virtual {v0}, Lo/ab;->UqblP2iGHv()V

    return-void
.end method
