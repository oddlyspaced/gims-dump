.class public final Lo/qm3$case;
.super Lo/dk3;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/qm3;->super(Ljava/lang/String;Lo/qm3$for;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lo/qm3$for;

.field public final synthetic do:Lo/qm3;

.field public final synthetic if:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLo/qm3;Ljava/lang/String;Lo/qm3$for;)V
    .locals 0

    iput-wide p3, p0, Lo/qm3$case;->if:J

    iput-object p5, p0, Lo/qm3$case;->do:Lo/qm3;

    iput-object p7, p0, Lo/qm3$case;->do:Lo/qm3$for;

    const/4 p1, 0x0

    const/4 p3, 0x2

    const/4 p4, 0x0

    invoke-direct {p0, p2, p1, p3, p4}, Lo/dk3;-><init>(Ljava/lang/String;ZILo/rg3;)V

    return-void
.end method


# virtual methods
.method public case()J
    .locals 2

    iget-object v0, p0, Lo/qm3$case;->do:Lo/qm3;

    invoke-virtual {v0}, Lo/qm3;->public()V

    iget-wide v0, p0, Lo/qm3$case;->if:J

    return-wide v0
.end method
