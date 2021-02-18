.class public final Lo/uy$if;
.super Lo/az$do;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/uy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# instance fields
.field public do:Lo/az$if;

.field public do:Lo/qy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/az$do;-><init>()V

    return-void
.end method


# virtual methods
.method public do(Lo/qy;)Lo/az$do;
    .locals 0

    iput-object p1, p0, Lo/uy$if;->do:Lo/qy;

    return-object p0
.end method

.method public for()Lo/az;
    .locals 4

    new-instance v0, Lo/uy;

    iget-object v1, p0, Lo/uy$if;->do:Lo/az$if;

    iget-object v2, p0, Lo/uy$if;->do:Lo/qy;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/uy;-><init>(Lo/az$if;Lo/qy;Lo/uy$do;)V

    return-object v0
.end method

.method public if(Lo/az$if;)Lo/az$do;
    .locals 0

    iput-object p1, p0, Lo/uy$if;->do:Lo/az$if;

    return-object p0
.end method
