.class public Lo/us;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/xn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/us$do;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/xn<",
        "Ljava/io/InputStream;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final do:Lo/ks;

.field public final do:Lo/vp;


# direct methods
.method public constructor <init>(Lo/ks;Lo/vp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/us;->do:Lo/ks;

    iput-object p2, p0, Lo/us;->do:Lo/vp;

    return-void
.end method


# virtual methods
.method public bridge synthetic do(Ljava/lang/Object;Lo/wn;)Z
    .locals 0

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2}, Lo/us;->new(Ljava/io/InputStream;Lo/wn;)Z

    move-result p1

    return p1
.end method

.method public for(Ljava/io/InputStream;IILo/wn;)Lo/pp;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II",
            "Lo/wn;",
            ")",
            "Lo/pp<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    instance-of v0, p1, Lo/rs;

    if-eqz v0, :cond_0

    check-cast p1, Lo/rs;

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lo/rs;

    iget-object v1, p0, Lo/us;->do:Lo/vp;

    invoke-direct {v0, p1, v1}, Lo/rs;-><init>(Ljava/io/InputStream;Lo/vp;)V

    const/4 p1, 0x1

    move-object p1, v0

    const/4 v0, 0x1

    :goto_0
    invoke-static {p1}, Lo/dw;->class(Ljava/io/InputStream;)Lo/dw;

    move-result-object v1

    new-instance v3, Lo/hw;

    invoke-direct {v3, v1}, Lo/hw;-><init>(Ljava/io/InputStream;)V

    new-instance v7, Lo/us$do;

    invoke-direct {v7, p1, v1}, Lo/us$do;-><init>(Lo/rs;Lo/dw;)V

    :try_start_0
    iget-object v2, p0, Lo/us;->do:Lo/ks;

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v7}, Lo/ks;->try(Ljava/io/InputStream;IILo/wn;Lo/ks$if;)Lo/pp;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lo/dw;->throw()V

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lo/rs;->throw()V

    :cond_1
    return-object p2

    :catchall_0
    move-exception p2

    invoke-virtual {v1}, Lo/dw;->throw()V

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lo/rs;->throw()V

    :cond_2
    throw p2
.end method

.method public bridge synthetic if(Ljava/lang/Object;IILo/wn;)Lo/pp;
    .locals 0

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2, p3, p4}, Lo/us;->for(Ljava/io/InputStream;IILo/wn;)Lo/pp;

    move-result-object p1

    return-object p1
.end method

.method public new(Ljava/io/InputStream;Lo/wn;)Z
    .locals 0

    iget-object p2, p0, Lo/us;->do:Lo/ks;

    invoke-virtual {p2, p1}, Lo/ks;->const(Ljava/io/InputStream;)Z

    move-result p1

    return p1
.end method
