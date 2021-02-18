.class public final synthetic Lo/t10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/h30$do;


# instance fields
.field public final do:Lo/u10;


# direct methods
.method public constructor <init>(Lo/u10;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/t10;->do:Lo/u10;

    return-void
.end method

.method public static if(Lo/u10;)Lo/h30$do;
    .locals 1

    new-instance v0, Lo/t10;

    invoke-direct {v0, p0}, Lo/t10;-><init>(Lo/u10;)V

    return-object v0
.end method


# virtual methods
.method public do()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo/t10;->do:Lo/u10;

    invoke-static {v0}, Lo/u10;->if(Lo/u10;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
