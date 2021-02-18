.class public final Lo/qm3$else;
.super Lo/dk3;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/qm3;->native()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lo/qm3;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLo/qm3;Lo/tm3;Lo/bn3;Lo/ah3;Lo/yg3;Lo/ah3;Lo/ah3;)V
    .locals 0

    iput-object p5, p0, Lo/qm3$else;->do:Lo/qm3;

    invoke-direct {p0, p3, p4}, Lo/dk3;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public case()J
    .locals 2

    iget-object v0, p0, Lo/qm3$else;->do:Lo/qm3;

    invoke-virtual {v0}, Lo/qm3;->this()V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
