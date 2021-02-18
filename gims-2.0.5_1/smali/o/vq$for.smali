.class public Lo/vq$for;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jr;
.implements Lo/vq$do;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/vq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "for"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/jr<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;",
        "Lo/vq$do<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final do:Landroid/content/res/AssetManager;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/vq$for;->do:Landroid/content/res/AssetManager;

    return-void
.end method


# virtual methods
.method public do(Landroid/content/res/AssetManager;Ljava/lang/String;)Lo/eo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/AssetManager;",
            "Ljava/lang/String;",
            ")",
            "Lo/eo<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance v0, Lo/no;

    invoke-direct {v0, p1, p2}, Lo/no;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    return-object v0
.end method

.method public if(Lo/mr;)Lo/ir;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/mr;",
            ")",
            "Lo/ir<",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance p1, Lo/vq;

    iget-object v0, p0, Lo/vq$for;->do:Landroid/content/res/AssetManager;

    invoke-direct {p1, v0, p0}, Lo/vq;-><init>(Landroid/content/res/AssetManager;Lo/vq$do;)V

    return-object p1
.end method
