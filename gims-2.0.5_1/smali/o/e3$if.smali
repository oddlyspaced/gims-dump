.class public Lo/e3$if;
.super Lo/c3;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/e3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "if"
.end annotation


# direct methods
.method public constructor <init>(Lo/e3;Lo/d3;)V
    .locals 0

    invoke-direct {p0}, Lo/c3;-><init>()V

    new-instance p1, Lo/k3;

    invoke-direct {p1, p0, p2}, Lo/k3;-><init>(Lo/c3;Lo/d3;)V

    iput-object p1, p0, Lo/c3;->do:Lo/c3$do;

    return-void
.end method
