.class public Lo/t1$if;
.super Lo/v8;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/t1;->final(IJ)Lo/t8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:I

.field public final synthetic do:Lo/t1;

.field public do:Z


# direct methods
.method public constructor <init>(Lo/t1;I)V
    .locals 0

    iput-object p1, p0, Lo/t1$if;->do:Lo/t1;

    iput p2, p0, Lo/t1$if;->do:I

    invoke-direct {p0}, Lo/v8;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo/t1$if;->do:Z

    return-void
.end method


# virtual methods
.method public do(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lo/t1$if;->do:Lo/t1;

    iget-object p1, p1, Lo/t1;->do:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public for(Landroid/view/View;)V
    .locals 1

    iget-boolean p1, p0, Lo/t1$if;->do:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lo/t1$if;->do:Lo/t1;

    iget-object p1, p1, Lo/t1;->do:Landroidx/appcompat/widget/Toolbar;

    iget v0, p0, Lo/t1$if;->do:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public if(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo/t1$if;->do:Z

    return-void
.end method
