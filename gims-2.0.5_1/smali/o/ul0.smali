.class public final Lo/ul0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/nl0$do;


# instance fields
.field public final do:Landroid/content/Context;

.field public final do:Lo/fm0;

.field public final do:Lo/nl0$do;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lo/e50;->do:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lo/ul0;-><init>(Landroid/content/Context;Ljava/lang/String;Lo/fm0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/ul0;-><init>(Landroid/content/Context;Ljava/lang/String;Lo/fm0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lo/fm0;)V
    .locals 1

    new-instance v0, Lo/wl0;

    invoke-direct {v0, p2, p3}, Lo/wl0;-><init>(Ljava/lang/String;Lo/fm0;)V

    invoke-direct {p0, p1, p3, v0}, Lo/ul0;-><init>(Landroid/content/Context;Lo/fm0;Lo/nl0$do;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/fm0;Lo/nl0$do;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo/ul0;->do:Landroid/content/Context;

    iput-object p2, p0, Lo/ul0;->do:Lo/fm0;

    iput-object p3, p0, Lo/ul0;->do:Lo/nl0$do;

    return-void
.end method


# virtual methods
.method public bridge synthetic do()Lo/nl0;
    .locals 1

    invoke-virtual {p0}, Lo/ul0;->for()Lo/tl0;

    move-result-object v0

    return-object v0
.end method

.method public for()Lo/tl0;
    .locals 3

    new-instance v0, Lo/tl0;

    iget-object v1, p0, Lo/ul0;->do:Landroid/content/Context;

    iget-object v2, p0, Lo/ul0;->do:Lo/nl0$do;

    invoke-interface {v2}, Lo/nl0$do;->do()Lo/nl0;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/tl0;-><init>(Landroid/content/Context;Lo/nl0;)V

    iget-object v1, p0, Lo/ul0;->do:Lo/fm0;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lo/tl0;->final(Lo/fm0;)V

    :cond_0
    return-object v0
.end method
