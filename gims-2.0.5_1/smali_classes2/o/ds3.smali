.class public Lo/ds3;
.super Lo/xr3;
.source ""


# instance fields
.field public final do:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/hs3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/xr3$if;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/xr3$if;",
            "Ljava/util/Set<",
            "Lo/gu3<",
            "Lo/eu3;",
            ">;>;",
            "Ljava/util/Set<",
            "Lo/hs3;",
            ">;)V"
        }
    .end annotation

    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p1, v0}, Lo/xr3$if;->return(Z)Lo/xr3$if;

    invoke-direct {p0, p1}, Lo/xr3;-><init>(Lo/xr3$if;)V

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    if-nez p3, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    goto :goto_2

    :cond_2
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lo/ds3;->do:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public throw()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lo/hs3;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo/ds3;->do:Ljava/util/Set;

    return-object v0
.end method
