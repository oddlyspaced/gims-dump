.class public Lo/e03$static;
.super Lo/e03$switch;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/e03;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "static"
.end annotation


# instance fields
.field public final do:S


# direct methods
.method public constructor <init>(Ljava/lang/Integer;S)V
    .locals 0

    invoke-direct {p0, p1}, Lo/e03$switch;-><init>(Ljava/lang/Integer;)V

    iput-short p2, p0, Lo/e03$static;->do:S

    return-void
.end method


# virtual methods
.method public shortValue()S
    .locals 1

    iget-short v0, p0, Lo/e03$static;->do:S

    return v0
.end method
