.class public abstract Lo/ns0;
.super Lo/js0;
.source ""

# interfaces
.implements Lo/nq0$case;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Lo/js0<",
        "TT;>;",
        "Lo/nq0$case;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final do:Landroid/accounts/Account;

.field public final do:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILo/ks0;Lo/sq0;Lo/tq0;)V
    .locals 9

    invoke-static {p1}, Lo/os0;->do(Landroid/content/Context;)Lo/os0;

    move-result-object v3

    invoke-static {}, Lo/dq0;->final()Lo/dq0;

    move-result-object v4

    invoke-static {p5}, Lo/vs0;->break(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, p5

    check-cast v7, Lo/sq0;

    invoke-static {p6}, Lo/vs0;->break(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v8, p6

    check-cast v8, Lo/tq0;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v8}, Lo/ns0;-><init>(Landroid/content/Context;Landroid/os/Looper;Lo/os0;Lo/dq0;ILo/ks0;Lo/sq0;Lo/tq0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lo/os0;Lo/dq0;ILo/ks0;Lo/sq0;Lo/tq0;)V
    .locals 10

    move-object v9, p0

    invoke-static/range {p7 .. p7}, Lo/ns0;->kNtBQIfJET(Lo/sq0;)Lo/js0$do;

    move-result-object v6

    invoke-static/range {p8 .. p8}, Lo/ns0;->UqblP2iGHv(Lo/tq0;)Lo/js0$if;

    move-result-object v7

    invoke-virtual/range {p6 .. p6}, Lo/ks0;->try()Ljava/lang/String;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v8}, Lo/js0;-><init>(Landroid/content/Context;Landroid/os/Looper;Lo/os0;Lo/eq0;ILo/js0$do;Lo/js0$if;Ljava/lang/String;)V

    invoke-virtual/range {p6 .. p6}, Lo/ks0;->do()Landroid/accounts/Account;

    move-result-object v0

    iput-object v0, v9, Lo/ns0;->do:Landroid/accounts/Account;

    invoke-virtual/range {p6 .. p6}, Lo/ks0;->for()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ns0;->iq0aIYvzK9(Ljava/util/Set;)Ljava/util/Set;

    iput-object v0, v9, Lo/ns0;->do:Ljava/util/Set;

    return-void
.end method

.method public static UqblP2iGHv(Lo/tq0;)Lo/js0$if;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lo/ct0;

    invoke-direct {v0, p0}, Lo/ct0;-><init>(Lo/tq0;)V

    return-object v0
.end method

.method public static kNtBQIfJET(Lo/sq0;)Lo/js0$do;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lo/bt0;

    invoke-direct {v0, p0}, Lo/bt0;-><init>(Lo/sq0;)V

    return-object v0
.end method


# virtual methods
.method public NbtJpO1RNc(Ljava/util/Set;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    return-object p1
.end method

.method public case()I
    .locals 1

    invoke-super {p0}, Lo/js0;->case()I

    move-result v0

    return v0
.end method

.method public final import()Landroid/accounts/Account;
    .locals 1

    iget-object v0, p0, Lo/ns0;->do:Landroid/accounts/Account;

    return-object v0
.end method

.method public final iq0aIYvzK9(Ljava/util/Set;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lo/ns0;->NbtJpO1RNc(Ljava/util/Set;)Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Expanding scopes is not permitted, use implied scopes instead"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-object p1
.end method

.method public final throws()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo/ns0;->do:Ljava/util/Set;

    return-object v0
.end method
