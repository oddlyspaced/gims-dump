.class public Lo/i3;
.super Lo/c3;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/i3$if;
    }
.end annotation


# instance fields
.field public do:I

.field public do:Lo/i3$if;

.field public do:[Lo/j3;

.field public if:I

.field public if:[Lo/j3;


# direct methods
.method public constructor <init>(Lo/d3;)V
    .locals 1

    invoke-direct {p0, p1}, Lo/c3;-><init>(Lo/d3;)V

    const/16 p1, 0x80

    iput p1, p0, Lo/i3;->do:I

    new-array v0, p1, [Lo/j3;

    iput-object v0, p0, Lo/i3;->do:[Lo/j3;

    new-array p1, p1, [Lo/j3;

    iput-object p1, p0, Lo/i3;->if:[Lo/j3;

    const/4 p1, 0x0

    iput p1, p0, Lo/i3;->if:I

    new-instance p1, Lo/i3$if;

    invoke-direct {p1, p0, p0}, Lo/i3$if;-><init>(Lo/i3;Lo/i3;)V

    iput-object p1, p0, Lo/i3;->do:Lo/i3$if;

    return-void
.end method

.method public static synthetic strictfp(Lo/i3;Lo/j3;)V
    .locals 0

    invoke-virtual {p0, p1}, Lo/i3;->interface(Lo/j3;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo/i3;->if:I

    const/4 v0, 0x0

    iput v0, p0, Lo/c3;->do:F

    return-void
.end method

.method public for(Lo/e3;[Z)Lo/j3;
    .locals 4

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, -0x1

    :goto_0
    iget v2, p0, Lo/i3;->if:I

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Lo/i3;->do:[Lo/j3;

    aget-object v2, v2, v0

    iget v3, v2, Lo/j3;->do:I

    aget-boolean v3, p2, v3

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_0
    iget-object v3, p0, Lo/i3;->do:Lo/i3$if;

    invoke-virtual {v3, v2}, Lo/i3$if;->if(Lo/j3;)V

    iget-object v2, p0, Lo/i3;->do:Lo/i3$if;

    if-ne v1, p1, :cond_1

    invoke-virtual {v2}, Lo/i3$if;->for()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lo/i3;->do:[Lo/j3;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Lo/i3$if;->else(Lo/j3;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    move v1, v0

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    if-ne v1, p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    iget-object p1, p0, Lo/i3;->do:[Lo/j3;

    aget-object p1, p1, v1

    return-object p1
.end method

.method public if(Lo/j3;)V
    .locals 3

    iget-object v0, p0, Lo/i3;->do:Lo/i3$if;

    invoke-virtual {v0, p1}, Lo/i3$if;->if(Lo/j3;)V

    iget-object v0, p0, Lo/i3;->do:Lo/i3$if;

    invoke-virtual {v0}, Lo/i3$if;->class()V

    iget-object v0, p1, Lo/j3;->if:[F

    iget v1, p1, Lo/j3;->for:I

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    invoke-virtual {p0, p1}, Lo/i3;->volatile(Lo/j3;)V

    return-void
.end method

.method public final interface(Lo/j3;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lo/i3;->if:I

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lo/i3;->do:[Lo/j3;

    aget-object v2, v2, v1

    if-ne v2, p1, :cond_1

    :goto_1
    iget v2, p0, Lo/i3;->if:I

    add-int/lit8 v3, v2, -0x1

    if-ge v1, v3, :cond_0

    iget-object v2, p0, Lo/i3;->do:[Lo/j3;

    add-int/lit8 v3, v1, 0x1

    aget-object v4, v2, v3

    aput-object v4, v2, v1

    move v1, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lo/i3;->if:I

    iput-boolean v0, p1, Lo/j3;->do:Z

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    iget v0, p0, Lo/i3;->if:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public private(Lo/e3;Lo/c3;Z)V
    .locals 5

    iget-object p1, p2, Lo/c3;->do:Lo/j3;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p3, p2, Lo/c3;->do:Lo/c3$do;

    invoke-interface {p3}, Lo/c3$do;->if()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-interface {p3, v1}, Lo/c3$do;->try(I)Lo/j3;

    move-result-object v2

    invoke-interface {p3, v1}, Lo/c3$do;->break(I)F

    move-result v3

    iget-object v4, p0, Lo/i3;->do:Lo/i3$if;

    invoke-virtual {v4, v2}, Lo/i3$if;->if(Lo/j3;)V

    iget-object v4, p0, Lo/i3;->do:Lo/i3$if;

    invoke-virtual {v4, p1, v3}, Lo/i3$if;->do(Lo/j3;F)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0, v2}, Lo/i3;->volatile(Lo/j3;)V

    :cond_1
    iget v2, p0, Lo/c3;->do:F

    iget v4, p2, Lo/c3;->do:F

    mul-float v4, v4, v3

    add-float/2addr v2, v4

    iput v2, p0, Lo/c3;->do:F

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lo/i3;->interface(Lo/j3;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " goal -> ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/c3;->do:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ") : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lo/i3;->if:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lo/i3;->do:[Lo/j3;

    aget-object v2, v2, v1

    iget-object v3, p0, Lo/i3;->do:Lo/i3$if;

    invoke-virtual {v3, v2}, Lo/i3$if;->if(Lo/j3;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lo/i3;->do:Lo/i3$if;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final volatile(Lo/j3;)V
    .locals 5

    iget v0, p0, Lo/i3;->if:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lo/i3;->do:[Lo/j3;

    array-length v3, v2

    if-le v0, v3, :cond_0

    array-length v0, v2

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/j3;

    iput-object v0, p0, Lo/i3;->do:[Lo/j3;

    array-length v2, v0

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/j3;

    iput-object v0, p0, Lo/i3;->if:[Lo/j3;

    :cond_0
    iget-object v0, p0, Lo/i3;->do:[Lo/j3;

    iget v2, p0, Lo/i3;->if:I

    aput-object p1, v0, v2

    add-int/2addr v2, v1

    iput v2, p0, Lo/i3;->if:I

    if-le v2, v1, :cond_2

    sub-int/2addr v2, v1

    aget-object v0, v0, v2

    iget v0, v0, Lo/j3;->do:I

    iget v2, p1, Lo/j3;->do:I

    if-le v0, v2, :cond_2

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lo/i3;->if:I

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lo/i3;->if:[Lo/j3;

    iget-object v4, p0, Lo/i3;->do:[Lo/j3;

    aget-object v4, v4, v2

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lo/i3;->if:[Lo/j3;

    new-instance v4, Lo/i3$do;

    invoke-direct {v4, p0}, Lo/i3$do;-><init>(Lo/i3;)V

    invoke-static {v2, v0, v3, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    :goto_1
    iget v2, p0, Lo/i3;->if:I

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lo/i3;->do:[Lo/j3;

    iget-object v3, p0, Lo/i3;->if:[Lo/j3;

    aget-object v3, v3, v0

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iput-boolean v1, p1, Lo/j3;->do:Z

    invoke-virtual {p1, p0}, Lo/j3;->do(Lo/c3;)V

    return-void
.end method
