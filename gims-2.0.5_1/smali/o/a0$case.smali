.class public Lo/a0$case;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/r$do;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "case"
.end annotation


# instance fields
.field public final synthetic do:Lo/a0;


# direct methods
.method public constructor <init>(Lo/a0;)V
    .locals 0

    iput-object p1, p0, Lo/a0$case;->do:Lo/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public do(Lo/l;Z)V
    .locals 2

    instance-of v0, p1, Lo/w;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lo/l;->abstract()Lo/l;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/l;->try(Z)V

    :cond_0
    iget-object v0, p0, Lo/a0$case;->do:Lo/a0;

    invoke-virtual {v0}, Lo/g;->const()Lo/r$do;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lo/r$do;->do(Lo/l;Z)V

    :cond_1
    return-void
.end method

.method public if(Lo/l;)Z
    .locals 3

    iget-object v0, p0, Lo/a0$case;->do:Lo/a0;

    invoke-static {v0}, Lo/a0;->return(Lo/a0;)Lo/l;

    move-result-object v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lo/a0$case;->do:Lo/a0;

    move-object v2, p1

    check-cast v2, Lo/w;

    invoke-virtual {v2}, Lo/w;->getItem()Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    iput v2, v0, Lo/a0;->else:I

    iget-object v0, p0, Lo/a0$case;->do:Lo/a0;

    invoke-virtual {v0}, Lo/g;->const()Lo/r$do;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lo/r$do;->if(Lo/l;)Z

    move-result v1

    :cond_1
    return v1
.end method
