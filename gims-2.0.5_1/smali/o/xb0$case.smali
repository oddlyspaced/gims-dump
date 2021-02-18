.class public final Lo/xb0$case;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/xb0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "case"
.end annotation


# instance fields
.field public final do:I

.field public final do:J

.field public final if:I


# direct methods
.method public constructor <init>(IJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/xb0$case;->do:I

    iput-wide p2, p0, Lo/xb0$case;->do:J

    iput p4, p0, Lo/xb0$case;->if:I

    return-void
.end method

.method public static synthetic do(Lo/xb0$case;)J
    .locals 2

    iget-wide v0, p0, Lo/xb0$case;->do:J

    return-wide v0
.end method

.method public static synthetic for(Lo/xb0$case;)I
    .locals 0

    iget p0, p0, Lo/xb0$case;->if:I

    return p0
.end method

.method public static synthetic if(Lo/xb0$case;)I
    .locals 0

    iget p0, p0, Lo/xb0$case;->do:I

    return p0
.end method
