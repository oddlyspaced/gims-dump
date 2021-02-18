.class public Lo/i$for$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/i$for;->new(Lo/l;Landroid/view/MenuItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Landroid/view/MenuItem;

.field public final synthetic do:Lo/i$for;

.field public final synthetic do:Lo/i$new;

.field public final synthetic do:Lo/l;


# direct methods
.method public constructor <init>(Lo/i$for;Lo/i$new;Landroid/view/MenuItem;Lo/l;)V
    .locals 0

    iput-object p1, p0, Lo/i$for$do;->do:Lo/i$for;

    iput-object p2, p0, Lo/i$for$do;->do:Lo/i$new;

    iput-object p3, p0, Lo/i$for$do;->do:Landroid/view/MenuItem;

    iput-object p4, p0, Lo/i$for$do;->do:Lo/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lo/i$for$do;->do:Lo/i$new;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/i$for$do;->do:Lo/i$for;

    iget-object v1, v1, Lo/i$for;->do:Lo/i;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lo/i;->else:Z

    iget-object v0, v0, Lo/i$new;->do:Lo/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/l;->try(Z)V

    iget-object v0, p0, Lo/i$for$do;->do:Lo/i$for;

    iget-object v0, v0, Lo/i$for;->do:Lo/i;

    iput-boolean v1, v0, Lo/i;->else:Z

    :cond_0
    iget-object v0, p0, Lo/i$for$do;->do:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/i$for$do;->do:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/i$for$do;->do:Lo/l;

    iget-object v1, p0, Lo/i$for$do;->do:Landroid/view/MenuItem;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lo/l;->instanceof(Landroid/view/MenuItem;I)Z

    :cond_1
    return-void
.end method
