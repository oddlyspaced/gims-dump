.class public final synthetic Lo/tk0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic do:Landroid/graphics/SurfaceTexture;

.field public final synthetic do:Lo/zk0;


# direct methods
.method public synthetic constructor <init>(Lo/zk0;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/tk0;->do:Lo/zk0;

    iput-object p2, p0, Lo/tk0;->do:Landroid/graphics/SurfaceTexture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo/tk0;->do:Lo/zk0;

    iget-object v1, p0, Lo/tk0;->do:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Lo/zk0;->for(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
