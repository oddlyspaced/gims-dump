.class public abstract Lo/e03$super;
.super Lo/e03$package;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/e03;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "super"
.end annotation


# instance fields
.field public final do:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Ljava/lang/Double;)V
    .locals 0

    invoke-direct {p0}, Lo/e03$package;-><init>()V

    iput-object p1, p0, Lo/e03$super;->do:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public do()Ljava/lang/Number;
    .locals 1

    iget-object v0, p0, Lo/e03$super;->do:Ljava/lang/Double;

    return-object v0
.end method

.method public doubleValue()D
    .locals 2

    iget-object v0, p0, Lo/e03$super;->do:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method
