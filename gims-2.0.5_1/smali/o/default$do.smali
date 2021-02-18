.class public Lo/default$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/default;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lo/default;


# direct methods
.method public constructor <init>(Lo/default;)V
    .locals 0

    iput-object p1, p0, Lo/default$do;->do:Lo/default;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lo/default$do;->do:Lo/default;

    invoke-virtual {v0}, Lo/default;->finally()V

    return-void
.end method
