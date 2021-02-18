.class public Lo/j5$do;
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
.field public final synthetic do:Ljava/lang/Object;

.field public final synthetic do:Lo/j5$new;


# direct methods
.method public constructor <init>(Lo/j5$new;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lo/j5$do;->do:Lo/j5$new;

    iput-object p2, p0, Lo/j5$do;->do:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lo/j5$do;->do:Lo/j5$new;

    iget-object v1, p0, Lo/j5$do;->do:Ljava/lang/Object;

    iput-object v1, v0, Lo/j5$new;->do:Ljava/lang/Object;

    return-void
.end method
