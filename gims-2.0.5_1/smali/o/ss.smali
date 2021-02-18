.class public Lo/ss;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/xn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/xn<",
        "Landroid/net/Uri;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final do:Lo/dt;

.field public final do:Lo/yp;


# direct methods
.method public constructor <init>(Lo/dt;Lo/yp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ss;->do:Lo/dt;

    iput-object p2, p0, Lo/ss;->do:Lo/yp;

    return-void
.end method


# virtual methods
.method public bridge synthetic do(Ljava/lang/Object;Lo/wn;)Z
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2}, Lo/ss;->new(Landroid/net/Uri;Lo/wn;)Z

    move-result p1

    return p1
.end method

.method public for(Landroid/net/Uri;IILo/wn;)Lo/pp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "II",
            "Lo/wn;",
            ")",
            "Lo/pp<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo/ss;->do:Lo/dt;

    invoke-virtual {v0, p1, p2, p3, p4}, Lo/dt;->for(Landroid/net/Uri;IILo/wn;)Lo/pp;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, Lo/pp;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object p4, p0, Lo/ss;->do:Lo/yp;

    invoke-static {p4, p1, p2, p3}, Lo/ls;->do(Lo/yp;Landroid/graphics/drawable/Drawable;II)Lo/pp;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic if(Ljava/lang/Object;IILo/wn;)Lo/pp;
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3, p4}, Lo/ss;->for(Landroid/net/Uri;IILo/wn;)Lo/pp;

    move-result-object p1

    return-object p1
.end method

.method public new(Landroid/net/Uri;Lo/wn;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.resource"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
