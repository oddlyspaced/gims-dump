.class public Lo/e33;
.super Lo/i43;
.source ""

# interfaces
.implements Lo/d43;
.implements Ljava/io/Serializable;


# instance fields
.field public final if:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/e33;-><init>(Lo/w23;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lo/i43;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lo/e33;->if:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/e33;-><init>(Ljava/util/Collection;Lo/w23;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;Lo/w23;)V
    .locals 0

    invoke-direct {p0, p2}, Lo/i43;-><init>(Lo/w23;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lo/e33;->if:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lo/w23;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/i43;-><init>(Lo/w23;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/e33;->if:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public finally(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lo/e33;->if:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public if(I)Lo/s33;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/e33;->if:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lo/s33;

    if-eqz v1, :cond_0

    check-cast v0, Lo/s33;

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lo/i43;->import(Ljava/lang/Object;)Lo/s33;

    move-result-object v0

    iget-object v1, p0, Lo/e33;->if:Ljava/util/List;

    invoke-interface {v1, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lo/e33;->if:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/e33;->if:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
