.class public Lo/ay2$else;
.super Lo/ay2$this;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ay2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "else"
.end annotation


# instance fields
.field public do:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/ay2$new;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic do:Lo/ay2;


# direct methods
.method public constructor <init>(Lo/ay2;)V
    .locals 0

    iput-object p1, p0, Lo/ay2$else;->do:Lo/ay2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lo/ay2$this;-><init>(Lo/ay2$do;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/ay2$else;->do:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lo/ay2;Lo/ay2$do;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/ay2$else;-><init>(Lo/ay2;)V

    return-void
.end method


# virtual methods
.method public do()Ljava/lang/Object;
    .locals 5

    new-instance v0, Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lo/ay2$else;->do:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    div-int/lit8 v1, v1, 0x3

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IF)V

    iget-object v1, p0, Lo/ay2$else;->do:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ay2$new;

    iget-object v3, p0, Lo/ay2$else;->do:Lo/ay2;

    invoke-static {v2}, Lo/ay2$new;->if(Lo/ay2$new;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lo/ay2;->try(Lo/ay2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, p0, Lo/ay2$else;->do:Lo/ay2;

    invoke-static {v2}, Lo/ay2$new;->do(Lo/ay2$new;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Lo/ay2;->try(Lo/ay2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Lo/zx2;

    const-string v1, "Map can\'t use null as key."

    invoke-direct {v0, v1}, Lo/zx2;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v0
.end method

.method public for()I
    .locals 1

    iget-object v0, p0, Lo/ay2$else;->do:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public if(Lo/ay2$new;)V
    .locals 1

    iget-object v0, p0, Lo/ay2$else;->do:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
