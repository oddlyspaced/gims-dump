.class public Lo/as;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/xn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/xn<",
        "TDataType;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final do:Landroid/content/res/Resources;

.field public final do:Lo/xn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/xn<",
            "TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lo/xn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lo/xn<",
            "TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lo/jw;->new(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/content/res/Resources;

    iput-object p1, p0, Lo/as;->do:Landroid/content/res/Resources;

    invoke-static {p2}, Lo/jw;->new(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lo/xn;

    iput-object p2, p0, Lo/as;->do:Lo/xn;

    return-void
.end method


# virtual methods
.method public do(Ljava/lang/Object;Lo/wn;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;",
            "Lo/wn;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Lo/as;->do:Lo/xn;

    invoke-interface {v0, p1, p2}, Lo/xn;->do(Ljava/lang/Object;Lo/wn;)Z

    move-result p1

    return p1
.end method

.method public if(Ljava/lang/Object;IILo/wn;)Lo/pp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;II",
            "Lo/wn;",
            ")",
            "Lo/pp<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo/as;->do:Lo/xn;

    invoke-interface {v0, p1, p2, p3, p4}, Lo/xn;->if(Ljava/lang/Object;IILo/wn;)Lo/pp;

    move-result-object p1

    iget-object p2, p0, Lo/as;->do:Landroid/content/res/Resources;

    invoke-static {p2, p1}, Lo/qs;->try(Landroid/content/res/Resources;Lo/pp;)Lo/pp;

    move-result-object p1

    return-object p1
.end method
