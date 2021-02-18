.class public Lo/b9$if;
.super Lo/b9$do;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/b9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation


# direct methods
.method public constructor <init>(Lo/b9;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/b9$do;-><init>(Lo/b9;)V

    return-void
.end method


# virtual methods
.method public findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    iget-object v0, p0, Lo/b9$do;->do:Lo/b9;

    invoke-virtual {v0, p1}, Lo/b9;->for(I)Lo/a9;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lo/a9;->A8jgpJHWfH()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    return-object p1
.end method
