.class public Lo/fb$do;
.super Landroid/transition/Transition$EpicenterCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fb;->static(Ljava/lang/Object;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lo/fb;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p2, p0, Lo/fb$do;->do:Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/transition/Transition$EpicenterCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetEpicenter(Landroid/transition/Transition;)Landroid/graphics/Rect;
    .locals 0

    iget-object p1, p0, Lo/fb$do;->do:Landroid/graphics/Rect;

    return-object p1
.end method