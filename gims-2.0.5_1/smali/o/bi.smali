.class public abstract Lo/bi;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AddedAbstractMethod"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static case(Landroid/content/Context;)Lo/bi;
    .locals 0

    invoke-static {p0}, Lo/ni;->final(Landroid/content/Context;)Lo/ni;

    move-result-object p0

    return-object p0
.end method

.method public static else(Landroid/content/Context;Lo/hh;)V
    .locals 0

    invoke-static {p0, p1}, Lo/ni;->else(Landroid/content/Context;Lo/hh;)V

    return-void
.end method

.method public static try()Lo/bi;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lo/ni;->const()Lo/ni;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "WorkManager is not initialized properly.  The most likely cause is that you disabled WorkManagerInitializer in your manifest but forgot to call WorkManager#initialize in your Application#onCreate or a ContentProvider."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract do(Ljava/lang/String;)Lo/uh;
.end method

.method public abstract for(Ljava/util/List;)Lo/uh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/ci;",
            ">;)",
            "Lo/uh;"
        }
    .end annotation
.end method

.method public final if(Lo/ci;)Lo/uh;
    .locals 0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/bi;->for(Ljava/util/List;)Lo/uh;

    move-result-object p1

    return-object p1
.end method

.method public abstract new(Ljava/lang/String;Lo/lh;Lo/vh;)Lo/uh;
.end method
