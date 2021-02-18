.class public Lo/return$new;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/b1$do;


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

    iput-object p1, p0, Lo/return$new;->do:Lo/return;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public do(Landroid/graphics/Rect;)V
    .locals 2

    iget-object v0, p0, Lo/return$new;->do:Lo/return;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lo/return;->VK7QDhAEWq(Lo/x8;Landroid/graphics/Rect;)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    return-void
.end method
