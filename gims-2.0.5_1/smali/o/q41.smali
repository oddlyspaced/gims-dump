.class public final Lo/q41;
.super Lo/e41;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lo/e41<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final do:Lo/q41;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/q41<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final transient do:I

.field public final transient for:I

.field public final transient for:[Ljava/lang/Object;

.field public final transient if:I

.field public final transient if:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, Lo/q41;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/q41;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    sput-object v6, Lo/q41;->do:Lo/q41;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Lo/e41;-><init>()V

    iput-object p1, p0, Lo/q41;->if:[Ljava/lang/Object;

    iput-object p3, p0, Lo/q41;->for:[Ljava/lang/Object;

    iput p4, p0, Lo/q41;->do:I

    iput p2, p0, Lo/q41;->if:I

    iput p5, p0, Lo/q41;->for:I

    return-void
.end method


# virtual methods
.method public final class()I
    .locals 1

    iget v0, p0, Lo/q41;->for:I

    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    iget-object v0, p0, Lo/q41;->for:[Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lo/w31;->if(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    iget v3, p0, Lo/q41;->do:I

    and-int/2addr v2, v3

    aget-object v3, v0, v2

    if-nez v3, :cond_1

    return v1

    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method public final finally()Lo/z31;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/z31<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/q41;->if:[Ljava/lang/Object;

    iget v1, p0, Lo/q41;->for:I

    invoke-static {v0, v1}, Lo/z31;->finally([Ljava/lang/Object;I)Lo/z31;

    move-result-object v0

    return-object v0
.end method

.method public final for([Ljava/lang/Object;I)I
    .locals 3

    iget-object v0, p0, Lo/q41;->if:[Ljava/lang/Object;

    iget v1, p0, Lo/q41;->for:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lo/q41;->for:I

    add-int/2addr p2, p1

    return p2
.end method

.method public final goto()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lo/q41;->if:I

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lo/q41;->new()Lo/v41;

    move-result-object v0

    return-object v0
.end method

.method public final new()Lo/v41;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/v41<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lo/e41;->import()Lo/z31;

    move-result-object v0

    invoke-virtual {v0}, Lo/z31;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lo/v41;

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lo/q41;->for:I

    return v0
.end method

.method public final switch()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final throw()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final try()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo/q41;->if:[Ljava/lang/Object;

    return-object v0
.end method
