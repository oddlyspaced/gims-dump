.class public final synthetic Lo/s10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final do:Lo/u10;


# direct methods
.method public constructor <init>(Lo/u10;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/s10;->do:Lo/u10;

    return-void
.end method

.method public static do(Lo/u10;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lo/s10;

    invoke-direct {v0, p0}, Lo/s10;-><init>(Lo/u10;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lo/s10;->do:Lo/u10;

    invoke-static {v0}, Lo/u10;->for(Lo/u10;)V

    return-void
.end method
