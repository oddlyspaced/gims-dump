.class public final Lo/hq$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# instance fields
.field public do:I

.field public do:Landroid/graphics/Bitmap$Config;

.field public final do:Lo/hq$for;


# direct methods
.method public constructor <init>(Lo/hq$for;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hq$if;->do:Lo/hq$for;

    return-void
.end method


# virtual methods
.method public do()V
    .locals 1

    iget-object v0, p0, Lo/hq$if;->do:Lo/hq$for;

    invoke-virtual {v0, p0}, Lo/xp;->for(Lo/gq;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lo/hq$if;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lo/hq$if;

    iget v0, p0, Lo/hq$if;->do:I

    iget v2, p1, Lo/hq$if;->do:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lo/hq$if;->do:Landroid/graphics/Bitmap$Config;

    iget-object p1, p1, Lo/hq$if;->do:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p1}, Lo/kw;->new(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lo/hq$if;->do:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/hq$if;->do:Landroid/graphics/Bitmap$Config;

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

.method public if(ILandroid/graphics/Bitmap$Config;)V
    .locals 0

    iput p1, p0, Lo/hq$if;->do:I

    iput-object p2, p0, Lo/hq$if;->do:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lo/hq$if;->do:I

    iget-object v1, p0, Lo/hq$if;->do:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1}, Lo/hq;->this(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
