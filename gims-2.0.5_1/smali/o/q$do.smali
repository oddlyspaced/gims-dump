.class public Lo/q$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lo/q;


# direct methods
.method public constructor <init>(Lo/q;)V
    .locals 0

    iput-object p1, p0, Lo/q$do;->do:Lo/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 1

    iget-object v0, p0, Lo/q$do;->do:Lo/q;

    invoke-virtual {v0}, Lo/q;->try()V

    return-void
.end method
