.class public final synthetic Lo/ep1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final do:Landroid/app/job/JobParameters;

.field public final do:Lo/ak1;

.field public final do:Lo/cp1;


# direct methods
.method public constructor <init>(Lo/cp1;Lo/ak1;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ep1;->do:Lo/cp1;

    iput-object p2, p0, Lo/ep1;->do:Lo/ak1;

    iput-object p3, p0, Lo/ep1;->do:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lo/ep1;->do:Lo/cp1;

    iget-object v1, p0, Lo/ep1;->do:Lo/ak1;

    iget-object v2, p0, Lo/ep1;->do:Landroid/app/job/JobParameters;

    invoke-virtual {v0, v1, v2}, Lo/cp1;->try(Lo/ak1;Landroid/app/job/JobParameters;)V

    return-void
.end method
