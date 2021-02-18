.class public Lo/wl$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/wl;->import(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:J

.field public final synthetic do:Ljava/lang/String;

.field public final synthetic do:Lo/wl;


# direct methods
.method public constructor <init>(Lo/wl;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lo/wl$do;->do:Lo/wl;

    iput-object p2, p0, Lo/wl$do;->do:Ljava/lang/String;

    iput-wide p3, p0, Lo/wl$do;->do:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lo/wl$do;->do:Lo/wl;

    invoke-static {v0}, Lo/wl;->do(Lo/wl;)Lo/em$do;

    move-result-object v0

    iget-object v1, p0, Lo/wl$do;->do:Ljava/lang/String;

    iget-wide v2, p0, Lo/wl$do;->do:J

    invoke-virtual {v0, v1, v2, v3}, Lo/em$do;->do(Ljava/lang/String;J)V

    iget-object v0, p0, Lo/wl$do;->do:Lo/wl;

    invoke-static {v0}, Lo/wl;->do(Lo/wl;)Lo/em$do;

    move-result-object v0

    iget-object v1, p0, Lo/wl$do;->do:Lo/wl;

    invoke-virtual {v1}, Lo/wl;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/em$do;->if(Ljava/lang/String;)V

    return-void
.end method
