.class public Lo/ow1$do;
.super Lo/ow1$else;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ow1;->case(Landroid/graphics/Matrix;)Lo/ow1$else;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Ljava/util/List;

.field public final synthetic if:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lo/ow1;Ljava/util/List;Landroid/graphics/Matrix;)V
    .locals 0

    iput-object p2, p0, Lo/ow1$do;->do:Ljava/util/List;

    iput-object p3, p0, Lo/ow1$do;->if:Landroid/graphics/Matrix;

    invoke-direct {p0}, Lo/ow1$else;-><init>()V

    return-void
.end method


# virtual methods
.method public do(Landroid/graphics/Matrix;Lo/aw1;ILandroid/graphics/Canvas;)V
    .locals 2

    iget-object p1, p0, Lo/ow1$do;->do:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ow1$else;

    iget-object v1, p0, Lo/ow1$do;->if:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, p2, p3, p4}, Lo/ow1$else;->do(Landroid/graphics/Matrix;Lo/aw1;ILandroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    return-void
.end method
