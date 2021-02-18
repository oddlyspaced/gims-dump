.class public final Landroidx/work/OverwritingInputMerger;
.super Lo/ph;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/ph;-><init>()V

    return-void
.end method


# virtual methods
.method public if(Ljava/util/List;)Lo/kh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/kh;",
            ">;)",
            "Lo/kh;"
        }
    .end annotation

    new-instance v0, Lo/kh$do;

    invoke-direct {v0}, Lo/kh$do;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/kh;

    invoke-virtual {v2}, Lo/kh;->goto()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lo/kh$do;->new(Ljava/util/Map;)Lo/kh$do;

    invoke-virtual {v0}, Lo/kh$do;->do()Lo/kh;

    move-result-object p1

    return-object p1
.end method
