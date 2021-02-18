.class public final Lo/rn1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final do:J

.field public final do:Ljava/lang/String;

.field public do:Z

.field public final if:J

.field public final if:Ljava/lang/String;

.field public final if:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    invoke-direct/range {v0 .. v7}, Lo/rn1;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/rn1;->do:Ljava/lang/String;

    iput-object p2, p0, Lo/rn1;->if:Ljava/lang/String;

    iput-wide p3, p0, Lo/rn1;->do:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo/rn1;->do:Z

    iput-boolean p5, p0, Lo/rn1;->if:Z

    iput-wide p6, p0, Lo/rn1;->if:J

    return-void
.end method
