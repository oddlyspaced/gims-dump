.class public Lo/ym;
.super Landroid/content/ContextWrapper;
.source ""


# static fields
.field public static final do:Lo/en;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/en<",
            "**>;"
        }
    .end annotation
.end field


# instance fields
.field public final do:I

.field public final do:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/gv<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final do:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lo/en<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final do:Lo/bn;

.field public final do:Lo/ep;

.field public final do:Lo/hv;

.field public final do:Lo/pv;

.field public final do:Lo/vp;

.field public final do:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/vm;

    invoke-direct {v0}, Lo/vm;-><init>()V

    sput-object v0, Lo/ym;->do:Lo/en;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/vp;Lo/bn;Lo/pv;Lo/hv;Ljava/util/Map;Ljava/util/List;Lo/ep;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/vp;",
            "Lo/bn;",
            "Lo/pv;",
            "Lo/hv;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lo/en<",
            "**>;>;",
            "Ljava/util/List<",
            "Lo/gv<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lo/ep;",
            "ZI)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lo/ym;->do:Lo/vp;

    iput-object p3, p0, Lo/ym;->do:Lo/bn;

    iput-object p4, p0, Lo/ym;->do:Lo/pv;

    iput-object p5, p0, Lo/ym;->do:Lo/hv;

    iput-object p7, p0, Lo/ym;->do:Ljava/util/List;

    iput-object p6, p0, Lo/ym;->do:Ljava/util/Map;

    iput-object p8, p0, Lo/ym;->do:Lo/ep;

    iput-boolean p9, p0, Lo/ym;->do:Z

    iput p10, p0, Lo/ym;->do:I

    return-void
.end method


# virtual methods
.method public case()Lo/ep;
    .locals 1

    iget-object v0, p0, Lo/ym;->do:Lo/ep;

    return-object v0
.end method

.method public do(Landroid/widget/ImageView;Ljava/lang/Class;)Lo/tv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/widget/ImageView;",
            "Ljava/lang/Class<",
            "TX;>;)",
            "Lo/tv<",
            "Landroid/widget/ImageView;",
            "TX;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/ym;->do:Lo/pv;

    invoke-virtual {v0, p1, p2}, Lo/pv;->do(Landroid/widget/ImageView;Ljava/lang/Class;)Lo/tv;

    move-result-object p1

    return-object p1
.end method

.method public else()I
    .locals 1

    iget v0, p0, Lo/ym;->do:I

    return v0
.end method

.method public for()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/gv<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/ym;->do:Ljava/util/List;

    return-object v0
.end method

.method public goto()Lo/bn;
    .locals 1

    iget-object v0, p0, Lo/ym;->do:Lo/bn;

    return-object v0
.end method

.method public if()Lo/vp;
    .locals 1

    iget-object v0, p0, Lo/ym;->do:Lo/vp;

    return-object v0
.end method

.method public new()Lo/hv;
    .locals 1

    iget-object v0, p0, Lo/ym;->do:Lo/hv;

    return-object v0
.end method

.method public this()Z
    .locals 1

    iget-boolean v0, p0, Lo/ym;->do:Z

    return v0
.end method

.method public try(Ljava/lang/Class;)Lo/en;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lo/en<",
            "*TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/ym;->do:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/en;

    if-nez v0, :cond_1

    iget-object v1, p0, Lo/ym;->do:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/en;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Lo/ym;->do:Lo/en;

    :cond_2
    return-object v0
.end method
