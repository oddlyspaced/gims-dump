.class public final Lo/tz0;
.super Lo/zy0$do;
.source ""


# instance fields
.field public final synthetic do:Lo/gm1;

.field public final synthetic if:Lo/zy0;


# direct methods
.method public constructor <init>(Lo/zy0;Lo/gm1;)V
    .locals 0

    iput-object p1, p0, Lo/tz0;->if:Lo/zy0;

    iput-object p2, p0, Lo/tz0;->do:Lo/gm1;

    invoke-direct {p0, p1}, Lo/zy0$do;-><init>(Lo/zy0;)V

    return-void
.end method


# virtual methods
.method public final do()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lo/tz0;->if:Lo/zy0;

    invoke-static {v1}, Lo/zy0;->implements(Lo/zy0;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lo/tz0;->do:Lo/gm1;

    iget-object v2, p0, Lo/tz0;->if:Lo/zy0;

    invoke-static {v2}, Lo/zy0;->implements(Lo/zy0;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lo/tz0;->if:Lo/zy0;

    invoke-static {v0}, Lo/zy0;->throws(Lo/zy0;)Ljava/lang/String;

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lo/zy0$for;

    iget-object v1, p0, Lo/tz0;->do:Lo/gm1;

    invoke-direct {v0, v1}, Lo/zy0$for;-><init>(Lo/gm1;)V

    iget-object v1, p0, Lo/tz0;->if:Lo/zy0;

    invoke-static {v1}, Lo/zy0;->implements(Lo/zy0;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Landroid/util/Pair;

    iget-object v3, p0, Lo/tz0;->do:Lo/gm1;

    invoke-direct {v2, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lo/tz0;->if:Lo/zy0;

    invoke-static {v1}, Lo/zy0;->abstract(Lo/zy0;)Lo/af1;

    move-result-object v1

    invoke-interface {v1, v0}, Lo/af1;->registerOnMeasurementEventListener(Lo/vy0;)V

    return-void
.end method
