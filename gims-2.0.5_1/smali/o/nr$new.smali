.class public Lo/nr$new;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/nr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "new"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/jr<",
        "Ljava/lang/Integer;",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field public final do:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/nr$new;->do:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public if(Lo/mr;)Lo/ir;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/mr;",
            ")",
            "Lo/ir<",
            "Ljava/lang/Integer;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    new-instance p1, Lo/nr;

    iget-object v0, p0, Lo/nr$new;->do:Landroid/content/res/Resources;

    invoke-static {}, Lo/qr;->for()Lo/qr;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lo/nr;-><init>(Landroid/content/res/Resources;Lo/ir;)V

    return-object p1
.end method
