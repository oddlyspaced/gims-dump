.class public Lo/s23;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/v33;


# instance fields
.field public final do:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "*>;"
        }
    .end annotation
.end field

.field public final do:Lo/w23;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lo/w23;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "*>;",
            "Lo/w23;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/s23;->do:Ljava/util/Iterator;

    iput-object p2, p0, Lo/s23;->do:Lo/w23;

    return-void
.end method


# virtual methods
.method public class()Lo/s33;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lo/s23;->do:Lo/w23;

    iget-object v1, p0, Lo/s23;->do:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/w23;->do(Ljava/lang/Object;)Lo/s33;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lo/u33;

    const-string v2, "The collection has no more items."

    invoke-direct {v1, v2, v0}, Lo/u33;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lo/s23;->do:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method
