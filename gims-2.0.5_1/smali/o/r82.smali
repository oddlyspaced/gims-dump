.class public final synthetic Lo/r82;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final do:Lo/u82;


# direct methods
.method public constructor <init>(Lo/u82;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r82;->do:Lo/u82;

    return-void
.end method

.method public static do(Lo/u82;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lo/r82;

    invoke-direct {v0, p0}, Lo/r82;-><init>(Lo/u82;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lo/r82;->do:Lo/u82;

    invoke-static {v0}, Lo/u82;->native(Lo/u82;)V

    return-void
.end method
