.class public Lo/ba;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final do:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lo/af;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final do:I

.field public final do:Lo/fa;

.field public volatile if:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lo/ba;->do:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Lo/fa;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo/ba;->if:I

    iput-object p1, p0, Lo/ba;->do:Lo/fa;

    iput p2, p0, Lo/ba;->do:I

    return-void
.end method


# virtual methods
.method public break()Z
    .locals 1

    invoke-virtual {p0}, Lo/ba;->else()Lo/af;

    move-result-object v0

    invoke-virtual {v0}, Lo/af;->this()Z

    move-result v0

    return v0
.end method

.method public case()I
    .locals 1

    invoke-virtual {p0}, Lo/ba;->else()Lo/af;

    move-result-object v0

    invoke-virtual {v0}, Lo/af;->catch()I

    move-result v0

    return v0
.end method

.method public catch(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput p1, p0, Lo/ba;->if:I

    return-void
.end method

.method public do(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V
    .locals 9

    iget-object v0, p0, Lo/ba;->do:Lo/fa;

    invoke-virtual {v0}, Lo/fa;->else()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p4}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v0, p0, Lo/ba;->do:I

    mul-int/lit8 v4, v0, 0x2

    iget-object v0, p0, Lo/ba;->do:Lo/fa;

    invoke-virtual {v0}, Lo/fa;->for()[C

    move-result-object v3

    const/4 v5, 0x2

    move-object v2, p1

    move v6, p2

    move v7, p3

    move-object v8, p4

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    invoke-virtual {p4, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public final else()Lo/af;
    .locals 3

    sget-object v0, Lo/ba;->do:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/af;

    if-nez v0, :cond_0

    new-instance v0, Lo/af;

    invoke-direct {v0}, Lo/af;-><init>()V

    sget-object v1, Lo/ba;->do:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lo/ba;->do:Lo/fa;

    invoke-virtual {v1}, Lo/fa;->new()Lo/bf;

    move-result-object v1

    iget v2, p0, Lo/ba;->do:I

    invoke-virtual {v1, v0, v2}, Lo/bf;->this(Lo/af;I)Lo/af;

    return-object v0
.end method

.method public for()I
    .locals 1

    invoke-virtual {p0}, Lo/ba;->else()Lo/af;

    move-result-object v0

    invoke-virtual {v0}, Lo/af;->goto()I

    move-result v0

    return v0
.end method

.method public goto()S
    .locals 1

    invoke-virtual {p0}, Lo/ba;->else()Lo/af;

    move-result-object v0

    invoke-virtual {v0}, Lo/af;->class()S

    move-result v0

    return v0
.end method

.method public if(I)I
    .locals 1

    invoke-virtual {p0}, Lo/ba;->else()Lo/af;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/af;->else(I)I

    move-result p1

    return p1
.end method

.method public new()I
    .locals 1

    iget v0, p0, Lo/ba;->if:I

    return v0
.end method

.method public this()S
    .locals 1

    invoke-virtual {p0}, Lo/ba;->else()Lo/af;

    move-result-object v0

    invoke-virtual {v0}, Lo/af;->const()S

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/ba;->case()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", codepoints:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/ba;->for()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Lo/ba;->if(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public try()S
    .locals 1

    invoke-virtual {p0}, Lo/ba;->else()Lo/af;

    move-result-object v0

    invoke-virtual {v0}, Lo/af;->break()S

    move-result v0

    return v0
.end method
