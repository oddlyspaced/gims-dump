.class public Lo/default$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$case;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/default;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lo/default;


# direct methods
.method public constructor <init>(Lo/default;)V
    .locals 0

    iput-object p1, p0, Lo/default$if;->do:Lo/default;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Lo/default$if;->do:Lo/default;

    iget-object v0, v0, Lo/default;->do:Landroid/view/Window$Callback;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
