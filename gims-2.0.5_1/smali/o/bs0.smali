.class public final Lo/bs0;
.super Lo/as0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/as0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final do:Lo/er0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/er0<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/er0;Lo/wr1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/er0<",
            "*>;",
            "Lo/wr1<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, Lo/as0;-><init>(ILo/wr1;)V

    iput-object p1, p0, Lo/bs0;->do:Lo/er0;

    return-void
.end method


# virtual methods
.method public final else(Lo/ar0$do;)[Lcom/google/android/gms/common/Feature;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ar0$do<",
            "*>;)[",
            "Lcom/google/android/gms/common/Feature;"
        }
    .end annotation

    invoke-virtual {p1}, Lo/ar0$do;->throws()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lo/bs0;->do:Lo/er0;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/sr0;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p1, Lo/sr0;->do:Lo/fr0;

    invoke-virtual {p1}, Lo/fr0;->if()[Lcom/google/android/gms/common/Feature;

    move-result-object p1

    return-object p1
.end method

.method public final goto(Lo/ar0$do;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ar0$do<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Lo/ar0$do;->throws()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lo/bs0;->do:Lo/er0;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/sr0;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p1, p1, Lo/sr0;->do:Lo/fr0;

    invoke-virtual {p1}, Lo/fr0;->new()Z

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic new(Lo/hr0;Z)V
    .locals 0

    return-void
.end method

.method public final this(Lo/ar0$do;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ar0$do<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lo/ar0$do;->throws()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lo/bs0;->do:Lo/er0;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/sr0;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lo/sr0;->do:Lo/gr0;

    invoke-virtual {p1}, Lo/ar0$do;->super()Lo/nq0$case;

    move-result-object p1

    iget-object v2, p0, Lo/as0;->do:Lo/wr1;

    invoke-virtual {v1, p1, v2}, Lo/gr0;->do(Lo/nq0$if;Lo/wr1;)V

    iget-object p1, v0, Lo/sr0;->do:Lo/fr0;

    invoke-virtual {p1}, Lo/fr0;->do()V

    return-void

    :cond_0
    iget-object p1, p0, Lo/as0;->do:Lo/wr1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lo/wr1;->try(Ljava/lang/Object;)Z

    return-void
.end method
