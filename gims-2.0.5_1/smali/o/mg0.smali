.class public final Lo/mg0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final do:I

.field public final do:J

.field public final do:Lcom/google/android/exoplayer2/Format;

.field public final do:Ljava/lang/Object;

.field public final for:I

.field public final if:I

.field public final if:J


# direct methods
.method public constructor <init>(I)V
    .locals 10

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v9}, Lo/mg0;-><init>(IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public constructor <init>(IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/mg0;->do:I

    iput p2, p0, Lo/mg0;->if:I

    iput-object p3, p0, Lo/mg0;->do:Lcom/google/android/exoplayer2/Format;

    iput p4, p0, Lo/mg0;->for:I

    iput-object p5, p0, Lo/mg0;->do:Ljava/lang/Object;

    iput-wide p6, p0, Lo/mg0;->do:J

    iput-wide p8, p0, Lo/mg0;->if:J

    return-void
.end method
