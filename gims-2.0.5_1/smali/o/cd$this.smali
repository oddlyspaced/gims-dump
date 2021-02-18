.class public Lo/cd$this;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "this"
.end annotation


# instance fields
.field public do:I

.field public do:Landroidx/recyclerview/widget/RecyclerView$private;

.field public for:I

.field public if:I

.field public if:Landroidx/recyclerview/widget/RecyclerView$private;

.field public new:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$private;Landroidx/recyclerview/widget/RecyclerView$private;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cd$this;->do:Landroidx/recyclerview/widget/RecyclerView$private;

    iput-object p2, p0, Lo/cd$this;->if:Landroidx/recyclerview/widget/RecyclerView$private;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$private;Landroidx/recyclerview/widget/RecyclerView$private;IIII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo/cd$this;-><init>(Landroidx/recyclerview/widget/RecyclerView$private;Landroidx/recyclerview/widget/RecyclerView$private;)V

    iput p3, p0, Lo/cd$this;->do:I

    iput p4, p0, Lo/cd$this;->if:I

    iput p5, p0, Lo/cd$this;->for:I

    iput p6, p0, Lo/cd$this;->new:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChangeInfo{oldHolder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/cd$this;->do:Landroidx/recyclerview/widget/RecyclerView$private;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", newHolder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/cd$this;->if:Landroidx/recyclerview/widget/RecyclerView$private;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fromX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/cd$this;->do:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fromY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/cd$this;->if:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", toX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/cd$this;->for:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", toY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/cd$this;->new:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
