.class public final synthetic Lo/m10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/h30$do;


# instance fields
.field public final do:Lo/q10;

.field public final do:Lo/wz;


# direct methods
.method public constructor <init>(Lo/q10;Lo/wz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/m10;->do:Lo/q10;

    iput-object p2, p0, Lo/m10;->do:Lo/wz;

    return-void
.end method

.method public static if(Lo/q10;Lo/wz;)Lo/h30$do;
    .locals 1

    new-instance v0, Lo/m10;

    invoke-direct {v0, p0, p1}, Lo/m10;-><init>(Lo/q10;Lo/wz;)V

    return-object v0
.end method


# virtual methods
.method public do()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lo/m10;->do:Lo/q10;

    iget-object v1, p0, Lo/m10;->do:Lo/wz;

    invoke-static {v0, v1}, Lo/q10;->if(Lo/q10;Lo/wz;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method
