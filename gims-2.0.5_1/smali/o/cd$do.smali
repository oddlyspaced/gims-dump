.class public Lo/cd$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cd;->return()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Ljava/util/ArrayList;

.field public final synthetic do:Lo/cd;


# direct methods
.method public constructor <init>(Lo/cd;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lo/cd$do;->do:Lo/cd;

    iput-object p2, p0, Lo/cd$do;->do:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lo/cd$do;->do:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/cd$break;

    iget-object v2, p0, Lo/cd$do;->do:Lo/cd;

    iget-object v3, v1, Lo/cd$break;->do:Landroidx/recyclerview/widget/RecyclerView$private;

    iget v4, v1, Lo/cd$break;->do:I

    iget v5, v1, Lo/cd$break;->if:I

    iget v6, v1, Lo/cd$break;->for:I

    iget v7, v1, Lo/cd$break;->new:I

    invoke-virtual/range {v2 .. v7}, Lo/cd;->k5YJAF0ohY(Landroidx/recyclerview/widget/RecyclerView$private;IIII)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/cd$do;->do:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lo/cd$do;->do:Lo/cd;

    iget-object v0, v0, Lo/cd;->else:Ljava/util/ArrayList;

    iget-object v1, p0, Lo/cd$do;->do:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
