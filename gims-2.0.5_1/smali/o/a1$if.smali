.class public Lo/a1$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "if"
.end annotation


# instance fields
.field public final synthetic do:Lo/a1;


# direct methods
.method public constructor <init>(Lo/a1;)V
    .locals 0

    iput-object p1, p0, Lo/a1$if;->do:Lo/a1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public do()V
    .locals 2

    iget-object v0, p0, Lo/a1$if;->do:Lo/a1;

    const/4 v1, 0x0

    iput-object v1, v0, Lo/a1;->do:Lo/a1$if;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public if()V
    .locals 1

    iget-object v0, p0, Lo/a1$if;->do:Lo/a1;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Lo/a1$if;->do:Lo/a1;

    const/4 v1, 0x0

    iput-object v1, v0, Lo/a1;->do:Lo/a1$if;

    invoke-virtual {v0}, Lo/a1;->drawableStateChanged()V

    return-void
.end method
