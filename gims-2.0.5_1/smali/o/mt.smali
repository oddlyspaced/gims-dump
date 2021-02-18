.class public Lo/mt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/zn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/zn<",
        "Lo/jt;",
        ">;"
    }
.end annotation


# instance fields
.field public final do:Lo/zn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zn<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/zn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/zn<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lo/jw;->new(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lo/zn;

    iput-object p1, p0, Lo/mt;->do:Lo/zn;

    return-void
.end method


# virtual methods
.method public do(Landroid/content/Context;Lo/pp;II)Lo/pp;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/pp<",
            "Lo/jt;",
            ">;II)",
            "Lo/pp<",
            "Lo/jt;",
            ">;"
        }
    .end annotation

    invoke-interface {p2}, Lo/pp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/jt;

    invoke-static {p1}, Lo/wm;->for(Landroid/content/Context;)Lo/wm;

    move-result-object v1

    invoke-virtual {v1}, Lo/wm;->case()Lo/yp;

    move-result-object v1

    invoke-virtual {v0}, Lo/jt;->try()Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Lo/ds;

    invoke-direct {v3, v2, v1}, Lo/ds;-><init>(Landroid/graphics/Bitmap;Lo/yp;)V

    iget-object v1, p0, Lo/mt;->do:Lo/zn;

    invoke-interface {v1, p1, v3, p3, p4}, Lo/zn;->do(Landroid/content/Context;Lo/pp;II)Lo/pp;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-interface {v3}, Lo/pp;->for()V

    :cond_0
    invoke-interface {p1}, Lo/pp;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p3, p0, Lo/mt;->do:Lo/zn;

    invoke-virtual {v0, p3, p1}, Lo/jt;->const(Lo/zn;Landroid/graphics/Bitmap;)V

    return-object p2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lo/mt;

    if-eqz v0, :cond_0

    check-cast p1, Lo/mt;

    iget-object v0, p0, Lo/mt;->do:Lo/zn;

    iget-object p1, p1, Lo/mt;->do:Lo/zn;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lo/mt;->do:Lo/zn;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public if(Ljava/security/MessageDigest;)V
    .locals 1

    iget-object v0, p0, Lo/mt;->do:Lo/zn;

    invoke-interface {v0, p1}, Lo/tn;->if(Ljava/security/MessageDigest;)V

    return-void
.end method
