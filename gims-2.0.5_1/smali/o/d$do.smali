.class public Lo/d$do;
.super Lo/v8;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public do:I

.field public final synthetic do:Lo/d;

.field public do:Z


# direct methods
.method public constructor <init>(Lo/d;)V
    .locals 0

    iput-object p1, p0, Lo/d$do;->do:Lo/d;

    invoke-direct {p0}, Lo/v8;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo/d$do;->do:Z

    iput p1, p0, Lo/d$do;->do:I

    return-void
.end method


# virtual methods
.method public do(Landroid/view/View;)V
    .locals 1

    iget-boolean p1, p0, Lo/d$do;->do:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lo/d$do;->do:Z

    iget-object p1, p0, Lo/d$do;->do:Lo/d;

    iget-object p1, p1, Lo/d;->do:Lo/u8;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lo/u8;->do(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public for(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lo/d$do;->do:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/d$do;->do:I

    iget-object v0, p0, Lo/d$do;->do:Lo/d;

    iget-object v0, v0, Lo/d;->do:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lo/d$do;->do:Lo/d;

    iget-object p1, p1, Lo/d;->do:Lo/u8;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lo/u8;->for(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lo/d$do;->new()V

    :cond_1
    return-void
.end method

.method public new()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo/d$do;->do:I

    iput-boolean v0, p0, Lo/d$do;->do:Z

    iget-object v0, p0, Lo/d$do;->do:Lo/d;

    invoke-virtual {v0}, Lo/d;->if()V

    return-void
.end method
