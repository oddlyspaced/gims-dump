.class public Lo/rr$new;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jr;
.implements Lo/rr$for;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/rr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "new"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/jr<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;",
        "Lo/rr$for<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final do:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/rr$new;->do:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public do(Landroid/net/Uri;)Lo/eo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lo/eo<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance v0, Lo/oo;

    iget-object v1, p0, Lo/rr$new;->do:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, p1}, Lo/oo;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    return-object v0
.end method

.method public if(Lo/mr;)Lo/ir;
    .locals 0
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

    new-instance p1, Lo/rr;

    invoke-direct {p1, p0}, Lo/rr;-><init>(Lo/rr$for;)V

    return-object p1
.end method
