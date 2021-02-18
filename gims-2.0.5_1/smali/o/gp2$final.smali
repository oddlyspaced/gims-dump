.class public Lo/gp2$final;
.super Lo/tm2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gp2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "final"
.end annotation


# instance fields
.field public final try:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lo/tm2;-><init>()V

    iput p1, p0, Lo/gp2$final;->try:I

    return-void
.end method


# virtual methods
.method public aESayHdDvj(Ljava/lang/Number;Lo/s33;)Lo/s33;
    .locals 3

    new-instance p2, Lo/z23;

    new-instance v0, Ljava/util/Date;

    invoke-static {p1}, Lo/gp2;->if(Ljava/lang/Number;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iget p1, p0, Lo/gp2$final;->try:I

    invoke-direct {p2, v0, p1}, Lo/z23;-><init>(Ljava/util/Date;I)V

    return-object p2
.end method
