.class public Lo/j5$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/j5;->this(Landroid/app/Activity;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Landroid/app/Application;

.field public final synthetic do:Lo/j5$new;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lo/j5$new;)V
    .locals 0

    iput-object p1, p0, Lo/j5$if;->do:Landroid/app/Application;

    iput-object p2, p0, Lo/j5$if;->do:Lo/j5$new;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lo/j5$if;->do:Landroid/app/Application;

    iget-object v1, p0, Lo/j5$if;->do:Lo/j5$new;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
