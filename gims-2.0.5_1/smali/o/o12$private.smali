.class public final Lo/o12$private;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/o12;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "private"
.end annotation


# instance fields
.field public final do:Landroid/content/Context;

.field public final do:Lo/w42;

.field public final do:Lo/z42;

.field public final if:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/z42;Lo/w42;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/o12$private;->do:Landroid/content/Context;

    iput-object p2, p0, Lo/o12$private;->do:Lo/z42;

    iput-object p3, p0, Lo/o12$private;->do:Lo/w42;

    iput-boolean p4, p0, Lo/o12$private;->if:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lo/o12$private;->do:Landroid/content/Context;

    invoke-static {v0}, Lo/l12;->for(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lo/r02;->case()Lo/r02;

    move-result-object v0

    const-string v1, "Attempting to send crash report at time of crash..."

    invoke-virtual {v0, v1}, Lo/r02;->if(Ljava/lang/String;)V

    iget-object v0, p0, Lo/o12$private;->do:Lo/w42;

    iget-object v1, p0, Lo/o12$private;->do:Lo/z42;

    iget-boolean v2, p0, Lo/o12$private;->if:Z

    invoke-virtual {v0, v1, v2}, Lo/w42;->new(Lo/z42;Z)Z

    return-void
.end method
