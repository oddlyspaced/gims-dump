.class public final Lo/qm3$do;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/qm3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "do"
.end annotation


# instance fields
.field public final do:I

.field public final do:J

.field public final do:Lo/bn3;


# direct methods
.method public constructor <init>(ILo/bn3;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/qm3$do;->do:I

    iput-object p2, p0, Lo/qm3$do;->do:Lo/bn3;

    iput-wide p3, p0, Lo/qm3$do;->do:J

    return-void
.end method


# virtual methods
.method public final do()J
    .locals 2

    iget-wide v0, p0, Lo/qm3$do;->do:J

    return-wide v0
.end method

.method public final for()Lo/bn3;
    .locals 1

    iget-object v0, p0, Lo/qm3$do;->do:Lo/bn3;

    return-object v0
.end method

.method public final if()I
    .locals 1

    iget v0, p0, Lo/qm3$do;->do:I

    return v0
.end method
