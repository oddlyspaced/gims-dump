.class public final Lo/oo0$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/oo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# instance fields
.field public final do:I

.field public final do:[F

.field public final if:I

.field public final if:[F


# direct methods
.method public constructor <init>(I[F[FI)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/oo0$if;->do:I

    array-length p1, p2

    int-to-long v0, p1

    const-wide/16 v2, 0x2

    mul-long v0, v0, v2

    array-length p1, p3

    int-to-long v2, p1

    const-wide/16 v4, 0x3

    mul-long v2, v2, v4

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lo/km0;->do(Z)V

    iput-object p2, p0, Lo/oo0$if;->do:[F

    iput-object p3, p0, Lo/oo0$if;->if:[F

    iput p4, p0, Lo/oo0$if;->if:I

    return-void
.end method


# virtual methods
.method public do()I
    .locals 1

    iget-object v0, p0, Lo/oo0$if;->do:[F

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    return v0
.end method
