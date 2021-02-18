.class public final Lo/e03$const;
.super Lo/e03$super;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/e03;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "const"
.end annotation


# instance fields
.field public final do:J


# direct methods
.method public constructor <init>(Ljava/lang/Double;J)V
    .locals 0

    invoke-direct {p0, p1}, Lo/e03$super;-><init>(Ljava/lang/Double;)V

    iput-wide p2, p0, Lo/e03$const;->do:J

    return-void
.end method


# virtual methods
.method public longValue()J
    .locals 2

    iget-wide v0, p0, Lo/e03$const;->do:J

    return-wide v0
.end method
