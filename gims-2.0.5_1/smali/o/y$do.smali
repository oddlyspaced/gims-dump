.class public Lo/y$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/u8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "do"
.end annotation


# instance fields
.field public do:I

.field public final synthetic do:Lo/y;

.field public do:Z


# direct methods
.method public constructor <init>(Lo/y;)V
    .locals 0

    iput-object p1, p0, Lo/y$do;->do:Lo/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo/y$do;->do:Z

    return-void
.end method


# virtual methods
.method public do(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lo/y$do;->do:Lo/y;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/y;->do(Lo/y;I)V

    iput-boolean v0, p0, Lo/y$do;->do:Z

    return-void
.end method

.method public for(Landroid/view/View;)V
    .locals 1

    iget-boolean p1, p0, Lo/y$do;->do:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lo/y$do;->do:Lo/y;

    const/4 v0, 0x0

    iput-object v0, p1, Lo/y;->do:Lo/t8;

    iget v0, p0, Lo/y$do;->do:I

    invoke-static {p1, v0}, Lo/y;->if(Lo/y;I)V

    return-void
.end method

.method public if(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo/y$do;->do:Z

    return-void
.end method

.method public new(Lo/t8;I)Lo/y$do;
    .locals 1

    iget-object v0, p0, Lo/y$do;->do:Lo/y;

    iput-object p1, v0, Lo/y;->do:Lo/t8;

    iput p2, p0, Lo/y$do;->do:I

    return-object p0
.end method
