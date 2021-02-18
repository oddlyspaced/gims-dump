.class public abstract Lo/tv;
.super Lo/lv;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/tv$do;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "Z:",
        "Ljava/lang/Object;",
        ">",
        "Lo/lv<",
        "TZ;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static do:Ljava/lang/Integer;


# instance fields
.field public do:Landroid/view/View$OnAttachStateChangeListener;

.field public final do:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final do:Lo/tv$do;

.field public for:Z

.field public if:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lo/lv;-><init>()V

    invoke-static {p1}, Lo/jw;->new(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lo/tv;->do:Landroid/view/View;

    new-instance v0, Lo/tv$do;

    invoke-direct {v0, p1}, Lo/tv$do;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lo/tv;->do:Lo/tv$do;

    return-void
.end method


# virtual methods
.method public break(Lo/rv;)V
    .locals 1

    iget-object v0, p0, Lo/tv;->do:Lo/tv$do;

    invoke-virtual {v0, p1}, Lo/tv$do;->new(Lo/rv;)V

    return-void
.end method

.method public case(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Lo/lv;->case(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lo/tv;->new()V

    return-void
.end method

.method public class(Lo/rv;)V
    .locals 1

    iget-object v0, p0, Lo/tv;->do:Lo/tv$do;

    invoke-virtual {v0, p1}, Lo/tv$do;->catch(Lo/rv;)V

    return-void
.end method

.method public final const()V
    .locals 2

    iget-object v0, p0, Lo/tv;->do:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lo/tv;->for:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/tv;->do:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/tv;->for:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final final(Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lo/tv;->do:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/tv;->do:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/tv;->do:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final for()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lo/tv;->do:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/tv;->do:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Lo/tv;->do:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public goto(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Lo/lv;->goto(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lo/tv;->do:Lo/tv$do;

    invoke-virtual {p1}, Lo/tv$do;->if()V

    iget-boolean p1, p0, Lo/tv;->if:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lo/tv;->const()V

    :cond_0
    return-void
.end method

.method public if(Lo/dv;)V
    .locals 0

    invoke-virtual {p0, p1}, Lo/tv;->final(Ljava/lang/Object;)V

    return-void
.end method

.method public final new()V
    .locals 2

    iget-object v0, p0, Lo/tv;->do:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lo/tv;->for:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/tv;->do:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/tv;->for:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public this()Lo/dv;
    .locals 2

    invoke-virtual {p0}, Lo/tv;->for()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lo/dv;

    if-eqz v1, :cond_0

    check-cast v0, Lo/dv;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must not call setTag() on a view Glide is targeting"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Target for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/tv;->do:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
