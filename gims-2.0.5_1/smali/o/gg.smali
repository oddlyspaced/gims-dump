.class public Lo/gg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final do:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final do:Lo/mg;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Lo/lg;

    invoke-direct {v0}, Lo/lg;-><init>()V

    :goto_0
    sput-object v0, Lo/gg;->do:Lo/mg;

    goto :goto_1

    :cond_0
    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    new-instance v0, Lo/kg;

    invoke-direct {v0}, Lo/kg;-><init>()V

    goto :goto_0

    :cond_1
    const/16 v1, 0x16

    if-lt v0, v1, :cond_2

    new-instance v0, Lo/jg;

    invoke-direct {v0}, Lo/jg;-><init>()V

    goto :goto_0

    :cond_2
    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    new-instance v0, Lo/ig;

    invoke-direct {v0}, Lo/ig;-><init>()V

    goto :goto_0

    :cond_3
    const/16 v1, 0x13

    if-lt v0, v1, :cond_4

    new-instance v0, Lo/hg;

    invoke-direct {v0}, Lo/hg;-><init>()V

    goto :goto_0

    :cond_4
    new-instance v0, Lo/mg;

    invoke-direct {v0}, Lo/mg;-><init>()V

    goto :goto_0

    :goto_1
    new-instance v0, Lo/gg$do;

    const-class v1, Ljava/lang/Float;

    const-string v2, "translationAlpha"

    invoke-direct {v0, v1, v2}, Lo/gg$do;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lo/gg;->do:Landroid/util/Property;

    new-instance v0, Lo/gg$if;

    const-class v1, Landroid/graphics/Rect;

    const-string v2, "clipBounds"

    invoke-direct {v0, v1, v2}, Lo/gg$if;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public static break(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    sget-object v0, Lo/gg;->do:Lo/mg;

    invoke-virtual {v0, p0, p1}, Lo/mg;->this(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public static case(Landroid/view/View;IIII)V
    .locals 6

    sget-object v0, Lo/gg;->do:Lo/mg;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lo/mg;->try(Landroid/view/View;IIII)V

    return-void
.end method

.method public static do(Landroid/view/View;)V
    .locals 1

    sget-object v0, Lo/gg;->do:Lo/mg;

    invoke-virtual {v0, p0}, Lo/mg;->do(Landroid/view/View;)V

    return-void
.end method

.method public static else(Landroid/view/View;F)V
    .locals 1

    sget-object v0, Lo/gg;->do:Lo/mg;

    invoke-virtual {v0, p0, p1}, Lo/mg;->case(Landroid/view/View;F)V

    return-void
.end method

.method public static for(Landroid/view/View;)F
    .locals 1

    sget-object v0, Lo/gg;->do:Lo/mg;

    invoke-virtual {v0, p0}, Lo/mg;->for(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public static goto(Landroid/view/View;I)V
    .locals 1

    sget-object v0, Lo/gg;->do:Lo/mg;

    invoke-virtual {v0, p0, p1}, Lo/mg;->else(Landroid/view/View;I)V

    return-void
.end method

.method public static if(Landroid/view/View;)Lo/fg;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    new-instance v0, Lo/eg;

    invoke-direct {v0, p0}, Lo/eg;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_0
    invoke-static {p0}, Lo/dg;->new(Landroid/view/View;)Lo/dg;

    move-result-object p0

    return-object p0
.end method

.method public static new(Landroid/view/View;)Lo/qg;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    new-instance v0, Lo/pg;

    invoke-direct {v0, p0}, Lo/pg;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_0
    new-instance v0, Lo/og;

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/og;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static this(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    sget-object v0, Lo/gg;->do:Lo/mg;

    invoke-virtual {v0, p0, p1}, Lo/mg;->goto(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public static try(Landroid/view/View;)V
    .locals 1

    sget-object v0, Lo/gg;->do:Lo/mg;

    invoke-virtual {v0, p0}, Lo/mg;->new(Landroid/view/View;)V

    return-void
.end method
