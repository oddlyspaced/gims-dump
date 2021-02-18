.class public Lo/q3;
.super Lo/w3;
.source ""


# instance fields
.field public break:Z

.field public catch:Z

.field public class:Z

.field public default:I

.field public do:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lo/o3;",
            ">;"
        }
    .end annotation
.end field

.field public do:Lo/b4;

.field public do:Lo/e3;

.field public do:Lo/f3;

.field public do:Lo/y3$do;

.field public do:Lo/y3$if;

.field public do:Lo/y3;

.field public do:[Lo/n3;

.field public extends:I

.field public finally:I

.field public for:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lo/o3;",
            ">;"
        }
    .end annotation
.end field

.field public if:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lo/o3;",
            ">;"
        }
    .end annotation
.end field

.field public if:[Lo/n3;

.field public new:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lo/o3;",
            ">;"
        }
    .end annotation
.end field

.field public package:I

.field public private:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lo/w3;-><init>()V

    new-instance v0, Lo/y3;

    invoke-direct {v0, p0}, Lo/y3;-><init>(Lo/q3;)V

    iput-object v0, p0, Lo/q3;->do:Lo/y3;

    new-instance v0, Lo/b4;

    invoke-direct {v0, p0}, Lo/b4;-><init>(Lo/q3;)V

    iput-object v0, p0, Lo/q3;->do:Lo/b4;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/q3;->do:Lo/y3$if;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lo/q3;->break:Z

    new-instance v2, Lo/e3;

    invoke-direct {v2}, Lo/e3;-><init>()V

    iput-object v2, p0, Lo/q3;->do:Lo/e3;

    iput v1, p0, Lo/q3;->finally:I

    iput v1, p0, Lo/q3;->package:I

    const/4 v2, 0x4

    new-array v3, v2, [Lo/n3;

    iput-object v3, p0, Lo/q3;->do:[Lo/n3;

    new-array v2, v2, [Lo/n3;

    iput-object v2, p0, Lo/q3;->if:[Lo/n3;

    const/16 v2, 0x101

    iput v2, p0, Lo/q3;->private:I

    iput-boolean v1, p0, Lo/q3;->catch:Z

    iput-boolean v1, p0, Lo/q3;->class:Z

    iput-object v0, p0, Lo/q3;->do:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lo/q3;->if:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lo/q3;->for:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lo/q3;->new:Ljava/lang/ref/WeakReference;

    new-instance v0, Lo/y3$do;

    invoke-direct {v0}, Lo/y3$do;-><init>()V

    iput-object v0, p0, Lo/q3;->do:Lo/y3$do;

    return-void
.end method

.method public static bRCI5L39oh(Lo/p3;Lo/y3$if;Lo/y3$do;Z)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lo/p3;->default()Lo/p3$if;

    move-result-object v1

    iput-object v1, p2, Lo/y3$do;->do:Lo/p3$if;

    invoke-virtual {p0}, Lo/p3;->pLjx3Eq93t()Lo/p3$if;

    move-result-object v1

    iput-object v1, p2, Lo/y3$do;->if:Lo/p3$if;

    invoke-virtual {p0}, Lo/p3;->JhwFA7sgYj()I

    move-result v1

    iput v1, p2, Lo/y3$do;->do:I

    invoke-virtual {p0}, Lo/p3;->static()I

    move-result v1

    iput v1, p2, Lo/y3$do;->if:I

    iput-boolean v0, p2, Lo/y3$do;->if:Z

    iput-boolean p3, p2, Lo/y3$do;->for:Z

    iget-object p3, p2, Lo/y3$do;->do:Lo/p3$if;

    sget-object v1, Lo/p3$if;->for:Lo/p3$if;

    const/4 v2, 0x1

    if-ne p3, v1, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    iget-object v1, p2, Lo/y3$do;->if:Lo/p3$if;

    sget-object v3, Lo/p3$if;->for:Lo/p3$if;

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    const/4 v3, 0x0

    if-eqz p3, :cond_3

    iget v4, p0, Lo/p3;->try:F

    cmpl-float v4, v4, v3

    if-lez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eqz v1, :cond_4

    iget v5, p0, Lo/p3;->try:F

    cmpl-float v3, v5, v3

    if-lez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-eqz p3, :cond_6

    invoke-virtual {p0, v0}, Lo/p3;->r8V2qFtK0b(I)Z

    move-result v5

    if-eqz v5, :cond_6

    iget v5, p0, Lo/p3;->for:I

    if-nez v5, :cond_6

    if-nez v4, :cond_6

    sget-object p3, Lo/p3$if;->if:Lo/p3$if;

    iput-object p3, p2, Lo/y3$do;->do:Lo/p3$if;

    if-eqz v1, :cond_5

    iget p3, p0, Lo/p3;->new:I

    if-nez p3, :cond_5

    sget-object p3, Lo/p3$if;->do:Lo/p3$if;

    iput-object p3, p2, Lo/y3$do;->do:Lo/p3$if;

    :cond_5
    const/4 p3, 0x0

    :cond_6
    if-eqz v1, :cond_8

    invoke-virtual {p0, v2}, Lo/p3;->r8V2qFtK0b(I)Z

    move-result v5

    if-eqz v5, :cond_8

    iget v5, p0, Lo/p3;->new:I

    if-nez v5, :cond_8

    if-nez v3, :cond_8

    sget-object v1, Lo/p3$if;->if:Lo/p3$if;

    iput-object v1, p2, Lo/y3$do;->if:Lo/p3$if;

    if-eqz p3, :cond_7

    iget v1, p0, Lo/p3;->for:I

    if-nez v1, :cond_7

    sget-object v1, Lo/p3$if;->do:Lo/p3$if;

    iput-object v1, p2, Lo/y3$do;->if:Lo/p3$if;

    :cond_7
    const/4 v1, 0x0

    :cond_8
    invoke-virtual {p0}, Lo/p3;->kNtBQIfJET()Z

    move-result v5

    if-eqz v5, :cond_9

    sget-object p3, Lo/p3$if;->do:Lo/p3$if;

    iput-object p3, p2, Lo/y3$do;->do:Lo/p3$if;

    const/4 p3, 0x0

    :cond_9
    invoke-virtual {p0}, Lo/p3;->UqblP2iGHv()Z

    move-result v5

    if-eqz v5, :cond_a

    sget-object v1, Lo/p3$if;->do:Lo/p3$if;

    iput-object v1, p2, Lo/y3$do;->if:Lo/p3$if;

    const/4 v1, 0x0

    :cond_a
    const/4 v5, -0x1

    const/4 v6, 0x4

    if-eqz v4, :cond_f

    iget-object v4, p0, Lo/p3;->if:[I

    aget v4, v4, v0

    if-ne v4, v6, :cond_b

    sget-object v1, Lo/p3$if;->do:Lo/p3$if;

    iput-object v1, p2, Lo/y3$do;->do:Lo/p3$if;

    goto :goto_7

    :cond_b
    if-nez v1, :cond_f

    iget-object v1, p2, Lo/y3$do;->if:Lo/p3$if;

    sget-object v4, Lo/p3$if;->do:Lo/p3$if;

    if-ne v1, v4, :cond_c

    iget v1, p2, Lo/y3$do;->if:I

    goto :goto_4

    :cond_c
    sget-object v1, Lo/p3$if;->if:Lo/p3$if;

    iput-object v1, p2, Lo/y3$do;->do:Lo/p3$if;

    invoke-interface {p1, p0, p2}, Lo/y3$if;->do(Lo/p3;Lo/y3$do;)V

    iget v1, p2, Lo/y3$do;->new:I

    :goto_4
    sget-object v4, Lo/p3$if;->do:Lo/p3$if;

    iput-object v4, p2, Lo/y3$do;->do:Lo/p3$if;

    iget v4, p0, Lo/p3;->final:I

    if-eqz v4, :cond_e

    if-ne v4, v5, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {p0}, Lo/p3;->public()F

    move-result v4

    int-to-float v1, v1

    div-float/2addr v4, v1

    goto :goto_6

    :cond_e
    :goto_5
    invoke-virtual {p0}, Lo/p3;->public()F

    move-result v4

    int-to-float v1, v1

    mul-float v4, v4, v1

    :goto_6
    float-to-int v1, v4

    iput v1, p2, Lo/y3$do;->do:I

    :cond_f
    :goto_7
    if-eqz v3, :cond_14

    iget-object v1, p0, Lo/p3;->if:[I

    aget v1, v1, v2

    if-ne v1, v6, :cond_10

    sget-object p3, Lo/p3$if;->do:Lo/p3$if;

    iput-object p3, p2, Lo/y3$do;->if:Lo/p3$if;

    goto :goto_b

    :cond_10
    if-nez p3, :cond_14

    iget-object p3, p2, Lo/y3$do;->do:Lo/p3$if;

    sget-object v1, Lo/p3$if;->do:Lo/p3$if;

    if-ne p3, v1, :cond_11

    iget p3, p2, Lo/y3$do;->do:I

    goto :goto_8

    :cond_11
    sget-object p3, Lo/p3$if;->if:Lo/p3$if;

    iput-object p3, p2, Lo/y3$do;->if:Lo/p3$if;

    invoke-interface {p1, p0, p2}, Lo/y3$if;->do(Lo/p3;Lo/y3$do;)V

    iget p3, p2, Lo/y3$do;->for:I

    :goto_8
    sget-object v1, Lo/p3$if;->do:Lo/p3$if;

    iput-object v1, p2, Lo/y3$do;->if:Lo/p3$if;

    iget v1, p0, Lo/p3;->final:I

    if-eqz v1, :cond_13

    if-ne v1, v5, :cond_12

    goto :goto_9

    :cond_12
    int-to-float p3, p3

    invoke-virtual {p0}, Lo/p3;->public()F

    move-result v1

    mul-float p3, p3, v1

    goto :goto_a

    :cond_13
    :goto_9
    int-to-float p3, p3

    invoke-virtual {p0}, Lo/p3;->public()F

    move-result v1

    div-float/2addr p3, v1

    :goto_a
    float-to-int p3, p3

    iput p3, p2, Lo/y3$do;->if:I

    :cond_14
    :goto_b
    invoke-interface {p1, p0, p2}, Lo/y3$if;->do(Lo/p3;Lo/y3$do;)V

    iget p1, p2, Lo/y3$do;->for:I

    invoke-virtual {p0, p1}, Lo/p3;->InmAiRcOGk(I)V

    iget p1, p2, Lo/y3$do;->new:I

    invoke-virtual {p0, p1}, Lo/p3;->OPXqcQpbjo(I)V

    iget-boolean p1, p2, Lo/y3$do;->do:Z

    invoke-virtual {p0, p1}, Lo/p3;->JOA5w0bUKs(Z)V

    iget p1, p2, Lo/y3$do;->try:I

    invoke-virtual {p0, p1}, Lo/p3;->QVG08t07fK(I)V

    iput-boolean v0, p2, Lo/y3$do;->for:Z

    iget-boolean p0, p2, Lo/y3$do;->if:Z

    return p0
.end method


# virtual methods
.method public CzcWhxlaZR(Z)Z
    .locals 1

    iget-object v0, p0, Lo/q3;->do:Lo/b4;

    invoke-virtual {v0, p1}, Lo/b4;->case(Z)Z

    move-result p1

    return p1
.end method

.method public final E1BrlREOJX()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo/q3;->finally:I

    iput v0, p0, Lo/q3;->package:I

    return-void
.end method

.method public FPi3VKfIAb()V
    .locals 17

    move-object/from16 v1, p0

    const/4 v2, 0x0

    iput v2, v1, Lo/p3;->super:I

    iput v2, v1, Lo/p3;->throw:I

    iput-boolean v2, v1, Lo/q3;->catch:Z

    iput-boolean v2, v1, Lo/q3;->class:Z

    iget-object v0, v1, Lo/w3;->if:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lo/p3;->JhwFA7sgYj()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lo/p3;->static()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v5, v1, Lo/p3;->do:[Lo/p3$if;

    const/4 v6, 0x1

    aget-object v7, v5, v6

    aget-object v5, v5, v2

    iget-object v8, v1, Lo/q3;->do:Lo/f3;

    if-eqz v8, :cond_0

    iget-wide v9, v8, Lo/f3;->extends:J

    const-wide/16 v11, 0x1

    add-long/2addr v9, v11

    iput-wide v9, v8, Lo/f3;->extends:J

    :cond_0
    iget v8, v1, Lo/q3;->private:I

    invoke-static {v8, v6}, Lo/u3;->if(II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual/range {p0 .. p0}, Lo/q3;->vVgm4N04J9()Lo/y3$if;

    move-result-object v8

    invoke-static {v1, v8}, Lo/e4;->goto(Lo/q3;Lo/y3$if;)V

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v3, :cond_3

    iget-object v9, v1, Lo/w3;->if:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/p3;

    invoke-virtual {v9}, Lo/p3;->NbtJpO1RNc()Z

    move-result v10

    if-eqz v10, :cond_2

    instance-of v10, v9, Lo/r3;

    if-nez v10, :cond_2

    instance-of v10, v9, Lo/l3;

    if-nez v10, :cond_2

    instance-of v10, v9, Lo/v3;

    if-nez v10, :cond_2

    invoke-virtual {v9}, Lo/p3;->LxXpisMEus()Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v9, v2}, Lo/p3;->native(I)Lo/p3$if;

    move-result-object v10

    invoke-virtual {v9, v6}, Lo/p3;->native(I)Lo/p3$if;

    move-result-object v11

    sget-object v12, Lo/p3$if;->for:Lo/p3$if;

    if-ne v10, v12, :cond_1

    iget v10, v9, Lo/p3;->for:I

    if-eq v10, v6, :cond_1

    if-ne v11, v12, :cond_1

    iget v10, v9, Lo/p3;->new:I

    if-eq v10, v6, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    if-nez v10, :cond_2

    new-instance v10, Lo/y3$do;

    invoke-direct {v10}, Lo/y3$do;-><init>()V

    iget-object v11, v1, Lo/q3;->do:Lo/y3$if;

    invoke-static {v9, v11, v10, v2}, Lo/q3;->bRCI5L39oh(Lo/p3;Lo/y3$if;Lo/y3$do;Z)Z

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    const/4 v8, 0x2

    if-le v3, v8, :cond_9

    sget-object v9, Lo/p3$if;->if:Lo/p3$if;

    if-eq v5, v9, :cond_4

    if-ne v7, v9, :cond_9

    :cond_4
    iget v9, v1, Lo/q3;->private:I

    const/16 v10, 0x400

    invoke-static {v9, v10}, Lo/u3;->if(II)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual/range {p0 .. p0}, Lo/q3;->vVgm4N04J9()Lo/y3$if;

    move-result-object v9

    invoke-static {v1, v9}, Lo/f4;->for(Lo/q3;Lo/y3$if;)Z

    move-result v9

    if-eqz v9, :cond_9

    sget-object v9, Lo/p3$if;->if:Lo/p3$if;

    if-ne v5, v9, :cond_6

    invoke-virtual/range {p0 .. p0}, Lo/p3;->JhwFA7sgYj()I

    move-result v9

    if-ge v0, v9, :cond_5

    if-lez v0, :cond_5

    invoke-virtual {v1, v0}, Lo/p3;->InmAiRcOGk(I)V

    iput-boolean v6, v1, Lo/q3;->catch:Z

    goto :goto_2

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lo/p3;->JhwFA7sgYj()I

    move-result v0

    :cond_6
    :goto_2
    sget-object v9, Lo/p3$if;->if:Lo/p3$if;

    if-ne v7, v9, :cond_8

    invoke-virtual/range {p0 .. p0}, Lo/p3;->static()I

    move-result v9

    if-ge v4, v9, :cond_7

    if-lez v4, :cond_7

    invoke-virtual {v1, v4}, Lo/p3;->OPXqcQpbjo(I)V

    iput-boolean v6, v1, Lo/q3;->class:Z

    goto :goto_3

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lo/p3;->static()I

    move-result v4

    :cond_8
    :goto_3
    move v9, v4

    move v4, v0

    const/4 v0, 0x1

    goto :goto_4

    :cond_9
    move v9, v4

    move v4, v0

    const/4 v0, 0x0

    :goto_4
    const/16 v10, 0x40

    invoke-virtual {v1, v10}, Lo/q3;->xxxZJoJVRp(I)Z

    move-result v11

    if-nez v11, :cond_b

    const/16 v11, 0x80

    invoke-virtual {v1, v11}, Lo/q3;->xxxZJoJVRp(I)Z

    move-result v11

    if-eqz v11, :cond_a

    goto :goto_5

    :cond_a
    const/4 v11, 0x0

    goto :goto_6

    :cond_b
    :goto_5
    const/4 v11, 0x1

    :goto_6
    iget-object v12, v1, Lo/q3;->do:Lo/e3;

    iput-boolean v2, v12, Lo/e3;->if:Z

    iput-boolean v2, v12, Lo/e3;->for:Z

    iget v13, v1, Lo/q3;->private:I

    if-eqz v13, :cond_c

    if-eqz v11, :cond_c

    iput-boolean v6, v12, Lo/e3;->for:Z

    :cond_c
    iget-object v11, v1, Lo/w3;->if:Ljava/util/ArrayList;

    invoke-virtual/range {p0 .. p0}, Lo/p3;->default()Lo/p3$if;

    move-result-object v12

    sget-object v13, Lo/p3$if;->if:Lo/p3$if;

    if-eq v12, v13, :cond_e

    invoke-virtual/range {p0 .. p0}, Lo/p3;->pLjx3Eq93t()Lo/p3$if;

    move-result-object v12

    sget-object v13, Lo/p3$if;->if:Lo/p3$if;

    if-ne v12, v13, :cond_d

    goto :goto_7

    :cond_d
    const/4 v12, 0x0

    goto :goto_8

    :cond_e
    :goto_7
    const/4 v12, 0x1

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lo/q3;->E1BrlREOJX()V

    const/4 v13, 0x0

    :goto_9
    if-ge v13, v3, :cond_10

    iget-object v14, v1, Lo/w3;->if:Ljava/util/ArrayList;

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/p3;

    instance-of v15, v14, Lo/w3;

    if-eqz v15, :cond_f

    check-cast v14, Lo/w3;

    invoke-virtual {v14}, Lo/w3;->FPi3VKfIAb()V

    :cond_f
    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    :cond_10
    invoke-virtual {v1, v10}, Lo/q3;->xxxZJoJVRp(I)Z

    move-result v10

    move v13, v0

    const/4 v0, 0x0

    const/4 v14, 0x1

    :goto_a
    if-eqz v14, :cond_21

    add-int/lit8 v15, v0, 0x1

    :try_start_0
    iget-object v0, v1, Lo/q3;->do:Lo/e3;

    invoke-virtual {v0}, Lo/e3;->abstract()V

    invoke-virtual/range {p0 .. p0}, Lo/q3;->E1BrlREOJX()V

    iget-object v0, v1, Lo/q3;->do:Lo/e3;

    invoke-virtual {v1, v0}, Lo/p3;->catch(Lo/e3;)V

    const/4 v0, 0x0

    :goto_b
    if-ge v0, v3, :cond_11

    iget-object v6, v1, Lo/w3;->if:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/p3;

    iget-object v2, v1, Lo/q3;->do:Lo/e3;

    invoke-virtual {v6, v2}, Lo/p3;->catch(Lo/e3;)V

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x1

    goto :goto_b

    :cond_11
    iget-object v0, v1, Lo/q3;->do:Lo/e3;

    invoke-virtual {v1, v0}, Lo/q3;->v7UBPhwL0M(Lo/e3;)Z

    move-result v14

    iget-object v0, v1, Lo/q3;->do:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v0, :cond_12

    iget-object v0, v1, Lo/q3;->do:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v1, Lo/q3;->do:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/o3;

    iget-object v6, v1, Lo/q3;->do:Lo/e3;

    iget-object v8, v1, Lo/p3;->if:Lo/o3;

    invoke-virtual {v6, v8}, Lo/e3;->while(Ljava/lang/Object;)Lo/j3;

    move-result-object v6

    invoke-virtual {v1, v0, v6}, Lo/q3;->xMF25NbMnj(Lo/o3;Lo/j3;)V

    iput-object v2, v1, Lo/q3;->do:Ljava/lang/ref/WeakReference;

    :cond_12
    iget-object v0, v1, Lo/q3;->for:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_13

    iget-object v0, v1, Lo/q3;->for:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, v1, Lo/q3;->for:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/o3;

    iget-object v6, v1, Lo/q3;->do:Lo/e3;

    iget-object v8, v1, Lo/p3;->new:Lo/o3;

    invoke-virtual {v6, v8}, Lo/e3;->while(Ljava/lang/Object;)Lo/j3;

    move-result-object v6

    invoke-virtual {v1, v0, v6}, Lo/q3;->eTufhReIUo(Lo/o3;Lo/j3;)V

    iput-object v2, v1, Lo/q3;->for:Ljava/lang/ref/WeakReference;

    :cond_13
    iget-object v0, v1, Lo/q3;->if:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_14

    iget-object v0, v1, Lo/q3;->if:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, v1, Lo/q3;->if:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/o3;

    iget-object v6, v1, Lo/q3;->do:Lo/e3;

    iget-object v8, v1, Lo/p3;->do:Lo/o3;

    invoke-virtual {v6, v8}, Lo/e3;->while(Ljava/lang/Object;)Lo/j3;

    move-result-object v6

    invoke-virtual {v1, v0, v6}, Lo/q3;->xMF25NbMnj(Lo/o3;Lo/j3;)V

    iput-object v2, v1, Lo/q3;->if:Ljava/lang/ref/WeakReference;

    :cond_14
    iget-object v0, v1, Lo/q3;->new:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_15

    iget-object v0, v1, Lo/q3;->new:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, v1, Lo/q3;->new:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/o3;

    iget-object v6, v1, Lo/q3;->do:Lo/e3;

    iget-object v8, v1, Lo/p3;->for:Lo/o3;

    invoke-virtual {v6, v8}, Lo/e3;->while(Ljava/lang/Object;)Lo/j3;

    move-result-object v6

    invoke-virtual {v1, v0, v6}, Lo/q3;->eTufhReIUo(Lo/o3;Lo/j3;)V

    iput-object v2, v1, Lo/q3;->new:Ljava/lang/ref/WeakReference;

    :cond_15
    if-eqz v14, :cond_16

    iget-object v0, v1, Lo/q3;->do:Lo/e3;

    invoke-virtual {v0}, Lo/e3;->extends()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_c

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "EXCEPTION : "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_16
    :goto_c
    iget-object v0, v1, Lo/q3;->do:Lo/e3;

    if-eqz v14, :cond_17

    sget-object v2, Lo/u3;->do:[Z

    invoke-virtual {v1, v0, v2}, Lo/q3;->mUFdAb9UAY(Lo/e3;[Z)V

    goto :goto_e

    :cond_17
    invoke-virtual {v1, v0, v10}, Lo/p3;->syWsH4dghf(Lo/e3;Z)V

    const/4 v0, 0x0

    :goto_d
    if-ge v0, v3, :cond_18

    iget-object v2, v1, Lo/w3;->if:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/p3;

    iget-object v6, v1, Lo/q3;->do:Lo/e3;

    invoke-virtual {v2, v6, v10}, Lo/p3;->syWsH4dghf(Lo/e3;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_18
    :goto_e
    if-eqz v12, :cond_1b

    const/16 v0, 0x8

    if-ge v15, v0, :cond_1b

    sget-object v0, Lo/u3;->do:[Z

    const/4 v2, 0x2

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_1b

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_f
    if-ge v0, v3, :cond_19

    iget-object v14, v1, Lo/w3;->if:Ljava/util/ArrayList;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/p3;

    iget v2, v14, Lo/p3;->super:I

    invoke-virtual {v14}, Lo/p3;->JhwFA7sgYj()I

    move-result v16

    add-int v2, v2, v16

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget v2, v14, Lo/p3;->throw:I

    invoke-virtual {v14}, Lo/p3;->static()I

    move-result v14

    add-int/2addr v2, v14

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x2

    goto :goto_f

    :cond_19
    iget v0, v1, Lo/p3;->import:I

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, v1, Lo/p3;->native:I

    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    sget-object v6, Lo/p3$if;->if:Lo/p3$if;

    if-ne v5, v6, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lo/p3;->JhwFA7sgYj()I

    move-result v6

    if-ge v6, v0, :cond_1a

    invoke-virtual {v1, v0}, Lo/p3;->InmAiRcOGk(I)V

    iget-object v0, v1, Lo/p3;->do:[Lo/p3$if;

    sget-object v6, Lo/p3$if;->if:Lo/p3$if;

    const/4 v8, 0x0

    aput-object v6, v0, v8

    const/4 v0, 0x1

    const/4 v13, 0x1

    goto :goto_10

    :cond_1a
    const/4 v0, 0x0

    :goto_10
    sget-object v6, Lo/p3$if;->if:Lo/p3$if;

    if-ne v7, v6, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lo/p3;->static()I

    move-result v6

    if-ge v6, v2, :cond_1c

    invoke-virtual {v1, v2}, Lo/p3;->OPXqcQpbjo(I)V

    iget-object v0, v1, Lo/p3;->do:[Lo/p3$if;

    sget-object v2, Lo/p3$if;->if:Lo/p3$if;

    const/4 v6, 0x1

    aput-object v2, v0, v6

    const/4 v0, 0x1

    const/4 v13, 0x1

    goto :goto_11

    :cond_1b
    const/4 v0, 0x0

    :cond_1c
    :goto_11
    iget v2, v1, Lo/p3;->import:I

    invoke-virtual/range {p0 .. p0}, Lo/p3;->JhwFA7sgYj()I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lo/p3;->JhwFA7sgYj()I

    move-result v6

    if-le v2, v6, :cond_1d

    invoke-virtual {v1, v2}, Lo/p3;->InmAiRcOGk(I)V

    iget-object v0, v1, Lo/p3;->do:[Lo/p3$if;

    sget-object v2, Lo/p3$if;->do:Lo/p3$if;

    const/4 v6, 0x0

    aput-object v2, v0, v6

    const/4 v0, 0x1

    const/4 v13, 0x1

    :cond_1d
    iget v2, v1, Lo/p3;->native:I

    invoke-virtual/range {p0 .. p0}, Lo/p3;->static()I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lo/p3;->static()I

    move-result v6

    if-le v2, v6, :cond_1e

    invoke-virtual {v1, v2}, Lo/p3;->OPXqcQpbjo(I)V

    iget-object v0, v1, Lo/p3;->do:[Lo/p3$if;

    sget-object v2, Lo/p3$if;->do:Lo/p3$if;

    const/4 v6, 0x1

    aput-object v2, v0, v6

    const/4 v0, 0x1

    const/4 v13, 0x1

    goto :goto_12

    :cond_1e
    const/4 v6, 0x1

    :goto_12
    if-nez v13, :cond_20

    iget-object v2, v1, Lo/p3;->do:[Lo/p3$if;

    const/4 v8, 0x0

    aget-object v2, v2, v8

    sget-object v14, Lo/p3$if;->if:Lo/p3$if;

    if-ne v2, v14, :cond_1f

    if-lez v4, :cond_1f

    invoke-virtual/range {p0 .. p0}, Lo/p3;->JhwFA7sgYj()I

    move-result v2

    if-le v2, v4, :cond_1f

    iput-boolean v6, v1, Lo/q3;->catch:Z

    iget-object v0, v1, Lo/p3;->do:[Lo/p3$if;

    sget-object v2, Lo/p3$if;->do:Lo/p3$if;

    aput-object v2, v0, v8

    invoke-virtual {v1, v4}, Lo/p3;->InmAiRcOGk(I)V

    const/4 v0, 0x1

    const/4 v13, 0x1

    :cond_1f
    iget-object v2, v1, Lo/p3;->do:[Lo/p3$if;

    aget-object v2, v2, v6

    sget-object v8, Lo/p3$if;->if:Lo/p3$if;

    if-ne v2, v8, :cond_20

    if-lez v9, :cond_20

    invoke-virtual/range {p0 .. p0}, Lo/p3;->static()I

    move-result v2

    if-le v2, v9, :cond_20

    iput-boolean v6, v1, Lo/q3;->class:Z

    iget-object v0, v1, Lo/p3;->do:[Lo/p3$if;

    sget-object v2, Lo/p3$if;->do:Lo/p3$if;

    aput-object v2, v0, v6

    invoke-virtual {v1, v9}, Lo/p3;->OPXqcQpbjo(I)V

    const/4 v13, 0x1

    const/4 v14, 0x1

    goto :goto_13

    :cond_20
    move v14, v0

    :goto_13
    move v0, v15

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x2

    goto/16 :goto_a

    :cond_21
    iput-object v11, v1, Lo/w3;->if:Ljava/util/ArrayList;

    if-eqz v13, :cond_22

    iget-object v0, v1, Lo/p3;->do:[Lo/p3$if;

    const/4 v2, 0x0

    aput-object v5, v0, v2

    const/4 v2, 0x1

    aput-object v7, v0, v2

    :cond_22
    iget-object v0, v1, Lo/q3;->do:Lo/e3;

    invoke-virtual {v0}, Lo/e3;->static()Lo/d3;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/w3;->WZt8ULWnE0(Lo/d3;)V

    return-void
.end method

.method public KuanDbQgT9()I
    .locals 1

    iget v0, p0, Lo/q3;->private:I

    return v0
.end method

.method public LTgCZDHuEn(I)V
    .locals 0

    iput p1, p0, Lo/q3;->private:I

    const/16 p1, 0x200

    invoke-virtual {p0, p1}, Lo/q3;->xxxZJoJVRp(I)Z

    move-result p1

    sput-boolean p1, Lo/e3;->new:Z

    return-void
.end method

.method public NIPokHRl1e(Lo/y3$if;)V
    .locals 1

    iput-object p1, p0, Lo/q3;->do:Lo/y3$if;

    iget-object v0, p0, Lo/q3;->do:Lo/b4;

    invoke-virtual {v0, p1}, Lo/b4;->final(Lo/y3$if;)V

    return-void
.end method

.method public PQXXfM7aRc(Lo/o3;)V
    .locals 2

    iget-object v0, p0, Lo/q3;->for:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lo/o3;->new()I

    move-result v0

    iget-object v1, p0, Lo/q3;->for:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/o3;

    invoke-virtual {v1}, Lo/o3;->new()I

    move-result v1

    if-le v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/q3;->for:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public QTGaBJOPwx()Lo/e3;
    .locals 1

    iget-object v0, p0, Lo/q3;->do:Lo/e3;

    return-object v0
.end method

.method public TNLEeHhOkt()V
    .locals 1

    iget-object v0, p0, Lo/q3;->do:Lo/e3;

    invoke-virtual {v0}, Lo/e3;->abstract()V

    const/4 v0, 0x0

    iput v0, p0, Lo/q3;->default:I

    iput v0, p0, Lo/q3;->extends:I

    invoke-super {p0}, Lo/w3;->TNLEeHhOkt()V

    return-void
.end method

.method public VH5MpnqBrm()Z
    .locals 1

    iget-boolean v0, p0, Lo/q3;->catch:Z

    return v0
.end method

.method public ZsOArXnCnY(Z)Z
    .locals 1

    iget-object v0, p0, Lo/q3;->do:Lo/b4;

    invoke-virtual {v0, p1}, Lo/b4;->else(Z)Z

    move-result p1

    return p1
.end method

.method public final eTufhReIUo(Lo/o3;Lo/j3;)V
    .locals 3

    iget-object v0, p0, Lo/q3;->do:Lo/e3;

    invoke-virtual {v0, p1}, Lo/e3;->while(Ljava/lang/Object;)Lo/j3;

    move-result-object p1

    iget-object v0, p0, Lo/q3;->do:Lo/e3;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, p2, p1, v1, v2}, Lo/e3;->goto(Lo/j3;Lo/j3;II)V

    return-void
.end method

.method public fpF8l9EYWn(Lo/o3;)V
    .locals 2

    iget-object v0, p0, Lo/q3;->do:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lo/o3;->new()I

    move-result v0

    iget-object v1, p0, Lo/q3;->do:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/o3;

    invoke-virtual {v1}, Lo/o3;->new()I

    move-result v1

    if-le v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/q3;->do:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public jvBm3rlE2e()V
    .locals 1

    iget-object v0, p0, Lo/q3;->do:Lo/b4;

    invoke-virtual {v0}, Lo/b4;->catch()V

    return-void
.end method

.method public kIKIGLxRd2(ZI)Z
    .locals 1

    iget-object v0, p0, Lo/q3;->do:Lo/b4;

    invoke-virtual {v0, p1, p2}, Lo/b4;->goto(ZI)Z

    move-result p1

    return p1
.end method

.method public final mFxZDlTLCQ(Lo/p3;)V
    .locals 5

    iget v0, p0, Lo/q3;->package:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lo/q3;->do:[Lo/n3;

    array-length v3, v2

    if-lt v0, v3, :cond_0

    array-length v0, v2

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/n3;

    iput-object v0, p0, Lo/q3;->do:[Lo/n3;

    :cond_0
    iget-object v0, p0, Lo/q3;->do:[Lo/n3;

    iget v2, p0, Lo/q3;->package:I

    new-instance v3, Lo/n3;

    invoke-virtual {p0}, Lo/q3;->yloSzvAzCz()Z

    move-result v4

    invoke-direct {v3, p1, v1, v4}, Lo/n3;-><init>(Lo/p3;IZ)V

    aput-object v3, v0, v2

    iget p1, p0, Lo/q3;->package:I

    add-int/2addr p1, v1

    iput p1, p0, Lo/q3;->package:I

    return-void
.end method

.method public mUFdAb9UAY(Lo/e3;[Z)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    aput-boolean v1, p2, v0

    const/16 p2, 0x40

    invoke-virtual {p0, p2}, Lo/q3;->xxxZJoJVRp(I)Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lo/p3;->syWsH4dghf(Lo/e3;Z)V

    iget-object v0, p0, Lo/w3;->if:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lo/w3;->if:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/p3;

    invoke-virtual {v2, p1, p2}, Lo/p3;->syWsH4dghf(Lo/e3;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public p1QVmAlsVZ(Z)V
    .locals 0

    iput-boolean p1, p0, Lo/q3;->break:Z

    return-void
.end method

.method public qegiKyH26v(Lo/o3;)V
    .locals 2

    iget-object v0, p0, Lo/q3;->new:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lo/o3;->new()I

    move-result v0

    iget-object v1, p0, Lo/q3;->new:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/o3;

    invoke-virtual {v1}, Lo/o3;->new()I

    move-result v1

    if-le v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/q3;->new:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public rsUCqoMF9i(Lo/o3;)V
    .locals 2

    iget-object v0, p0, Lo/q3;->if:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lo/o3;->new()I

    move-result v0

    iget-object v1, p0, Lo/q3;->if:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/o3;

    invoke-virtual {v1}, Lo/o3;->new()I

    move-result v1

    if-le v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/q3;->if:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public v7BMuwwfpS(IIIIIIIII)J
    .locals 12

    move-object v11, p0

    move/from16 v3, p8

    iput v3, v11, Lo/q3;->default:I

    move/from16 v4, p9

    iput v4, v11, Lo/q3;->extends:I

    iget-object v0, v11, Lo/q3;->do:Lo/y3;

    move-object v1, p0

    move v2, p1

    move v5, p2

    move v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-virtual/range {v0 .. v10}, Lo/y3;->new(Lo/q3;IIIIIIIII)J

    move-result-wide v0

    return-wide v0
.end method

.method public v7UBPhwL0M(Lo/e3;)Z
    .locals 12

    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Lo/q3;->xxxZJoJVRp(I)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lo/p3;->else(Lo/e3;Z)V

    iget-object v1, p0, Lo/w3;->if:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v3, v1, :cond_1

    iget-object v6, p0, Lo/w3;->if:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/p3;

    invoke-virtual {v6, v2, v2}, Lo/p3;->wE7Ut2lYlc(IZ)V

    invoke-virtual {v6, v5, v2}, Lo/p3;->wE7Ut2lYlc(IZ)V

    instance-of v6, v6, Lo/l3;

    if-eqz v6, :cond_0

    const/4 v4, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_3

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_3

    iget-object v4, p0, Lo/w3;->if:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/p3;

    instance-of v6, v4, Lo/l3;

    if-eqz v6, :cond_2

    check-cast v4, Lo/l3;

    invoke-virtual {v4}, Lo/l3;->qegiKyH26v()V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_5

    iget-object v4, p0, Lo/w3;->if:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/p3;

    invoke-virtual {v4}, Lo/p3;->case()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v4, p1, v0}, Lo/p3;->else(Lo/e3;Z)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    sget-boolean v3, Lo/e3;->new:Z

    if-eqz v3, :cond_9

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v1, :cond_7

    iget-object v6, p0, Lo/w3;->if:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/p3;

    invoke-virtual {v6}, Lo/p3;->case()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lo/p3;->default()Lo/p3$if;

    move-result-object v1

    sget-object v4, Lo/p3$if;->if:Lo/p3$if;

    if-ne v1, v4, :cond_8

    const/4 v10, 0x0

    goto :goto_4

    :cond_8
    const/4 v10, 0x1

    :goto_4
    const/4 v11, 0x0

    move-object v6, p0

    move-object v7, p0

    move-object v8, p1

    move-object v9, v3

    invoke-virtual/range {v6 .. v11}, Lo/p3;->try(Lo/q3;Lo/e3;Ljava/util/HashSet;IZ)V

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/p3;

    invoke-static {p0, p1, v3}, Lo/u3;->do(Lo/q3;Lo/e3;Lo/p3;)V

    invoke-virtual {v3, p1, v0}, Lo/p3;->else(Lo/e3;Z)V

    goto :goto_5

    :cond_9
    const/4 v3, 0x0

    :goto_6
    if-ge v3, v1, :cond_f

    iget-object v4, p0, Lo/w3;->if:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/p3;

    instance-of v6, v4, Lo/q3;

    if-eqz v6, :cond_d

    iget-object v6, v4, Lo/p3;->do:[Lo/p3$if;

    aget-object v7, v6, v2

    aget-object v6, v6, v5

    sget-object v8, Lo/p3$if;->if:Lo/p3$if;

    if-ne v7, v8, :cond_a

    sget-object v8, Lo/p3$if;->do:Lo/p3$if;

    invoke-virtual {v4, v8}, Lo/p3;->vvL5A8FqYo(Lo/p3$if;)V

    :cond_a
    sget-object v8, Lo/p3$if;->if:Lo/p3$if;

    if-ne v6, v8, :cond_b

    sget-object v8, Lo/p3$if;->do:Lo/p3$if;

    invoke-virtual {v4, v8}, Lo/p3;->cuhA2YVk5m(Lo/p3$if;)V

    :cond_b
    invoke-virtual {v4, p1, v0}, Lo/p3;->else(Lo/e3;Z)V

    sget-object v8, Lo/p3$if;->if:Lo/p3$if;

    if-ne v7, v8, :cond_c

    invoke-virtual {v4, v7}, Lo/p3;->vvL5A8FqYo(Lo/p3$if;)V

    :cond_c
    sget-object v7, Lo/p3$if;->if:Lo/p3$if;

    if-ne v6, v7, :cond_e

    invoke-virtual {v4, v6}, Lo/p3;->cuhA2YVk5m(Lo/p3$if;)V

    goto :goto_7

    :cond_d
    invoke-static {p0, p1, v4}, Lo/u3;->do(Lo/q3;Lo/e3;Lo/p3;)V

    invoke-virtual {v4}, Lo/p3;->case()Z

    move-result v6

    if-nez v6, :cond_e

    invoke-virtual {v4, p1, v0}, Lo/p3;->else(Lo/e3;Z)V

    :cond_e
    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_f
    iget v0, p0, Lo/q3;->finally:I

    const/4 v1, 0x0

    if-lez v0, :cond_10

    invoke-static {p0, p1, v1, v2}, Lo/m3;->if(Lo/q3;Lo/e3;Ljava/util/ArrayList;I)V

    :cond_10
    iget v0, p0, Lo/q3;->package:I

    if-lez v0, :cond_11

    invoke-static {p0, p1, v1, v5}, Lo/m3;->if(Lo/q3;Lo/e3;Ljava/util/ArrayList;I)V

    :cond_11
    return v5
.end method

.method public vVgm4N04J9()Lo/y3$if;
    .locals 1

    iget-object v0, p0, Lo/q3;->do:Lo/y3$if;

    return-object v0
.end method

.method public wKdU452fwt()V
    .locals 1

    iget-object v0, p0, Lo/q3;->do:Lo/b4;

    invoke-virtual {v0}, Lo/b4;->break()V

    return-void
.end method

.method public waCL0epVKv()V
    .locals 1

    iget-object v0, p0, Lo/q3;->do:Lo/y3;

    invoke-virtual {v0, p0}, Lo/y3;->try(Lo/q3;)V

    return-void
.end method

.method public final x4VEDfRV56(Lo/p3;)V
    .locals 5

    iget v0, p0, Lo/q3;->finally:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lo/q3;->if:[Lo/n3;

    array-length v2, v1

    if-lt v0, v2, :cond_0

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/n3;

    iput-object v0, p0, Lo/q3;->if:[Lo/n3;

    :cond_0
    iget-object v0, p0, Lo/q3;->if:[Lo/n3;

    iget v1, p0, Lo/q3;->finally:I

    new-instance v2, Lo/n3;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lo/q3;->yloSzvAzCz()Z

    move-result v4

    invoke-direct {v2, p1, v3, v4}, Lo/n3;-><init>(Lo/p3;IZ)V

    aput-object v2, v0, v1

    iget p1, p0, Lo/q3;->finally:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/q3;->finally:I

    return-void
.end method

.method public final xMF25NbMnj(Lo/o3;Lo/j3;)V
    .locals 3

    iget-object v0, p0, Lo/q3;->do:Lo/e3;

    invoke-virtual {v0, p1}, Lo/e3;->while(Ljava/lang/Object;)Lo/j3;

    move-result-object p1

    iget-object v0, p0, Lo/q3;->do:Lo/e3;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2, v1, v2}, Lo/e3;->goto(Lo/j3;Lo/j3;II)V

    return-void
.end method

.method public xPLIQphT6Q(Lo/p3;I)V
    .locals 1

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lo/q3;->x4VEDfRV56(Lo/p3;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    invoke-virtual {p0, p1}, Lo/q3;->mFxZDlTLCQ(Lo/p3;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public xxxZJoJVRp(I)Z
    .locals 1

    iget v0, p0, Lo/q3;->private:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public yloSzvAzCz()Z
    .locals 1

    iget-boolean v0, p0, Lo/q3;->break:Z

    return v0
.end method

.method public zR2xb6j6BI()Z
    .locals 1

    iget-boolean v0, p0, Lo/q3;->class:Z

    return v0
.end method

.method public zh9eCQorVO(ZZ)V
    .locals 3

    invoke-super {p0, p1, p2}, Lo/p3;->zh9eCQorVO(ZZ)V

    iget-object v0, p0, Lo/w3;->if:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lo/w3;->if:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/p3;

    invoke-virtual {v2, p1, p2}, Lo/p3;->zh9eCQorVO(ZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
