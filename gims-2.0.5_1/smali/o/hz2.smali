.class public Lo/hz2;
.super Ljava/util/AbstractCollection;
.source ""

# interfaces
.implements Lo/t33;


# instance fields
.field public final do:Lo/g33;

.field public final do:Lo/xy2;


# direct methods
.method public constructor <init>(Lo/g33;Lo/xy2;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lo/hz2;->do:Lo/g33;

    iput-object p2, p0, Lo/hz2;->do:Lo/xy2;

    return-void
.end method

.method public static synthetic new(Lo/hz2;)Lo/g33;
    .locals 0

    iget-object p0, p0, Lo/hz2;->do:Lo/g33;

    return-object p0
.end method

.method public static synthetic try(Lo/hz2;)Lo/xy2;
    .locals 0

    iget-object p0, p0, Lo/hz2;->do:Lo/xy2;

    return-object p0
.end method


# virtual methods
.method public for()Lo/s33;
    .locals 1

    iget-object v0, p0, Lo/hz2;->do:Lo/g33;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    :try_start_0
    new-instance v0, Lo/hz2$do;

    invoke-direct {v0, p0}, Lo/hz2$do;-><init>(Lo/hz2;)V
    :try_end_0
    .catch Lo/u33; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lo/e53;

    invoke-direct {v1, v0}, Lo/e53;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public size()I
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
