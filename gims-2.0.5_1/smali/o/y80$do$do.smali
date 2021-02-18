.class public final Lo/y80$do$do;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/y80$do;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "do"
.end annotation


# instance fields
.field public do:Landroid/os/Handler;

.field public do:Lo/y80;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lo/y80;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/y80$do$do;->do:Landroid/os/Handler;

    iput-object p2, p0, Lo/y80$do$do;->do:Lo/y80;

    return-void
.end method
