.class public final synthetic Lo/n10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/h30$do;


# instance fields
.field public final do:I

.field public final do:Ljava/lang/Iterable;

.field public final do:Lo/k00;

.field public final do:Lo/q10;

.field public final do:Lo/wz;


# direct methods
.method public constructor <init>(Lo/q10;Lo/k00;Ljava/lang/Iterable;Lo/wz;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/n10;->do:Lo/q10;

    iput-object p2, p0, Lo/n10;->do:Lo/k00;

    iput-object p3, p0, Lo/n10;->do:Ljava/lang/Iterable;

    iput-object p4, p0, Lo/n10;->do:Lo/wz;

    iput p5, p0, Lo/n10;->do:I

    return-void
.end method

.method public static if(Lo/q10;Lo/k00;Ljava/lang/Iterable;Lo/wz;I)Lo/h30$do;
    .locals 7

    new-instance v6, Lo/n10;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lo/n10;-><init>(Lo/q10;Lo/k00;Ljava/lang/Iterable;Lo/wz;I)V

    return-object v6
.end method


# virtual methods
.method public do()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lo/n10;->do:Lo/q10;

    iget-object v1, p0, Lo/n10;->do:Lo/k00;

    iget-object v2, p0, Lo/n10;->do:Ljava/lang/Iterable;

    iget-object v3, p0, Lo/n10;->do:Lo/wz;

    iget v4, p0, Lo/n10;->do:I

    invoke-static {v0, v1, v2, v3, v4}, Lo/q10;->for(Lo/q10;Lo/k00;Ljava/lang/Iterable;Lo/wz;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
