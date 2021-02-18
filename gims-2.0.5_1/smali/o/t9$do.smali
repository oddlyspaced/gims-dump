.class public final Lo/t9$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/u9$do;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/t9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/u9$do<",
        "Lo/a9;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic do(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    check-cast p1, Lo/a9;

    invoke-virtual {p0, p1, p2}, Lo/t9$do;->if(Lo/a9;Landroid/graphics/Rect;)V

    return-void
.end method

.method public if(Lo/a9;Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p1, p2}, Lo/a9;->const(Landroid/graphics/Rect;)V

    return-void
.end method
