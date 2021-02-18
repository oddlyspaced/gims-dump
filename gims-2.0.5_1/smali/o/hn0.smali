.class public Lo/hn0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hn0$if;
    }
.end annotation


# static fields
.field public static final do:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lo/hn0$if;",
            ">;"
        }
    .end annotation
.end field

.field public static final if:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lo/hn0$if;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final do:I

.field public final do:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/hn0$if;",
            ">;"
        }
    .end annotation
.end field

.field public final do:[Lo/hn0$if;

.field public for:I

.field public if:I

.field public new:I

.field public try:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lo/hm0;->do:Lo/hm0;

    sput-object v0, Lo/hn0;->do:Ljava/util/Comparator;

    sget-object v0, Lo/im0;->do:Lo/im0;

    sput-object v0, Lo/hn0;->if:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/hn0;->do:I

    const/4 p1, 0x5

    new-array p1, p1, [Lo/hn0$if;

    iput-object p1, p0, Lo/hn0;->do:[Lo/hn0$if;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/hn0;->do:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Lo/hn0;->if:I

    return-void
.end method

.method public static synthetic case(Lo/hn0$if;Lo/hn0$if;)I
    .locals 0

    iget p0, p0, Lo/hn0$if;->do:F

    iget p1, p1, Lo/hn0$if;->do:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0
.end method

.method public static synthetic try(Lo/hn0$if;Lo/hn0$if;)I
    .locals 0

    iget p0, p0, Lo/hn0$if;->do:I

    iget p1, p1, Lo/hn0$if;->do:I

    sub-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public do(IF)V
    .locals 3

    invoke-virtual {p0}, Lo/hn0;->if()V

    iget v0, p0, Lo/hn0;->try:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lo/hn0;->do:[Lo/hn0$if;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/hn0;->try:I

    aget-object v0, v1, v0

    goto :goto_0

    :cond_0
    new-instance v0, Lo/hn0$if;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hn0$if;-><init>(Lo/hn0$do;)V

    :goto_0
    iget v1, p0, Lo/hn0;->for:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/hn0;->for:I

    iput v1, v0, Lo/hn0$if;->do:I

    iput p1, v0, Lo/hn0$if;->if:I

    iput p2, v0, Lo/hn0$if;->do:F

    iget-object p2, p0, Lo/hn0;->do:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p2, p0, Lo/hn0;->new:I

    add-int/2addr p2, p1

    :goto_1
    iput p2, p0, Lo/hn0;->new:I

    :cond_1
    :goto_2
    iget p1, p0, Lo/hn0;->new:I

    iget p2, p0, Lo/hn0;->do:I

    if-le p1, p2, :cond_3

    sub-int/2addr p1, p2

    iget-object p2, p0, Lo/hn0;->do:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/hn0$if;

    iget v1, p2, Lo/hn0$if;->if:I

    if-gt v1, p1, :cond_2

    iget p1, p0, Lo/hn0;->new:I

    sub-int/2addr p1, v1

    iput p1, p0, Lo/hn0;->new:I

    iget-object p1, p0, Lo/hn0;->do:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget p1, p0, Lo/hn0;->try:I

    const/4 v0, 0x5

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lo/hn0;->do:[Lo/hn0$if;

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lo/hn0;->try:I

    aput-object p2, v0, p1

    goto :goto_2

    :cond_2
    sub-int/2addr v1, p1

    iput v1, p2, Lo/hn0$if;->if:I

    iget p2, p0, Lo/hn0;->new:I

    sub-int/2addr p2, p1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public else()V
    .locals 1

    iget-object v0, p0, Lo/hn0;->do:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, -0x1

    iput v0, p0, Lo/hn0;->if:I

    const/4 v0, 0x0

    iput v0, p0, Lo/hn0;->for:I

    iput v0, p0, Lo/hn0;->new:I

    return-void
.end method

.method public final for()V
    .locals 2

    iget v0, p0, Lo/hn0;->if:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/hn0;->do:Ljava/util/ArrayList;

    sget-object v1, Lo/hn0;->if:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x0

    iput v0, p0, Lo/hn0;->if:I

    :cond_0
    return-void
.end method

.method public final if()V
    .locals 3

    iget v0, p0, Lo/hn0;->if:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lo/hn0;->do:Ljava/util/ArrayList;

    sget-object v2, Lo/hn0;->do:Ljava/util/Comparator;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iput v1, p0, Lo/hn0;->if:I

    :cond_0
    return-void
.end method

.method public new(F)F
    .locals 4

    invoke-virtual {p0}, Lo/hn0;->for()V

    iget v0, p0, Lo/hn0;->new:I

    int-to-float v0, v0

    mul-float p1, p1, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lo/hn0;->do:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lo/hn0;->do:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/hn0$if;

    iget v3, v2, Lo/hn0$if;->if:I

    add-int/2addr v1, v3

    int-to-float v3, v1

    cmpl-float v3, v3, p1

    if-ltz v3, :cond_0

    iget p1, v2, Lo/hn0$if;->do:F

    return p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lo/hn0;->do:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    const/high16 p1, 0x7fc00000    # Float.NaN

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lo/hn0;->do:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/hn0$if;

    iget p1, p1, Lo/hn0$if;->do:F

    :goto_1
    return p1
.end method
