.class public Lo/sp3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/sp3$do;
    }
.end annotation


# direct methods
.method public static do(Lo/up3;Lorg/jsoup/nodes/Element;)Lorg/jsoup/select/Elements;
    .locals 2

    new-instance v0, Lorg/jsoup/select/Elements;

    invoke-direct {v0}, Lorg/jsoup/select/Elements;-><init>()V

    new-instance v1, Lo/sp3$do;

    invoke-direct {v1, p1, v0, p0}, Lo/sp3$do;-><init>(Lorg/jsoup/nodes/Element;Lorg/jsoup/select/Elements;Lo/up3;)V

    invoke-static {v1, p1}, Lo/vp3;->do(Lo/wp3;Lo/ap3;)V

    return-object v0
.end method
