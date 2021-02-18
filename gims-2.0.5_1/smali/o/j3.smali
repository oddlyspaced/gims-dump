.class public Lo/j3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/j3$do;
    }
.end annotation


# static fields
.field public static else:I = 0x1


# instance fields
.field public case:I

.field public do:F

.field public do:I

.field public do:Ljava/lang/String;

.field public do:Lo/j3$do;

.field public do:Z

.field public do:[F

.field public do:[Lo/c3;

.field public for:I

.field public for:Z

.field public if:F

.field public if:I

.field public if:Z

.field public if:[F

.field public new:I

.field public try:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lo/j3$do;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, -0x1

    iput p2, p0, Lo/j3;->do:I

    iput p2, p0, Lo/j3;->if:I

    const/4 v0, 0x0

    iput v0, p0, Lo/j3;->for:I

    iput-boolean v0, p0, Lo/j3;->if:Z

    const/16 v1, 0x9

    new-array v2, v1, [F

    iput-object v2, p0, Lo/j3;->do:[F

    new-array v1, v1, [F

    iput-object v1, p0, Lo/j3;->if:[F

    const/16 v1, 0x10

    new-array v1, v1, [Lo/c3;

    iput-object v1, p0, Lo/j3;->do:[Lo/c3;

    iput v0, p0, Lo/j3;->new:I

    iput v0, p0, Lo/j3;->try:I

    iput-boolean v0, p0, Lo/j3;->for:Z

    iput p2, p0, Lo/j3;->case:I

    const/4 p2, 0x0

    iput p2, p0, Lo/j3;->if:F

    iput-object p1, p0, Lo/j3;->do:Lo/j3$do;

    return-void
.end method

.method public static if()V
    .locals 1

    sget v0, Lo/j3;->else:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lo/j3;->else:I

    return-void
.end method


# virtual methods
.method public case(Lo/j3$do;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/j3;->do:Lo/j3$do;

    return-void
.end method

.method public final do(Lo/c3;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lo/j3;->new:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lo/j3;->do:[Lo/c3;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo/j3;->do:[Lo/c3;

    array-length v2, v0

    if-lt v1, v2, :cond_2

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/c3;

    iput-object v0, p0, Lo/j3;->do:[Lo/c3;

    :cond_2
    iget-object v0, p0, Lo/j3;->do:[Lo/c3;

    iget v1, p0, Lo/j3;->new:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lo/j3;->new:I

    return-void
.end method

.method public final else(Lo/e3;Lo/c3;)V
    .locals 4

    iget v0, p0, Lo/j3;->new:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lo/j3;->do:[Lo/c3;

    aget-object v3, v3, v2

    invoke-virtual {v3, p1, p2, v1}, Lo/c3;->private(Lo/e3;Lo/c3;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput v1, p0, Lo/j3;->new:I

    return-void
.end method

.method public final for(Lo/c3;)V
    .locals 4

    iget v0, p0, Lo/j3;->new:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lo/j3;->do:[Lo/c3;

    aget-object v2, v2, v1

    if-ne v2, p1, :cond_1

    :goto_1
    add-int/lit8 p1, v0, -0x1

    if-ge v1, p1, :cond_0

    iget-object p1, p0, Lo/j3;->do:[Lo/c3;

    add-int/lit8 v2, v1, 0x1

    aget-object v3, p1, v2

    aput-object v3, p1, v1

    move v1, v2

    goto :goto_1

    :cond_0
    iget p1, p0, Lo/j3;->new:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lo/j3;->new:I

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public new()V
    .locals 6

    const/4 v0, 0x0

    iput-object v0, p0, Lo/j3;->do:Ljava/lang/String;

    sget-object v1, Lo/j3$do;->try:Lo/j3$do;

    iput-object v1, p0, Lo/j3;->do:Lo/j3$do;

    const/4 v1, 0x0

    iput v1, p0, Lo/j3;->for:I

    const/4 v2, -0x1

    iput v2, p0, Lo/j3;->do:I

    iput v2, p0, Lo/j3;->if:I

    const/4 v3, 0x0

    iput v3, p0, Lo/j3;->do:F

    iput-boolean v1, p0, Lo/j3;->if:Z

    iput-boolean v1, p0, Lo/j3;->for:Z

    iput v2, p0, Lo/j3;->case:I

    iput v3, p0, Lo/j3;->if:F

    iget v2, p0, Lo/j3;->new:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    iget-object v5, p0, Lo/j3;->do:[Lo/c3;

    aput-object v0, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iput v1, p0, Lo/j3;->new:I

    iput v1, p0, Lo/j3;->try:I

    iput-boolean v1, p0, Lo/j3;->do:Z

    iget-object v0, p0, Lo/j3;->if:[F

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([FF)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lo/j3;->do:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/j3;->do:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/j3;->do:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public try(Lo/e3;F)V
    .locals 3

    iput p2, p0, Lo/j3;->do:F

    const/4 p2, 0x1

    iput-boolean p2, p0, Lo/j3;->if:Z

    const/4 p2, 0x0

    iput-boolean p2, p0, Lo/j3;->for:Z

    const/4 v0, -0x1

    iput v0, p0, Lo/j3;->case:I

    const/4 v1, 0x0

    iput v1, p0, Lo/j3;->if:F

    iget v1, p0, Lo/j3;->new:I

    iput v0, p0, Lo/j3;->if:I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lo/j3;->do:[Lo/c3;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1, p0, p2}, Lo/c3;->package(Lo/e3;Lo/j3;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput p2, p0, Lo/j3;->new:I

    return-void
.end method
