.class public final Lo/d50$goto;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/d50;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "goto"
.end annotation


# instance fields
.field public final do:I

.field public final do:J

.field public final do:Lo/g60;


# direct methods
.method public constructor <init>(Lo/g60;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/d50$goto;->do:Lo/g60;

    iput p2, p0, Lo/d50$goto;->do:I

    iput-wide p3, p0, Lo/d50$goto;->do:J

    return-void
.end method
