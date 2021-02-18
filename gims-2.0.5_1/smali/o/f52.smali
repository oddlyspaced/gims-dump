.class public final synthetic Lo/f52;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/oy;


# instance fields
.field public final do:Lo/t12;

.field public final do:Lo/wr1;


# direct methods
.method public constructor <init>(Lo/wr1;Lo/t12;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/f52;->do:Lo/wr1;

    iput-object p2, p0, Lo/f52;->do:Lo/t12;

    return-void
.end method

.method public static if(Lo/wr1;Lo/t12;)Lo/oy;
    .locals 1

    new-instance v0, Lo/f52;

    invoke-direct {v0, p0, p1}, Lo/f52;-><init>(Lo/wr1;Lo/t12;)V

    return-object v0
.end method


# virtual methods
.method public do(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lo/f52;->do:Lo/wr1;

    iget-object v1, p0, Lo/f52;->do:Lo/t12;

    invoke-static {v0, v1, p1}, Lo/h52;->if(Lo/wr1;Lo/t12;Ljava/lang/Exception;)V

    return-void
.end method
