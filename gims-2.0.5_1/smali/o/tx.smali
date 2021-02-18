.class public final Lo/tx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final new:[C


# instance fields
.field public do:I

.field public do:Ljava/lang/String;

.field public do:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[C>;"
        }
    .end annotation
.end field

.field public final do:Lo/ox;

.field public do:Z

.field public do:[C

.field public for:I

.field public for:[C

.field public if:I

.field public if:[C

.field public new:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [C

    sput-object v0, Lo/tx;->new:[C

    return-void
.end method

.method public constructor <init>(Lo/ox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/tx;->do:Lo/ox;

    return-void
.end method


# virtual methods
.method public break()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lo/tx;->do:Ljava/lang/String;

    if-nez v0, :cond_6

    iget-object v0, p0, Lo/tx;->for:[C

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lo/tx;->for:[C

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    :goto_0
    iput-object v0, p0, Lo/tx;->do:Ljava/lang/String;

    goto :goto_3

    :cond_0
    iget v0, p0, Lo/tx;->do:I

    const-string v1, ""

    if-ltz v0, :cond_2

    iget v0, p0, Lo/tx;->if:I

    const/4 v2, 0x1

    if-ge v0, v2, :cond_1

    iput-object v1, p0, Lo/tx;->do:Ljava/lang/String;

    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lo/tx;->do:[C

    iget v2, p0, Lo/tx;->do:I

    iget v3, p0, Lo/tx;->if:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lo/tx;->for:I

    iget v2, p0, Lo/tx;->new:I

    const/4 v3, 0x0

    if-nez v0, :cond_4

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/String;

    iget-object v0, p0, Lo/tx;->if:[C

    invoke-direct {v1, v0, v3, v2}, Ljava/lang/String;-><init>([CII)V

    :goto_1
    iput-object v1, p0, Lo/tx;->do:Ljava/lang/String;

    goto :goto_3

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    add-int/2addr v0, v2

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v0, p0, Lo/tx;->do:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v0, :cond_5

    iget-object v4, p0, Lo/tx;->do:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [C

    array-length v5, v4

    invoke-virtual {v1, v4, v3, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lo/tx;->if:[C

    iget v2, p0, Lo/tx;->new:I

    invoke-virtual {v1, v0, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    :goto_3
    iget-object v0, p0, Lo/tx;->do:Ljava/lang/String;

    return-object v0
.end method

.method public case()Ljava/math/BigDecimal;
    .locals 3

    iget-object v0, p0, Lo/tx;->for:[C

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/dx;->for([C)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, p0, Lo/tx;->do:I

    if-ltz v0, :cond_1

    iget-object v1, p0, Lo/tx;->do:[C

    if-eqz v1, :cond_1

    iget v2, p0, Lo/tx;->if:I

    invoke-static {v1, v0, v2}, Lo/dx;->new([CII)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    :cond_1
    iget v0, p0, Lo/tx;->for:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/tx;->if:[C

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    iget v2, p0, Lo/tx;->new:I

    invoke-static {v0, v1, v2}, Lo/dx;->new([CII)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lo/tx;->try()[C

    move-result-object v0

    invoke-static {v0}, Lo/dx;->for([C)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public catch()[C
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lo/tx;->do:I

    const/4 v0, 0x0

    iput v0, p0, Lo/tx;->new:I

    iput v0, p0, Lo/tx;->if:I

    const/4 v1, 0x0

    iput-object v1, p0, Lo/tx;->do:[C

    iput-object v1, p0, Lo/tx;->do:Ljava/lang/String;

    iput-object v1, p0, Lo/tx;->for:[C

    iget-boolean v1, p0, Lo/tx;->do:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lo/tx;->new()V

    :cond_0
    iget-object v1, p0, Lo/tx;->if:[C

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Lo/tx;->if(I)[C

    move-result-object v1

    iput-object v1, p0, Lo/tx;->if:[C

    :cond_1
    return-object v1
.end method

.method public final class(I)V
    .locals 2

    iget-object p1, p0, Lo/tx;->do:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/tx;->do:Ljava/util/ArrayList;

    :cond_0
    iget-object p1, p0, Lo/tx;->if:[C

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/tx;->do:Z

    iget-object v0, p0, Lo/tx;->do:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lo/tx;->for:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lo/tx;->for:I

    const/4 v0, 0x0

    iput v0, p0, Lo/tx;->new:I

    array-length p1, p1

    shr-int/lit8 v0, p1, 0x1

    add-int/2addr p1, v0

    const/high16 v0, 0x40000

    const/16 v1, 0x3e8

    if-ge p1, v1, :cond_1

    const/16 p1, 0x3e8

    goto :goto_0

    :cond_1
    if-le p1, v0, :cond_2

    const/high16 p1, 0x40000

    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lo/tx;->for(I)[C

    move-result-object p1

    iput-object p1, p0, Lo/tx;->if:[C

    return-void
.end method

.method public const()[C
    .locals 3

    iget-object v0, p0, Lo/tx;->do:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/tx;->do:Ljava/util/ArrayList;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/tx;->do:Z

    iget-object v0, p0, Lo/tx;->do:Ljava/util/ArrayList;

    iget-object v1, p0, Lo/tx;->if:[C

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo/tx;->if:[C

    array-length v0, v0

    iget v1, p0, Lo/tx;->for:I

    add-int/2addr v1, v0

    iput v1, p0, Lo/tx;->for:I

    const/4 v1, 0x0

    iput v1, p0, Lo/tx;->new:I

    shr-int/lit8 v1, v0, 0x1

    add-int/2addr v0, v1

    const/high16 v1, 0x40000

    const/16 v2, 0x3e8

    if-ge v0, v2, :cond_1

    const/16 v0, 0x3e8

    goto :goto_0

    :cond_1
    if-le v0, v1, :cond_2

    const/high16 v0, 0x40000

    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lo/tx;->for(I)[C

    move-result-object v0

    iput-object v0, p0, Lo/tx;->if:[C

    return-object v0
.end method

.method public default()I
    .locals 2

    iget v0, p0, Lo/tx;->do:I

    if-ltz v0, :cond_0

    iget v0, p0, Lo/tx;->if:I

    return v0

    :cond_0
    iget-object v0, p0, Lo/tx;->for:[C

    if-eqz v0, :cond_1

    array-length v0, v0

    return v0

    :cond_1
    iget-object v0, p0, Lo/tx;->do:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0

    :cond_2
    iget v0, p0, Lo/tx;->for:I

    iget v1, p0, Lo/tx;->new:I

    add-int/2addr v0, v1

    return v0
.end method

.method public do([CII)V
    .locals 3

    iget v0, p0, Lo/tx;->do:I

    if-ltz v0, :cond_0

    invoke-virtual {p0, p3}, Lo/tx;->extends(I)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo/tx;->do:Ljava/lang/String;

    iput-object v0, p0, Lo/tx;->for:[C

    iget-object v0, p0, Lo/tx;->if:[C

    array-length v1, v0

    iget v2, p0, Lo/tx;->new:I

    sub-int/2addr v1, v2

    if-lt v1, p3, :cond_1

    invoke-static {p1, p2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lo/tx;->new:I

    add-int/2addr p1, p3

    iput p1, p0, Lo/tx;->new:I

    return-void

    :cond_1
    if-lez v1, :cond_2

    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    :cond_2
    invoke-virtual {p0, p3}, Lo/tx;->class(I)V

    iget-object v0, p0, Lo/tx;->if:[C

    array-length v0, v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lo/tx;->if:[C

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lo/tx;->new:I

    add-int/2addr v1, v0

    iput v1, p0, Lo/tx;->new:I

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    if-gtz p3, :cond_2

    return-void
.end method

.method public else()D
    .locals 2

    invoke-virtual {p0}, Lo/tx;->break()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/dx;->try(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final extends(I)V
    .locals 5

    iget v0, p0, Lo/tx;->if:I

    const/4 v1, 0x0

    iput v1, p0, Lo/tx;->if:I

    iget-object v2, p0, Lo/tx;->do:[C

    const/4 v3, 0x0

    iput-object v3, p0, Lo/tx;->do:[C

    iget v3, p0, Lo/tx;->do:I

    const/4 v4, -0x1

    iput v4, p0, Lo/tx;->do:I

    add-int/2addr p1, v0

    iget-object v4, p0, Lo/tx;->if:[C

    if-eqz v4, :cond_0

    array-length v4, v4

    if-le p1, v4, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lo/tx;->if(I)[C

    move-result-object p1

    iput-object p1, p0, Lo/tx;->if:[C

    :cond_1
    if-lez v0, :cond_2

    iget-object p1, p0, Lo/tx;->if:[C

    invoke-static {v2, v3, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    iput v1, p0, Lo/tx;->for:I

    iput v0, p0, Lo/tx;->new:I

    return-void
.end method

.method public final()[C
    .locals 3

    iget v0, p0, Lo/tx;->do:I

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    invoke-virtual {p0, v1}, Lo/tx;->extends(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/tx;->if:[C

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/tx;->if(I)[C

    move-result-object v0

    iput-object v0, p0, Lo/tx;->if:[C

    goto :goto_0

    :cond_1
    iget v2, p0, Lo/tx;->new:I

    array-length v0, v0

    if-lt v2, v0, :cond_2

    invoke-virtual {p0, v1}, Lo/tx;->class(I)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lo/tx;->if:[C

    return-object v0
.end method

.method public final for(I)[C
    .locals 0

    new-array p1, p1, [C

    return-object p1
.end method

.method public goto(Z)I
    .locals 3

    iget v0, p0, Lo/tx;->do:I

    const/4 v1, 0x1

    if-ltz v0, :cond_1

    iget-object v2, p0, Lo/tx;->do:[C

    if-eqz v2, :cond_1

    if-eqz p1, :cond_0

    add-int/2addr v0, v1

    iget p1, p0, Lo/tx;->if:I

    sub-int/2addr p1, v1

    invoke-static {v2, v0, p1}, Lo/dx;->case([CII)I

    move-result p1

    neg-int p1, p1

    return p1

    :cond_0
    iget p1, p0, Lo/tx;->if:I

    invoke-static {v2, v0, p1}, Lo/dx;->case([CII)I

    move-result p1

    return p1

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lo/tx;->if:[C

    iget v0, p0, Lo/tx;->new:I

    sub-int/2addr v0, v1

    invoke-static {p1, v1, v0}, Lo/dx;->case([CII)I

    move-result p1

    neg-int p1, p1

    return p1

    :cond_2
    iget-object p1, p0, Lo/tx;->if:[C

    const/4 v0, 0x0

    iget v1, p0, Lo/tx;->new:I

    invoke-static {p1, v0, v1}, Lo/dx;->case([CII)I

    move-result p1

    return p1
.end method

.method public final if(I)[C
    .locals 2

    iget-object v0, p0, Lo/tx;->do:Lo/ox;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lo/ox;->if(II)[C

    move-result-object p1

    return-object p1

    :cond_0
    const/16 v0, 0x3e8

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [C

    return-object p1
.end method

.method public import()V
    .locals 3

    iget-object v0, p0, Lo/tx;->do:Lo/ox;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/tx;->public()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/tx;->if:[C

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo/tx;->public()V

    iget-object v0, p0, Lo/tx;->if:[C

    const/4 v1, 0x0

    iput-object v1, p0, Lo/tx;->if:[C

    iget-object v1, p0, Lo/tx;->do:Lo/ox;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Lo/ox;->try(I[C)V

    :cond_1
    :goto_0
    return-void
.end method

.method public native([CII)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lo/tx;->do:[C

    const/4 v1, -0x1

    iput v1, p0, Lo/tx;->do:I

    const/4 v1, 0x0

    iput v1, p0, Lo/tx;->if:I

    iput-object v0, p0, Lo/tx;->do:Ljava/lang/String;

    iput-object v0, p0, Lo/tx;->for:[C

    iget-boolean v0, p0, Lo/tx;->do:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/tx;->new()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/tx;->if:[C

    if-nez v0, :cond_1

    invoke-virtual {p0, p3}, Lo/tx;->if(I)[C

    move-result-object v0

    iput-object v0, p0, Lo/tx;->if:[C

    :cond_1
    :goto_0
    iput v1, p0, Lo/tx;->for:I

    iput v1, p0, Lo/tx;->new:I

    invoke-virtual {p0, p1, p2, p3}, Lo/tx;->do([CII)V

    return-void
.end method

.method public final new()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/tx;->do:Z

    iget-object v1, p0, Lo/tx;->do:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iput v0, p0, Lo/tx;->for:I

    iput v0, p0, Lo/tx;->new:I

    return-void
.end method

.method public public()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lo/tx;->do:I

    const/4 v0, 0x0

    iput v0, p0, Lo/tx;->new:I

    iput v0, p0, Lo/tx;->if:I

    const/4 v0, 0x0

    iput-object v0, p0, Lo/tx;->do:[C

    iput-object v0, p0, Lo/tx;->do:Ljava/lang/String;

    iput-object v0, p0, Lo/tx;->for:[C

    iget-boolean v0, p0, Lo/tx;->do:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/tx;->new()V

    :cond_0
    return-void
.end method

.method public return([CII)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lo/tx;->do:Ljava/lang/String;

    iput-object v0, p0, Lo/tx;->for:[C

    iput-object p1, p0, Lo/tx;->do:[C

    iput p2, p0, Lo/tx;->do:I

    iput p3, p0, Lo/tx;->if:I

    iget-boolean p1, p0, Lo/tx;->do:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lo/tx;->new()V

    :cond_0
    return-void
.end method

.method public static(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lo/tx;->do:[C

    const/4 v1, -0x1

    iput v1, p0, Lo/tx;->do:I

    const/4 v1, 0x0

    iput v1, p0, Lo/tx;->if:I

    iput-object p1, p0, Lo/tx;->do:Ljava/lang/String;

    iput-object v0, p0, Lo/tx;->for:[C

    iget-boolean p1, p0, Lo/tx;->do:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lo/tx;->new()V

    :cond_0
    iput v1, p0, Lo/tx;->new:I

    return-void
.end method

.method public super()I
    .locals 1

    iget v0, p0, Lo/tx;->new:I

    return v0
.end method

.method public final switch()[C
    .locals 7

    iget-object v0, p0, Lo/tx;->do:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, p0, Lo/tx;->do:I

    const/4 v1, 0x1

    if-ltz v0, :cond_3

    iget v2, p0, Lo/tx;->if:I

    if-ge v2, v1, :cond_1

    sget-object v0, Lo/tx;->new:[C

    return-object v0

    :cond_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lo/tx;->do:[C

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v1, p0, Lo/tx;->do:[C

    add-int/2addr v2, v0

    invoke-static {v1, v0, v2}, Ljava/util/Arrays;->copyOfRange([CII)[C

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {p0}, Lo/tx;->default()I

    move-result v0

    if-ge v0, v1, :cond_4

    sget-object v0, Lo/tx;->new:[C

    return-object v0

    :cond_4
    invoke-virtual {p0, v0}, Lo/tx;->for(I)[C

    move-result-object v0

    iget-object v1, p0, Lo/tx;->do:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_6

    iget-object v5, p0, Lo/tx;->do:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [C

    array-length v6, v5

    invoke-static {v5, v2, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    :cond_6
    iget-object v1, p0, Lo/tx;->if:[C

    iget v3, p0, Lo/tx;->new:I

    invoke-static {v1, v2, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public this(Z)J
    .locals 3

    iget v0, p0, Lo/tx;->do:I

    const/4 v1, 0x1

    if-ltz v0, :cond_1

    iget-object v2, p0, Lo/tx;->do:[C

    if-eqz v2, :cond_1

    if-eqz p1, :cond_0

    add-int/2addr v0, v1

    iget p1, p0, Lo/tx;->if:I

    sub-int/2addr p1, v1

    invoke-static {v2, v0, p1}, Lo/dx;->else([CII)J

    move-result-wide v0

    neg-long v0, v0

    return-wide v0

    :cond_0
    iget p1, p0, Lo/tx;->if:I

    invoke-static {v2, v0, p1}, Lo/dx;->else([CII)J

    move-result-wide v0

    return-wide v0

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lo/tx;->if:[C

    iget v0, p0, Lo/tx;->new:I

    sub-int/2addr v0, v1

    invoke-static {p1, v1, v0}, Lo/dx;->else([CII)J

    move-result-wide v0

    neg-long v0, v0

    return-wide v0

    :cond_2
    iget-object p1, p0, Lo/tx;->if:[C

    const/4 v0, 0x0

    iget v1, p0, Lo/tx;->new:I

    invoke-static {p1, v0, v1}, Lo/dx;->else([CII)J

    move-result-wide v0

    return-wide v0
.end method

.method public throw()[C
    .locals 1

    iget v0, p0, Lo/tx;->do:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lo/tx;->do:[C

    return-object v0

    :cond_0
    iget-object v0, p0, Lo/tx;->for:[C

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lo/tx;->do:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iput-object v0, p0, Lo/tx;->for:[C

    return-object v0

    :cond_2
    iget-boolean v0, p0, Lo/tx;->do:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lo/tx;->if:[C

    if-nez v0, :cond_3

    sget-object v0, Lo/tx;->new:[C

    :cond_3
    return-object v0

    :cond_4
    invoke-virtual {p0}, Lo/tx;->try()[C

    move-result-object v0

    return-object v0
.end method

.method public throws(I)V
    .locals 0

    iput p1, p0, Lo/tx;->new:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lo/tx;->break()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public try()[C
    .locals 1

    iget-object v0, p0, Lo/tx;->for:[C

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/tx;->switch()[C

    move-result-object v0

    iput-object v0, p0, Lo/tx;->for:[C

    :cond_0
    return-object v0
.end method

.method public while()I
    .locals 1

    iget v0, p0, Lo/tx;->do:I

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
