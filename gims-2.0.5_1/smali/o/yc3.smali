.class public Lo/yc3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public do:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/tc3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/yc3;->do:Ljava/util/List;

    invoke-virtual {p0, p1}, Lo/yc3;->if(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/yc3;->do:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public do()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/tc3;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo/yc3;->do:Ljava/util/List;

    return-object v0
.end method

.method public if(Landroid/content/Context;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lo/tc3;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/yc3;->do:Ljava/util/List;

    new-instance v0, Lo/s93;

    invoke-direct {v0, p1}, Lo/s93;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lo/s93;->gkUumo3NsN(Z)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/tc3;

    invoke-virtual {v1, p1}, Lo/tc3;->gkUumo3NsN(Z)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lo/tc3;->synchronized(Z)V

    iget-object v2, p0, Lo/yc3;->do:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lo/yc3;->do:Ljava/util/List;

    return-object p1
.end method
