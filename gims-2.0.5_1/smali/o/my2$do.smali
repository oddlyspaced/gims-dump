.class public Lo/my2$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/my2;->case()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lo/my2;


# direct methods
.method public constructor <init>(Lo/my2;)V
    .locals 0

    iput-object p1, p0, Lo/my2$do;->do:Lo/my2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lo/my2$do;->do:Lo/my2;

    invoke-static {v0}, Lo/my2;->do(Lo/my2;)V

    return-void
.end method
