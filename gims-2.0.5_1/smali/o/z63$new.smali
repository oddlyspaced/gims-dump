.class public Lo/z63$new;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/z63;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "new"
.end annotation


# instance fields
.field public do:I

.field public do:Lo/z63$if;

.field public final synthetic do:Lo/z63;

.field public if:I


# direct methods
.method public constructor <init>(Lo/z63;II)V
    .locals 11

    iput-object p1, p0, Lo/z63$new;->do:Lo/z63;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lo/z63$this;->new:Lo/z63$this;

    invoke-static {p1, v0}, Lo/z63;->try(Lo/z63;Lo/z63$this;)V

    new-instance v0, Lo/z63$if;

    invoke-static {p1}, Lo/z63;->native(Lo/z63;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lo/z63$if;-><init>(Lo/z63;Landroid/content/Context;)V

    iput-object v0, p0, Lo/z63$new;->do:Lo/z63$if;

    invoke-static {p1}, Lo/z63;->catch(Lo/z63;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-static {p1}, Lo/z63;->public(Lo/z63;)[F

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    invoke-static {p1}, Lo/z63;->public(Lo/z63;)[F

    move-result-object v0

    const/4 v1, 0x2

    aget v0, v0, v1

    float-to-int v0, v0

    invoke-static {p1}, Lo/z63;->public(Lo/z63;)[F

    move-result-object v1

    const/4 v2, 0x5

    aget v1, v1, v2

    float-to-int v10, v1

    invoke-static {p1}, Lo/z63;->else(Lo/z63;)F

    move-result v1

    invoke-static {p1}, Lo/z63;->case(Lo/z63;)I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    invoke-static {p1}, Lo/z63;->case(Lo/z63;)I

    move-result v1

    invoke-static {p1}, Lo/z63;->else(Lo/z63;)F

    move-result v2

    float-to-int v2, v2

    sub-int/2addr v1, v2

    move v6, v1

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    move v6, v0

    move v7, v6

    :goto_0
    invoke-static {p1}, Lo/z63;->break(Lo/z63;)F

    move-result v1

    invoke-static {p1}, Lo/z63;->this(Lo/z63;)I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    invoke-static {p1}, Lo/z63;->this(Lo/z63;)I

    move-result v1

    invoke-static {p1}, Lo/z63;->break(Lo/z63;)F

    move-result p1

    float-to-int p1, p1

    sub-int/2addr v1, p1

    move v8, v1

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    move v8, v10

    move v9, v8

    :goto_1
    iget-object v1, p0, Lo/z63$new;->do:Lo/z63$if;

    move v2, v0

    move v3, v10

    move v4, p2

    move v5, p3

    invoke-virtual/range {v1 .. v9}, Lo/z63$if;->if(IIIIIIII)V

    iput v0, p0, Lo/z63$new;->do:I

    iput v10, p0, Lo/z63$new;->if:I

    return-void
.end method


# virtual methods
.method public do()V
    .locals 2

    iget-object v0, p0, Lo/z63$new;->do:Lo/z63$if;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/z63$new;->do:Lo/z63;

    sget-object v1, Lo/z63$this;->do:Lo/z63$this;

    invoke-static {v0, v1}, Lo/z63;->try(Lo/z63;Lo/z63$this;)V

    iget-object v0, p0, Lo/z63$new;->do:Lo/z63$if;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/z63$if;->for(Z)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 4

    iget-object v0, p0, Lo/z63$new;->do:Lo/z63;

    invoke-static {v0}, Lo/z63;->final(Lo/z63;)Lo/z63$case;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/z63$new;->do:Lo/z63;

    invoke-static {v0}, Lo/z63;->final(Lo/z63;)Lo/z63$case;

    move-result-object v0

    invoke-interface {v0}, Lo/z63$case;->do()V

    :cond_0
    iget-object v0, p0, Lo/z63$new;->do:Lo/z63$if;

    invoke-virtual {v0}, Lo/z63$if;->case()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lo/z63$new;->do:Lo/z63$if;

    return-void

    :cond_1
    iget-object v0, p0, Lo/z63$new;->do:Lo/z63$if;

    invoke-virtual {v0}, Lo/z63$if;->do()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/z63$new;->do:Lo/z63$if;

    invoke-virtual {v0}, Lo/z63$if;->new()I

    move-result v0

    iget-object v1, p0, Lo/z63$new;->do:Lo/z63$if;

    invoke-virtual {v1}, Lo/z63$if;->try()I

    move-result v1

    iget v2, p0, Lo/z63$new;->do:I

    sub-int v2, v0, v2

    iget v3, p0, Lo/z63$new;->if:I

    sub-int v3, v1, v3

    iput v0, p0, Lo/z63$new;->do:I

    iput v1, p0, Lo/z63$new;->if:I

    iget-object v0, p0, Lo/z63$new;->do:Lo/z63;

    invoke-static {v0}, Lo/z63;->catch(Lo/z63;)Landroid/graphics/Matrix;

    move-result-object v0

    int-to-float v1, v2

    int-to-float v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lo/z63$new;->do:Lo/z63;

    invoke-static {v0}, Lo/z63;->class(Lo/z63;)V

    iget-object v0, p0, Lo/z63$new;->do:Lo/z63;

    invoke-static {v0}, Lo/z63;->catch(Lo/z63;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lo/z63$new;->do:Lo/z63;

    invoke-static {v0, p0}, Lo/z63;->default(Lo/z63;Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
