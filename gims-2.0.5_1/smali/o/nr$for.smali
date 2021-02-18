.class public Lo/nr$for;
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
    name = "for"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/jr<",
        "Ljava/lang/Integer;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final do:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/nr$for;->do:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public if(Lo/mr;)Lo/ir;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/mr;",
            ")",
            "Lo/ir<",
            "Ljava/lang/Integer;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance v0, Lo/nr;

    iget-object v1, p0, Lo/nr$for;->do:Landroid/content/res/Resources;

    const-class v2, Landroid/net/Uri;

    const-class v3, Ljava/io/InputStream;

    invoke-virtual {p1, v2, v3}, Lo/mr;->new(Ljava/lang/Class;Ljava/lang/Class;)Lo/ir;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lo/nr;-><init>(Landroid/content/res/Resources;Lo/ir;)V

    return-object v0
.end method
