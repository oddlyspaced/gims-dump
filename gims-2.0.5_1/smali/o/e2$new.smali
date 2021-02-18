.class public Lo/e2$new;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Lo/e2$case;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/e2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "new"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "Lo/e2$case<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public do:Lo/e2$for;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/e2$for<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final synthetic do:Lo/e2;

.field public if:Z


# direct methods
.method public constructor <init>(Lo/e2;)V
    .locals 0

    iput-object p1, p0, Lo/e2$new;->do:Lo/e2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo/e2$new;->if:Z

    return-void
.end method


# virtual methods
.method public do(Lo/e2$for;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e2$for<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lo/e2$new;->do:Lo/e2$for;

    if-ne p1, v0, :cond_1

    iget-object p1, v0, Lo/e2$for;->if:Lo/e2$for;

    iput-object p1, p0, Lo/e2$new;->do:Lo/e2$for;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lo/e2$new;->if:Z

    :cond_1
    return-void
.end method

.method public hasNext()Z
    .locals 3

    iget-boolean v0, p0, Lo/e2$new;->if:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/e2$new;->do:Lo/e2;

    iget-object v0, v0, Lo/e2;->do:Lo/e2$for;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    iget-object v0, p0, Lo/e2$new;->do:Lo/e2$for;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lo/e2$for;->do:Lo/e2$for;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public if()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    iget-boolean v0, p0, Lo/e2$new;->if:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/e2$new;->if:Z

    iget-object v0, p0, Lo/e2$new;->do:Lo/e2;

    iget-object v0, v0, Lo/e2;->do:Lo/e2$for;

    :goto_0
    iput-object v0, p0, Lo/e2$new;->do:Lo/e2$for;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lo/e2$new;->do:Lo/e2$for;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/e2$for;->do:Lo/e2$for;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lo/e2$new;->do:Lo/e2$for;

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo/e2$new;->if()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
