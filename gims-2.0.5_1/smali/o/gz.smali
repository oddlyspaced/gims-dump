.class public final synthetic Lo/gz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/s00;


# instance fields
.field public final do:Lo/iz;


# direct methods
.method public constructor <init>(Lo/iz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gz;->do:Lo/iz;

    return-void
.end method

.method public static if(Lo/iz;)Lo/s00;
    .locals 1

    new-instance v0, Lo/gz;

    invoke-direct {v0, p0}, Lo/gz;-><init>(Lo/iz;)V

    return-object v0
.end method


# virtual methods
.method public do(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo/gz;->do:Lo/iz;

    check-cast p1, Lo/iz$do;

    invoke-static {v0, p1}, Lo/iz;->try(Lo/iz;Lo/iz$do;)Lo/iz$if;

    move-result-object p1

    return-object p1
.end method
