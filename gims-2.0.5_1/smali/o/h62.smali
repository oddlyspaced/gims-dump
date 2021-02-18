.class public Lo/h62;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/i62;


# instance fields
.field public final do:Landroid/content/Context;

.field public do:Ljava/lang/String;

.field public do:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/h62;->do:Z

    iput-object p1, p0, Lo/h62;->do:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public do()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lo/h62;->do:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/h62;->do:Landroid/content/Context;

    invoke-static {v0}, Lo/l12;->continue(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/h62;->do:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/h62;->do:Z

    :cond_0
    iget-object v0, p0, Lo/h62;->do:Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
