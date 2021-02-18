.class public final Lo/wn1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic do:J

.field public final synthetic do:Lo/rn1;

.field public final synthetic do:Lo/un1;

.field public final synthetic if:Lo/rn1;

.field public final synthetic if:Z


# direct methods
.method public constructor <init>(Lo/un1;Lo/rn1;Lo/rn1;JZ)V
    .locals 0

    iput-object p1, p0, Lo/wn1;->do:Lo/un1;

    iput-object p2, p0, Lo/wn1;->do:Lo/rn1;

    iput-object p3, p0, Lo/wn1;->if:Lo/rn1;

    iput-wide p4, p0, Lo/wn1;->do:J

    iput-boolean p6, p0, Lo/wn1;->if:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lo/wn1;->do:Lo/un1;

    iget-object v1, p0, Lo/wn1;->do:Lo/rn1;

    iget-object v2, p0, Lo/wn1;->if:Lo/rn1;

    iget-wide v3, p0, Lo/wn1;->do:J

    iget-boolean v5, p0, Lo/wn1;->if:Z

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lo/un1;->foEr5bDgiH(Lo/un1;Lo/rn1;Lo/rn1;JZLandroid/os/Bundle;)V

    return-void
.end method
