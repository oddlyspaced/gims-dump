.class public final Lo/g6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final do:Lo/g6;


# instance fields
.field public final do:I

.field public final for:I

.field public final if:I

.field public final new:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/g6;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lo/g6;-><init>(IIII)V

    sput-object v0, Lo/g6;->do:Lo/g6;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/g6;->do:I

    iput p2, p0, Lo/g6;->if:I

    iput p3, p0, Lo/g6;->for:I

    iput p4, p0, Lo/g6;->new:I

    return-void
.end method

.method public static do(IIII)Lo/g6;
    .locals 1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    sget-object p0, Lo/g6;->do:Lo/g6;

    return-object p0

    :cond_0
    new-instance v0, Lo/g6;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/g6;-><init>(IIII)V

    return-object v0
.end method

.method public static if(Landroid/graphics/Insets;)Lo/g6;
    .locals 3

    iget v0, p0, Landroid/graphics/Insets;->left:I

    iget v1, p0, Landroid/graphics/Insets;->top:I

    iget v2, p0, Landroid/graphics/Insets;->right:I

    iget p0, p0, Landroid/graphics/Insets;->bottom:I

    invoke-static {v0, v1, v2, p0}, Lo/g6;->do(IIII)Lo/g6;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    const-class v2, Lo/g6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lo/g6;

    iget v2, p0, Lo/g6;->new:I

    iget v3, p1, Lo/g6;->new:I

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget v2, p0, Lo/g6;->do:I

    iget v3, p1, Lo/g6;->do:I

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget v2, p0, Lo/g6;->for:I

    iget v3, p1, Lo/g6;->for:I

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget v2, p0, Lo/g6;->if:I

    iget p1, p1, Lo/g6;->if:I

    if-eq v2, p1, :cond_5

    return v1

    :cond_5
    return v0

    :cond_6
    :goto_0
    return v1
.end method

.method public for()Landroid/graphics/Insets;
    .locals 4

    iget v0, p0, Lo/g6;->do:I

    iget v1, p0, Lo/g6;->if:I

    iget v2, p0, Lo/g6;->for:I

    iget v3, p0, Lo/g6;->new:I

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lo/g6;->do:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/g6;->if:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/g6;->for:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/g6;->new:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Insets{left="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/g6;->do:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/g6;->if:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/g6;->for:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/g6;->new:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
