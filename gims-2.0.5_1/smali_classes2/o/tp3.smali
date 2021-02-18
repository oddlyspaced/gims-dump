.class public abstract Lo/tp3;
.super Lo/up3;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/tp3$if;,
        Lo/tp3$do;
    }
.end annotation


# instance fields
.field public do:I

.field public final do:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/up3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo/up3;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo/tp3;->do:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/tp3;->do:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lo/up3;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lo/tp3;-><init>()V

    iget-object v0, p0, Lo/tp3;->do:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lo/tp3;->new()V

    return-void
.end method


# virtual methods
.method public for()Lo/up3;
    .locals 2

    iget v0, p0, Lo/tp3;->do:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lo/tp3;->do:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/up3;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public if(Lo/up3;)V
    .locals 2

    iget-object v0, p0, Lo/tp3;->do:Ljava/util/ArrayList;

    iget v1, p0, Lo/tp3;->do:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public new()V
    .locals 1

    iget-object v0, p0, Lo/tp3;->do:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lo/tp3;->do:I

    return-void
.end method
