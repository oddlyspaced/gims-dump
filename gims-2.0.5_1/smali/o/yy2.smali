.class public abstract Lo/yy2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public do:I

.field public do:Lo/gz2;

.field public final do:Lo/h43;

.field public do:Lo/w23;

.field public for:Z

.field public if:Z

.field public new:Z

.field public try:Z


# direct methods
.method public constructor <init>(Lo/h43;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/yy2;-><init>(Lo/h43;Z)V

    return-void
.end method

.method public constructor <init>(Lo/h43;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/yy2;->if:Z

    iput v0, p0, Lo/yy2;->do:I

    const/4 v1, 0x0

    iput-object v1, p0, Lo/yy2;->do:Lo/w23;

    iput-boolean v0, p0, Lo/yy2;->new:Z

    iput-boolean v0, p0, Lo/yy2;->try:Z

    invoke-static {p1}, Lo/j43;->do(Lo/h43;)V

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lo/xy2;->strictfp(Lo/h43;)Lo/h43;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lo/yy2;->do:Lo/h43;

    invoke-virtual {p1}, Lo/h43;->try()I

    move-result p2

    sget v1, Lo/j43;->break:I

    if-ge p2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lo/yy2;->for:Z

    new-instance p2, Lo/gz2;

    invoke-direct {p2, p1}, Lo/gz2;-><init>(Lo/h43;)V

    iput-object p2, p0, Lo/yy2;->do:Lo/gz2;

    return-void
.end method


# virtual methods
.method public break()Z
    .locals 1

    iget-boolean v0, p0, Lo/yy2;->new:Z

    return v0
.end method

.method public case()Lo/w23;
    .locals 1

    iget-object v0, p0, Lo/yy2;->do:Lo/w23;

    return-object v0
.end method

.method public catch(Lo/wz2;)V
    .locals 1

    iget-object v0, p0, Lo/yy2;->do:Lo/gz2;

    invoke-virtual {v0, p1}, Lo/gz2;->this(Lo/wz2;)V

    return-void
.end method

.method public do(Z)Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/yy2;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/yy2;->do:Lo/gz2;

    invoke-virtual {p1}, Lo/gz2;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/gz2;

    iput-object p1, v0, Lo/yy2;->do:Lo/gz2;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to clone BeansWrapperConfiguration"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public else()Z
    .locals 1

    iget-boolean v0, p0, Lo/yy2;->for:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Lo/yy2;

    iget-object v2, p0, Lo/yy2;->do:Lo/h43;

    iget-object v3, p1, Lo/yy2;->do:Lo/h43;

    invoke-virtual {v2, v3}, Lo/h43;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-boolean v2, p0, Lo/yy2;->if:Z

    iget-boolean v3, p1, Lo/yy2;->if:Z

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget-boolean v2, p0, Lo/yy2;->for:Z

    iget-boolean v3, p1, Lo/yy2;->for:Z

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget v2, p0, Lo/yy2;->do:I

    iget v3, p1, Lo/yy2;->do:I

    if-eq v2, v3, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Lo/yy2;->do:Lo/w23;

    iget-object v3, p1, Lo/yy2;->do:Lo/w23;

    if-eq v2, v3, :cond_7

    return v1

    :cond_7
    iget-boolean v2, p0, Lo/yy2;->new:Z

    iget-boolean v3, p1, Lo/yy2;->new:Z

    if-eq v2, v3, :cond_8

    return v1

    :cond_8
    iget-boolean v2, p0, Lo/yy2;->try:Z

    iget-boolean v3, p1, Lo/yy2;->try:Z

    if-eq v2, v3, :cond_9

    return v1

    :cond_9
    iget-object v2, p0, Lo/yy2;->do:Lo/gz2;

    iget-object p1, p1, Lo/yy2;->do:Lo/gz2;

    invoke-virtual {v2, p1}, Lo/gz2;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v1

    :cond_a
    return v0
.end method

.method public for()I
    .locals 1

    iget v0, p0, Lo/yy2;->do:I

    return v0
.end method

.method public goto()Z
    .locals 1

    iget-boolean v0, p0, Lo/yy2;->try:Z

    return v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lo/yy2;->do:Lo/h43;

    invoke-virtual {v0}, Lo/h43;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lo/yy2;->if:Z

    const/16 v3, 0x4cf

    const/16 v4, 0x4d5

    if-eqz v2, :cond_0

    const/16 v2, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v2, 0x4d5

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lo/yy2;->for:Z

    if-eqz v2, :cond_1

    const/16 v2, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v2, 0x4d5

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lo/yy2;->do:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lo/yy2;->do:Lo/w23;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lo/yy2;->new:Z

    if-eqz v2, :cond_3

    const/16 v2, 0x4cf

    goto :goto_3

    :cond_3
    const/16 v2, 0x4d5

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lo/yy2;->try:Z

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    const/16 v3, 0x4d5

    :goto_4
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/yy2;->do:Lo/gz2;

    invoke-virtual {v1}, Lo/gz2;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public if()Lo/gz2;
    .locals 1

    iget-object v0, p0, Lo/yy2;->do:Lo/gz2;

    return-object v0
.end method

.method public new()Lo/h43;
    .locals 1

    iget-object v0, p0, Lo/yy2;->do:Lo/h43;

    return-object v0
.end method

.method public this()Z
    .locals 1

    iget-boolean v0, p0, Lo/yy2;->if:Z

    return v0
.end method

.method public try()Lo/wz2;
    .locals 1

    iget-object v0, p0, Lo/yy2;->do:Lo/gz2;

    invoke-virtual {v0}, Lo/gz2;->new()Lo/wz2;

    move-result-object v0

    return-object v0
.end method
