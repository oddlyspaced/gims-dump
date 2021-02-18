.class public Lo/wp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/wp$do;,
        Lo/wp$if;
    }
.end annotation


# instance fields
.field public final do:Lo/bq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/bq<",
            "Lo/wp$do;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final do:Lo/wp$if;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/wp$if;

    invoke-direct {v0}, Lo/wp$if;-><init>()V

    iput-object v0, p0, Lo/wp;->do:Lo/wp$if;

    new-instance v0, Lo/bq;

    invoke-direct {v0}, Lo/bq;-><init>()V

    iput-object v0, p0, Lo/wp;->do:Lo/bq;

    return-void
.end method

.method public static else(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "x"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "], "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static goto(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lo/wp;->else(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public case(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lo/wp;->goto(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public do(Landroid/graphics/Bitmap;)I
    .locals 0

    invoke-static {p1}, Lo/kw;->goto(Landroid/graphics/Bitmap;)I

    move-result p1

    return p1
.end method

.method public for(Landroid/graphics/Bitmap;)V
    .locals 4

    iget-object v0, p0, Lo/wp;->do:Lo/wp$if;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lo/wp$if;->try(IILandroid/graphics/Bitmap$Config;)Lo/wp$do;

    move-result-object v0

    iget-object v1, p0, Lo/wp;->do:Lo/bq;

    invoke-virtual {v1, v0, p1}, Lo/bq;->new(Lo/gq;Ljava/lang/Object;)V

    return-void
.end method

.method public if()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lo/wp;->do:Lo/bq;

    invoke-virtual {v0}, Lo/bq;->case()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public new(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lo/wp;->do:Lo/wp$if;

    invoke-virtual {v0, p1, p2, p3}, Lo/wp$if;->try(IILandroid/graphics/Bitmap$Config;)Lo/wp$do;

    move-result-object p1

    iget-object p2, p0, Lo/wp;->do:Lo/bq;

    invoke-virtual {p2, p1}, Lo/bq;->do(Lo/gq;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AttributeStrategy:\n  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/wp;->do:Lo/bq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public try(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;
    .locals 0

    invoke-static {p1, p2, p3}, Lo/wp;->else(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
