.class public final Lo/db0$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/db0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# instance fields
.field public final do:I

.field public final do:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/db0$if;->do:I

    iput-wide p2, p0, Lo/db0$if;->do:J

    return-void
.end method

.method public synthetic constructor <init>(IJLo/db0$do;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lo/db0$if;-><init>(IJ)V

    return-void
.end method

.method public static synthetic do(Lo/db0$if;)J
    .locals 2

    iget-wide v0, p0, Lo/db0$if;->do:J

    return-wide v0
.end method

.method public static synthetic if(Lo/db0$if;)I
    .locals 0

    iget p0, p0, Lo/db0$if;->do:I

    return p0
.end method
