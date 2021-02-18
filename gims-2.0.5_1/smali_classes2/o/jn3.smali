.class public final Lo/jn3;
.super Lo/ye3;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jn3$do;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/ye3<",
        "Lo/bn3;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final do:Lo/jn3$do;


# instance fields
.field public final do:[I

.field public final do:[Lo/bn3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/jn3$do;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/jn3$do;-><init>(Lo/rg3;)V

    sput-object v0, Lo/jn3;->do:Lo/jn3$do;

    return-void
.end method

.method public constructor <init>([Lo/bn3;[I)V
    .locals 0

    invoke-direct {p0}, Lo/ye3;-><init>()V

    iput-object p1, p0, Lo/jn3;->do:[Lo/bn3;

    iput-object p2, p0, Lo/jn3;->do:[I

    return-void
.end method

.method public synthetic constructor <init>([Lo/bn3;[ILo/rg3;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo/jn3;-><init>([Lo/bn3;[I)V

    return-void
.end method


# virtual methods
.method public bridge break(Lo/bn3;)I
    .locals 0

    invoke-super {p0, p1}, Lo/ye3;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final case()[Lo/bn3;
    .locals 1

    iget-object v0, p0, Lo/jn3;->do:[Lo/bn3;

    return-object v0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lo/bn3;

    if-eqz v0, :cond_0

    check-cast p1, Lo/bn3;

    invoke-virtual {p0, p1}, Lo/jn3;->new(Lo/bn3;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public for()I
    .locals 1

    iget-object v0, p0, Lo/jn3;->do:[Lo/bn3;

    array-length v0, v0

    return v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lo/jn3;->try(I)Lo/bn3;

    move-result-object p1

    return-object p1
.end method

.method public final goto()[I
    .locals 1

    iget-object v0, p0, Lo/jn3;->do:[I

    return-object v0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lo/bn3;

    if-eqz v0, :cond_0

    check-cast p1, Lo/bn3;

    invoke-virtual {p0, p1}, Lo/jn3;->this(Lo/bn3;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lo/bn3;

    if-eqz v0, :cond_0

    check-cast p1, Lo/bn3;

    invoke-virtual {p0, p1}, Lo/jn3;->break(Lo/bn3;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public bridge new(Lo/bn3;)Z
    .locals 0

    invoke-super {p0, p1}, Lo/xe3;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge this(Lo/bn3;)I
    .locals 0

    invoke-super {p0, p1}, Lo/ye3;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public try(I)Lo/bn3;
    .locals 1

    iget-object v0, p0, Lo/jn3;->do:[Lo/bn3;

    aget-object p1, v0, p1

    return-object p1
.end method
