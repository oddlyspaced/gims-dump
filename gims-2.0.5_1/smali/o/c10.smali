.class public abstract Lo/c10;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static do(Landroid/content/Context;Lo/z10;Lo/k10;Lo/i30;)Lo/w10;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance p3, Lo/i10;

    invoke-direct {p3, p0, p1, p2}, Lo/i10;-><init>(Landroid/content/Context;Lo/z10;Lo/k10;)V

    return-object p3

    :cond_0
    new-instance v0, Lo/e10;

    invoke-direct {v0, p0, p1, p3, p2}, Lo/e10;-><init>(Landroid/content/Context;Lo/z10;Lo/i30;Lo/k10;)V

    return-object v0
.end method
