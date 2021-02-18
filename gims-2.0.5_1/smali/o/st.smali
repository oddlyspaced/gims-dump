.class public Lo/st;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/vt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/vt<",
        "Landroid/graphics/Bitmap;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final do:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lo/jw;->new(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/content/res/Resources;

    iput-object p1, p0, Lo/st;->do:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public do(Lo/pp;Lo/wn;)Lo/pp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/pp<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lo/wn;",
            ")",
            "Lo/pp<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    iget-object p2, p0, Lo/st;->do:Landroid/content/res/Resources;

    invoke-static {p2, p1}, Lo/qs;->try(Landroid/content/res/Resources;Lo/pp;)Lo/pp;

    move-result-object p1

    return-object p1
.end method
