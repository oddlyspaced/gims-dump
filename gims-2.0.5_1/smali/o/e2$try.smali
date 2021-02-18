.class public abstract Lo/e2$try;
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
    accessFlags = 0x409
    name = "try"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
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

.field public if:Lo/e2$for;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/e2$for<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/e2$for;Lo/e2$for;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e2$for<",
            "TK;TV;>;",
            "Lo/e2$for<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/e2$try;->do:Lo/e2$for;

    iput-object p1, p0, Lo/e2$try;->if:Lo/e2$for;

    return-void
.end method


# virtual methods
.method public final case()Lo/e2$for;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/e2$for<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/e2$try;->if:Lo/e2$for;

    iget-object v1, p0, Lo/e2$try;->do:Lo/e2$for;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lo/e2$try;->new(Lo/e2$for;)Lo/e2$for;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public do(Lo/e2$for;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e2$for<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lo/e2$try;->do:Lo/e2$for;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lo/e2$try;->if:Lo/e2$for;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lo/e2$try;->if:Lo/e2$for;

    iput-object v0, p0, Lo/e2$try;->do:Lo/e2$for;

    :cond_0
    iget-object v0, p0, Lo/e2$try;->do:Lo/e2$for;

    if-ne v0, p1, :cond_1

    invoke-virtual {p0, v0}, Lo/e2$try;->if(Lo/e2$for;)Lo/e2$for;

    move-result-object v0

    iput-object v0, p0, Lo/e2$try;->do:Lo/e2$for;

    :cond_1
    iget-object v0, p0, Lo/e2$try;->if:Lo/e2$for;

    if-ne v0, p1, :cond_2

    invoke-virtual {p0}, Lo/e2$try;->case()Lo/e2$for;

    move-result-object p1

    iput-object p1, p0, Lo/e2$try;->if:Lo/e2$for;

    :cond_2
    return-void
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lo/e2$try;->if:Lo/e2$for;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract if(Lo/e2$for;)Lo/e2$for;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e2$for<",
            "TK;TV;>;)",
            "Lo/e2$for<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public abstract new(Lo/e2$for;)Lo/e2$for;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e2$for<",
            "TK;TV;>;)",
            "Lo/e2$for<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo/e2$try;->try()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public try()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/e2$try;->if:Lo/e2$for;

    invoke-virtual {p0}, Lo/e2$try;->case()Lo/e2$for;

    move-result-object v1

    iput-object v1, p0, Lo/e2$try;->if:Lo/e2$for;

    return-object v0
.end method
