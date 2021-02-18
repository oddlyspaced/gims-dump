.class public Lo/ay2$case;
.super Lo/ay2$this;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ay2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "case"
.end annotation


# instance fields
.field public do:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic do:Lo/ay2;


# direct methods
.method public constructor <init>(Lo/ay2;)V
    .locals 0

    iput-object p1, p0, Lo/ay2$case;->do:Lo/ay2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lo/ay2$this;-><init>(Lo/ay2$do;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/ay2$case;->do:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lo/ay2;Lo/ay2$do;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/ay2$case;-><init>(Lo/ay2;)V

    return-void
.end method


# virtual methods
.method public do()Ljava/lang/Object;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lo/ay2$case;->do:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lo/ay2$case;->do:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lo/ay2$case;->do:Lo/ay2;

    invoke-static {v3, v2}, Lo/ay2;->try(Lo/ay2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public for()I
    .locals 1

    iget-object v0, p0, Lo/ay2$case;->do:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public if(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lo/ay2$case;->do:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
