.class public final synthetic Lo/cz1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o82;


# instance fields
.field public final do:Landroid/content/Context;

.field public final do:Lo/dz1;


# direct methods
.method public constructor <init>(Lo/dz1;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cz1;->do:Lo/dz1;

    iput-object p2, p0, Lo/cz1;->do:Landroid/content/Context;

    return-void
.end method

.method public static do(Lo/dz1;Landroid/content/Context;)Lo/o82;
    .locals 1

    new-instance v0, Lo/cz1;

    invoke-direct {v0, p0, p1}, Lo/cz1;-><init>(Lo/dz1;Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lo/cz1;->do:Lo/dz1;

    iget-object v1, p0, Lo/cz1;->do:Landroid/content/Context;

    invoke-static {v0, v1}, Lo/dz1;->import(Lo/dz1;Landroid/content/Context;)Lo/n92;

    move-result-object v0

    return-object v0
.end method
