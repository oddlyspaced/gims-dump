.class public Lo/rq0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lo/nq0$new;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final do:I

.field public final do:Landroid/content/Context;

.field public final do:Lo/cs0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cs0<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final do:Lo/nq0$new;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field

.field public final do:Lo/nq0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/nq0<",
            "TO;>;"
        }
    .end annotation
.end field


# virtual methods
.method public do()Lo/ks0$do;
    .locals 3

    new-instance v0, Lo/ks0$do;

    invoke-direct {v0}, Lo/ks0$do;-><init>()V

    iget-object v1, p0, Lo/rq0;->do:Lo/nq0$new;

    instance-of v2, v1, Lo/nq0$new$if;

    if-eqz v2, :cond_0

    check-cast v1, Lo/nq0$new$if;

    invoke-interface {v1}, Lo/nq0$new$if;->if()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->try()Landroid/accounts/Account;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/rq0;->do:Lo/nq0$new;

    instance-of v2, v1, Lo/nq0$new$do;

    if-eqz v2, :cond_1

    check-cast v1, Lo/nq0$new$do;

    invoke-interface {v1}, Lo/nq0$new$do;->do()Landroid/accounts/Account;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lo/ks0$do;->for(Landroid/accounts/Account;)Lo/ks0$do;

    iget-object v1, p0, Lo/rq0;->do:Lo/nq0$new;

    instance-of v2, v1, Lo/nq0$new$if;

    if-eqz v2, :cond_2

    check-cast v1, Lo/nq0$new$if;

    invoke-interface {v1}, Lo/nq0$new$if;->if()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->super()Ljava/util/Set;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Lo/ks0$do;->do(Ljava/util/Collection;)Lo/ks0$do;

    iget-object v1, p0, Lo/rq0;->do:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ks0$do;->new(Ljava/lang/String;)Lo/ks0$do;

    iget-object v1, p0, Lo/rq0;->do:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ks0$do;->try(Ljava/lang/String;)Lo/ks0$do;

    return-object v0
.end method

.method public for(Landroid/os/Looper;Lo/ar0$do;)Lo/nq0$case;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lo/ar0$do<",
            "TO;>;)",
            "Lo/nq0$case;"
        }
    .end annotation

    invoke-virtual {p0}, Lo/rq0;->do()Lo/ks0$do;

    move-result-object v0

    invoke-virtual {v0}, Lo/ks0$do;->if()Lo/ks0;

    move-result-object v4

    iget-object v0, p0, Lo/rq0;->do:Lo/nq0;

    invoke-virtual {v0}, Lo/nq0;->if()Lo/nq0$do;

    move-result-object v1

    iget-object v2, p0, Lo/rq0;->do:Landroid/content/Context;

    iget-object v5, p0, Lo/rq0;->do:Lo/nq0$new;

    move-object v3, p1

    move-object v6, p2

    move-object v7, p2

    invoke-virtual/range {v1 .. v7}, Lo/nq0$do;->do(Landroid/content/Context;Landroid/os/Looper;Lo/ks0;Ljava/lang/Object;Lo/sq0;Lo/tq0;)Lo/nq0$case;

    move-result-object p1

    return-object p1
.end method

.method public final if()I
    .locals 1

    iget v0, p0, Lo/rq0;->do:I

    return v0
.end method

.method public new(Landroid/content/Context;Landroid/os/Handler;)Lo/ur0;
    .locals 2

    new-instance v0, Lo/ur0;

    invoke-virtual {p0}, Lo/rq0;->do()Lo/ks0$do;

    move-result-object v1

    invoke-virtual {v1}, Lo/ks0$do;->if()Lo/ks0;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lo/ur0;-><init>(Landroid/content/Context;Landroid/os/Handler;Lo/ks0;)V

    return-object v0
.end method

.method public final try()Lo/cs0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/cs0<",
            "TO;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/rq0;->do:Lo/cs0;

    return-object v0
.end method
