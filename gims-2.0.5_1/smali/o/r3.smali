.class public Lo/r3;
.super Lo/p3;
.source ""


# instance fields
.field public break:Z

.field public default:I

.field public extends:I

.field public finally:I

.field public this:F

.field public this:Lo/o3;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lo/p3;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lo/r3;->this:F

    const/4 v0, -0x1

    iput v0, p0, Lo/r3;->default:I

    iput v0, p0, Lo/r3;->extends:I

    iget-object v0, p0, Lo/p3;->if:Lo/o3;

    iput-object v0, p0, Lo/r3;->this:Lo/o3;

    const/4 v0, 0x0

    iput v0, p0, Lo/r3;->finally:I

    iget-object v1, p0, Lo/p3;->do:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lo/p3;->do:Ljava/util/ArrayList;

    iget-object v2, p0, Lo/r3;->this:Lo/o3;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lo/p3;->do:[Lo/o3;

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lo/p3;->do:[Lo/o3;

    iget-object v3, p0, Lo/r3;->this:Lo/o3;

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public FPi3VKfIAb()I
    .locals 1

    iget v0, p0, Lo/r3;->finally:I

    return v0
.end method

.method public MtlnAj7tpq()I
    .locals 1

    iget v0, p0, Lo/r3;->extends:I

    return v0
.end method

.method public UqblP2iGHv()Z
    .locals 1

    iget-boolean v0, p0, Lo/r3;->break:Z

    return v0
.end method

.method public const(Lo/o3$if;)Lo/o3;
    .locals 2

    sget-object v0, Lo/r3$do;->do:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    iget v0, p0, Lo/r3;->finally:I

    if-nez v0, :cond_0

    iget-object p1, p0, Lo/r3;->this:Lo/o3;

    return-object p1

    :pswitch_2
    iget v0, p0, Lo/r3;->finally:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lo/r3;->this:Lo/o3;

    return-object p1

    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public eTufhReIUo(I)V
    .locals 3

    iget v0, p0, Lo/r3;->finally:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lo/r3;->finally:I

    iget-object p1, p0, Lo/p3;->do:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget p1, p0, Lo/r3;->finally:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lo/p3;->do:Lo/o3;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lo/p3;->if:Lo/o3;

    :goto_0
    iput-object p1, p0, Lo/r3;->this:Lo/o3;

    iget-object p1, p0, Lo/p3;->do:Ljava/util/ArrayList;

    iget-object v0, p0, Lo/r3;->this:Lo/o3;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lo/p3;->do:[Lo/o3;

    array-length p1, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_2

    iget-object v1, p0, Lo/p3;->do:[Lo/o3;

    iget-object v2, p0, Lo/r3;->this:Lo/o3;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public else(Lo/e3;Z)V
    .locals 7

    invoke-virtual {p0}, Lo/p3;->protected()Lo/p3;

    move-result-object p2

    check-cast p2, Lo/q3;

    if-nez p2, :cond_0

    return-void

    :cond_0
    sget-object v0, Lo/o3$if;->if:Lo/o3$if;

    invoke-virtual {p2, v0}, Lo/p3;->const(Lo/o3$if;)Lo/o3;

    move-result-object v0

    sget-object v1, Lo/o3$if;->new:Lo/o3$if;

    invoke-virtual {p2, v1}, Lo/p3;->const(Lo/o3$if;)Lo/o3;

    move-result-object v1

    iget-object v2, p0, Lo/p3;->do:Lo/p3;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v2, Lo/p3;->do:[Lo/p3$if;

    aget-object v2, v2, v4

    sget-object v5, Lo/p3$if;->if:Lo/p3$if;

    if-ne v2, v5, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget v5, p0, Lo/r3;->finally:I

    if-nez v5, :cond_3

    sget-object v0, Lo/o3$if;->for:Lo/o3$if;

    invoke-virtual {p2, v0}, Lo/p3;->const(Lo/o3$if;)Lo/o3;

    move-result-object v0

    sget-object v1, Lo/o3$if;->try:Lo/o3$if;

    invoke-virtual {p2, v1}, Lo/p3;->const(Lo/o3$if;)Lo/o3;

    move-result-object v1

    iget-object p2, p0, Lo/p3;->do:Lo/p3;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lo/p3;->do:[Lo/p3$if;

    aget-object p2, p2, v3

    sget-object v2, Lo/p3$if;->if:Lo/p3$if;

    if-ne p2, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    move v2, v3

    :cond_3
    iget-boolean p2, p0, Lo/r3;->break:Z

    const/4 v3, -0x1

    const/4 v5, 0x5

    if-eqz p2, :cond_6

    iget-object p2, p0, Lo/r3;->this:Lo/o3;

    invoke-virtual {p2}, Lo/o3;->const()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lo/r3;->this:Lo/o3;

    invoke-virtual {p1, p2}, Lo/e3;->while(Ljava/lang/Object;)Lo/j3;

    move-result-object p2

    iget-object v6, p0, Lo/r3;->this:Lo/o3;

    invoke-virtual {v6}, Lo/o3;->new()I

    move-result v6

    invoke-virtual {p1, p2, v6}, Lo/e3;->case(Lo/j3;I)V

    iget v6, p0, Lo/r3;->default:I

    if-eq v6, v3, :cond_4

    if-eqz v2, :cond_5

    invoke-virtual {p1, v1}, Lo/e3;->while(Ljava/lang/Object;)Lo/j3;

    move-result-object v0

    invoke-virtual {p1, v0, p2, v4, v5}, Lo/e3;->goto(Lo/j3;Lo/j3;II)V

    goto :goto_2

    :cond_4
    iget v6, p0, Lo/r3;->extends:I

    if-eq v6, v3, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {p1, v1}, Lo/e3;->while(Ljava/lang/Object;)Lo/j3;

    move-result-object v1

    invoke-virtual {p1, v0}, Lo/e3;->while(Ljava/lang/Object;)Lo/j3;

    move-result-object v0

    invoke-virtual {p1, p2, v0, v4, v5}, Lo/e3;->goto(Lo/j3;Lo/j3;II)V

    invoke-virtual {p1, v1, p2, v4, v5}, Lo/e3;->goto(Lo/j3;Lo/j3;II)V

    :cond_5
    :goto_2
    iput-boolean v4, p0, Lo/r3;->break:Z

    return-void

    :cond_6
    iget p2, p0, Lo/r3;->default:I

    const/16 v6, 0x8

    if-eq p2, v3, :cond_7

    iget-object p2, p0, Lo/r3;->this:Lo/o3;

    invoke-virtual {p1, p2}, Lo/e3;->while(Ljava/lang/Object;)Lo/j3;

    move-result-object p2

    invoke-virtual {p1, v0}, Lo/e3;->while(Ljava/lang/Object;)Lo/j3;

    move-result-object v0

    iget v3, p0, Lo/r3;->default:I

    invoke-virtual {p1, p2, v0, v3, v6}, Lo/e3;->try(Lo/j3;Lo/j3;II)Lo/c3;

    if-eqz v2, :cond_9

    invoke-virtual {p1, v1}, Lo/e3;->while(Ljava/lang/Object;)Lo/j3;

    move-result-object v0

    invoke-virtual {p1, v0, p2, v4, v5}, Lo/e3;->goto(Lo/j3;Lo/j3;II)V

    goto :goto_3

    :cond_7
    iget p2, p0, Lo/r3;->extends:I

    if-eq p2, v3, :cond_8

    iget-object p2, p0, Lo/r3;->this:Lo/o3;

    invoke-virtual {p1, p2}, Lo/e3;->while(Ljava/lang/Object;)Lo/j3;

    move-result-object p2

    invoke-virtual {p1, v1}, Lo/e3;->while(Ljava/lang/Object;)Lo/j3;

    move-result-object v1

    iget v3, p0, Lo/r3;->extends:I

    neg-int v3, v3

    invoke-virtual {p1, p2, v1, v3, v6}, Lo/e3;->try(Lo/j3;Lo/j3;II)Lo/c3;

    if-eqz v2, :cond_9

    invoke-virtual {p1, v0}, Lo/e3;->while(Ljava/lang/Object;)Lo/j3;

    move-result-object v0

    invoke-virtual {p1, p2, v0, v4, v5}, Lo/e3;->goto(Lo/j3;Lo/j3;II)V

    invoke-virtual {p1, v1, p2, v4, v5}, Lo/e3;->goto(Lo/j3;Lo/j3;II)V

    goto :goto_3

    :cond_8
    iget p2, p0, Lo/r3;->this:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float p2, p2, v0

    if-eqz p2, :cond_9

    iget-object p2, p0, Lo/r3;->this:Lo/o3;

    invoke-virtual {p1, p2}, Lo/e3;->while(Ljava/lang/Object;)Lo/j3;

    move-result-object p2

    invoke-virtual {p1, v1}, Lo/e3;->while(Ljava/lang/Object;)Lo/j3;

    move-result-object v0

    iget v1, p0, Lo/r3;->this:F

    invoke-static {p1, p2, v0, v1}, Lo/e3;->native(Lo/e3;Lo/j3;Lo/j3;F)Lo/c3;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/e3;->new(Lo/c3;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public goto()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public kNtBQIfJET()Z
    .locals 1

    iget-boolean v0, p0, Lo/r3;->break:Z

    return v0
.end method

.method public qegiKyH26v(I)V
    .locals 2

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lo/r3;->this:F

    iput v0, p0, Lo/r3;->default:I

    iput p1, p0, Lo/r3;->extends:I

    :cond_0
    return-void
.end method

.method public qu7MMWLoeX()Lo/o3;
    .locals 1

    iget-object v0, p0, Lo/r3;->this:Lo/o3;

    return-object v0
.end method

.method public rsUCqoMF9i(F)V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iput p1, p0, Lo/r3;->this:F

    const/4 p1, -0x1

    iput p1, p0, Lo/r3;->default:I

    iput p1, p0, Lo/r3;->extends:I

    :cond_0
    return-void
.end method

.method public syWsH4dghf(Lo/e3;Z)V
    .locals 2

    invoke-virtual {p0}, Lo/p3;->protected()Lo/p3;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lo/r3;->this:Lo/o3;

    invoke-virtual {p1, p2}, Lo/e3;->throws(Ljava/lang/Object;)I

    move-result p1

    iget p2, p0, Lo/r3;->finally:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    invoke-virtual {p0, p1}, Lo/p3;->TAbQLGQmdI(I)V

    invoke-virtual {p0, v1}, Lo/p3;->YbF5XfBa4y(I)V

    invoke-virtual {p0}, Lo/p3;->protected()Lo/p3;

    move-result-object p1

    invoke-virtual {p1}, Lo/p3;->static()I

    move-result p1

    invoke-virtual {p0, p1}, Lo/p3;->OPXqcQpbjo(I)V

    invoke-virtual {p0, v1}, Lo/p3;->InmAiRcOGk(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lo/p3;->TAbQLGQmdI(I)V

    invoke-virtual {p0, p1}, Lo/p3;->YbF5XfBa4y(I)V

    invoke-virtual {p0}, Lo/p3;->protected()Lo/p3;

    move-result-object p1

    invoke-virtual {p1}, Lo/p3;->JhwFA7sgYj()I

    move-result p1

    invoke-virtual {p0, p1}, Lo/p3;->InmAiRcOGk(I)V

    invoke-virtual {p0, v1}, Lo/p3;->OPXqcQpbjo(I)V

    :goto_0
    return-void
.end method

.method public v7UBPhwL0M(I)V
    .locals 1

    iget-object v0, p0, Lo/r3;->this:Lo/o3;

    invoke-virtual {v0, p1}, Lo/o3;->native(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo/r3;->break:Z

    return-void
.end method

.method public vzuFyB71cp()I
    .locals 1

    iget v0, p0, Lo/r3;->default:I

    return v0
.end method

.method public x4VEDfRV56(I)V
    .locals 2

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lo/r3;->this:F

    iput p1, p0, Lo/r3;->default:I

    iput v0, p0, Lo/r3;->extends:I

    :cond_0
    return-void
.end method

.method public xPLIQphT6Q()F
    .locals 1

    iget v0, p0, Lo/r3;->this:F

    return v0
.end method
