.class public Lo/wp$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/wp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "do"
.end annotation


# instance fields
.field public do:I

.field public do:Landroid/graphics/Bitmap$Config;

.field public final do:Lo/wp$if;

.field public if:I


# direct methods
.method public constructor <init>(Lo/wp$if;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/wp$do;->do:Lo/wp$if;

    return-void
.end method


# virtual methods
.method public do()V
    .locals 1

    iget-object v0, p0, Lo/wp$do;->do:Lo/wp$if;

    invoke-virtual {v0, p0}, Lo/xp;->for(Lo/gq;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lo/wp$do;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lo/wp$do;

    iget v0, p0, Lo/wp$do;->do:I

    iget v2, p1, Lo/wp$do;->do:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lo/wp$do;->if:I

    iget v2, p1, Lo/wp$do;->if:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lo/wp$do;->do:Landroid/graphics/Bitmap$Config;

    iget-object p1, p1, Lo/wp$do;->do:Landroid/graphics/Bitmap$Config;

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lo/wp$do;->do:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/wp$do;->if:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/wp$do;->do:Landroid/graphics/Bitmap$Config;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap$Config;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public if(IILandroid/graphics/Bitmap$Config;)V
    .locals 0

    iput p1, p0, Lo/wp$do;->do:I

    iput p2, p0, Lo/wp$do;->if:I

    iput-object p3, p0, Lo/wp$do;->do:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lo/wp$do;->do:I

    iget v1, p0, Lo/wp$do;->if:I

    iget-object v2, p0, Lo/wp$do;->do:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Lo/wp;->else(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
