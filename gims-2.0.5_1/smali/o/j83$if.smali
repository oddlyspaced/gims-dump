.class public Lo/j83$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/j83;->iq0aIYvzK9(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lo/j83;


# direct methods
.method public constructor <init>(Lo/j83;)V
    .locals 0

    iput-object p1, p0, Lo/j83$if;->do:Lo/j83;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lo/j83$if;->do:Lo/j83;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->case()Lo/ua;

    move-result-object v0

    const-class v1, Lin/nic/gimkerala/Activities/SelectContactActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lo/j83$if;->do:Lo/j83;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->vVgm4N04J9(Landroid/content/Intent;)V

    return-void
.end method
