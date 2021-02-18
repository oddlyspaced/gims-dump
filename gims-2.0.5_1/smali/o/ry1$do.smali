.class public Lo/ry1$do;
.super Lo/ey1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ry1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "do"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lo/ey1<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final transient do:I

.field public final transient do:Lo/cy1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cy1<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final transient if:I

.field public final transient if:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/cy1;[Ljava/lang/Object;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cy1<",
            "TK;TV;>;[",
            "Ljava/lang/Object;",
            "II)V"
        }
    .end annotation

    invoke-direct {p0}, Lo/ey1;-><init>()V

    iput-object p1, p0, Lo/ry1$do;->do:Lo/cy1;

    iput-object p2, p0, Lo/ry1$do;->if:[Ljava/lang/Object;

    iput p3, p0, Lo/ry1$do;->do:I

    iput p4, p0, Lo/ry1$do;->if:I

    return-void
.end method

.method public static synthetic interface(Lo/ry1$do;)I
    .locals 0

    iget p0, p0, Lo/ry1$do;->do:I

    return p0
.end method

.method public static synthetic package(Lo/ry1$do;)I
    .locals 0

    iget p0, p0, Lo/ry1$do;->if:I

    return p0
.end method

.method public static synthetic private(Lo/ry1$do;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lo/ry1$do;->if:[Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lo/ry1$do;->do:Lo/cy1;

    invoke-virtual {v2, v0}, Lo/cy1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lo/ry1$do;->while()Lo/wy1;

    move-result-object v0

    return-object v0
.end method

.method public new([Ljava/lang/Object;I)I
    .locals 1

    invoke-virtual {p0}, Lo/ey1;->for()Lo/ay1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/ay1;->new([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lo/ry1$do;->if:I

    return v0
.end method

.method public switch()Lo/ay1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/ay1<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lo/ry1$do$do;

    invoke-direct {v0, p0}, Lo/ry1$do$do;-><init>(Lo/ry1$do;)V

    return-object v0
.end method

.method public throw()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public while()Lo/wy1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/wy1<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lo/ey1;->for()Lo/ay1;

    move-result-object v0

    invoke-virtual {v0}, Lo/ay1;->while()Lo/wy1;

    move-result-object v0

    return-object v0
.end method
