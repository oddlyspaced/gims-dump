.class public Lo/h1$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/h1;-><init>(Landroid/content/Context;Landroid/view/View;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lo/h1;


# direct methods
.method public constructor <init>(Lo/h1;)V
    .locals 0

    iput-object p1, p0, Lo/h1$if;->do:Lo/h1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    iget-object v0, p0, Lo/h1$if;->do:Lo/h1;

    iget-object v1, v0, Lo/h1;->do:Lo/h1$for;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lo/h1$for;->do(Lo/h1;)V

    :cond_0
    return-void
.end method
