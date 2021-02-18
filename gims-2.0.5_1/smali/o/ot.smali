.class public final Lo/ot;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/xn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/xn<",
        "Lo/in;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final do:Lo/yp;


# direct methods
.method public constructor <init>(Lo/yp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ot;->do:Lo/yp;

    return-void
.end method


# virtual methods
.method public bridge synthetic do(Ljava/lang/Object;Lo/wn;)Z
    .locals 0

    check-cast p1, Lo/in;

    invoke-virtual {p0, p1, p2}, Lo/ot;->new(Lo/in;Lo/wn;)Z

    move-result p1

    return p1
.end method

.method public for(Lo/in;IILo/wn;)Lo/pp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/in;",
            "II",
            "Lo/wn;",
            ")",
            "Lo/pp<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Lo/in;->try()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, Lo/ot;->do:Lo/yp;

    invoke-static {p1, p2}, Lo/ds;->try(Landroid/graphics/Bitmap;Lo/yp;)Lo/ds;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic if(Ljava/lang/Object;IILo/wn;)Lo/pp;
    .locals 0

    check-cast p1, Lo/in;

    invoke-virtual {p0, p1, p2, p3, p4}, Lo/ot;->for(Lo/in;IILo/wn;)Lo/pp;

    move-result-object p1

    return-object p1
.end method

.method public new(Lo/in;Lo/wn;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
