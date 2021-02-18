.class public final Lo/qz1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/mn1;


# instance fields
.field public final synthetic do:Lo/zy0;


# direct methods
.method public constructor <init>(Lo/zy0;)V
    .locals 0

    iput-object p1, p0, Lo/qz1;->do:Lo/zy0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final break(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lo/qz1;->do:Lo/zy0;

    invoke-virtual {v0, p1}, Lo/zy0;->protected(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final case()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/qz1;->do:Lo/zy0;

    invoke-virtual {v0}, Lo/zy0;->continue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final catch(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lo/qz1;->do:Lo/zy0;

    invoke-virtual {v0, p1, p2, p3}, Lo/zy0;->throw(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final class(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lo/qz1;->do:Lo/zy0;

    invoke-virtual {v0, p1}, Lo/zy0;->strictfp(Ljava/lang/String;)V

    return-void
.end method

.method public final const(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lo/qz1;->do:Lo/zy0;

    invoke-virtual {v0, p1, p2, p3}, Lo/zy0;->package(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final do(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo/qz1;->do:Lo/zy0;

    invoke-virtual {v0, p1, p2, p3}, Lo/zy0;->else(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final else()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/qz1;->do:Lo/zy0;

    invoke-virtual {v0}, Lo/zy0;->transient()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final for(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lo/qz1;->do:Lo/zy0;

    invoke-virtual {v0, p1}, Lo/zy0;->finally(Ljava/lang/String;)V

    return-void
.end method

.method public final goto(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo/qz1;->do:Lo/zy0;

    invoke-virtual {v0, p1, p2}, Lo/zy0;->default(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final if(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lo/qz1;->do:Lo/zy0;

    invoke-virtual {v0, p1}, Lo/zy0;->break(Landroid/os/Bundle;)V

    return-void
.end method

.method public final new()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/qz1;->do:Lo/zy0;

    invoke-virtual {v0}, Lo/zy0;->pLjx3Eq93t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final this()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/qz1;->do:Lo/zy0;

    invoke-virtual {v0}, Lo/zy0;->MmEVU59Uiz()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final try()J
    .locals 2

    iget-object v0, p0, Lo/qz1;->do:Lo/zy0;

    invoke-virtual {v0}, Lo/zy0;->instanceof()J

    move-result-wide v0

    return-wide v0
.end method
