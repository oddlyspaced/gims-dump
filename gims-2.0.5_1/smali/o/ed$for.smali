.class public Lo/ed$for;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "for"
.end annotation


# instance fields
.field public do:I

.field public do:Landroidx/recyclerview/widget/RecyclerView;

.field public do:Z

.field public for:I

.field public if:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public do()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ed$for;->do:Z

    iput v0, p0, Lo/ed$for;->do:I

    iput v0, p0, Lo/ed$for;->if:I

    const/4 v1, 0x0

    iput-object v1, p0, Lo/ed$for;->do:Landroidx/recyclerview/widget/RecyclerView;

    iput v0, p0, Lo/ed$for;->for:I

    return-void
.end method
