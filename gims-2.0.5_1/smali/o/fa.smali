.class public final Lo/fa;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fa$do;
    }
.end annotation


# instance fields
.field public final do:Landroid/graphics/Typeface;

.field public final do:Lo/bf;

.field public final do:Lo/fa$do;

.field public final do:[C


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;Lo/bf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fa;->do:Landroid/graphics/Typeface;

    iput-object p2, p0, Lo/fa;->do:Lo/bf;

    new-instance p1, Lo/fa$do;

    const/16 p2, 0x400

    invoke-direct {p1, p2}, Lo/fa$do;-><init>(I)V

    iput-object p1, p0, Lo/fa;->do:Lo/fa$do;

    iget-object p1, p0, Lo/fa;->do:Lo/bf;

    invoke-virtual {p1}, Lo/bf;->break()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [C

    iput-object p1, p0, Lo/fa;->do:[C

    iget-object p1, p0, Lo/fa;->do:Lo/bf;

    invoke-virtual {p0, p1}, Lo/fa;->do(Lo/bf;)V

    return-void
.end method

.method public static if(Landroid/content/res/AssetManager;Ljava/lang/String;)Lo/fa;
    .locals 2

    invoke-static {p0, p1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    new-instance v1, Lo/fa;

    invoke-static {p0, p1}, Lo/ea;->if(Landroid/content/res/AssetManager;Ljava/lang/String;)Lo/bf;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lo/fa;-><init>(Landroid/graphics/Typeface;Lo/bf;)V

    return-object v1
.end method


# virtual methods
.method public case()Lo/fa$do;
    .locals 1

    iget-object v0, p0, Lo/fa;->do:Lo/fa$do;

    return-object v0
.end method

.method public final do(Lo/bf;)V
    .locals 5

    invoke-virtual {p1}, Lo/bf;->break()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    new-instance v1, Lo/ba;

    invoke-direct {v1, p0, v0}, Lo/ba;-><init>(Lo/fa;I)V

    invoke-virtual {v1}, Lo/ba;->case()I

    move-result v2

    iget-object v3, p0, Lo/fa;->do:[C

    mul-int/lit8 v4, v0, 0x2

    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    invoke-virtual {p0, v1}, Lo/fa;->goto(Lo/ba;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public else()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lo/fa;->do:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public for()[C
    .locals 1

    iget-object v0, p0, Lo/fa;->do:[C

    return-object v0
.end method

.method public goto(Lo/ba;)V
    .locals 4

    const-string v0, "emoji metadata cannot be null"

    invoke-static {p1, v0}, Lo/v7;->try(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lo/ba;->for()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "invalid metadata codepoint length"

    invoke-static {v0, v3}, Lo/v7;->do(ZLjava/lang/Object;)V

    iget-object v0, p0, Lo/fa;->do:Lo/fa$do;

    invoke-virtual {p1}, Lo/ba;->for()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v0, p1, v2, v3}, Lo/fa$do;->for(Lo/ba;II)V

    return-void
.end method

.method public new()Lo/bf;
    .locals 1

    iget-object v0, p0, Lo/fa;->do:Lo/bf;

    return-object v0
.end method

.method public try()I
    .locals 1

    iget-object v0, p0, Lo/fa;->do:Lo/bf;

    invoke-virtual {v0}, Lo/bf;->catch()I

    move-result v0

    return v0
.end method
