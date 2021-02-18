.class public Lo/s5$new$do;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/s5$new;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "do"
.end annotation


# instance fields
.field public do:I

.field public final do:Landroid/content/ComponentName;

.field public do:Landroid/support/v4/app/INotificationSideChannel;

.field public do:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lo/s5$try;",
            ">;"
        }
    .end annotation
.end field

.field public do:Z


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/s5$new$do;->do:Z

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lo/s5$new$do;->do:Ljava/util/ArrayDeque;

    iput v0, p0, Lo/s5$new$do;->do:I

    iput-object p1, p0, Lo/s5$new$do;->do:Landroid/content/ComponentName;

    return-void
.end method
