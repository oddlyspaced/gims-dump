.class public Lo/vr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ir;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/vr$do;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/ir<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final do:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo/vr;->do:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public bridge synthetic do(Ljava/lang/Object;IILo/wn;)Lo/ir$do;
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3, p4}, Lo/vr;->for(Landroid/net/Uri;IILo/wn;)Lo/ir$do;

    move-result-object p1

    return-object p1
.end method

.method public for(Landroid/net/Uri;IILo/wn;)Lo/ir$do;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "II",
            "Lo/wn;",
            ")",
            "Lo/ir$do<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    invoke-static {p2, p3}, Lo/qo;->new(II)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lo/ir$do;

    new-instance p3, Lo/zv;

    invoke-direct {p3, p1}, Lo/zv;-><init>(Ljava/lang/Object;)V

    iget-object p4, p0, Lo/vr;->do:Landroid/content/Context;

    invoke-static {p4, p1}, Lo/ro;->new(Landroid/content/Context;Landroid/net/Uri;)Lo/ro;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lo/ir$do;-><init>(Lo/tn;Lo/eo;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic if(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lo/vr;->new(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public new(Landroid/net/Uri;)Z
    .locals 0

    invoke-static {p1}, Lo/qo;->do(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method
