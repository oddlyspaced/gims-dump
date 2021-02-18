.class public Lo/cd$break;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "break"
.end annotation


# instance fields
.field public do:I

.field public do:Landroidx/recyclerview/widget/RecyclerView$private;

.field public for:I

.field public if:I

.field public new:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$private;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cd$break;->do:Landroidx/recyclerview/widget/RecyclerView$private;

    iput p2, p0, Lo/cd$break;->do:I

    iput p3, p0, Lo/cd$break;->if:I

    iput p4, p0, Lo/cd$break;->for:I

    iput p5, p0, Lo/cd$break;->new:I

    return-void
.end method
