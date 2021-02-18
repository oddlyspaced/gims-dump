.class public final Lo/u91;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements Lo/p71;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Lo/p71;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final do:Lo/p71;


# direct methods
.method public constructor <init>(Lo/p71;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lo/u91;->do:Lo/p71;

    return-void
.end method

.method public static synthetic for(Lo/u91;)Lo/p71;
    .locals 0

    iget-object p0, p0, Lo/u91;->do:Lo/p71;

    return-object p0
.end method


# virtual methods
.method public final else()Lo/p71;
    .locals 0

    return-object p0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo/u91;->do:Lo/p71;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final implements()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lo/u91;->do:Lo/p71;

    invoke-interface {v0}, Lo/p71;->implements()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lo/w91;

    invoke-direct {v0, p0}, Lo/w91;-><init>(Lo/u91;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lo/t91;

    invoke-direct {v0, p0, p1}, Lo/t91;-><init>(Lo/u91;I)V

    return-object v0
.end method

.method public final native(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo/u91;->do:Lo/p71;

    invoke-interface {v0, p1}, Lo/p71;->native(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lo/u91;->do:Lo/p71;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final throws(Lo/q51;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
