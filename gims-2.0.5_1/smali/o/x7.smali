.class public abstract Lo/x7;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/x7$if;,
        Lo/x7$do;
    }
.end annotation


# instance fields
.field public do:Lo/x7$if;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public break(Lo/x7$if;)V
    .locals 2

    iget-object v0, p0, Lo/x7;->do:Lo/x7$if;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setVisibilityListener: Setting a new ActionProvider.VisibilityListener when one is already set. Are you reusing this "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " instance while it is still in use somewhere else?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    iput-object p1, p0, Lo/x7;->do:Lo/x7$if;

    return-void
.end method

.method public case(Landroid/view/SubMenu;)V
    .locals 0

    return-void
.end method

.method public do()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public else()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract for()Landroid/view/View;
.end method

.method public goto()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lo/x7;->do:Lo/x7$if;

    return-void
.end method

.method public if()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public new(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Lo/x7;->for()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public this(Lo/x7$do;)V
    .locals 0

    return-void
.end method

.method public try()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
