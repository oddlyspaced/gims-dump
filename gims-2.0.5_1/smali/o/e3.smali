.class public Lo/e3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/e3$do;,
        Lo/e3$if;
    }
.end annotation


# static fields
.field public static case:Z = true

.field public static do:J = 0x0L

.field public static do:Lo/f3; = null

.field public static else:Z = true

.field public static goto:I = 0x3e8

.field public static goto:Z = false

.field public static if:J = 0x0L

.field public static new:Z = false

.field public static try:Z = true


# instance fields
.field public case:I

.field public do:I

.field public do:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lo/j3;",
            ">;"
        }
    .end annotation
.end field

.field public final do:Lo/d3;

.field public do:Lo/e3$do;

.field public do:Z

.field public do:[Lo/c3;

.field public do:[Lo/j3;

.field public do:[Z

.field public else:I

.field public for:I

.field public for:Z

.field public if:I

.field public if:Lo/e3$do;

.field public if:Z

.field public new:I

.field public try:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/e3;->do:Z

    iput v0, p0, Lo/e3;->do:I

    const/4 v1, 0x0

    iput-object v1, p0, Lo/e3;->do:Ljava/util/HashMap;

    const/16 v2, 0x20

    iput v2, p0, Lo/e3;->if:I

    iput v2, p0, Lo/e3;->for:I

    iput-object v1, p0, Lo/e3;->do:[Lo/c3;

    iput-boolean v0, p0, Lo/e3;->if:Z

    iput-boolean v0, p0, Lo/e3;->for:Z

    new-array v1, v2, [Z

    iput-object v1, p0, Lo/e3;->do:[Z

    const/4 v1, 0x1

    iput v1, p0, Lo/e3;->new:I

    iput v0, p0, Lo/e3;->try:I

    iput v2, p0, Lo/e3;->case:I

    sget v1, Lo/e3;->goto:I

    new-array v1, v1, [Lo/j3;

    iput-object v1, p0, Lo/e3;->do:[Lo/j3;

    iput v0, p0, Lo/e3;->else:I

    new-array v0, v2, [Lo/c3;

    iput-object v0, p0, Lo/e3;->do:[Lo/c3;

    invoke-virtual {p0}, Lo/e3;->private()V

    new-instance v0, Lo/d3;

    invoke-direct {v0}, Lo/d3;-><init>()V

    iput-object v0, p0, Lo/e3;->do:Lo/d3;

    new-instance v1, Lo/i3;

    invoke-direct {v1, v0}, Lo/i3;-><init>(Lo/d3;)V

    iput-object v1, p0, Lo/e3;->do:Lo/e3$do;

    sget-boolean v0, Lo/e3;->goto:Z

    if-eqz v0, :cond_0

    new-instance v0, Lo/e3$if;

    iget-object v1, p0, Lo/e3;->do:Lo/d3;

    invoke-direct {v0, p0, v1}, Lo/e3$if;-><init>(Lo/e3;Lo/d3;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lo/c3;

    iget-object v1, p0, Lo/e3;->do:Lo/d3;

    invoke-direct {v0, v1}, Lo/c3;-><init>(Lo/d3;)V

    :goto_0
    iput-object v0, p0, Lo/e3;->if:Lo/e3$do;

    return-void
.end method

.method public static native(Lo/e3;Lo/j3;Lo/j3;F)Lo/c3;
    .locals 0

    invoke-virtual {p0}, Lo/e3;->import()Lo/c3;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lo/c3;->catch(Lo/j3;Lo/j3;F)Lo/c3;

    return-object p0
.end method

.method public static switch()Lo/f3;
    .locals 1

    sget-object v0, Lo/e3;->do:Lo/f3;

    return-object v0
.end method


# virtual methods
.method public abstract()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lo/e3;->do:Lo/d3;

    iget-object v3, v2, Lo/d3;->do:[Lo/j3;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    aget-object v2, v3, v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lo/j3;->new()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v2, Lo/d3;->for:Lo/g3;

    iget-object v2, p0, Lo/e3;->do:[Lo/j3;

    iget v3, p0, Lo/e3;->else:I

    invoke-interface {v1, v2, v3}, Lo/g3;->for([Ljava/lang/Object;I)V

    iput v0, p0, Lo/e3;->else:I

    iget-object v1, p0, Lo/e3;->do:Lo/d3;

    iget-object v1, v1, Lo/d3;->do:[Lo/j3;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lo/e3;->do:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_2
    iput v0, p0, Lo/e3;->do:I

    iget-object v1, p0, Lo/e3;->do:Lo/e3$do;

    invoke-interface {v1}, Lo/e3$do;->clear()V

    const/4 v1, 0x1

    iput v1, p0, Lo/e3;->new:I

    const/4 v1, 0x0

    :goto_1
    iget v2, p0, Lo/e3;->try:I

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lo/e3;->do:[Lo/c3;

    aget-object v3, v2, v1

    if-eqz v3, :cond_3

    aget-object v2, v2, v1

    iput-boolean v0, v2, Lo/c3;->do:Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lo/e3;->private()V

    iput v0, p0, Lo/e3;->try:I

    sget-boolean v0, Lo/e3;->goto:Z

    if-eqz v0, :cond_5

    new-instance v0, Lo/e3$if;

    iget-object v1, p0, Lo/e3;->do:Lo/d3;

    invoke-direct {v0, p0, v1}, Lo/e3$if;-><init>(Lo/e3;Lo/d3;)V

    goto :goto_2

    :cond_5
    new-instance v0, Lo/c3;

    iget-object v1, p0, Lo/e3;->do:Lo/d3;

    invoke-direct {v0, v1}, Lo/c3;-><init>(Lo/d3;)V

    :goto_2
    iput-object v0, p0, Lo/e3;->if:Lo/e3$do;

    return-void
.end method

.method public break(Lo/j3;Lo/j3;II)V
    .locals 3

    invoke-virtual {p0}, Lo/e3;->import()Lo/c3;

    move-result-object v0

    invoke-virtual {p0}, Lo/e3;->public()Lo/j3;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Lo/j3;->for:I

    invoke-virtual {v0, p1, p2, v1, p3}, Lo/c3;->while(Lo/j3;Lo/j3;Lo/j3;I)Lo/c3;

    const/16 p1, 0x8

    if-eq p4, p1, :cond_0

    iget-object p1, v0, Lo/c3;->do:Lo/c3$do;

    invoke-interface {p1, v1}, Lo/c3$do;->for(Lo/j3;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1, p4}, Lo/e3;->const(Lo/c3;II)V

    :cond_0
    invoke-virtual {p0, v0}, Lo/e3;->new(Lo/c3;)V

    return-void
.end method

.method public case(Lo/j3;I)V
    .locals 5

    sget-boolean v0, Lo/e3;->try:Z

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget v0, p1, Lo/j3;->if:I

    if-ne v0, v1, :cond_2

    int-to-float p2, p2

    invoke-virtual {p1, p0, p2}, Lo/j3;->try(Lo/e3;F)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lo/e3;->do:I

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lo/e3;->do:Lo/d3;

    iget-object v1, v1, Lo/d3;->do:[Lo/j3;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    iget-boolean v3, v1, Lo/j3;->for:Z

    if-eqz v3, :cond_0

    iget v3, v1, Lo/j3;->case:I

    iget v4, p1, Lo/j3;->do:I

    if-ne v3, v4, :cond_0

    iget v3, v1, Lo/j3;->if:F

    add-float/2addr v3, p2

    invoke-virtual {v1, p0, v3}, Lo/j3;->try(Lo/e3;F)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    iget v0, p1, Lo/j3;->if:I

    if-eq v0, v1, :cond_5

    iget-object v1, p0, Lo/e3;->do:[Lo/c3;

    aget-object v0, v1, v0

    iget-boolean v1, v0, Lo/c3;->if:Z

    if-eqz v1, :cond_3

    :goto_1
    int-to-float p1, p2

    iput p1, v0, Lo/c3;->do:F

    goto :goto_3

    :cond_3
    iget-object v1, v0, Lo/c3;->do:Lo/c3$do;

    invoke-interface {v1}, Lo/c3$do;->if()I

    move-result v1

    if-nez v1, :cond_4

    iput-boolean v2, v0, Lo/c3;->if:Z

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lo/e3;->import()Lo/c3;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/c3;->final(Lo/j3;I)Lo/c3;

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lo/e3;->import()Lo/c3;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/c3;->break(Lo/j3;I)Lo/c3;

    :goto_2
    invoke-virtual {p0, v0}, Lo/e3;->new(Lo/c3;)V

    :goto_3
    return-void
.end method

.method public catch(Lo/j3;Lo/j3;Lo/j3;Lo/j3;FI)V
    .locals 7

    invoke-virtual {p0}, Lo/e3;->import()Lo/c3;

    move-result-object v6

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lo/c3;->class(Lo/j3;Lo/j3;Lo/j3;Lo/j3;F)Lo/c3;

    const/16 p1, 0x8

    if-eq p6, p1, :cond_0

    invoke-virtual {v6, p0, p6}, Lo/c3;->try(Lo/e3;I)Lo/c3;

    :cond_0
    invoke-virtual {p0, v6}, Lo/e3;->new(Lo/c3;)V

    return-void
.end method

.method public final class(Lo/c3;)V
    .locals 7

    sget-boolean v0, Lo/e3;->case:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lo/c3;->if:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lo/c3;->do:Lo/j3;

    iget p1, p1, Lo/c3;->do:F

    invoke-virtual {v0, p0, p1}, Lo/j3;->try(Lo/e3;F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/e3;->do:[Lo/c3;

    iget v1, p0, Lo/e3;->try:I

    aput-object p1, v0, v1

    iget-object v0, p1, Lo/c3;->do:Lo/j3;

    iput v1, v0, Lo/j3;->if:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lo/e3;->try:I

    invoke-virtual {v0, p0, p1}, Lo/j3;->else(Lo/e3;Lo/c3;)V

    :goto_0
    sget-boolean p1, Lo/e3;->case:Z

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Lo/e3;->do:Z

    if-eqz p1, :cond_8

    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Lo/e3;->try:I

    if-ge v0, v1, :cond_7

    iget-object v1, p0, Lo/e3;->do:[Lo/c3;

    aget-object v1, v1, v0

    if-nez v1, :cond_1

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "WTF"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lo/e3;->do:[Lo/c3;

    aget-object v2, v1, v0

    if-eqz v2, :cond_6

    aget-object v2, v1, v0

    iget-boolean v2, v2, Lo/c3;->if:Z

    if-eqz v2, :cond_6

    aget-object v1, v1, v0

    iget-object v2, v1, Lo/c3;->do:Lo/j3;

    iget v3, v1, Lo/c3;->do:F

    invoke-virtual {v2, p0, v3}, Lo/j3;->try(Lo/e3;F)V

    sget-boolean v2, Lo/e3;->goto:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lo/e3;->do:Lo/d3;

    iget-object v2, v2, Lo/d3;->do:Lo/g3;

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lo/e3;->do:Lo/d3;

    iget-object v2, v2, Lo/d3;->if:Lo/g3;

    :goto_2
    invoke-interface {v2, v1}, Lo/g3;->do(Ljava/lang/Object;)Z

    iget-object v1, p0, Lo/e3;->do:[Lo/c3;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v1, v0, 0x1

    move v3, v1

    :goto_3
    iget v4, p0, Lo/e3;->try:I

    if-ge v1, v4, :cond_4

    iget-object v3, p0, Lo/e3;->do:[Lo/c3;

    add-int/lit8 v4, v1, -0x1

    aget-object v5, v3, v1

    aput-object v5, v3, v4

    aget-object v5, v3, v4

    iget-object v5, v5, Lo/c3;->do:Lo/j3;

    iget v5, v5, Lo/j3;->if:I

    if-ne v5, v1, :cond_3

    aget-object v3, v3, v4

    iget-object v3, v3, Lo/c3;->do:Lo/j3;

    iput v4, v3, Lo/j3;->if:I

    :cond_3
    add-int/lit8 v3, v1, 0x1

    move v6, v3

    move v3, v1

    move v1, v6

    goto :goto_3

    :cond_4
    if-ge v3, v4, :cond_5

    iget-object v1, p0, Lo/e3;->do:[Lo/c3;

    aput-object v2, v1, v3

    :cond_5
    iget v1, p0, Lo/e3;->try:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lo/e3;->try:I

    add-int/lit8 v0, v0, -0x1

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    iput-boolean p1, p0, Lo/e3;->do:Z

    :cond_8
    return-void
.end method

.method public const(Lo/c3;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Lo/e3;->super(ILjava/lang/String;)Lo/j3;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Lo/c3;->case(Lo/j3;I)Lo/c3;

    return-void
.end method

.method public final default()V
    .locals 6

    iget v0, p0, Lo/e3;->if:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lo/e3;->if:I

    iget-object v1, p0, Lo/e3;->do:[Lo/c3;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/c3;

    iput-object v0, p0, Lo/e3;->do:[Lo/c3;

    iget-object v0, p0, Lo/e3;->do:Lo/d3;

    iget-object v1, v0, Lo/d3;->do:[Lo/j3;

    iget v2, p0, Lo/e3;->if:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lo/j3;

    iput-object v1, v0, Lo/d3;->do:[Lo/j3;

    iget v0, p0, Lo/e3;->if:I

    new-array v1, v0, [Z

    iput-object v1, p0, Lo/e3;->do:[Z

    iput v0, p0, Lo/e3;->for:I

    iput v0, p0, Lo/e3;->case:I

    sget-object v1, Lo/e3;->do:Lo/f3;

    if-eqz v1, :cond_0

    iget-wide v2, v1, Lo/f3;->new:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v1, Lo/f3;->new:J

    iget-wide v2, v1, Lo/f3;->super:J

    int-to-long v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v1, Lo/f3;->super:J

    sget-object v0, Lo/e3;->do:Lo/f3;

    iget-wide v1, v0, Lo/f3;->super:J

    iput-wide v1, v0, Lo/f3;->throws:J

    :cond_0
    return-void
.end method

.method public final do(Lo/j3$do;Ljava/lang/String;)Lo/j3;
    .locals 2

    iget-object v0, p0, Lo/e3;->do:Lo/d3;

    iget-object v0, v0, Lo/d3;->for:Lo/g3;

    invoke-interface {v0}, Lo/g3;->if()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/j3;

    if-nez v0, :cond_0

    new-instance v0, Lo/j3;

    invoke-direct {v0, p1, p2}, Lo/j3;-><init>(Lo/j3$do;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lo/j3;->new()V

    :goto_0
    invoke-virtual {v0, p1, p2}, Lo/j3;->case(Lo/j3$do;Ljava/lang/String;)V

    iget p1, p0, Lo/e3;->else:I

    sget p2, Lo/e3;->goto:I

    if-lt p1, p2, :cond_1

    mul-int/lit8 p2, p2, 0x2

    sput p2, Lo/e3;->goto:I

    iget-object p1, p0, Lo/e3;->do:[Lo/j3;

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lo/j3;

    iput-object p1, p0, Lo/e3;->do:[Lo/j3;

    :cond_1
    iget-object p1, p0, Lo/e3;->do:[Lo/j3;

    iget p2, p0, Lo/e3;->else:I

    add-int/lit8 v1, p2, 0x1

    iput v1, p0, Lo/e3;->else:I

    aput-object v0, p1, p2

    return-object v0
.end method

.method public else(Lo/j3;Lo/j3;IZ)V
    .locals 2

    invoke-virtual {p0}, Lo/e3;->import()Lo/c3;

    move-result-object p4

    invoke-virtual {p0}, Lo/e3;->public()Lo/j3;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Lo/j3;->for:I

    invoke-virtual {p4, p1, p2, v0, p3}, Lo/c3;->throw(Lo/j3;Lo/j3;Lo/j3;I)Lo/c3;

    invoke-virtual {p0, p4}, Lo/e3;->new(Lo/c3;)V

    return-void
.end method

.method public extends()V
    .locals 5

    sget-object v0, Lo/e3;->do:Lo/f3;

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_0

    iget-wide v3, v0, Lo/f3;->try:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Lo/f3;->try:J

    :cond_0
    iget-object v0, p0, Lo/e3;->do:Lo/e3$do;

    invoke-interface {v0}, Lo/e3$do;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo/e3;->final()V

    return-void

    :cond_1
    iget-boolean v0, p0, Lo/e3;->if:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lo/e3;->for:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lo/e3;->do:Lo/e3$do;

    invoke-virtual {p0, v0}, Lo/e3;->finally(Lo/e3$do;)V

    goto :goto_4

    :cond_3
    :goto_1
    sget-object v0, Lo/e3;->do:Lo/f3;

    if-eqz v0, :cond_4

    iget-wide v3, v0, Lo/f3;->while:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Lo/f3;->while:J

    :cond_4
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_2
    iget v4, p0, Lo/e3;->try:I

    if-ge v3, v4, :cond_6

    iget-object v4, p0, Lo/e3;->do:[Lo/c3;

    aget-object v4, v4, v3

    iget-boolean v4, v4, Lo/c3;->if:Z

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    sget-object v0, Lo/e3;->do:Lo/f3;

    if-eqz v0, :cond_8

    iget-wide v3, v0, Lo/f3;->throw:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Lo/f3;->throw:J

    :cond_8
    invoke-virtual {p0}, Lo/e3;->final()V

    :goto_4
    return-void
.end method

.method public final final()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lo/e3;->try:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lo/e3;->do:[Lo/c3;

    aget-object v1, v1, v0

    iget-object v2, v1, Lo/c3;->do:Lo/j3;

    iget v1, v1, Lo/c3;->do:F

    iput v1, v2, Lo/j3;->do:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public finally(Lo/e3$do;)V
    .locals 5

    sget-object v0, Lo/e3;->do:Lo/f3;

    if-eqz v0, :cond_0

    iget-wide v1, v0, Lo/f3;->public:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lo/f3;->public:J

    iget-wide v1, v0, Lo/f3;->return:J

    iget v3, p0, Lo/e3;->new:I

    int-to-long v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lo/f3;->return:J

    sget-object v0, Lo/e3;->do:Lo/f3;

    iget-wide v1, v0, Lo/f3;->static:J

    iget v3, p0, Lo/e3;->try:I

    int-to-long v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lo/f3;->static:J

    :cond_0
    invoke-virtual {p0, p1}, Lo/e3;->return(Lo/e3$do;)I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/e3;->package(Lo/e3$do;Z)I

    invoke-virtual {p0}, Lo/e3;->final()V

    return-void
.end method

.method public for(Lo/j3;Lo/j3;IFLo/j3;Lo/j3;II)V
    .locals 11

    move-object v0, p0

    move/from16 v1, p8

    invoke-virtual {p0}, Lo/e3;->import()Lo/c3;

    move-result-object v10

    move-object v2, v10

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, Lo/c3;->this(Lo/j3;Lo/j3;IFLo/j3;Lo/j3;I)Lo/c3;

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    invoke-virtual {v10, p0, v1}, Lo/c3;->try(Lo/e3;I)Lo/c3;

    :cond_0
    invoke-virtual {p0, v10}, Lo/e3;->new(Lo/c3;)V

    return-void
.end method

.method public goto(Lo/j3;Lo/j3;II)V
    .locals 3

    invoke-virtual {p0}, Lo/e3;->import()Lo/c3;

    move-result-object v0

    invoke-virtual {p0}, Lo/e3;->public()Lo/j3;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Lo/j3;->for:I

    invoke-virtual {v0, p1, p2, v1, p3}, Lo/c3;->throw(Lo/j3;Lo/j3;Lo/j3;I)Lo/c3;

    const/16 p1, 0x8

    if-eq p4, p1, :cond_0

    iget-object p1, v0, Lo/c3;->do:Lo/c3$do;

    invoke-interface {p1, v1}, Lo/c3$do;->for(Lo/j3;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1, p4}, Lo/e3;->const(Lo/c3;II)V

    :cond_0
    invoke-virtual {p0, v0}, Lo/e3;->new(Lo/c3;)V

    return-void
.end method

.method public if(Lo/p3;Lo/p3;FI)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lo/o3$if;->if:Lo/o3$if;

    invoke-virtual {v1, v3}, Lo/p3;->const(Lo/o3$if;)Lo/o3;

    move-result-object v3

    invoke-virtual {v0, v3}, Lo/e3;->while(Ljava/lang/Object;)Lo/j3;

    move-result-object v5

    sget-object v3, Lo/o3$if;->for:Lo/o3$if;

    invoke-virtual {v1, v3}, Lo/p3;->const(Lo/o3$if;)Lo/o3;

    move-result-object v3

    invoke-virtual {v0, v3}, Lo/e3;->while(Ljava/lang/Object;)Lo/j3;

    move-result-object v7

    sget-object v3, Lo/o3$if;->new:Lo/o3$if;

    invoke-virtual {v1, v3}, Lo/p3;->const(Lo/o3$if;)Lo/o3;

    move-result-object v3

    invoke-virtual {v0, v3}, Lo/e3;->while(Ljava/lang/Object;)Lo/j3;

    move-result-object v3

    sget-object v4, Lo/o3$if;->try:Lo/o3$if;

    invoke-virtual {v1, v4}, Lo/p3;->const(Lo/o3$if;)Lo/o3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/e3;->while(Ljava/lang/Object;)Lo/j3;

    move-result-object v8

    sget-object v1, Lo/o3$if;->if:Lo/o3$if;

    invoke-virtual {v2, v1}, Lo/p3;->const(Lo/o3$if;)Lo/o3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/e3;->while(Ljava/lang/Object;)Lo/j3;

    move-result-object v1

    sget-object v4, Lo/o3$if;->for:Lo/o3$if;

    invoke-virtual {v2, v4}, Lo/p3;->const(Lo/o3$if;)Lo/o3;

    move-result-object v4

    invoke-virtual {v0, v4}, Lo/e3;->while(Ljava/lang/Object;)Lo/j3;

    move-result-object v9

    sget-object v4, Lo/o3$if;->new:Lo/o3$if;

    invoke-virtual {v2, v4}, Lo/p3;->const(Lo/o3$if;)Lo/o3;

    move-result-object v4

    invoke-virtual {v0, v4}, Lo/e3;->while(Ljava/lang/Object;)Lo/j3;

    move-result-object v12

    sget-object v4, Lo/o3$if;->try:Lo/o3$if;

    invoke-virtual {v2, v4}, Lo/p3;->const(Lo/o3$if;)Lo/o3;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/e3;->while(Ljava/lang/Object;)Lo/j3;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lo/e3;->import()Lo/c3;

    move-result-object v2

    move/from16 v4, p3

    float-to-double v13, v4

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    move/from16 v4, p4

    move-object/from16 v17, v3

    int-to-double v3, v4

    move-object/from16 p1, v12

    mul-double v11, v15, v3

    double-to-float v11, v11

    move-object v6, v2

    invoke-virtual/range {v6 .. v11}, Lo/c3;->import(Lo/j3;Lo/j3;Lo/j3;Lo/j3;F)Lo/c3;

    invoke-virtual {v0, v2}, Lo/e3;->new(Lo/c3;)V

    invoke-virtual/range {p0 .. p0}, Lo/e3;->import()Lo/c3;

    move-result-object v2

    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double v6, v6, v3

    double-to-float v9, v6

    move-object v4, v2

    move-object/from16 v6, v17

    move-object v7, v1

    move-object/from16 v8, p1

    invoke-virtual/range {v4 .. v9}, Lo/c3;->import(Lo/j3;Lo/j3;Lo/j3;Lo/j3;F)Lo/c3;

    invoke-virtual {v0, v2}, Lo/e3;->new(Lo/c3;)V

    return-void
.end method

.method public import()Lo/c3;
    .locals 5

    sget-boolean v0, Lo/e3;->goto:Z

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/e3;->do:Lo/d3;

    iget-object v0, v0, Lo/d3;->do:Lo/g3;

    invoke-interface {v0}, Lo/g3;->if()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/c3;

    if-nez v0, :cond_1

    new-instance v0, Lo/e3$if;

    iget-object v3, p0, Lo/e3;->do:Lo/d3;

    invoke-direct {v0, p0, v3}, Lo/e3$if;-><init>(Lo/e3;Lo/d3;)V

    sget-wide v3, Lo/e3;->if:J

    add-long/2addr v3, v1

    sput-wide v3, Lo/e3;->if:J

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/e3;->do:Lo/d3;

    iget-object v0, v0, Lo/d3;->if:Lo/g3;

    invoke-interface {v0}, Lo/g3;->if()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/c3;

    if-nez v0, :cond_1

    new-instance v0, Lo/c3;

    iget-object v3, p0, Lo/e3;->do:Lo/d3;

    invoke-direct {v0, v3}, Lo/c3;-><init>(Lo/d3;)V

    sget-wide v3, Lo/e3;->do:J

    add-long/2addr v3, v1

    sput-wide v3, Lo/e3;->do:J

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lo/c3;->extends()V

    :goto_0
    invoke-static {}, Lo/j3;->if()V

    return-object v0
.end method

.method public new(Lo/c3;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lo/e3;->do:Lo/f3;

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_1

    iget-wide v3, v0, Lo/f3;->case:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Lo/f3;->case:J

    iget-boolean v3, p1, Lo/c3;->if:Z

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lo/f3;->else:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Lo/f3;->else:J

    :cond_1
    iget v0, p0, Lo/e3;->try:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iget v4, p0, Lo/e3;->case:I

    if-ge v0, v4, :cond_2

    iget v0, p0, Lo/e3;->new:I

    add-int/2addr v0, v3

    iget v4, p0, Lo/e3;->for:I

    if-lt v0, v4, :cond_3

    :cond_2
    invoke-virtual {p0}, Lo/e3;->default()V

    :cond_3
    const/4 v0, 0x0

    iget-boolean v4, p1, Lo/c3;->if:Z

    if-nez v4, :cond_c

    invoke-virtual {p1, p0}, Lo/c3;->continue(Lo/e3;)V

    invoke-virtual {p1}, Lo/c3;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    return-void

    :cond_4
    invoke-virtual {p1}, Lo/c3;->native()V

    invoke-virtual {p1, p0}, Lo/c3;->else(Lo/e3;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {p0}, Lo/e3;->throw()Lo/j3;

    move-result-object v4

    iput-object v4, p1, Lo/c3;->do:Lo/j3;

    iget v5, p0, Lo/e3;->try:I

    invoke-virtual {p0, p1}, Lo/e3;->class(Lo/c3;)V

    iget v6, p0, Lo/e3;->try:I

    add-int/2addr v5, v3

    if-ne v6, v5, :cond_9

    iget-object v0, p0, Lo/e3;->if:Lo/e3$do;

    invoke-interface {v0, p1}, Lo/e3$do;->new(Lo/e3$do;)V

    iget-object v0, p0, Lo/e3;->if:Lo/e3$do;

    invoke-virtual {p0, v0, v3}, Lo/e3;->package(Lo/e3$do;Z)I

    iget v0, v4, Lo/j3;->if:I

    const/4 v5, -0x1

    if-ne v0, v5, :cond_a

    iget-object v0, p1, Lo/c3;->do:Lo/j3;

    if-ne v0, v4, :cond_6

    invoke-virtual {p1, v4}, Lo/c3;->switch(Lo/j3;)Lo/j3;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v4, Lo/e3;->do:Lo/f3;

    if-eqz v4, :cond_5

    iget-wide v5, v4, Lo/f3;->break:J

    add-long/2addr v5, v1

    iput-wide v5, v4, Lo/f3;->break:J

    :cond_5
    invoke-virtual {p1, v0}, Lo/c3;->default(Lo/j3;)V

    :cond_6
    iget-boolean v0, p1, Lo/c3;->if:Z

    if-nez v0, :cond_7

    iget-object v0, p1, Lo/c3;->do:Lo/j3;

    invoke-virtual {v0, p0, p1}, Lo/j3;->else(Lo/e3;Lo/c3;)V

    :cond_7
    sget-boolean v0, Lo/e3;->goto:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lo/e3;->do:Lo/d3;

    iget-object v0, v0, Lo/d3;->do:Lo/g3;

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lo/e3;->do:Lo/d3;

    iget-object v0, v0, Lo/d3;->if:Lo/g3;

    :goto_0
    invoke-interface {v0, p1}, Lo/g3;->do(Ljava/lang/Object;)Z

    iget v0, p0, Lo/e3;->try:I

    sub-int/2addr v0, v3

    iput v0, p0, Lo/e3;->try:I

    goto :goto_1

    :cond_9
    const/4 v3, 0x0

    :cond_a
    :goto_1
    invoke-virtual {p1}, Lo/c3;->public()Z

    move-result v0

    if-nez v0, :cond_b

    return-void

    :cond_b
    move v0, v3

    :cond_c
    if-nez v0, :cond_d

    invoke-virtual {p0, p1}, Lo/e3;->class(Lo/c3;)V

    :cond_d
    return-void
.end method

.method public final package(Lo/e3$do;Z)I
    .locals 12

    sget-object p2, Lo/e3;->do:Lo/f3;

    const-wide/16 v0, 0x1

    if-eqz p2, :cond_0

    iget-wide v2, p2, Lo/f3;->goto:J

    add-long/2addr v2, v0

    iput-wide v2, p2, Lo/f3;->goto:J

    :cond_0
    const/4 p2, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lo/e3;->new:I

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lo/e3;->do:[Z

    aput-boolean p2, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_2
    :goto_1
    if-nez v2, :cond_e

    sget-object v4, Lo/e3;->do:Lo/f3;

    if-eqz v4, :cond_3

    iget-wide v5, v4, Lo/f3;->this:J

    add-long/2addr v5, v0

    iput-wide v5, v4, Lo/f3;->this:J

    :cond_3
    add-int/lit8 v3, v3, 0x1

    iget v4, p0, Lo/e3;->new:I

    mul-int/lit8 v4, v4, 0x2

    if-lt v3, v4, :cond_4

    return v3

    :cond_4
    invoke-interface {p1}, Lo/e3$do;->do()Lo/j3;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    iget-object v4, p0, Lo/e3;->do:[Z

    invoke-interface {p1}, Lo/e3$do;->do()Lo/j3;

    move-result-object v6

    iget v6, v6, Lo/j3;->do:I

    aput-boolean v5, v4, v6

    :cond_5
    iget-object v4, p0, Lo/e3;->do:[Z

    invoke-interface {p1, p0, v4}, Lo/e3$do;->for(Lo/e3;[Z)Lo/j3;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v6, p0, Lo/e3;->do:[Z

    iget v7, v4, Lo/j3;->do:I

    aget-boolean v8, v6, v7

    if-eqz v8, :cond_6

    return v3

    :cond_6
    aput-boolean v5, v6, v7

    :cond_7
    if-eqz v4, :cond_d

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    :goto_2
    iget v9, p0, Lo/e3;->try:I

    if-ge v7, v9, :cond_b

    iget-object v9, p0, Lo/e3;->do:[Lo/c3;

    aget-object v9, v9, v7

    iget-object v10, v9, Lo/c3;->do:Lo/j3;

    iget-object v10, v10, Lo/j3;->do:Lo/j3$do;

    sget-object v11, Lo/j3$do;->do:Lo/j3$do;

    if-ne v10, v11, :cond_8

    goto :goto_3

    :cond_8
    iget-boolean v10, v9, Lo/c3;->if:Z

    if-eqz v10, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v9, v4}, Lo/c3;->return(Lo/j3;)Z

    move-result v10

    if-eqz v10, :cond_a

    iget-object v10, v9, Lo/c3;->do:Lo/c3$do;

    invoke-interface {v10, v4}, Lo/c3$do;->for(Lo/j3;)F

    move-result v10

    const/4 v11, 0x0

    cmpg-float v11, v10, v11

    if-gez v11, :cond_a

    iget v9, v9, Lo/c3;->do:F

    neg-float v9, v9

    div-float/2addr v9, v10

    cmpg-float v10, v9, v5

    if-gez v10, :cond_a

    move v8, v7

    move v5, v9

    :cond_a
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_b
    if-le v8, v6, :cond_2

    iget-object v5, p0, Lo/e3;->do:[Lo/c3;

    aget-object v5, v5, v8

    iget-object v7, v5, Lo/c3;->do:Lo/j3;

    iput v6, v7, Lo/j3;->if:I

    sget-object v6, Lo/e3;->do:Lo/f3;

    if-eqz v6, :cond_c

    iget-wide v9, v6, Lo/f3;->break:J

    add-long/2addr v9, v0

    iput-wide v9, v6, Lo/f3;->break:J

    :cond_c
    invoke-virtual {v5, v4}, Lo/c3;->default(Lo/j3;)V

    iget-object v4, v5, Lo/c3;->do:Lo/j3;

    iput v8, v4, Lo/j3;->if:I

    invoke-virtual {v4, p0, v5}, Lo/j3;->else(Lo/e3;Lo/c3;)V

    goto/16 :goto_1

    :cond_d
    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_e
    return v3
.end method

.method public final private()V
    .locals 4

    sget-boolean v0, Lo/e3;->goto:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :goto_0
    iget v0, p0, Lo/e3;->try:I

    if-ge v2, v0, :cond_3

    iget-object v0, p0, Lo/e3;->do:[Lo/c3;

    aget-object v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v3, p0, Lo/e3;->do:Lo/d3;

    iget-object v3, v3, Lo/d3;->do:Lo/g3;

    invoke-interface {v3, v0}, Lo/g3;->do(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lo/e3;->do:[Lo/c3;

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget v0, p0, Lo/e3;->try:I

    if-ge v2, v0, :cond_3

    iget-object v0, p0, Lo/e3;->do:[Lo/c3;

    aget-object v0, v0, v2

    if-eqz v0, :cond_2

    iget-object v3, p0, Lo/e3;->do:Lo/d3;

    iget-object v3, v3, Lo/d3;->if:Lo/g3;

    invoke-interface {v3, v0}, Lo/g3;->do(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Lo/e3;->do:[Lo/c3;

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public public()Lo/j3;
    .locals 5

    sget-object v0, Lo/e3;->do:Lo/f3;

    if-eqz v0, :cond_0

    iget-wide v1, v0, Lo/f3;->const:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lo/f3;->const:J

    :cond_0
    iget v0, p0, Lo/e3;->new:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lo/e3;->for:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lo/e3;->default()V

    :cond_1
    sget-object v0, Lo/j3$do;->for:Lo/j3$do;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo/e3;->do(Lo/j3$do;Ljava/lang/String;)Lo/j3;

    move-result-object v0

    iget v1, p0, Lo/e3;->do:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lo/e3;->do:I

    iget v2, p0, Lo/e3;->new:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lo/e3;->new:I

    iput v1, v0, Lo/j3;->do:I

    iget-object v2, p0, Lo/e3;->do:Lo/d3;

    iget-object v2, v2, Lo/d3;->do:[Lo/j3;

    aput-object v0, v2, v1

    return-object v0
.end method

.method public final return(Lo/e3$do;)I
    .locals 19

    move-object/from16 v0, p0

    const/4 v2, 0x0

    :goto_0
    iget v3, v0, Lo/e3;->try:I

    const/4 v4, 0x0

    if-ge v2, v3, :cond_2

    iget-object v3, v0, Lo/e3;->do:[Lo/c3;

    aget-object v6, v3, v2

    iget-object v6, v6, Lo/c3;->do:Lo/j3;

    iget-object v6, v6, Lo/j3;->do:Lo/j3$do;

    sget-object v7, Lo/j3$do;->do:Lo/j3$do;

    if-ne v6, v7, :cond_0

    goto :goto_1

    :cond_0
    aget-object v3, v3, v2

    iget v3, v3, Lo/c3;->do:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_17

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_3
    :goto_3
    if-nez v2, :cond_16

    sget-object v6, Lo/e3;->do:Lo/f3;

    const-wide/16 v7, 0x1

    if-eqz v6, :cond_4

    iget-wide v9, v6, Lo/f3;->catch:J

    add-long/2addr v9, v7

    iput-wide v9, v6, Lo/f3;->catch:J

    :cond_4
    add-int/lit8 v3, v3, 0x1

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    :goto_4
    iget v14, v0, Lo/e3;->try:I

    if-ge v10, v14, :cond_13

    iget-object v14, v0, Lo/e3;->do:[Lo/c3;

    aget-object v14, v14, v10

    iget-object v15, v14, Lo/c3;->do:Lo/j3;

    iget-object v15, v15, Lo/j3;->do:Lo/j3$do;

    sget-object v1, Lo/j3$do;->do:Lo/j3$do;

    if-ne v15, v1, :cond_5

    goto/16 :goto_b

    :cond_5
    iget-boolean v1, v14, Lo/c3;->if:Z

    if-eqz v1, :cond_6

    goto/16 :goto_b

    :cond_6
    iget v1, v14, Lo/c3;->do:F

    cmpg-float v1, v1, v4

    if-gez v1, :cond_12

    sget-boolean v1, Lo/e3;->else:Z

    const/16 v15, 0x9

    if-eqz v1, :cond_c

    iget-object v1, v14, Lo/c3;->do:Lo/c3$do;

    invoke-interface {v1}, Lo/c3$do;->if()I

    move-result v1

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v1, :cond_12

    iget-object v7, v14, Lo/c3;->do:Lo/c3$do;

    invoke-interface {v7, v5}, Lo/c3$do;->try(I)Lo/j3;

    move-result-object v7

    iget-object v8, v14, Lo/c3;->do:Lo/c3$do;

    invoke-interface {v8, v7}, Lo/c3$do;->for(Lo/j3;)F

    move-result v8

    cmpg-float v16, v8, v4

    if-gtz v16, :cond_7

    goto :goto_7

    :cond_7
    const/4 v9, 0x0

    :goto_6
    if-ge v9, v15, :cond_b

    iget-object v15, v7, Lo/j3;->do:[F

    aget v15, v15, v9

    div-float/2addr v15, v8

    cmpg-float v18, v15, v6

    if-gez v18, :cond_8

    if-eq v9, v13, :cond_9

    :cond_8
    if-le v9, v13, :cond_a

    :cond_9
    iget v12, v7, Lo/j3;->do:I

    move v13, v9

    move v11, v10

    move v6, v15

    :cond_a
    add-int/lit8 v9, v9, 0x1

    const/16 v15, 0x9

    goto :goto_6

    :cond_b
    :goto_7
    add-int/lit8 v5, v5, 0x1

    const-wide/16 v7, 0x1

    const/16 v15, 0x9

    goto :goto_5

    :cond_c
    const/4 v1, 0x1

    :goto_8
    iget v5, v0, Lo/e3;->new:I

    if-ge v1, v5, :cond_12

    iget-object v5, v0, Lo/e3;->do:Lo/d3;

    iget-object v5, v5, Lo/d3;->do:[Lo/j3;

    aget-object v5, v5, v1

    iget-object v7, v14, Lo/c3;->do:Lo/c3$do;

    invoke-interface {v7, v5}, Lo/c3$do;->for(Lo/j3;)F

    move-result v7

    cmpg-float v8, v7, v4

    if-gtz v8, :cond_d

    const/16 v9, 0x9

    goto :goto_a

    :cond_d
    const/4 v8, 0x0

    const/16 v9, 0x9

    :goto_9
    if-ge v8, v9, :cond_11

    iget-object v15, v5, Lo/j3;->do:[F

    aget v15, v15, v8

    div-float/2addr v15, v7

    cmpg-float v17, v15, v6

    if-gez v17, :cond_e

    if-eq v8, v13, :cond_f

    :cond_e
    if-le v8, v13, :cond_10

    :cond_f
    move v12, v1

    move v13, v8

    move v11, v10

    move v6, v15

    :cond_10
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_11
    :goto_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_12
    :goto_b
    add-int/lit8 v10, v10, 0x1

    const-wide/16 v7, 0x1

    goto/16 :goto_4

    :cond_13
    const/4 v1, -0x1

    if-eq v11, v1, :cond_15

    iget-object v5, v0, Lo/e3;->do:[Lo/c3;

    aget-object v5, v5, v11

    iget-object v6, v5, Lo/c3;->do:Lo/j3;

    iput v1, v6, Lo/j3;->if:I

    sget-object v1, Lo/e3;->do:Lo/f3;

    if-eqz v1, :cond_14

    iget-wide v6, v1, Lo/f3;->break:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    iput-wide v6, v1, Lo/f3;->break:J

    :cond_14
    iget-object v1, v0, Lo/e3;->do:Lo/d3;

    iget-object v1, v1, Lo/d3;->do:[Lo/j3;

    aget-object v1, v1, v12

    invoke-virtual {v5, v1}, Lo/c3;->default(Lo/j3;)V

    iget-object v1, v5, Lo/c3;->do:Lo/j3;

    iput v11, v1, Lo/j3;->if:I

    invoke-virtual {v1, v0, v5}, Lo/j3;->else(Lo/e3;Lo/c3;)V

    goto :goto_c

    :cond_15
    const/4 v2, 0x1

    :goto_c
    iget v1, v0, Lo/e3;->new:I

    div-int/lit8 v1, v1, 0x2

    if-le v3, v1, :cond_3

    const/4 v2, 0x1

    goto/16 :goto_3

    :cond_16
    move v1, v3

    goto :goto_d

    :cond_17
    const/4 v1, 0x0

    :goto_d
    return v1
.end method

.method public static()Lo/d3;
    .locals 1

    iget-object v0, p0, Lo/e3;->do:Lo/d3;

    return-object v0
.end method

.method public super(ILjava/lang/String;)Lo/j3;
    .locals 5

    sget-object v0, Lo/e3;->do:Lo/f3;

    if-eqz v0, :cond_0

    iget-wide v1, v0, Lo/f3;->class:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lo/f3;->class:J

    :cond_0
    iget v0, p0, Lo/e3;->new:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lo/e3;->for:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lo/e3;->default()V

    :cond_1
    sget-object v0, Lo/j3$do;->new:Lo/j3$do;

    invoke-virtual {p0, v0, p2}, Lo/e3;->do(Lo/j3$do;Ljava/lang/String;)Lo/j3;

    move-result-object p2

    iget v0, p0, Lo/e3;->do:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/e3;->do:I

    iget v1, p0, Lo/e3;->new:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lo/e3;->new:I

    iput v0, p2, Lo/j3;->do:I

    iput p1, p2, Lo/j3;->for:I

    iget-object p1, p0, Lo/e3;->do:Lo/d3;

    iget-object p1, p1, Lo/d3;->do:[Lo/j3;

    aput-object p2, p1, v0

    iget-object p1, p0, Lo/e3;->do:Lo/e3$do;

    invoke-interface {p1, p2}, Lo/e3$do;->if(Lo/j3;)V

    return-object p2
.end method

.method public this(Lo/j3;Lo/j3;IZ)V
    .locals 2

    invoke-virtual {p0}, Lo/e3;->import()Lo/c3;

    move-result-object p4

    invoke-virtual {p0}, Lo/e3;->public()Lo/j3;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Lo/j3;->for:I

    invoke-virtual {p4, p1, p2, v0, p3}, Lo/c3;->while(Lo/j3;Lo/j3;Lo/j3;I)Lo/c3;

    invoke-virtual {p0, p4}, Lo/e3;->new(Lo/c3;)V

    return-void
.end method

.method public throw()Lo/j3;
    .locals 5

    sget-object v0, Lo/e3;->do:Lo/f3;

    if-eqz v0, :cond_0

    iget-wide v1, v0, Lo/f3;->final:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lo/f3;->final:J

    :cond_0
    iget v0, p0, Lo/e3;->new:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lo/e3;->for:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lo/e3;->default()V

    :cond_1
    sget-object v0, Lo/j3$do;->for:Lo/j3$do;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo/e3;->do(Lo/j3$do;Ljava/lang/String;)Lo/j3;

    move-result-object v0

    iget v1, p0, Lo/e3;->do:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lo/e3;->do:I

    iget v2, p0, Lo/e3;->new:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lo/e3;->new:I

    iput v1, v0, Lo/j3;->do:I

    iget-object v2, p0, Lo/e3;->do:Lo/d3;

    iget-object v2, v2, Lo/d3;->do:[Lo/j3;

    aput-object v0, v2, v1

    return-object v0
.end method

.method public throws(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lo/o3;

    invoke-virtual {p1}, Lo/o3;->goto()Lo/j3;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, Lo/j3;->do:F

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public try(Lo/j3;Lo/j3;II)Lo/c3;
    .locals 3

    sget-boolean v0, Lo/e3;->try:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    if-ne p4, v1, :cond_0

    iget-boolean v0, p2, Lo/j3;->if:Z

    if-eqz v0, :cond_0

    iget v0, p1, Lo/j3;->if:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    iget p2, p2, Lo/j3;->do:F

    int-to-float p3, p3

    add-float/2addr p2, p3

    invoke-virtual {p1, p0, p2}, Lo/j3;->try(Lo/e3;F)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lo/e3;->import()Lo/c3;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lo/c3;->super(Lo/j3;Lo/j3;I)Lo/c3;

    if-eq p4, v1, :cond_1

    invoke-virtual {v0, p0, p4}, Lo/c3;->try(Lo/e3;I)Lo/c3;

    :cond_1
    invoke-virtual {p0, v0}, Lo/e3;->new(Lo/c3;)V

    return-object v0
.end method

.method public while(Ljava/lang/Object;)Lo/j3;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget v1, p0, Lo/e3;->new:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lo/e3;->for:I

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Lo/e3;->default()V

    :cond_1
    instance-of v1, p1, Lo/o3;

    if-eqz v1, :cond_5

    check-cast p1, Lo/o3;

    invoke-virtual {p1}, Lo/o3;->goto()Lo/j3;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/e3;->do:Lo/d3;

    invoke-virtual {p1, v0}, Lo/o3;->import(Lo/d3;)V

    invoke-virtual {p1}, Lo/o3;->goto()Lo/j3;

    move-result-object p1

    move-object v0, p1

    :cond_2
    iget p1, v0, Lo/j3;->do:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    iget v2, p0, Lo/e3;->do:I

    if-gt p1, v2, :cond_3

    iget-object v2, p0, Lo/e3;->do:Lo/d3;

    iget-object v2, v2, Lo/d3;->do:[Lo/j3;

    aget-object p1, v2, p1

    if-nez p1, :cond_5

    :cond_3
    iget p1, v0, Lo/j3;->do:I

    if-eq p1, v1, :cond_4

    invoke-virtual {v0}, Lo/j3;->new()V

    :cond_4
    iget p1, p0, Lo/e3;->do:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/e3;->do:I

    iget v1, p0, Lo/e3;->new:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lo/e3;->new:I

    iput p1, v0, Lo/j3;->do:I

    sget-object v1, Lo/j3$do;->do:Lo/j3$do;

    iput-object v1, v0, Lo/j3;->do:Lo/j3$do;

    iget-object v1, p0, Lo/e3;->do:Lo/d3;

    iget-object v1, v1, Lo/d3;->do:[Lo/j3;

    aput-object v0, v1, p1

    :cond_5
    return-object v0
.end method
