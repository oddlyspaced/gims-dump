.class public Lo/ec$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "do"
.end annotation


# instance fields
.field public final do:Lo/rb$do;

.field public final do:Lo/vb;

.field public if:Z


# direct methods
.method public constructor <init>(Lo/vb;Lo/rb$do;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ec$do;->if:Z

    iput-object p1, p0, Lo/ec$do;->do:Lo/vb;

    iput-object p2, p0, Lo/ec$do;->do:Lo/rb$do;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-boolean v0, p0, Lo/ec$do;->if:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ec$do;->do:Lo/vb;

    iget-object v1, p0, Lo/ec$do;->do:Lo/rb$do;

    invoke-virtual {v0, v1}, Lo/vb;->this(Lo/rb$do;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ec$do;->if:Z

    :cond_0
    return-void
.end method
