.class public final Lo/xk0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/go0;
.implements Lo/lo0;


# instance fields
.field public do:I

.field public do:Landroid/graphics/SurfaceTexture;

.field public final do:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final do:Lo/ln0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ln0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final do:Lo/no0;

.field public final do:Lo/wk0;

.field public do:[B

.field public final do:[F

.field public for:I

.field public volatile if:I

.field public final if:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final if:Lo/ln0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ln0<",
            "Lo/oo0;",
            ">;"
        }
    .end annotation
.end field

.field public final if:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lo/xk0;->do:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lo/xk0;->if:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lo/wk0;

    invoke-direct {v0}, Lo/wk0;-><init>()V

    iput-object v0, p0, Lo/xk0;->do:Lo/wk0;

    new-instance v0, Lo/no0;

    invoke-direct {v0}, Lo/no0;-><init>()V

    iput-object v0, p0, Lo/xk0;->do:Lo/no0;

    new-instance v0, Lo/ln0;

    invoke-direct {v0}, Lo/ln0;-><init>()V

    iput-object v0, p0, Lo/xk0;->do:Lo/ln0;

    new-instance v0, Lo/ln0;

    invoke-direct {v0}, Lo/ln0;-><init>()V

    iput-object v0, p0, Lo/xk0;->if:Lo/ln0;

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Lo/xk0;->do:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lo/xk0;->if:[F

    const/4 v0, 0x0

    iput v0, p0, Lo/xk0;->if:I

    const/4 v0, -0x1

    iput v0, p0, Lo/xk0;->for:I

    return-void
.end method


# virtual methods
.method public synthetic case(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object p1, p0, Lo/xk0;->do:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public do(J[F)V
    .locals 1

    iget-object v0, p0, Lo/xk0;->do:Lo/no0;

    invoke-virtual {v0, p1, p2, p3}, Lo/no0;->try(J[F)V

    return-void
.end method

.method public else(I)V
    .locals 0

    iput p1, p0, Lo/xk0;->if:I

    return-void
.end method

.method public for()V
    .locals 2

    iget-object v0, p0, Lo/xk0;->do:Lo/ln0;

    invoke-virtual {v0}, Lo/ln0;->for()V

    iget-object v0, p0, Lo/xk0;->do:Lo/no0;

    invoke-virtual {v0}, Lo/no0;->new()V

    iget-object v0, p0, Lo/xk0;->if:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final goto([BIJ)V
    .locals 2

    iget-object v0, p0, Lo/xk0;->do:[B

    iget v1, p0, Lo/xk0;->for:I

    iput-object p1, p0, Lo/xk0;->do:[B

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    iget p2, p0, Lo/xk0;->if:I

    :cond_0
    iput p2, p0, Lo/xk0;->for:I

    if-ne v1, p2, :cond_1

    iget-object p1, p0, Lo/xk0;->do:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    iget-object p2, p0, Lo/xk0;->do:[B

    if-eqz p2, :cond_2

    iget p1, p0, Lo/xk0;->for:I

    invoke-static {p2, p1}, Lo/po0;->do([BI)Lo/oo0;

    move-result-object p1

    :cond_2
    if-eqz p1, :cond_3

    invoke-static {p1}, Lo/wk0;->for(Lo/oo0;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    iget p1, p0, Lo/xk0;->for:I

    invoke-static {p1}, Lo/oo0;->if(I)Lo/oo0;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Lo/xk0;->if:Lo/ln0;

    invoke-virtual {p2, p3, p4, p1}, Lo/ln0;->do(JLjava/lang/Object;)V

    return-void
.end method

.method public if(JJLcom/google/android/exoplayer2/Format;Landroid/media/MediaFormat;)V
    .locals 0

    iget-object p6, p0, Lo/xk0;->do:Lo/ln0;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p6, p3, p4, p1}, Lo/ln0;->do(JLjava/lang/Object;)V

    iget-object p1, p5, Lcom/google/android/exoplayer2/Format;->do:[B

    iget p2, p5, Lcom/google/android/exoplayer2/Format;->break:I

    invoke-virtual {p0, p1, p2, p3, p4}, Lo/xk0;->goto([BIJ)V

    return-void
.end method

.method public new([FZ)V
    .locals 8

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    invoke-static {}, Lo/um0;->if()V

    iget-object v0, p0, Lo/xk0;->do:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/xk0;->do:Landroid/graphics/SurfaceTexture;

    invoke-static {v0}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    invoke-static {}, Lo/um0;->if()V

    iget-object v0, p0, Lo/xk0;->if:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/xk0;->do:[F

    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    :cond_0
    iget-object v0, p0, Lo/xk0;->do:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v0

    iget-object v2, p0, Lo/xk0;->do:Lo/ln0;

    invoke-virtual {v2, v0, v1}, Lo/ln0;->else(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lo/xk0;->do:Lo/no0;

    iget-object v4, p0, Lo/xk0;->do:[F

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Lo/no0;->for([FJ)Z

    :cond_1
    iget-object v2, p0, Lo/xk0;->if:Lo/ln0;

    invoke-virtual {v2, v0, v1}, Lo/ln0;->break(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/oo0;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lo/xk0;->do:Lo/wk0;

    invoke-virtual {v1, v0}, Lo/wk0;->new(Lo/oo0;)V

    :cond_2
    iget-object v2, p0, Lo/xk0;->if:[F

    const/4 v3, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lo/xk0;->do:[F

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object p1, p0, Lo/xk0;->do:Lo/wk0;

    iget v0, p0, Lo/xk0;->do:I

    iget-object v1, p0, Lo/xk0;->if:[F

    invoke-virtual {p1, v0, v1, p2}, Lo/wk0;->do(I[FZ)V

    return-void
.end method

.method public try()Landroid/graphics/SurfaceTexture;
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v0, v0, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    invoke-static {}, Lo/um0;->if()V

    iget-object v0, p0, Lo/xk0;->do:Lo/wk0;

    invoke-virtual {v0}, Lo/wk0;->if()V

    invoke-static {}, Lo/um0;->if()V

    invoke-static {}, Lo/um0;->else()I

    move-result v0

    iput v0, p0, Lo/xk0;->do:I

    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget v1, p0, Lo/xk0;->do:I

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lo/xk0;->do:Landroid/graphics/SurfaceTexture;

    new-instance v1, Lo/sk0;

    invoke-direct {v1, p0}, Lo/sk0;-><init>(Lo/xk0;)V

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iget-object v0, p0, Lo/xk0;->do:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method
