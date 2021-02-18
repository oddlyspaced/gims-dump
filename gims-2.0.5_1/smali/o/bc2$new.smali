.class public abstract Lo/bc2$new;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bc2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "new"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public do:I

.field public do:Lo/bc2$try;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/bc2$try<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final synthetic do:Lo/bc2;

.field public if:Lo/bc2$try;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/bc2$try<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/bc2;)V
    .locals 1

    iput-object p1, p0, Lo/bc2$new;->do:Lo/bc2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Lo/bc2$new;->do:Lo/bc2;

    iget-object v0, p1, Lo/bc2;->if:Lo/bc2$try;

    iget-object v0, v0, Lo/bc2$try;->new:Lo/bc2$try;

    iput-object v0, p0, Lo/bc2$new;->do:Lo/bc2$try;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/bc2$new;->if:Lo/bc2$try;

    iget p1, p1, Lo/bc2;->if:I

    iput p1, p0, Lo/bc2$new;->do:I

    return-void
.end method


# virtual methods
.method public final do()Lo/bc2$try;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/bc2$try<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/bc2$new;->do:Lo/bc2$try;

    iget-object v1, p0, Lo/bc2$new;->do:Lo/bc2;

    iget-object v2, v1, Lo/bc2;->if:Lo/bc2$try;

    if-eq v0, v2, :cond_1

    iget v1, v1, Lo/bc2;->if:I

    iget v2, p0, Lo/bc2$new;->do:I

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lo/bc2$try;->new:Lo/bc2$try;

    iput-object v1, p0, Lo/bc2$new;->do:Lo/bc2$try;

    iput-object v0, p0, Lo/bc2$new;->if:Lo/bc2$try;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    iget-object v0, p0, Lo/bc2$new;->do:Lo/bc2$try;

    iget-object v1, p0, Lo/bc2$new;->do:Lo/bc2;

    iget-object v1, v1, Lo/bc2;->if:Lo/bc2$try;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Lo/bc2$new;->if:Lo/bc2$try;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/bc2$new;->do:Lo/bc2;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lo/bc2;->else(Lo/bc2$try;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/bc2$new;->if:Lo/bc2$try;

    iget-object v0, p0, Lo/bc2$new;->do:Lo/bc2;

    iget v0, v0, Lo/bc2;->if:I

    iput v0, p0, Lo/bc2$new;->do:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
