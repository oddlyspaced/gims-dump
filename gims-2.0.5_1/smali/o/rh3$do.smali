.class public final Lo/rh3$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Lo/fh3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/rh3;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lo/fh3;"
    }
.end annotation


# instance fields
.field public do:I

.field public final do:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/rh3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lo/rh3;->for(Lo/rh3;)Lo/th3;

    move-result-object v0

    invoke-interface {v0}, Lo/th3;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lo/rh3$do;->do:Ljava/util/Iterator;

    invoke-static {p1}, Lo/rh3;->if(Lo/rh3;)I

    move-result p1

    iput p1, p0, Lo/rh3$do;->do:I

    return-void
.end method


# virtual methods
.method public final do()V
    .locals 1

    :goto_0
    iget v0, p0, Lo/rh3$do;->do:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lo/rh3$do;->do:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/rh3$do;->do:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget v0, p0, Lo/rh3$do;->do:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/rh3$do;->do:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public hasNext()Z
    .locals 1

    invoke-virtual {p0}, Lo/rh3$do;->do()V

    iget-object v0, p0, Lo/rh3$do;->do:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lo/rh3$do;->do()V

    iget-object v0, p0, Lo/rh3$do;->do:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
