.class public final Lo/e03$break;
.super Lo/e03$package;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/e03;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "break"
.end annotation


# instance fields
.field public final do:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Ljava/lang/Double;)V
    .locals 0

    invoke-direct {p0}, Lo/e03$package;-><init>()V

    iput-object p1, p0, Lo/e03$break;->do:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public do()Ljava/lang/Number;
    .locals 1

    iget-object v0, p0, Lo/e03$break;->do:Ljava/lang/Double;

    return-object v0
.end method

.method public doubleValue()D
    .locals 2

    iget-object v0, p0, Lo/e03$break;->do:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public floatValue()F
    .locals 1

    iget-object v0, p0, Lo/e03$break;->do:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    return v0
.end method
