.class public Lo/vq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ir;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/vq$if;,
        Lo/vq$for;,
        Lo/vq$do;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/ir<",
        "Landroid/net/Uri;",
        "TData;>;"
    }
.end annotation


# static fields
.field public static final do:I = 0x16


# instance fields
.field public final do:Landroid/content/res/AssetManager;

.field public final do:Lo/vq$do;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/vq$do<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/res/AssetManager;Lo/vq$do;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/AssetManager;",
            "Lo/vq$do<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/vq;->do:Landroid/content/res/AssetManager;

    iput-object p2, p0, Lo/vq;->do:Lo/vq$do;

    return-void
.end method


# virtual methods
.method public bridge synthetic do(Ljava/lang/Object;IILo/wn;)Lo/ir$do;
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3, p4}, Lo/vq;->for(Landroid/net/Uri;IILo/wn;)Lo/ir$do;

    move-result-object p1

    return-object p1
.end method

.method public for(Landroid/net/Uri;IILo/wn;)Lo/ir$do;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "II",
            "Lo/wn;",
            ")",
            "Lo/ir$do<",
            "TData;>;"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    sget p3, Lo/vq;->do:I

    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lo/ir$do;

    new-instance p4, Lo/zv;

    invoke-direct {p4, p1}, Lo/zv;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/vq;->do:Lo/vq$do;

    iget-object v0, p0, Lo/vq;->do:Landroid/content/res/AssetManager;

    invoke-interface {p1, v0, p2}, Lo/vq$do;->do(Landroid/content/res/AssetManager;Ljava/lang/String;)Lo/eo;

    move-result-object p1

    invoke-direct {p3, p4, p1}, Lo/ir$do;-><init>(Lo/tn;Lo/eo;)V

    return-object p3
.end method

.method public bridge synthetic if(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lo/vq;->new(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public new(Landroid/net/Uri;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "android_asset"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
