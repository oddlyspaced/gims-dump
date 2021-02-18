.class public final Lo/rg0$do$do;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/rg0$do;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "do"
.end annotation


# instance fields
.field public do:Landroid/os/Handler;

.field public do:Lo/rg0;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lo/rg0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/rg0$do$do;->do:Landroid/os/Handler;

    iput-object p2, p0, Lo/rg0$do$do;->do:Lo/rg0;

    return-void
.end method
