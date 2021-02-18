.class public abstract Lo/av;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lo/av<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public break:Z

.field public case:I

.field public case:Z

.field public do:F

.field public do:I

.field public do:Landroid/content/res/Resources$Theme;

.field public do:Landroid/graphics/drawable/Drawable;

.field public do:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public do:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lo/zn<",
            "*>;>;"
        }
    .end annotation
.end field

.field public do:Lo/an;

.field public do:Lo/dp;

.field public do:Lo/tn;

.field public do:Lo/wn;

.field public else:Z

.field public for:I

.field public for:Landroid/graphics/drawable/Drawable;

.field public for:Z

.field public goto:Z

.field public if:I

.field public if:Landroid/graphics/drawable/Drawable;

.field public if:Z

.field public new:I

.field public new:Z

.field public this:Z

.field public try:I

.field public try:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lo/av;->do:F

    sget-object v0, Lo/dp;->for:Lo/dp;

    iput-object v0, p0, Lo/av;->do:Lo/dp;

    sget-object v0, Lo/an;->for:Lo/an;

    iput-object v0, p0, Lo/av;->do:Lo/an;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/av;->if:Z

    const/4 v1, -0x1

    iput v1, p0, Lo/av;->new:I

    iput v1, p0, Lo/av;->try:I

    invoke-static {}, Lo/yv;->for()Lo/yv;

    move-result-object v1

    iput-object v1, p0, Lo/av;->do:Lo/tn;

    iput-boolean v0, p0, Lo/av;->new:Z

    new-instance v1, Lo/wn;

    invoke-direct {v1}, Lo/wn;-><init>()V

    iput-object v1, p0, Lo/av;->do:Lo/wn;

    new-instance v1, Lo/bw;

    invoke-direct {v1}, Lo/bw;-><init>()V

    iput-object v1, p0, Lo/av;->do:Ljava/util/Map;

    const-class v1, Ljava/lang/Object;

    iput-object v1, p0, Lo/av;->do:Ljava/lang/Class;

    iput-boolean v0, p0, Lo/av;->this:Z

    return-void
.end method

