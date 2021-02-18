.class public final Lo/tz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kk2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kk2<",
        "Ljava/util/concurrent/Executor;",
        ">;"
    }
.end annotation


# static fields
.field public static final do:Lo/tz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/tz;

    invoke-direct {v0}, Lo/tz;-><init>()V

    sput-object v0, Lo/tz;->do:Lo/tz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static do()Lo/tz;
    .locals 1

    sget-object v0, Lo/tz;->do:Lo/tz;

    return-object v0
.end method

.method public static if()Ljava/util/concurrent/Executor;
    .locals 2

    invoke-static {}, Lo/sz;->do()Ljava/util/concurrent/Executor;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lo/mk2;->for(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    return-object v0
.end method


# virtual methods
.method public for()Ljava/util/concurrent/Executor;
    .locals 1

    invoke-static {}, Lo/tz;->if()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo/tz;->for()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method
