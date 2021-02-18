.class public Lo/package$if;
.super Lo/v8;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/package;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lo/package;


# direct methods
.method public constructor <init>(Lo/package;)V
    .locals 0

    iput-object p1, p0, Lo/package$if;->do:Lo/package;

    invoke-direct {p0}, Lo/v8;-><init>()V

    return-void
.end method


# virtual methods
.method public for(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lo/package$if;->do:Lo/package;

    const/4 v0, 0x0

    iput-object v0, p1, Lo/package;->do:Lo/d;

    iget-object p1, p1, Lo/package;->do:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method
