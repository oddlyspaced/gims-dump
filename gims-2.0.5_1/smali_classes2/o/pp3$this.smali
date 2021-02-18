.class public final enum Lo/pp3$this;
.super Lo/pp3;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/pp3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/pp3;-><init>(Ljava/lang/String;ILo/pp3$catch;)V

    return-void
.end method


# virtual methods
.method public import(Lo/op3;Lo/ep3;)V
    .locals 2

    sget-object v0, Lo/pp3;->native:Lo/pp3;

    sget-object v1, Lo/pp3;->case:Lo/pp3;

    invoke-static {p1, p2, v0, v1}, Lo/pp3;->else(Lo/op3;Lo/ep3;Lo/pp3;Lo/pp3;)V

    return-void
.end method
