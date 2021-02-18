.class public final Lo/nz1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public do:Lo/ff1;

.field public do:Lo/gz1$if;

.field public do:Lo/mz1;


# direct methods
.method public constructor <init>(Lo/ff1;Lo/gz1$if;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/nz1;->do:Lo/gz1$if;

    iput-object p1, p0, Lo/nz1;->do:Lo/ff1;

    new-instance p1, Lo/mz1;

    invoke-direct {p1, p0}, Lo/mz1;-><init>(Lo/nz1;)V

    iput-object p1, p0, Lo/nz1;->do:Lo/mz1;

    iget-object p2, p0, Lo/nz1;->do:Lo/ff1;

    invoke-virtual {p2, p1}, Lo/ff1;->if(Lo/ff1$do;)V

    return-void
.end method

.method public static synthetic do(Lo/nz1;)Lo/gz1$if;
    .locals 0

    iget-object p0, p0, Lo/nz1;->do:Lo/gz1$if;

    return-object p0
.end method
