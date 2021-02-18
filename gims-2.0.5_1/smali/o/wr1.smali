.class public Lo/wr1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final do:Lo/qs1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/qs1<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/qs1;

    invoke-direct {v0}, Lo/qs1;-><init>()V

    iput-object v0, p0, Lo/wr1;->do:Lo/qs1;

    return-void
.end method


# virtual methods
.method public do()Lo/vr1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/vr1<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/wr1;->do:Lo/qs1;

    return-object v0
.end method

.method public for(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    iget-object v0, p0, Lo/wr1;->do:Lo/qs1;

    invoke-virtual {v0, p1}, Lo/qs1;->import(Ljava/lang/Object;)V

    return-void
.end method

.method public if(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lo/wr1;->do:Lo/qs1;

    invoke-virtual {v0, p1}, Lo/qs1;->while(Ljava/lang/Exception;)V

    return-void
.end method

.method public new(Ljava/lang/Exception;)Z
    .locals 1

    iget-object v0, p0, Lo/wr1;->do:Lo/qs1;

    invoke-virtual {v0, p1}, Lo/qs1;->native(Ljava/lang/Exception;)Z

    move-result p1

    return p1
.end method

.method public try(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    iget-object v0, p0, Lo/wr1;->do:Lo/qs1;

    invoke-virtual {v0, p1}, Lo/qs1;->public(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
