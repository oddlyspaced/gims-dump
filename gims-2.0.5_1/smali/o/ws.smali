.class public final Lo/ws;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/xn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ws$do;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/xn<",
        "Landroid/graphics/Bitmap;",
        "Landroid/graphics/Bitmap;",
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
.method public bridge synthetic do(Ljava/lang/Object;Lo/wn;)Z
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lo/ws;->new(Landroid/graphics/Bitmap;Lo/wn;)Z

    move-result p1

    return p1
.end method

.method public for(Landroid/graphics/Bitmap;IILo/wn;)Lo/pp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "II",
            "Lo/wn;",
            ")",
            "Lo/pp<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    new-instance p2, Lo/ws$do;

    invoke-direct {p2, p1}, Lo/ws$do;-><init>(Landroid/graphics/Bitmap;)V

    return-object p2
.end method

.method public bridge synthetic if(Ljava/lang/Object;IILo/wn;)Lo/pp;
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2, p3, p4}, Lo/ws;->for(Landroid/graphics/Bitmap;IILo/wn;)Lo/pp;

    move-result-object p1

    return-object p1
.end method

.method public new(Landroid/graphics/Bitmap;Lo/wn;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
