.class public Lo/a0$if;
.super Landroidx/appcompat/view/menu/ActionMenuItemView$if;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "if"
.end annotation


# instance fields
.field public final synthetic do:Lo/a0;


# direct methods
.method public constructor <init>(Lo/a0;)V
    .locals 0

    iput-object p1, p0, Lo/a0$if;->do:Lo/a0;

    invoke-direct {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView$if;-><init>()V

    return-void
.end method


# virtual methods
.method public do()Lo/u;
    .locals 1

    iget-object v0, p0, Lo/a0$if;->do:Lo/a0;

    iget-object v0, v0, Lo/a0;->do:Lo/a0$do;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/q;->for()Lo/p;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
