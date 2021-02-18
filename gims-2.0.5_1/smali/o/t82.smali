.class public final synthetic Lo/t82;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final do:Lo/u82;

.field public final if:Z


# direct methods
.method public constructor <init>(Lo/u82;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/t82;->do:Lo/u82;

    iput-boolean p2, p0, Lo/t82;->if:Z

    return-void
.end method

.method public static do(Lo/u82;Z)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lo/t82;

    invoke-direct {v0, p0, p1}, Lo/t82;-><init>(Lo/u82;Z)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lo/t82;->do:Lo/u82;

    iget-boolean v1, p0, Lo/t82;->if:Z

    invoke-static {v0, v1}, Lo/u82;->import(Lo/u82;Z)V

    return-void
.end method
