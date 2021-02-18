.class public final Lo/fc0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final do:I

.field public final do:J

.field public final do:Lcom/google/android/exoplayer2/Format;

.field public final do:[J

.field public final do:[Lo/gc0;

.field public final for:I

.field public final for:J

.field public final if:I

.field public final if:J

.field public final if:[J

.field public final new:I


# direct methods
.method public constructor <init>(IIJJJLcom/google/android/exoplayer2/Format;I[Lo/gc0;I[J[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/fc0;->do:I

    iput p2, p0, Lo/fc0;->if:I

    iput-wide p3, p0, Lo/fc0;->do:J

    iput-wide p5, p0, Lo/fc0;->if:J

    iput-wide p7, p0, Lo/fc0;->for:J

    iput-object p9, p0, Lo/fc0;->do:Lcom/google/android/exoplayer2/Format;

    iput p10, p0, Lo/fc0;->for:I

    iput-object p11, p0, Lo/fc0;->do:[Lo/gc0;

    iput p12, p0, Lo/fc0;->new:I

    iput-object p13, p0, Lo/fc0;->do:[J

    iput-object p14, p0, Lo/fc0;->if:[J

    return-void
.end method


# virtual methods
.method public do(I)Lo/gc0;
    .locals 1

    iget-object v0, p0, Lo/fc0;->do:[Lo/gc0;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    aget-object p1, v0, p1

    :goto_0
    return-object p1
.end method
