.class public final Lo/ej0$try;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ej0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "try"
.end annotation


# instance fields
.field public do:F

.field public do:I

.field public do:J

.field public do:Ljava/lang/CharSequence;

.field public for:F

.field public for:I

.field public if:F

.field public if:I

.field public if:J

.field public new:I

.field public try:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/ej0$try;->do:J

    iput-wide v0, p0, Lo/ej0$try;->if:J

    const/4 v0, 0x2

    iput v0, p0, Lo/ej0$try;->do:I

    const v0, -0x800001

    iput v0, p0, Lo/ej0$try;->do:F

    const/4 v1, 0x1

    iput v1, p0, Lo/ej0$try;->if:I

    const/4 v1, 0x0

    iput v1, p0, Lo/ej0$try;->for:I

    iput v0, p0, Lo/ej0$try;->if:F

    const/high16 v0, -0x80000000

    iput v0, p0, Lo/ej0$try;->new:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lo/ej0$try;->for:F

    iput v0, p0, Lo/ej0$try;->try:I

    return-void
.end method

.method public static case(I)I
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-eq p0, v1, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static for(I)Landroid/text/Layout$Alignment;
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/16 v0, 0x22

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown textAlignment: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WebvttCueParser"

    invoke-static {v0, p0}, Lo/xm0;->goto(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    return-object p0

    :cond_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    return-object p0

    :cond_2
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public static if(FI)F
    .locals 4

    const v0, -0x800001

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p0, v0

    if-eqz v2, :cond_1

    if-nez p1, :cond_1

    const/4 v3, 0x0

    cmpg-float v3, p0, v3

    if-ltz v3, :cond_0

    cmpl-float v3, p0, v1

    if-lez v3, :cond_1

    :cond_0
    return v1

    :cond_1
    if-eqz v2, :cond_2

    return p0

    :cond_2
    if-nez p1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public static new(IF)F
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/high16 p0, 0x3f000000    # 0.5f

    const/high16 v1, 0x40000000    # 2.0f

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_2

    mul-float p1, p1, v1

    return p1

    :cond_2
    sub-float/2addr v0, p1

    mul-float v0, v0, v1

    return v0

    :cond_3
    sub-float/2addr v0, p1

    return v0
.end method

.method public static try(I)F
    .locals 1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/high16 p0, 0x3f000000    # 0.5f

    return p0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public do()Lo/dj0;
    .locals 7

    new-instance v6, Lo/dj0;

    invoke-virtual {p0}, Lo/ej0$try;->else()Lo/jh0$if;

    move-result-object v0

    invoke-virtual {v0}, Lo/jh0$if;->do()Lo/jh0;

    move-result-object v1

    iget-wide v2, p0, Lo/ej0$try;->do:J

    iget-wide v4, p0, Lo/ej0$try;->if:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/dj0;-><init>(Lo/jh0;JJ)V

    return-object v6
.end method

.method public else()Lo/jh0$if;
    .locals 5

    iget v0, p0, Lo/ej0$try;->if:F

    const v1, -0x800001

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lo/ej0$try;->do:I

    invoke-static {v0}, Lo/ej0$try;->try(I)F

    move-result v0

    :goto_0
    iget v1, p0, Lo/ej0$try;->new:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    iget v1, p0, Lo/ej0$try;->do:I

    invoke-static {v1}, Lo/ej0$try;->case(I)I

    move-result v1

    :goto_1
    new-instance v2, Lo/jh0$if;

    invoke-direct {v2}, Lo/jh0$if;-><init>()V

    iget v3, p0, Lo/ej0$try;->do:I

    invoke-static {v3}, Lo/ej0$try;->for(I)Landroid/text/Layout$Alignment;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/jh0$if;->final(Landroid/text/Layout$Alignment;)Lo/jh0$if;

    iget v3, p0, Lo/ej0$try;->do:F

    iget v4, p0, Lo/ej0$try;->if:I

    invoke-static {v3, v4}, Lo/ej0$try;->if(FI)F

    move-result v3

    iget v4, p0, Lo/ej0$try;->if:I

    invoke-virtual {v2, v3, v4}, Lo/jh0$if;->goto(FI)Lo/jh0$if;

    iget v3, p0, Lo/ej0$try;->for:I

    invoke-virtual {v2, v3}, Lo/jh0$if;->this(I)Lo/jh0$if;

    invoke-virtual {v2, v0}, Lo/jh0$if;->break(F)Lo/jh0$if;

    invoke-virtual {v2, v1}, Lo/jh0$if;->catch(I)Lo/jh0$if;

    iget v3, p0, Lo/ej0$try;->for:F

    invoke-static {v1, v0}, Lo/ej0$try;->new(IF)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {v2, v0}, Lo/jh0$if;->class(F)Lo/jh0$if;

    iget v0, p0, Lo/ej0$try;->try:I

    invoke-virtual {v2, v0}, Lo/jh0$if;->throw(I)Lo/jh0$if;

    iget-object v0, p0, Lo/ej0$try;->do:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Lo/jh0$if;->const(Ljava/lang/CharSequence;)Lo/jh0$if;

    :cond_2
    return-object v2
.end method