.method public static ZPl8EYl0eU(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final DF4wySbyLu(Lo/js;Lo/zn;)Lo/av;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/js;",
            "Lo/zn<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lo/av;->kNtBQIfJET(Lo/js;Lo/zn;Z)Lo/av;

    move-result-object p1

    return-object p1
.end method

.method public E8bi4wr5u2(I)Lo/av;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lo/av;->case:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/av;->try()Lo/av;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/av;->E8bi4wr5u2(I)Lo/av;

    move-result-object p1

    return-object p1

    :cond_0
    iput p1, p0, Lo/av;->for:I

    iget p1, p0, Lo/av;->do:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lo/av;->do:I

    const/4 v0, 0x0

    iput-object v0, p0, Lo/av;->if:Landroid/graphics/drawable/Drawable;

    and-int/lit8 p1, p1, -0x41

    iput p1, p0, Lo/av;->do:I

    invoke-virtual {p0}, Lo/av;->TNLEeHhOkt()Lo/av;

    return-object p0
.end method

.method public IJgKouoXfs(Z)Lo/av;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lo/av;->case:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/av;->try()Lo/av;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/av;->IJgKouoXfs(Z)Lo/av;

    move-result-object p1

    return-object p1

    :cond_0
    iput-boolean p1, p0, Lo/av;->break:Z

    iget p1, p0, Lo/av;->do:I

    const/high16 v0, 0x100000

    or-int/2addr p1, v0

    iput p1, p0, Lo/av;->do:I

    invoke-virtual {p0}, Lo/av;->TNLEeHhOkt()Lo/av;

    return-object p0
.end method

.method public final JhwFA7sgYj()Z
    .locals 1

    const/16 v0, 0x800

    invoke-virtual {p0, v0}, Lo/av;->synchronized(I)Z

    move-result v0

    return v0
.end method

.method public K5gndYci7o(Ljava/lang/Class;Lo/zn;Z)Lo/av;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lo/zn<",
            "TY;>;Z)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lo/av;->case:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/av;->try()Lo/av;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lo/av;->K5gndYci7o(Ljava/lang/Class;Lo/zn;Z)Lo/av;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lo/jw;->new(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lo/jw;->new(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo/av;->do:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lo/av;->do:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lo/av;->do:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lo/av;->new:Z

    const/high16 v0, 0x10000

    or-int/2addr p1, v0

    iput p1, p0, Lo/av;->do:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/av;->this:Z

    if-eqz p3, :cond_1

    const/high16 p3, 0x20000

    or-int/2addr p1, p3

    iput p1, p0, Lo/av;->do:I

    iput-boolean p2, p0, Lo/av;->for:Z

    :cond_1
    invoke-virtual {p0}, Lo/av;->TNLEeHhOkt()Lo/av;

    return-object p0
.end method

.method public final LxXpisMEus(Lo/js;Lo/zn;)Lo/av;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/js;",
            "Lo/zn<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lo/av;->kNtBQIfJET(Lo/js;Lo/zn;Z)Lo/av;

    move-result-object p1

    return-object p1
.end method

.method public final MmEVU59Uiz()Z
    .locals 1

    iget-boolean v0, p0, Lo/av;->for:Z

    return v0
.end method

.method public QVG08t07fK(Lo/tn;)Lo/av;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/tn;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lo/av;->case:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/av;->try()Lo/av;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/av;->QVG08t07fK(Lo/tn;)Lo/av;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lo/jw;->new(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lo/tn;

    iput-object p1, p0, Lo/av;->do:Lo/tn;

    iget p1, p0, Lo/av;->do:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lo/av;->do:I

    invoke-virtual {p0}, Lo/av;->TNLEeHhOkt()Lo/av;

    return-object p0
.end method

.method public final TNLEeHhOkt()Lo/av;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lo/av;->try:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/av;->UqblP2iGHv()Lo/av;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot modify locked T, consider clone()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final UqblP2iGHv()Lo/av;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    return-object p0
.end method

.method public varargs Vn4PLzVt7O([Lo/zn;)Lo/av;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lo/zn<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lo/un;

    invoke-direct {v0, p1}, Lo/un;-><init>([Lo/zn;)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lo/av;->rPSHcdNANq(Lo/zn;Z)Lo/av;

    move-result-object p1

    return-object p1
.end method

.method public final abstract()F
    .locals 1

    iget v0, p0, Lo/av;->do:F

    return v0
.end method

.method public ausQ2dENtA(Z)Lo/av;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lo/av;->case:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/av;->try()Lo/av;

    move-result-object p1

    invoke-virtual {p1, v1}, Lo/av;->ausQ2dENtA(Z)Lo/av;

    move-result-object p1

    return-object p1

    :cond_0
    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lo/av;->if:Z

    iget p1, p0, Lo/av;->do:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lo/av;->do:I

    invoke-virtual {p0}, Lo/av;->TNLEeHhOkt()Lo/av;

    return-object p0
.end method

.method public break(I)Lo/av;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lo/av;->case:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/av;->try()Lo/av;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/av;->break(I)Lo/av;

    move-result-object p1

    return-object p1

    :cond_0
    iput p1, p0, Lo/av;->if:I

    iget p1, p0, Lo/av;->do:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lo/av;->do:I

    const/4 v0, 0x0

    iput-object v0, p0, Lo/av;->do:Landroid/graphics/drawable/Drawable;

    and-int/lit8 p1, p1, -0x11

    iput p1, p0, Lo/av;->do:I

    invoke-virtual {p0}, Lo/av;->TNLEeHhOkt()Lo/av;

    return-object p0
.end method

.method public case(Ljava/lang/Class;)Lo/av;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lo/av;->case:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/av;->try()Lo/av;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/av;->case(Ljava/lang/Class;)Lo/av;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lo/jw;->new(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lo/av;->do:Ljava/lang/Class;

    iget p1, p0, Lo/av;->do:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lo/av;->do:I

    invoke-virtual {p0}, Lo/av;->TNLEeHhOkt()Lo/av;

    return-object p0
.end method

.method public catch(I)Lo/av;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lo/av;->case:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/av;->try()Lo/av;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/av;->catch(I)Lo/av;

    move-result-object p1

    return-object p1

    :cond_0
    iput p1, p0, Lo/av;->case:I

    iget p1, p0, Lo/av;->do:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, p0, Lo/av;->do:I

    const/4 v0, 0x0

    iput-object v0, p0, Lo/av;->for:Landroid/graphics/drawable/Drawable;

    and-int/lit16 p1, p1, -0x2001

    iput p1, p0, Lo/av;->do:I

    invoke-virtual {p0}, Lo/av;->TNLEeHhOkt()Lo/av;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo/av;->try()Lo/av;

    move-result-object v0

    return-object v0
.end method

.method public final const()Lo/dp;
    .locals 1

    iget-object v0, p0, Lo/av;->do:Lo/dp;

    return-object v0
.end method

.method public final continue()Landroid/content/res/Resources$Theme;
    .locals 1

    iget-object v0, p0, Lo/av;->do:Landroid/content/res/Resources$Theme;

    return-object v0
.end method

.method public final dW0zNaOfwZ(Lo/js;Lo/zn;)Lo/av;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/js;",
            "Lo/zn<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lo/av;->case:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/av;->try()Lo/av;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/av;->dW0zNaOfwZ(Lo/js;Lo/zn;)Lo/av;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lo/av;->this(Lo/js;)Lo/av;

    invoke-virtual {p0, p2}, Lo/av;->r97nwuuuFj(Lo/zn;)Lo/av;

    move-result-object p1

    return-object p1
.end method

.method public final default()Lo/an;
    .locals 1

    iget-object v0, p0, Lo/av;->do:Lo/an;

    return-object v0
.end method

.method public do(Lo/av;)Lo/av;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/av<",
            "*>;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lo/av;->case:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/av;->try()Lo/av;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/av;->do(Lo/av;)Lo/av;

    move-result-object p1

    return-object p1

    :cond_0
    iget v0, p1, Lo/av;->do:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lo/av;->ZPl8EYl0eU(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lo/av;->do:F

    iput v0, p0, Lo/av;->do:F

    :cond_1
    iget v0, p1, Lo/av;->do:I

    const/high16 v1, 0x40000

    invoke-static {v0, v1}, Lo/av;->ZPl8EYl0eU(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lo/av;->else:Z

    iput-boolean v0, p0, Lo/av;->else:Z

    :cond_2
    iget v0, p1, Lo/av;->do:I

    const/high16 v1, 0x100000

    invoke-static {v0, v1}, Lo/av;->ZPl8EYl0eU(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lo/av;->break:Z

    iput-boolean v0, p0, Lo/av;->break:Z

    :cond_3
    iget v0, p1, Lo/av;->do:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lo/av;->ZPl8EYl0eU(II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lo/av;->do:Lo/dp;

    iput-object v0, p0, Lo/av;->do:Lo/dp;

    :cond_4
    iget v0, p1, Lo/av;->do:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lo/av;->ZPl8EYl0eU(II)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lo/av;->do:Lo/an;

    iput-object v0, p0, Lo/av;->do:Lo/an;

    :cond_5
    iget v0, p1, Lo/av;->do:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lo/av;->ZPl8EYl0eU(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lo/av;->do:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lo/av;->do:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Lo/av;->if:I

    iget v0, p0, Lo/av;->do:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lo/av;->do:I

    :cond_6
    iget v0, p1, Lo/av;->do:I

    const/16 v2, 0x20

    invoke-static {v0, v2}, Lo/av;->ZPl8EYl0eU(II)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget v0, p1, Lo/av;->if:I

    iput v0, p0, Lo/av;->if:I

    iput-object v2, p0, Lo/av;->do:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lo/av;->do:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lo/av;->do:I

    :cond_7
    iget v0, p1, Lo/av;->do:I

    const/16 v3, 0x40

    invoke-static {v0, v3}, Lo/av;->ZPl8EYl0eU(II)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Lo/av;->if:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lo/av;->if:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Lo/av;->for:I

    iget v0, p0, Lo/av;->do:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lo/av;->do:I

    :cond_8
    iget v0, p1, Lo/av;->do:I

    const/16 v3, 0x80

    invoke-static {v0, v3}, Lo/av;->ZPl8EYl0eU(II)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p1, Lo/av;->for:I

    iput v0, p0, Lo/av;->for:I

    iput-object v2, p0, Lo/av;->if:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lo/av;->do:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lo/av;->do:I

    :cond_9
    iget v0, p1, Lo/av;->do:I

    const/16 v3, 0x100

    invoke-static {v0, v3}, Lo/av;->ZPl8EYl0eU(II)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p1, Lo/av;->if:Z

    iput-boolean v0, p0, Lo/av;->if:Z

    :cond_a
    iget v0, p1, Lo/av;->do:I

    const/16 v3, 0x200

    invoke-static {v0, v3}, Lo/av;->ZPl8EYl0eU(II)Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, p1, Lo/av;->try:I

    iput v0, p0, Lo/av;->try:I

    iget v0, p1, Lo/av;->new:I

    iput v0, p0, Lo/av;->new:I

    :cond_b
    iget v0, p1, Lo/av;->do:I

    const/16 v3, 0x400

    invoke-static {v0, v3}, Lo/av;->ZPl8EYl0eU(II)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p1, Lo/av;->do:Lo/tn;

    iput-object v0, p0, Lo/av;->do:Lo/tn;

    :cond_c
    iget v0, p1, Lo/av;->do:I

    const/16 v3, 0x1000

    invoke-static {v0, v3}, Lo/av;->ZPl8EYl0eU(II)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p1, Lo/av;->do:Ljava/lang/Class;

    iput-object v0, p0, Lo/av;->do:Ljava/lang/Class;

    :cond_d
    iget v0, p1, Lo/av;->do:I

    const/16 v3, 0x2000

    invoke-static {v0, v3}, Lo/av;->ZPl8EYl0eU(II)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p1, Lo/av;->for:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lo/av;->for:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Lo/av;->case:I

    iget v0, p0, Lo/av;->do:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lo/av;->do:I

    :cond_e
    iget v0, p1, Lo/av;->do:I

    const/16 v3, 0x4000

    invoke-static {v0, v3}, Lo/av;->ZPl8EYl0eU(II)Z

    move-result v0

    if-eqz v0, :cond_f

    iget v0, p1, Lo/av;->case:I

    iput v0, p0, Lo/av;->case:I

    iput-object v2, p0, Lo/av;->for:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lo/av;->do:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lo/av;->do:I

    :cond_f
    iget v0, p1, Lo/av;->do:I

    const v2, 0x8000

    invoke-static {v0, v2}, Lo/av;->ZPl8EYl0eU(II)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p1, Lo/av;->do:Landroid/content/res/Resources$Theme;

    iput-object v0, p0, Lo/av;->do:Landroid/content/res/Resources$Theme;

    :cond_10
    iget v0, p1, Lo/av;->do:I

    const/high16 v2, 0x10000

    invoke-static {v0, v2}, Lo/av;->ZPl8EYl0eU(II)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-boolean v0, p1, Lo/av;->new:Z

    iput-boolean v0, p0, Lo/av;->new:Z

    :cond_11
    iget v0, p1, Lo/av;->do:I

    const/high16 v2, 0x20000

    invoke-static {v0, v2}, Lo/av;->ZPl8EYl0eU(II)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v0, p1, Lo/av;->for:Z

    iput-boolean v0, p0, Lo/av;->for:Z

    :cond_12
    iget v0, p1, Lo/av;->do:I

    const/16 v2, 0x800

    invoke-static {v0, v2}, Lo/av;->ZPl8EYl0eU(II)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lo/av;->do:Ljava/util/Map;

    iget-object v2, p1, Lo/av;->do:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-boolean v0, p1, Lo/av;->this:Z

    iput-boolean v0, p0, Lo/av;->this:Z

    :cond_13
    iget v0, p1, Lo/av;->do:I

    const/high16 v2, 0x80000

    invoke-static {v0, v2}, Lo/av;->ZPl8EYl0eU(II)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-boolean v0, p1, Lo/av;->goto:Z

    iput-boolean v0, p0, Lo/av;->goto:Z

    :cond_14
    iget-boolean v0, p0, Lo/av;->new:Z

    if-nez v0, :cond_15

    iget-object v0, p0, Lo/av;->do:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget v0, p0, Lo/av;->do:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lo/av;->do:I

    iput-boolean v1, p0, Lo/av;->for:Z

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lo/av;->do:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/av;->this:Z

    :cond_15
    iget v0, p0, Lo/av;->do:I

    iget v1, p1, Lo/av;->do:I

    or-int/2addr v0, v1

    iput v0, p0, Lo/av;->do:I

    iget-object v0, p0, Lo/av;->do:Lo/wn;

    iget-object p1, p1, Lo/av;->do:Lo/wn;

    invoke-virtual {v0, p1}, Lo/wn;->new(Lo/wn;)V

    invoke-virtual {p0}, Lo/av;->TNLEeHhOkt()Lo/av;

    return-object p0
.end method

.method public dy7cciBBTB()Lo/av;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/av;->try:Z

    invoke-virtual {p0}, Lo/av;->UqblP2iGHv()Lo/av;

    return-object p0
.end method

.method public e2yXe0LrSZ(Lo/vn;Ljava/lang/Object;)Lo/av;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/vn<",
            "TY;>;TY;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lo/av;->case:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/av;->try()Lo/av;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/av;->e2yXe0LrSZ(Lo/vn;Ljava/lang/Object;)Lo/av;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lo/jw;->new(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lo/jw;->new(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo/av;->do:Lo/wn;

    invoke-virtual {v0, p1, p2}, Lo/wn;->try(Lo/vn;Ljava/lang/Object;)Lo/wn;

    invoke-virtual {p0}, Lo/av;->TNLEeHhOkt()Lo/av;

    return-object p0
.end method

.method public else(Lo/dp;)Lo/av;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/dp;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lo/av;->case:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/av;->try()Lo/av;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/av;->else(Lo/dp;)Lo/av;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lo/jw;->new(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lo/dp;

    iput-object p1, p0, Lo/av;->do:Lo/dp;

    iget p1, p0, Lo/av;->do:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lo/av;->do:I

    invoke-virtual {p0}, Lo/av;->TNLEeHhOkt()Lo/av;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lo/av;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lo/av;

    iget v0, p1, Lo/av;->do:F

    iget v2, p0, Lo/av;->do:F

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lo/av;->if:I

    iget v2, p1, Lo/av;->if:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lo/av;->do:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lo/av;->do:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, Lo/kw;->new(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lo/av;->for:I

    iget v2, p1, Lo/av;->for:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lo/av;->if:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lo/av;->if:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, Lo/kw;->new(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lo/av;->case:I

    iget v2, p1, Lo/av;->case:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lo/av;->for:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lo/av;->for:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, Lo/kw;->new(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/av;->if:Z

    iget-boolean v2, p1, Lo/av;->if:Z

    if-ne v0, v2, :cond_0

    iget v0, p0, Lo/av;->new:I

    iget v2, p1, Lo/av;->new:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lo/av;->try:I

    iget v2, p1, Lo/av;->try:I

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lo/av;->for:Z

    iget-boolean v2, p1, Lo/av;->for:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lo/av;->new:Z

    iget-boolean v2, p1, Lo/av;->new:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lo/av;->else:Z

    iget-boolean v2, p1, Lo/av;->else:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lo/av;->goto:Z

    iget-boolean v2, p1, Lo/av;->goto:Z

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lo/av;->do:Lo/dp;

    iget-object v2, p1, Lo/av;->do:Lo/dp;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/av;->do:Lo/an;

    iget-object v2, p1, Lo/av;->do:Lo/an;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lo/av;->do:Lo/wn;

    iget-object v2, p1, Lo/av;->do:Lo/wn;

    invoke-virtual {v0, v2}, Lo/wn;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/av;->do:Ljava/util/Map;

    iget-object v2, p1, Lo/av;->do:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/av;->do:Ljava/lang/Class;

    iget-object v2, p1, Lo/av;->do:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/av;->do:Lo/tn;

    iget-object v2, p1, Lo/av;->do:Lo/tn;

    invoke-static {v0, v2}, Lo/kw;->new(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/av;->do:Landroid/content/res/Resources$Theme;

    iget-object p1, p1, Lo/av;->do:Landroid/content/res/Resources$Theme;

    invoke-static {v0, p1}, Lo/kw;->new(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final extends()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lo/av;->do:Ljava/lang/Class;

    return-object v0
.end method

.method public final final()I
    .locals 1

    iget v0, p0, Lo/av;->if:I

    return v0
.end method

.method public final foEr5bDgiH()Z
    .locals 1

    iget-boolean v0, p0, Lo/av;->new:Z

    return v0
.end method

.method public for()Lo/av;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lo/js;->if:Lo/js;

    new-instance v1, Lo/gs;

    invoke-direct {v1}, Lo/gs;-><init>()V

    invoke-virtual {p0, v0, v1}, Lo/av;->dW0zNaOfwZ(Lo/js;Lo/zn;)Lo/av;

    move-result-object v0

    return-object v0
.end method

.method public gcn7VoDGdS()Lo/av;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lo/js;->do:Lo/js;

    new-instance v1, Lo/os;

    invoke-direct {v1}, Lo/os;-><init>()V

    invoke-virtual {p0, v0, v1}, Lo/av;->DF4wySbyLu(Lo/js;Lo/zn;)Lo/av;

    move-result-object v0

    return-object v0
.end method

.method public gkUumo3NsN()Lo/av;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lo/js;->if:Lo/js;

    new-instance v1, Lo/gs;

    invoke-direct {v1}, Lo/gs;-><init>()V

    invoke-virtual {p0, v0, v1}, Lo/av;->lMYVCmh4N6(Lo/js;Lo/zn;)Lo/av;

    move-result-object v0

    return-object v0
.end method

.method public goto()Lo/av;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lo/pt;->if:Lo/vn;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lo/av;->e2yXe0LrSZ(Lo/vn;Ljava/lang/Object;)Lo/av;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lo/av;->do:F

    invoke-static {v0}, Lo/kw;->catch(F)I

    move-result v0

    iget v1, p0, Lo/av;->if:I

    invoke-static {v1, v0}, Lo/kw;->final(II)I

    move-result v0

    iget-object v1, p0, Lo/av;->do:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lo/kw;->super(Ljava/lang/Object;I)I

    move-result v0

    iget v1, p0, Lo/av;->for:I

    invoke-static {v1, v0}, Lo/kw;->final(II)I

    move-result v0

    iget-object v1, p0, Lo/av;->if:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lo/kw;->super(Ljava/lang/Object;I)I

    move-result v0

    iget v1, p0, Lo/av;->case:I

    invoke-static {v1, v0}, Lo/kw;->final(II)I

    move-result v0

    iget-object v1, p0, Lo/av;->for:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lo/kw;->super(Ljava/lang/Object;I)I

    move-result v0

    iget-boolean v1, p0, Lo/av;->if:Z

    invoke-static {v1, v0}, Lo/kw;->throw(ZI)I

    move-result v0

    iget v1, p0, Lo/av;->new:I

    invoke-static {v1, v0}, Lo/kw;->final(II)I

    move-result v0

    iget v1, p0, Lo/av;->try:I

    invoke-static {v1, v0}, Lo/kw;->final(II)I

    move-result v0

    iget-boolean v1, p0, Lo/av;->for:Z

    invoke-static {v1, v0}, Lo/kw;->throw(ZI)I

    move-result v0

    iget-boolean v1, p0, Lo/av;->new:Z

    invoke-static {v1, v0}, Lo/kw;->throw(ZI)I

    move-result v0

    iget-boolean v1, p0, Lo/av;->else:Z

    invoke-static {v1, v0}, Lo/kw;->throw(ZI)I

    move-result v0

    iget-boolean v1, p0, Lo/av;->goto:Z

    invoke-static {v1, v0}, Lo/kw;->throw(ZI)I

    move-result v0

    iget-object v1, p0, Lo/av;->do:Lo/dp;

    invoke-static {v1, v0}, Lo/kw;->super(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lo/av;->do:Lo/an;

    invoke-static {v1, v0}, Lo/kw;->super(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lo/av;->do:Lo/wn;

    invoke-static {v1, v0}, Lo/kw;->super(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lo/av;->do:Ljava/util/Map;

    invoke-static {v1, v0}, Lo/kw;->super(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lo/av;->do:Ljava/lang/Class;

    invoke-static {v1, v0}, Lo/kw;->super(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lo/av;->do:Lo/tn;

    invoke-static {v1, v0}, Lo/kw;->super(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lo/av;->do:Landroid/content/res/Resources$Theme;

    invoke-static {v1, v0}, Lo/kw;->super(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public if()Lo/av;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lo/av;->try:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lo/av;->case:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/av;->case:Z

    invoke-virtual {p0}, Lo/av;->dy7cciBBTB()Lo/av;

    return-object p0
.end method

.method public final implements()Z
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lo/av;->synchronized(I)Z

    move-result v0

    return v0
.end method

.method public instanceof()Z
    .locals 1

    iget-boolean v0, p0, Lo/av;->this:Z

    return v0
.end method

.method public final interface()Z
    .locals 1

    iget-boolean v0, p0, Lo/av;->else:Z

    return v0
.end method

.method public final k5YJAF0ohY()Z
    .locals 2

    iget v0, p0, Lo/av;->try:I

    iget v1, p0, Lo/av;->new:I

    invoke-static {v0, v1}, Lo/kw;->public(II)Z

    move-result v0

    return v0
.end method

.method public final kNtBQIfJET(Lo/js;Lo/zn;Z)Lo/av;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/js;",
            "Lo/zn<",
            "Landroid/graphics/Bitmap;",
            ">;Z)TT;"
        }
    .end annotation

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lo/av;->dW0zNaOfwZ(Lo/js;Lo/zn;)Lo/av;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lo/av;->lMYVCmh4N6(Lo/js;Lo/zn;)Lo/av;

    move-result-object p1

    :goto_0
    const/4 p2, 0x1

    iput-boolean p2, p1, Lo/av;->this:Z

    return-object p1
.end method

.method public final lMYVCmh4N6(Lo/js;Lo/zn;)Lo/av;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/js;",
            "Lo/zn<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lo/av;->case:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/av;->try()Lo/av;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/av;->lMYVCmh4N6(Lo/js;Lo/zn;)Lo/av;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lo/av;->this(Lo/js;)Lo/av;

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lo/av;->rPSHcdNANq(Lo/zn;Z)Lo/av;

    move-result-object p1

    return-object p1
.end method

.method public final native()Z
    .locals 1

    iget-boolean v0, p0, Lo/av;->goto:Z

    return v0
.end method

.method public new()Lo/av;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lo/js;->for:Lo/js;

    new-instance v1, Lo/hs;

    invoke-direct {v1}, Lo/hs;-><init>()V

    invoke-virtual {p0, v0, v1}, Lo/av;->LxXpisMEus(Lo/js;Lo/zn;)Lo/av;

    move-result-object v0

    return-object v0
.end method

.method public final pLjx3Eq93t()Z
    .locals 1

    const/16 v0, 0x100

    invoke-virtual {p0, v0}, Lo/av;->synchronized(I)Z

    move-result v0

    return v0
.end method

.method public final package()Lo/tn;
    .locals 1

    iget-object v0, p0, Lo/av;->do:Lo/tn;

    return-object v0
.end method

.method public final protected()Z
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lo/av;->synchronized(I)Z

    move-result v0

    return v0
.end method

.method public final public()Lo/wn;
    .locals 1

    iget-object v0, p0, Lo/av;->do:Lo/wn;

    return-object v0
.end method

.method public r8V2qFtK0b()Lo/av;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lo/js;->for:Lo/js;

    new-instance v1, Lo/hs;

    invoke-direct {v1}, Lo/hs;-><init>()V

    invoke-virtual {p0, v0, v1}, Lo/av;->DF4wySbyLu(Lo/js;Lo/zn;)Lo/av;

    move-result-object v0

    return-object v0
.end method

.method public r97nwuuuFj(Lo/zn;)Lo/av;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/zn<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lo/av;->rPSHcdNANq(Lo/zn;Z)Lo/av;

    move-result-object p1

    return-object p1
.end method

.method public rPSHcdNANq(Lo/zn;Z)Lo/av;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/zn<",
            "Landroid/graphics/Bitmap;",
            ">;Z)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lo/av;->case:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/av;->try()Lo/av;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/av;->rPSHcdNANq(Lo/zn;Z)Lo/av;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lo/ms;

    invoke-direct {v0, p1, p2}, Lo/ms;-><init>(Lo/zn;Z)V

    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1, p1, p2}, Lo/av;->K5gndYci7o(Ljava/lang/Class;Lo/zn;Z)Lo/av;

    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v0, p2}, Lo/av;->K5gndYci7o(Ljava/lang/Class;Lo/zn;Z)Lo/av;

    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Lo/ms;->for()Lo/zn;

    invoke-virtual {p0, v1, v0, p2}, Lo/av;->K5gndYci7o(Ljava/lang/Class;Lo/zn;Z)Lo/av;

    const-class v0, Lo/jt;

    new-instance v1, Lo/mt;

    invoke-direct {v1, p1}, Lo/mt;-><init>(Lo/zn;)V

    invoke-virtual {p0, v0, v1, p2}, Lo/av;->K5gndYci7o(Ljava/lang/Class;Lo/zn;Z)Lo/av;

    invoke-virtual {p0}, Lo/av;->TNLEeHhOkt()Lo/av;

    return-object p0
.end method

.method public final return()I
    .locals 1

    iget v0, p0, Lo/av;->new:I

    return v0
.end method

.method public final static()I
    .locals 1

    iget v0, p0, Lo/av;->try:I

    return v0
.end method

.method public final strictfp()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lo/zn<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/av;->do:Ljava/util/Map;

    return-object v0
.end method

.method public final super()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lo/av;->do:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final switch()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lo/av;->if:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final synchronized(I)Z
    .locals 1

    iget v0, p0, Lo/av;->do:I

    invoke-static {v0, p1}, Lo/av;->ZPl8EYl0eU(II)Z

    move-result p1

    return p1
.end method

.method public this(Lo/js;)Lo/av;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/js;",
            ")TT;"
        }
    .end annotation

    sget-object v0, Lo/js;->do:Lo/vn;

    invoke-static {p1}, Lo/jw;->new(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lo/av;->e2yXe0LrSZ(Lo/vn;Ljava/lang/Object;)Lo/av;

    move-result-object p1

    return-object p1
.end method

.method public final throw()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lo/av;->for:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final throws()I
    .locals 1

    iget v0, p0, Lo/av;->for:I

    return v0
.end method

.method public final transient()Z
    .locals 1

    iget-boolean v0, p0, Lo/av;->if:Z

    return v0
.end method

.method public trgUkXMArI(F)Lo/av;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lo/av;->case:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/av;->try()Lo/av;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/av;->trgUkXMArI(F)Lo/av;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    iput p1, p0, Lo/av;->do:F

    iget p1, p0, Lo/av;->do:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lo/av;->do:I

    invoke-virtual {p0}, Lo/av;->TNLEeHhOkt()Lo/av;

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sizeMultiplier must be between 0 and 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public try()Lo/av;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/av;

    new-instance v1, Lo/wn;

    invoke-direct {v1}, Lo/wn;-><init>()V

    iput-object v1, v0, Lo/av;->do:Lo/wn;

    iget-object v2, p0, Lo/av;->do:Lo/wn;

    invoke-virtual {v1, v2}, Lo/wn;->new(Lo/wn;)V

    new-instance v1, Lo/bw;

    invoke-direct {v1}, Lo/bw;-><init>()V

    iput-object v1, v0, Lo/av;->do:Ljava/util/Map;

    iget-object v2, p0, Lo/av;->do:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/av;->try:Z

    iput-boolean v1, v0, Lo/av;->case:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final volatile()Z
    .locals 1

    iget-boolean v0, p0, Lo/av;->break:Z

    return v0
.end method

.method public final while()I
    .locals 1

    iget v0, p0, Lo/av;->case:I

    return v0
.end method

.method public yDfKw9Cts0(II)Lo/av;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lo/av;->case:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/av;->try()Lo/av;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/av;->yDfKw9Cts0(II)Lo/av;

    move-result-object p1

    return-object p1

    :cond_0
    iput p1, p0, Lo/av;->try:I

    iput p2, p0, Lo/av;->new:I

    iget p1, p0, Lo/av;->do:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lo/av;->do:I

    invoke-virtual {p0}, Lo/av;->TNLEeHhOkt()Lo/av;

    return-object p0
.end method

.method public ySOGrplNrs(Lo/an;)Lo/av;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/an;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lo/av;->case:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/av;->try()Lo/av;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/av;->ySOGrplNrs(Lo/an;)Lo/av;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lo/jw;->new(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lo/an;

    iput-object p1, p0, Lo/av;->do:Lo/an;

    iget p1, p0, Lo/av;->do:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lo/av;->do:I

    invoke-virtual {p0}, Lo/av;->TNLEeHhOkt()Lo/av;

    return-object p0
.end method
