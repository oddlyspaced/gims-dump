.class public final Lo/it;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/in$do;


# instance fields
.field public final do:Lo/vp;

.field public final do:Lo/yp;


# direct methods
.method public constructor <init>(Lo/yp;Lo/vp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/it;->do:Lo/yp;

    iput-object p2, p0, Lo/it;->do:Lo/vp;

    return-void
.end method


# virtual methods
.method public case([B)V
    .locals 1

    iget-object v0, p0, Lo/it;->do:Lo/vp;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Lo/vp;->put(Ljava/lang/Object;)V

    return-void
.end method

.method public do(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lo/it;->do:Lo/yp;

    invoke-interface {v0, p1}, Lo/yp;->for(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public for(I)[B
    .locals 2

    iget-object v0, p0, Lo/it;->do:Lo/vp;

    if-nez v0, :cond_0

    new-array p1, p1, [B

    return-object p1

    :cond_0
    const-class v1, [B

    invoke-interface {v0, p1, v1}, Lo/vp;->new(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method

.method public if(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lo/it;->do:Lo/yp;

    invoke-interface {v0, p1, p2, p3}, Lo/yp;->try(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public new(I)[I
    .locals 2

    iget-object v0, p0, Lo/it;->do:Lo/vp;

    if-nez v0, :cond_0

    new-array p1, p1, [I

    return-object p1

    :cond_0
    const-class v1, [I

    invoke-interface {v0, p1, v1}, Lo/vp;->new(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    return-object p1
.end method

.method public try([I)V
    .locals 1

    iget-object v0, p0, Lo/it;->do:Lo/vp;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Lo/vp;->put(Ljava/lang/Object;)V

    return-void
.end method