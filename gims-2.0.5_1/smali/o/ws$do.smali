.class public final Lo/ws$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/pp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ws;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "do"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/pp<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final do:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ws$do;->do:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public do()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lo/ws$do;->do:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public for()V
    .locals 0

    return-void
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo/ws$do;->do()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Lo/ws$do;->do:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lo/kw;->goto(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public new()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/graphics/Bitmap;

    return-object v0
.end method
