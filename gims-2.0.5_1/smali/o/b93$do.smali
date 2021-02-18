.class public Lo/b93$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/b93$for$do;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/b93;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Landroid/text/style/ClickableSpan;

.field public final synthetic do:Landroid/widget/TextView;

.field public final synthetic do:Lo/b93;


# direct methods
.method public constructor <init>(Lo/b93;Landroid/widget/TextView;Landroid/text/style/ClickableSpan;)V
    .locals 0

    iput-object p1, p0, Lo/b93$do;->do:Lo/b93;

    iput-object p2, p0, Lo/b93$do;->do:Landroid/widget/TextView;

    iput-object p3, p0, Lo/b93$do;->do:Landroid/text/style/ClickableSpan;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public do()V
    .locals 3

    iget-object v0, p0, Lo/b93$do;->do:Lo/b93;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/b93;->do(Lo/b93;Z)Z

    iget-object v0, p0, Lo/b93$do;->do:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->performHapticFeedback(I)Z

    iget-object v0, p0, Lo/b93$do;->do:Lo/b93;

    iget-object v1, p0, Lo/b93$do;->do:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lo/b93;->catch(Landroid/widget/TextView;)V

    iget-object v0, p0, Lo/b93$do;->do:Lo/b93;

    iget-object v1, p0, Lo/b93$do;->do:Landroid/widget/TextView;

    iget-object v2, p0, Lo/b93$do;->do:Landroid/text/style/ClickableSpan;

    invoke-virtual {v0, v1, v2}, Lo/b93;->try(Landroid/widget/TextView;Landroid/text/style/ClickableSpan;)V

    return-void
.end method
