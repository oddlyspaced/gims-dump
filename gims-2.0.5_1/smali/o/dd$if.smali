.class public Lo/dd$if;
.super Landroidx/recyclerview/widget/RecyclerView$public;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lo/dd;


# direct methods
.method public constructor <init>(Lo/dd;)V
    .locals 0

    iput-object p1, p0, Lo/dd$if;->do:Lo/dd;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$public;-><init>()V

    return-void
.end method


# virtual methods
.method public if(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    iget-object p2, p0, Lo/dd$if;->do:Lo/dd;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result p3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    invoke-virtual {p2, p3, p1}, Lo/dd;->package(II)V

    return-void
.end method
