.class public Lo/ow1$if;
.super Lo/ow1$else;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ow1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation


# instance fields
.field public final do:Lo/ow1$new;


# direct methods
.method public constructor <init>(Lo/ow1$new;)V
    .locals 0

    invoke-direct {p0}, Lo/ow1$else;-><init>()V

    iput-object p1, p0, Lo/ow1$if;->do:Lo/ow1$new;

    return-void
.end method


# virtual methods
.method public do(Landroid/graphics/Matrix;Lo/aw1;ILandroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, Lo/ow1$if;->do:Lo/ow1$new;

    invoke-static {v0}, Lo/ow1$new;->goto(Lo/ow1$new;)F

    move-result v6

    iget-object v0, p0, Lo/ow1$if;->do:Lo/ow1$new;

    invoke-static {v0}, Lo/ow1$new;->this(Lo/ow1$new;)F

    move-result v7

    new-instance v4, Landroid/graphics/RectF;

    iget-object v0, p0, Lo/ow1$if;->do:Lo/ow1$new;

    invoke-static {v0}, Lo/ow1$new;->if(Lo/ow1$new;)F

    move-result v0

    iget-object v1, p0, Lo/ow1$if;->do:Lo/ow1$new;

    invoke-static {v1}, Lo/ow1$new;->for(Lo/ow1$new;)F

    move-result v1

    iget-object v2, p0, Lo/ow1$if;->do:Lo/ow1$new;

    invoke-static {v2}, Lo/ow1$new;->new(Lo/ow1$new;)F

    move-result v2

    iget-object v3, p0, Lo/ow1$if;->do:Lo/ow1$new;

    invoke-static {v3}, Lo/ow1$new;->try(Lo/ow1$new;)F

    move-result v3

    invoke-direct {v4, v0, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v1, p2

    move-object v2, p4

    move-object v3, p1

    move v5, p3

    invoke-virtual/range {v1 .. v7}, Lo/aw1;->do(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;IFF)V

    return-void
.end method
