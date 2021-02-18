.class public final synthetic Lo/w80;
.super Ljava/lang/Object;


# direct methods
.method public static do(Lo/x80;Lo/x80;)V
    .locals 1

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Lo/x80;->if(Lo/y80$do;)V

    :cond_1
    if-eqz p0, :cond_2

    invoke-interface {p0, v0}, Lo/x80;->new(Lo/y80$do;)V

    :cond_2
    return-void
.end method
