.class public Lo/o93;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static do(Landroid/content/Context;)Z
    .locals 1

    new-instance v0, Lcom/scottyab/rootbeer/RootBeer;

    invoke-direct {v0, p0}, Lcom/scottyab/rootbeer/RootBeer;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/scottyab/rootbeer/RootBeer;->isRooted()Z

    move-result p0

    return p0
.end method
