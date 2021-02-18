.class public Lo/return$for;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/l8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/return;->k5YJAF0ohY()Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lo/return;


# direct methods
.method public constructor <init>(Lo/return;)V
    .locals 0

    iput-object p1, p0, Lo/return$for;->do:Lo/return;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public do(Landroid/view/View;Lo/x8;)Lo/x8;
    .locals 4

    invoke-virtual {p2}, Lo/x8;->goto()I

    move-result v0

    iget-object v1, p0, Lo/return$for;->do:Lo/return;

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2}, Lo/return;->VK7QDhAEWq(Lo/x8;Landroid/graphics/Rect;)I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Lo/x8;->case()I

    move-result v0

    invoke-virtual {p2}, Lo/x8;->else()I

    move-result v2

    invoke-virtual {p2}, Lo/x8;->try()I

    move-result v3

    invoke-virtual {p2, v0, v1, v2, v3}, Lo/x8;->const(IIII)Lo/x8;

    move-result-object p2

    :cond_0
    invoke-static {p1, p2}, Lo/p8;->r8V2qFtK0b(Landroid/view/View;Lo/x8;)Lo/x8;

    move-result-object p1

    return-object p1
.end method
