.class public final Lo/ak0;
.super Landroid/view/View;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/ui/SubtitleView$do;


# instance fields
.field public do:F

.field public do:I

.field public do:Lo/ih0;

.field public for:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/jh0;",
            ">;"
        }
    .end annotation
.end field

.field public if:F

.field public final if:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/nk0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/ak0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/ak0;->if:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/ak0;->for:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, Lo/ak0;->do:I

    const p1, 0x3d5a511a    # 0.0533f

    iput p1, p0, Lo/ak0;->do:F

    sget-object p1, Lo/ih0;->do:Lo/ih0;

    iput-object p1, p0, Lo/ak0;->do:Lo/ih0;

    const p1, 0x3da3d70a    # 0.08f

    iput p1, p0, Lo/ak0;->if:F

    return-void
.end method

.method public static if(Lo/jh0;)Lo/jh0;
    .locals 4

    invoke-virtual {p0}, Lo/jh0;->do()Lo/jh0$if;

    move-result-object v0

    const v1, -0x800001

    invoke-virtual {v0, v1}, Lo/jh0$if;->break(F)Lo/jh0$if;

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Lo/jh0$if;->catch(I)Lo/jh0$if;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/jh0$if;->final(Landroid/text/Layout$Alignment;)Lo/jh0$if;

    iget v1, p0, Lo/jh0;->do:I

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v1, :cond_0

    iget v1, p0, Lo/jh0;->do:F

    sub-float/2addr v3, v1

    invoke-virtual {v0, v3, v2}, Lo/jh0$if;->goto(FI)Lo/jh0$if;

    goto :goto_0

    :cond_0
    iget v1, p0, Lo/jh0;->do:F

    neg-float v1, v1

    sub-float/2addr v1, v3

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lo/jh0$if;->goto(FI)Lo/jh0$if;

    :goto_0
    iget p0, p0, Lo/jh0;->if:I

    const/4 v1, 0x2

    if-eqz p0, :cond_2

    if-eq p0, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Lo/jh0$if;->this(I)Lo/jh0$if;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1}, Lo/jh0$if;->this(I)Lo/jh0$if;

    :goto_1
    invoke-virtual {v0}, Lo/jh0$if;->do()Lo/jh0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lo/ak0;->for:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int v13, v3, v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int v12, v2, v3

    if-le v12, v15, :cond_4

    if-gt v13, v14, :cond_1

    goto :goto_1

    :cond_1
    sub-int v11, v12, v15

    iget v3, v0, Lo/ak0;->do:I

    iget v4, v0, Lo/ak0;->do:F

    invoke-static {v3, v4, v2, v11}, Lo/ok0;->do(IFII)F

    move-result v16

    const/4 v3, 0x0

    cmpg-float v3, v16, v3

    if-gtz v3, :cond_2

    return-void

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    const/4 v3, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v10, :cond_4

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/jh0;

    iget v4, v3, Lo/jh0;->case:I

    const/high16 v5, -0x80000000

    if-eq v4, v5, :cond_3

    invoke-static {v3}, Lo/ak0;->if(Lo/jh0;)Lo/jh0;

    move-result-object v3

    :cond_3
    move-object v4, v3

    iget v3, v4, Lo/jh0;->try:I

    iget v5, v4, Lo/jh0;->try:F

    invoke-static {v3, v5, v2, v11}, Lo/ok0;->do(IFII)F

    move-result v7

    iget-object v3, v0, Lo/ak0;->if:Ljava/util/List;

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/nk0;

    iget-object v5, v0, Lo/ak0;->do:Lo/ih0;

    iget v8, v0, Lo/ak0;->if:F

    move/from16 v6, v16

    move/from16 v17, v9

    move-object/from16 v9, p1

    move/from16 v18, v10

    move v10, v14

    move/from16 v19, v11

    move v11, v15

    move/from16 v20, v12

    move v12, v13

    move/from16 v21, v13

    move/from16 v13, v20

    invoke-virtual/range {v3 .. v13}, Lo/nk0;->if(Lo/jh0;Lo/ih0;FFFLandroid/graphics/Canvas;IIII)V

    add-int/lit8 v9, v17, 0x1

    move/from16 v10, v18

    move/from16 v11, v19

    move/from16 v12, v20

    move/from16 v13, v21

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public do(Ljava/util/List;Lo/ih0;FIF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/jh0;",
            ">;",
            "Lo/ih0;",
            "FIF)V"
        }
    .end annotation

    iput-object p1, p0, Lo/ak0;->for:Ljava/util/List;

    iput-object p2, p0, Lo/ak0;->do:Lo/ih0;

    iput p3, p0, Lo/ak0;->do:F

    iput p4, p0, Lo/ak0;->do:I

    iput p5, p0, Lo/ak0;->if:F

    :goto_0
    iget-object p2, p0, Lo/ak0;->if:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_0

    iget-object p2, p0, Lo/ak0;->if:Ljava/util/List;

    new-instance p3, Lo/nk0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p3, p4}, Lo/nk0;-><init>(Landroid/content/Context;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
