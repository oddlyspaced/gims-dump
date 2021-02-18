.class public Lo/e03$extends;
.super Lo/e03$finally;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/e03;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "extends"
.end annotation


# instance fields
.field public final do:S


# direct methods
.method public constructor <init>(Ljava/lang/Long;S)V
    .locals 0

    invoke-direct {p0, p1}, Lo/e03$finally;-><init>(Ljava/lang/Long;)V

    iput-short p2, p0, Lo/e03$extends;->do:S

    return-void
.end method


# virtual methods
.method public shortValue()S
    .locals 1

    iget-short v0, p0, Lo/e03$extends;->do:S

    return v0
.end method
