.class public Lo/wd$new;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/wd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lo/wd;


# direct methods
.method public constructor <init>(Lo/wd;)V
    .locals 0

    iput-object p1, p0, Lo/wd$new;->do:Lo/wd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lo/wd$new;->do:Lo/wd;

    iget-object v1, v0, Lo/wd;->do:Lo/vd;

    iget-object v0, v0, Lo/wd;->do:Lo/vd$for;

    invoke-virtual {v1, v0}, Lo/vd;->else(Lo/vd$for;)V

    return-void
.end method
