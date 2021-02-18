.class public final synthetic Lo/l10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final do:I

.field public final do:Ljava/lang/Runnable;

.field public final do:Lo/q10;

.field public final do:Lo/wz;


# direct methods
.method public constructor <init>(Lo/q10;Lo/wz;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/l10;->do:Lo/q10;

    iput-object p2, p0, Lo/l10;->do:Lo/wz;

    iput p3, p0, Lo/l10;->do:I

    iput-object p4, p0, Lo/l10;->do:Ljava/lang/Runnable;

    return-void
.end method

.method public static do(Lo/q10;Lo/wz;ILjava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lo/l10;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/l10;-><init>(Lo/q10;Lo/wz;ILjava/lang/Runnable;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lo/l10;->do:Lo/q10;

    iget-object v1, p0, Lo/l10;->do:Lo/wz;

    iget v2, p0, Lo/l10;->do:I

    iget-object v3, p0, Lo/l10;->do:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3}, Lo/q10;->try(Lo/q10;Lo/wz;ILjava/lang/Runnable;)V

    return-void
.end method
