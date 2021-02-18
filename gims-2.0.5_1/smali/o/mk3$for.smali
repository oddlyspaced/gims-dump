.class public final Lo/mk3$for;
.super Lo/qm3$for;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/mk3;->static(Lo/jk3;)Lo/qm3$for;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lo/jk3;


# direct methods
.method public constructor <init>(Lo/jk3;Lo/an3;Lo/zm3;ZLo/an3;Lo/zm3;)V
    .locals 0

    iput-object p1, p0, Lo/mk3$for;->do:Lo/jk3;

    invoke-direct {p0, p4, p5, p6}, Lo/qm3$for;-><init>(ZLo/an3;Lo/zm3;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 6

    iget-object v0, p0, Lo/mk3$for;->do:Lo/jk3;

    const-wide/16 v1, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/jk3;->do(JZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method
