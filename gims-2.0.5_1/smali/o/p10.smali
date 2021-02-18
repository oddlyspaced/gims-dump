.class public final synthetic Lo/p10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/h30$do;


# instance fields
.field public final do:I

.field public final do:Lo/q10;

.field public final do:Lo/wz;


# direct methods
.method public constructor <init>(Lo/q10;Lo/wz;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/p10;->do:Lo/q10;

    iput-object p2, p0, Lo/p10;->do:Lo/wz;

    iput p3, p0, Lo/p10;->do:I

    return-void
.end method

.method public static if(Lo/q10;Lo/wz;I)Lo/h30$do;
    .locals 1

    new-instance v0, Lo/p10;

    invoke-direct {v0, p0, p1, p2}, Lo/p10;-><init>(Lo/q10;Lo/wz;I)V

    return-object v0
.end method


# virtual methods
.method public do()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lo/p10;->do:Lo/q10;

    iget-object v1, p0, Lo/p10;->do:Lo/wz;

    iget v2, p0, Lo/p10;->do:I

    invoke-static {v0, v1, v2}, Lo/q10;->new(Lo/q10;Lo/wz;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
