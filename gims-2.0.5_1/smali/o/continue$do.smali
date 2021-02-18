.class public Lo/continue$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/continue;->else(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lo/continue;


# direct methods
.method public constructor <init>(Lo/continue;)V
    .locals 0

    iput-object p1, p0, Lo/continue$do;->do:Lo/continue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lo/continue$do;->do:Lo/continue;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/continue;->do(Z)V

    iget-object v0, p0, Lo/continue$do;->do:Lo/continue;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
