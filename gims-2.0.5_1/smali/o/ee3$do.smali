.class public Lo/ee3$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ee3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lo/ee3;


# direct methods
.method public constructor <init>(Lo/ee3;)V
    .locals 0

    iput-object p1, p0, Lo/ee3$do;->do:Lo/ee3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lo/ee3$do;->do:Lo/ee3;

    invoke-static {v0}, Lo/ee3;->do(Lo/ee3;)V

    return-void
.end method
