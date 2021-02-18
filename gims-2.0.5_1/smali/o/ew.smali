.class public final Lo/ew;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final do:Ljava/util/concurrent/Executor;

.field public static final if:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/ew$do;

    invoke-direct {v0}, Lo/ew$do;-><init>()V

    sput-object v0, Lo/ew;->do:Ljava/util/concurrent/Executor;

    new-instance v0, Lo/ew$if;

    invoke-direct {v0}, Lo/ew$if;-><init>()V

    sput-object v0, Lo/ew;->if:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static do()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Lo/ew;->if:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static if()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Lo/ew;->do:Ljava/util/concurrent/Executor;

    return-object v0
.end method
