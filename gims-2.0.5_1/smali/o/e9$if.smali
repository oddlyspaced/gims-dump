.class public Lo/e9$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/e9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "if"
.end annotation


# instance fields
.field public final synthetic do:Lo/e9;


# direct methods
.method public constructor <init>(Lo/e9;)V
    .locals 0

    iput-object p1, p0, Lo/e9$if;->do:Lo/e9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lo/e9$if;->do:Lo/e9;

    iget-boolean v1, v0, Lo/e9;->try:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lo/e9;->for:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iput-boolean v2, v0, Lo/e9;->for:Z

    iget-object v0, v0, Lo/e9;->do:Lo/e9$do;

    invoke-virtual {v0}, Lo/e9$do;->const()V

    :cond_1
    iget-object v0, p0, Lo/e9$if;->do:Lo/e9;

    iget-object v0, v0, Lo/e9;->do:Lo/e9$do;

    invoke-virtual {v0}, Lo/e9$do;->goto()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lo/e9$if;->do:Lo/e9;

    invoke-virtual {v1}, Lo/e9;->return()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lo/e9$if;->do:Lo/e9;

    iget-boolean v3, v1, Lo/e9;->new:Z

    if-eqz v3, :cond_3

    iput-boolean v2, v1, Lo/e9;->new:Z

    invoke-virtual {v1}, Lo/e9;->for()V

    :cond_3
    invoke-virtual {v0}, Lo/e9$do;->do()V

    invoke-virtual {v0}, Lo/e9$do;->if()I

    move-result v1

    invoke-virtual {v0}, Lo/e9$do;->for()I

    move-result v0

    iget-object v2, p0, Lo/e9$if;->do:Lo/e9;

    invoke-virtual {v2, v1, v0}, Lo/e9;->break(II)V

    iget-object v0, p0, Lo/e9$if;->do:Lo/e9;

    iget-object v0, v0, Lo/e9;->do:Landroid/view/View;

    invoke-static {v0, p0}, Lo/p8;->E8bi4wr5u2(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_4
    :goto_0
    iget-object v0, p0, Lo/e9$if;->do:Lo/e9;

    iput-boolean v2, v0, Lo/e9;->try:Z

    return-void
.end method
