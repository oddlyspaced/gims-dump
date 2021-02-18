.class public abstract Lo/ux1$try;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ux1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "try"
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

.field public final synthetic do:Lo/ux1;

.field public for:I

.field public if:I


# direct methods
.method public constructor <init>(Lo/ux1;)V
    .locals 1

    iput-object p1, p0, Lo/ux1$try;->do:Lo/ux1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Lo/ux1$try;->do:Lo/ux1;

    iget v0, p1, Lo/ux1;->do:I

    iput v0, p0, Lo/ux1$try;->do:I

    invoke-virtual {p1}, Lo/ux1;->while()I

    move-result p1

    iput p1, p0, Lo/ux1$try;->if:I

    const/4 p1, -0x1

    iput p1, p0, Lo/ux1$try;->for:I

    return-void
.end method

.method public synthetic constructor <init>(Lo/ux1;Lo/ux1$do;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/ux1$try;-><init>(Lo/ux1;)V

    return-void
.end method


# virtual methods
.method public final do()V
    .locals 2

    iget-object v0, p0, Lo/ux1$try;->do:Lo/ux1;

    iget v0, v0, Lo/ux1;->do:I

    iget v1, p0, Lo/ux1$try;->do:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 1

    iget v0, p0, Lo/ux1$try;->if:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract if(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lo/ux1$try;->do()V

    invoke-virtual {p0}, Lo/ux1$try;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lo/ux1$try;->if:I

    iput v0, p0, Lo/ux1$try;->for:I

    invoke-virtual {p0, v0}, Lo/ux1$try;->if(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lo/ux1$try;->do:Lo/ux1;

    iget v2, p0, Lo/ux1$try;->if:I

    invoke-virtual {v1, v2}, Lo/ux1;->public(I)I

    move-result v1

    iput v1, p0, Lo/ux1$try;->if:I

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 3

    invoke-virtual {p0}, Lo/ux1$try;->do()V

    iget v0, p0, Lo/ux1$try;->for:I

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/sx1;->for(Z)V

    iget v0, p0, Lo/ux1$try;->do:I

    add-int/2addr v0, v1

    iput v0, p0, Lo/ux1$try;->do:I

    iget-object v0, p0, Lo/ux1$try;->do:Lo/ux1;

    iget v1, p0, Lo/ux1$try;->for:I

    invoke-static {v0, v1}, Lo/ux1;->do(Lo/ux1;I)Ljava/lang/Object;

    iget-object v0, p0, Lo/ux1$try;->do:Lo/ux1;

    iget v1, p0, Lo/ux1$try;->if:I

    iget v2, p0, Lo/ux1$try;->for:I

    invoke-virtual {v0, v1, v2}, Lo/ux1;->try(II)I

    move-result v0

    iput v0, p0, Lo/ux1$try;->if:I

    const/4 v0, -0x1

    iput v0, p0, Lo/ux1$try;->for:I

    return-void
.end method
