.class public Lo/ks2$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/k33;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ks2;->do(Ljava/util/List;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lfreemarker/template/Template;


# direct methods
.method public constructor <init>(Lo/ks2;Lfreemarker/template/Template;)V
    .locals 0

    iput-object p2, p0, Lo/ks2$do;->do:Lfreemarker/template/Template;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public new(Lo/yr2;Ljava/util/Map;[Lo/s33;Lo/j33;)V
    .locals 0

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    array-length p2, p3

    if-nez p2, :cond_1

    if-nez p4, :cond_0

    iget-object p2, p0, Lo/ks2$do;->do:Lfreemarker/template/Template;

    invoke-virtual {p1, p2}, Lo/yr2;->k(Lfreemarker/template/Template;)V

    return-void

    :cond_0
    new-instance p2, Lo/l33;

    const-string p3, "This directive supports no nested content."

    invoke-direct {p2, p3, p1}, Lo/l33;-><init>(Ljava/lang/String;Lo/yr2;)V

    throw p2

    :cond_1
    new-instance p2, Lo/l33;

    const-string p3, "This directive supports no loop variables."

    invoke-direct {p2, p3, p1}, Lo/l33;-><init>(Ljava/lang/String;Lo/yr2;)V

    throw p2

    :cond_2
    new-instance p2, Lo/l33;

    const-string p3, "This directive supports no parameters."

    invoke-direct {p2, p3, p1}, Lo/l33;-><init>(Ljava/lang/String;Lo/yr2;)V

    throw p2
.end method
