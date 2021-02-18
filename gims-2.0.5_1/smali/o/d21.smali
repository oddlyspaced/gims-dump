.class public final synthetic Lo/d21;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/z21;


# instance fields
.field public final do:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/d21;->do:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final do()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo/d21;->do:Landroid/content/Context;

    invoke-static {v0}, Lo/e21;->const(Landroid/content/Context;)Lo/v21;

    move-result-object v0

    return-object v0
.end method
