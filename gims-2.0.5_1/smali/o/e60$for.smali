.class public final Lo/e60$for;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ko0;
.implements Lo/b70;
.implements Lo/sh0;
.implements Lo/if0;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lo/s40$if;
.implements Lo/r40$if;
.implements Lo/f60$if;
.implements Lo/u50$do;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/e60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "for"
.end annotation


# instance fields
.field public final synthetic do:Lo/e60;


# direct methods
.method public constructor <init>(Lo/e60;)V
    .locals 0

    iput-object p1, p0, Lo/e60$for;->do:Lo/e60;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/e60;Lo/e60$do;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/e60$for;-><init>(Lo/e60;)V

    return-void
.end method


# virtual methods
.method public JhwFA7sgYj(Lcom/google/android/exoplayer2/Format;)V
    .locals 2

    iget-object v0, p0, Lo/e60$for;->do:Lo/e60;

    invoke-static {v0, p1}, Lo/e60;->e2yXe0LrSZ(Lo/e60;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    iget-object v0, p0, Lo/e60$for;->do:Lo/e60;

    invoke-static {v0}, Lo/e60;->kNtBQIfJET(Lo/e60;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/b70;

    invoke-interface {v1, p1}, Lo/b70;->JhwFA7sgYj(Lcom/google/android/exoplayer2/Format;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic MmEVU59Uiz(Lo/g60;Ljava/lang/Object;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lo/t50;->super(Lo/u50$do;Lo/g60;Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic ZPl8EYl0eU(Z)V
    .locals 0

    invoke-static {p0, p1}, Lo/t50;->do(Lo/u50$do;Z)V

    return-void
.end method

.method public synthetic abstract(Lo/b50;)V
    .locals 0

    invoke-static {p0, p1}, Lo/t50;->goto(Lo/u50$do;Lo/b50;)V

    return-void
.end method

.method public synthetic break(ZI)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2}, Lo/t50;->this(Lo/u50$do;ZI)V

    return-void
.end method

.method public synthetic case(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lo/rj0;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lo/t50;->throw(Lo/u50$do;Lcom/google/android/exoplayer2/source/TrackGroupArray;Lo/rj0;)V

    return-void
.end method

.method public synthetic catch(Z)V
    .locals 0

    invoke-static {p0, p1}, Lo/t50;->const(Lo/u50$do;Z)V

    return-void
.end method

.method public class(Ljava/lang/String;JJ)V
    .locals 8

    iget-object v0, p0, Lo/e60$for;->do:Lo/e60;

    invoke-static {v0}, Lo/e60;->kNtBQIfJET(Lo/e60;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/b70;

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-interface/range {v2 .. v7}, Lo/b70;->class(Ljava/lang/String;JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic const(Lo/i50;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lo/t50;->try(Lo/u50$do;Lo/i50;I)V

    return-void
.end method

.method public continue(IJ)V
    .locals 2

    iget-object v0, p0, Lo/e60$for;->do:Lo/e60;

    invoke-static {v0}, Lo/e60;->yDfKw9Cts0(Lo/e60;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ko0;

    invoke-interface {v1, p1, p2, p3}, Lo/ko0;->continue(IJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public default(Landroid/view/Surface;)V
    .locals 2

    iget-object v0, p0, Lo/e60$for;->do:Lo/e60;

    invoke-static {v0}, Lo/e60;->LxXpisMEus(Lo/e60;)Landroid/view/Surface;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lo/e60$for;->do:Lo/e60;

    invoke-static {v0}, Lo/e60;->ySOGrplNrs(Lo/e60;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/jo0;

    invoke-interface {v1}, Lo/jo0;->while()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/e60$for;->do:Lo/e60;

    invoke-static {v0}, Lo/e60;->yDfKw9Cts0(Lo/e60;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ko0;

    invoke-interface {v1, p1}, Lo/ko0;->default(Landroid/view/Surface;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public do(I)V
    .locals 1

    iget-object v0, p0, Lo/e60$for;->do:Lo/e60;

    invoke-static {v0}, Lo/e60;->UqblP2iGHv(Lo/e60;)I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo/e60$for;->do:Lo/e60;

    invoke-static {v0, p1}, Lo/e60;->iq0aIYvzK9(Lo/e60;I)I

    iget-object p1, p0, Lo/e60$for;->do:Lo/e60;

    invoke-static {p1}, Lo/e60;->TNLEeHhOkt(Lo/e60;)V

    return-void
.end method

.method public synthetic else(I)V
    .locals 0

    invoke-static {p0, p1}, Lo/t50;->break(Lo/u50$do;I)V

    return-void
.end method

.method public final(Z)V
    .locals 2

    iget-object v0, p0, Lo/e60$for;->do:Lo/e60;

    invoke-static {v0}, Lo/e60;->vvL5A8FqYo(Lo/e60;)Lo/fn0;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lo/e60$for;->do:Lo/e60;

    invoke-static {v1}, Lo/e60;->EapgL8Lwma(Lo/e60;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p1, p0, Lo/e60$for;->do:Lo/e60;

    invoke-static {p1}, Lo/e60;->vvL5A8FqYo(Lo/e60;)Lo/fn0;

    move-result-object p1

    invoke-virtual {p1, v0}, Lo/fn0;->do(I)V

    iget-object p1, p0, Lo/e60$for;->do:Lo/e60;

    const/4 v0, 0x1

    :goto_0
    invoke-static {p1, v0}, Lo/e60;->A8jgpJHWfH(Lo/e60;Z)Z

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lo/e60$for;->do:Lo/e60;

    invoke-static {p1}, Lo/e60;->EapgL8Lwma(Lo/e60;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lo/e60$for;->do:Lo/e60;

    invoke-static {p1}, Lo/e60;->vvL5A8FqYo(Lo/e60;)Lo/fn0;

    move-result-object p1

    invoke-virtual {p1, v0}, Lo/fn0;->if(I)V

    iget-object p1, p0, Lo/e60$for;->do:Lo/e60;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public finally(J)V
    .locals 2

    iget-object v0, p0, Lo/e60$for;->do:Lo/e60;

    invoke-static {v0}, Lo/e60;->kNtBQIfJET(Lo/e60;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/b70;

    invoke-interface {v1, p1, p2}, Lo/b70;->finally(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public for(IIIF)V
    .locals 3

    iget-object v0, p0, Lo/e60$for;->do:Lo/e60;

    invoke-static {v0}, Lo/e60;->ySOGrplNrs(Lo/e60;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/jo0;

    iget-object v2, p0, Lo/e60$for;->do:Lo/e60;

    invoke-static {v2}, Lo/e60;->yDfKw9Cts0(Lo/e60;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1, p1, p2, p3, p4}, Lo/jo0;->for(IIIF)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo/e60$for;->do:Lo/e60;

    invoke-static {v0}, Lo/e60;->yDfKw9Cts0(Lo/e60;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ko0;

    invoke-interface {v1, p1, p2, p3, p4}, Lo/ko0;->for(IIIF)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public gkUumo3NsN(Lo/x70;)V
    .locals 2

    iget-object v0, p0, Lo/e60$for;->do:Lo/e60;

    invoke-static {v0}, Lo/e60;->kNtBQIfJET(Lo/e60;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/b70;

    invoke-interface {v1, p1}, Lo/b70;->gkUumo3NsN(Lo/x70;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo/e60$for;->do:Lo/e60;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/e60;->e2yXe0LrSZ(Lo/e60;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    iget-object p1, p0, Lo/e60$for;->do:Lo/e60;

    invoke-static {p1, v0}, Lo/e60;->NbtJpO1RNc(Lo/e60;Lo/x70;)Lo/x70;

    iget-object p1, p0, Lo/e60$for;->do:Lo/e60;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/e60;->iq0aIYvzK9(Lo/e60;I)I

    return-void
.end method

.method public synthetic goto(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lo/t50;->new(Lo/u50$do;Z)V

    return-void
.end method

.method public if(Z)V
    .locals 1

    iget-object v0, p0, Lo/e60$for;->do:Lo/e60;

    invoke-static {v0}, Lo/e60;->WZt8ULWnE0(Lo/e60;)Z

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo/e60$for;->do:Lo/e60;

    invoke-static {v0, p1}, Lo/e60;->QVG08t07fK(Lo/e60;Z)Z

    iget-object p1, p0, Lo/e60$for;->do:Lo/e60;

    invoke-static {p1}, Lo/e60;->trgUkXMArI(Lo/e60;)V

    return-void
.end method

.method public import(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/jh0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lo/e60$for;->do:Lo/e60;

    invoke-static {v0, p1}, Lo/e60;->ausQ2dENtA(Lo/e60;Ljava/util/List;)Ljava/util/List;

    iget-object v0, p0, Lo/e60$for;->do:Lo/e60;

    invoke-static {v0}, Lo/e60;->r97nwuuuFj(Lo/e60;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/sh0;

    invoke-interface {v1, p1}, Lo/sh0;->import(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public instanceof(Ljava/lang/String;JJ)V
    .locals 8

    iget-object v0, p0, Lo/e60$for;->do:Lo/e60;

    invoke-static {v0}, Lo/e60;->yDfKw9Cts0(Lo/e60;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/ko0;

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-interface/range {v2 .. v7}, Lo/ko0;->instanceof(Ljava/lang/String;JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic k5YJAF0ohY(Z)V
    .locals 0

    invoke-static {p0, p1}, Lo/t50;->for(Lo/u50$do;Z)V

    return-void
.end method

.method public native(I)V
    .locals 3

    iget-object v0, p0, Lo/e60$for;->do:Lo/e60;

    invoke-virtual {v0}, Lo/e60;->abstract()Z

    move-result v0

    iget-object v1, p0, Lo/e60$for;->do:Lo/e60;

    invoke-static {v0, p1}, Lo/e60;->Vn4PLzVt7O(ZI)I

    move-result v2

    invoke-static {v1, v0, p1, v2}, Lo/e60;->IJgKouoXfs(Lo/e60;ZII)V

    return-void
.end method

.method public synthetic new(Lo/r50;)V
    .locals 0

    invoke-static {p0, p1}, Lo/t50;->case(Lo/u50$do;Lo/r50;)V

    return-void
.end method

.method public synthetic onRepeatModeChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Lo/t50;->catch(Lo/u50$do;I)V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    iget-object v0, p0, Lo/e60$for;->do:Lo/e60;

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    const/4 p1, 0x1

    invoke-static {v0, v1, p1}, Lo/e60;->dW0zNaOfwZ(Lo/e60;Landroid/view/Surface;Z)V

    iget-object p1, p0, Lo/e60$for;->do:Lo/e60;

    invoke-static {p1, p2, p3}, Lo/e60;->K5gndYci7o(Lo/e60;II)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    iget-object p1, p0, Lo/e60$for;->do:Lo/e60;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lo/e60;->dW0zNaOfwZ(Lo/e60;Landroid/view/Surface;Z)V

    iget-object p1, p0, Lo/e60$for;->do:Lo/e60;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Lo/e60;->K5gndYci7o(Lo/e60;II)V

    return v1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    iget-object p1, p0, Lo/e60$for;->do:Lo/e60;

    invoke-static {p1, p2, p3}, Lo/e60;->K5gndYci7o(Lo/e60;II)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public pLjx3Eq93t(Lcom/google/android/exoplayer2/Format;)V
    .locals 2

    iget-object v0, p0, Lo/e60$for;->do:Lo/e60;

    invoke-static {v0, p1}, Lo/e60;->E8bi4wr5u2(Lo/e60;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    iget-object v0, p0, Lo/e60$for;->do:Lo/e60;

    invoke-static {v0}, Lo/e60;->yDfKw9Cts0(Lo/e60;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ko0;

    invoke-interface {v1, p1}, Lo/ko0;->pLjx3Eq93t(Lcom/google/android/exoplayer2/Format;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic package(I)V
    .locals 0

    invoke-static {p0, p1}, Lo/t50;->else(Lo/u50$do;I)V

    return-void
.end method

.method public private(Lo/x70;)V
    .locals 2

    iget-object v0, p0, Lo/e60$for;->do:Lo/e60;

    invoke-static {v0, p1}, Lo/e60;->NbtJpO1RNc(Lo/e60;Lo/x70;)Lo/x70;

    iget-object v0, p0, Lo/e60$for;->do:Lo/e60;

    invoke-static {v0}, Lo/e60;->kNtBQIfJET(Lo/e60;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/b70;

    invoke-interface {v1, p1}, Lo/b70;->private(Lo/x70;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic protected()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lo/t50;->class(Lo/u50$do;)V

    return-void
.end method

.method public public(I)V
    .locals 0

    iget-object p1, p0, Lo/e60$for;->do:Lo/e60;

    invoke-static {p1}, Lo/e60;->wE7Ut2lYlc(Lo/e60;)V

    return-void
.end method

.method public r8V2qFtK0b(IJJ)V
    .locals 8

    iget-object v0, p0, Lo/e60$for;->do:Lo/e60;

    invoke-static {v0}, Lo/e60;->kNtBQIfJET(Lo/e60;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/b70;

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-interface/range {v2 .. v7}, Lo/b70;->r8V2qFtK0b(IJJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public return(F)V
    .locals 0

    iget-object p1, p0, Lo/e60$for;->do:Lo/e60;

    invoke-static {p1}, Lo/e60;->r4oX5A0hkf(Lo/e60;)V

    return-void
.end method

.method public static(ZI)V
    .locals 0

    iget-object p1, p0, Lo/e60$for;->do:Lo/e60;

    invoke-static {p1}, Lo/e60;->wE7Ut2lYlc(Lo/e60;)V

    return-void
.end method

.method public strictfp(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 2

    iget-object v0, p0, Lo/e60$for;->do:Lo/e60;

    invoke-static {v0}, Lo/e60;->rPSHcdNANq(Lo/e60;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/if0;

    invoke-interface {v1, p1}, Lo/if0;->strictfp(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public super(Lo/x70;)V
    .locals 2

    iget-object v0, p0, Lo/e60$for;->do:Lo/e60;

    invoke-static {v0, p1}, Lo/e60;->lMYVCmh4N6(Lo/e60;Lo/x70;)Lo/x70;

    iget-object v0, p0, Lo/e60$for;->do:Lo/e60;

    invoke-static {v0}, Lo/e60;->yDfKw9Cts0(Lo/e60;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ko0;

    invoke-interface {v1, p1}, Lo/ko0;->super(Lo/x70;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    iget-object p1, p0, Lo/e60$for;->do:Lo/e60;

    invoke-static {p1, p3, p4}, Lo/e60;->K5gndYci7o(Lo/e60;II)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    iget-object v0, p0, Lo/e60$for;->do:Lo/e60;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lo/e60;->dW0zNaOfwZ(Lo/e60;Landroid/view/Surface;Z)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    iget-object p1, p0, Lo/e60$for;->do:Lo/e60;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lo/e60;->dW0zNaOfwZ(Lo/e60;Landroid/view/Surface;Z)V

    iget-object p1, p0, Lo/e60$for;->do:Lo/e60;

    invoke-static {p1, v1, v1}, Lo/e60;->K5gndYci7o(Lo/e60;II)V

    return-void
.end method

.method public switch()V
    .locals 4

    iget-object v0, p0, Lo/e60$for;->do:Lo/e60;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lo/e60;->IJgKouoXfs(Lo/e60;ZII)V

    return-void
.end method

.method public synthetic this(Lo/g60;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lo/t50;->final(Lo/u50$do;Lo/g60;I)V

    return-void
.end method

.method public throw(Lo/x70;)V
    .locals 2

    iget-object v0, p0, Lo/e60$for;->do:Lo/e60;

    invoke-static {v0}, Lo/e60;->yDfKw9Cts0(Lo/e60;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ko0;

    invoke-interface {v1, p1}, Lo/ko0;->throw(Lo/x70;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo/e60$for;->do:Lo/e60;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/e60;->E8bi4wr5u2(Lo/e60;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    iget-object p1, p0, Lo/e60$for;->do:Lo/e60;

    invoke-static {p1, v0}, Lo/e60;->lMYVCmh4N6(Lo/e60;Lo/x70;)Lo/x70;

    return-void
.end method

.method public try(IZ)V
    .locals 2

    iget-object v0, p0, Lo/e60$for;->do:Lo/e60;

    invoke-static {v0}, Lo/e60;->UDEpQdpQZT(Lo/e60;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/d80;

    invoke-interface {v1, p1, p2}, Lo/d80;->if(IZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public volatile(JI)V
    .locals 2

    iget-object v0, p0, Lo/e60$for;->do:Lo/e60;

    invoke-static {v0}, Lo/e60;->yDfKw9Cts0(Lo/e60;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ko0;

    invoke-interface {v1, p1, p2, p3}, Lo/ko0;->volatile(JI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public while(I)V
    .locals 2

    iget-object p1, p0, Lo/e60$for;->do:Lo/e60;

    invoke-static {p1}, Lo/e60;->JOA5w0bUKs(Lo/e60;)Lo/f60;

    move-result-object p1

    invoke-static {p1}, Lo/e60;->OPXqcQpbjo(Lo/f60;)Lo/c80;

    move-result-object p1

    iget-object v0, p0, Lo/e60$for;->do:Lo/e60;

    invoke-static {v0}, Lo/e60;->BWTeDJRCcr(Lo/e60;)Lo/c80;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/c80;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/e60$for;->do:Lo/e60;

    invoke-static {v0, p1}, Lo/e60;->AXffFFHm5J(Lo/e60;Lo/c80;)Lo/c80;

    iget-object v0, p0, Lo/e60$for;->do:Lo/e60;

    invoke-static {v0}, Lo/e60;->UDEpQdpQZT(Lo/e60;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/d80;

    invoke-interface {v1, p1}, Lo/d80;->do(Lo/c80;)V

    goto :goto_0

    :cond_0
    return-void
.end method
