.class public Lo/e03$default;
.super Lo/e03$finally;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/e03;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "default"
.end annotation


# instance fields
.field public final do:I


# direct methods
.method public constructor <init>(Ljava/lang/Long;I)V
    .locals 0

    invoke-direct {p0, p1}, Lo/e03$finally;-><init>(Ljava/lang/Long;)V

    iput p2, p0, Lo/e03$default;->do:I

    return-void
.end method


# virtual methods
.method public intValue()I
    .locals 1

    iget v0, p0, Lo/e03$default;->do:I

    return v0
.end method
