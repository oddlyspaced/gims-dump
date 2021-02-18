.class public Lo/ab$const;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/fragment/app/Fragment$try;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "const"
.end annotation


# instance fields
.field public do:I

.field public final do:Lo/sa;

.field public final do:Z


# direct methods
.method public constructor <init>(Lo/sa;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lo/ab$const;->do:Z

    iput-object p1, p0, Lo/ab$const;->do:Lo/sa;

    return-void
.end method


# virtual methods
.method public do()V
    .locals 1

    iget v0, p0, Lo/ab$const;->do:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/ab$const;->do:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo/ab$const;->do:Lo/sa;

    iget-object v0, v0, Lo/sa;->do:Lo/ab;

    invoke-virtual {v0}, Lo/ab;->rsUCqoMF9i()V

    return-void
.end method

.method public for()V
    .locals 4

    iget-object v0, p0, Lo/ab$const;->do:Lo/sa;

    iget-object v1, v0, Lo/sa;->do:Lo/ab;

    iget-boolean v2, p0, Lo/ab$const;->do:Z

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3, v3}, Lo/ab;->throws(Lo/sa;ZZZ)V

    return-void
.end method

.method public if()V
    .locals 1

    iget v0, p0, Lo/ab$const;->do:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/ab$const;->do:I

    return-void
.end method

.method public new()V
    .locals 7

    iget v0, p0, Lo/ab$const;->do:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lo/ab$const;->do:Lo/sa;

    iget-object v3, v3, Lo/sa;->do:Lo/ab;

    iget-object v4, v3, Lo/ab;->if:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_1
    if-ge v1, v4, :cond_2

    iget-object v5, v3, Lo/ab;->if:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->CzcWhxlaZR(Landroidx/fragment/app/Fragment$try;)V

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->dy7cciBBTB()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->jvBm3rlE2e()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lo/ab$const;->do:Lo/sa;

    iget-object v3, v1, Lo/sa;->do:Lo/ab;

    iget-boolean v4, p0, Lo/ab$const;->do:Z

    xor-int/2addr v0, v2

    invoke-virtual {v3, v1, v4, v0, v2}, Lo/ab;->throws(Lo/sa;ZZZ)V

    return-void
.end method

.method public try()Z
    .locals 1

    iget v0, p0, Lo/ab$const;->do:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
