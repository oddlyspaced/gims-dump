.class public Lo/o$try;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "try"
.end annotation


# instance fields
.field public final do:Landroid/view/MenuItem$OnMenuItemClickListener;

.field public final synthetic do:Lo/o;


# direct methods
.method public constructor <init>(Lo/o;Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 0

    iput-object p1, p0, Lo/o$try;->do:Lo/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/o$try;->do:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Lo/o$try;->do:Landroid/view/MenuItem$OnMenuItemClickListener;

    iget-object v1, p0, Lo/o$try;->do:Lo/o;

    invoke-virtual {v1, p1}, Lo/h;->try(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
