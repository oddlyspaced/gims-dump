.class public final Lo/ih$do;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ih;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "do"
.end annotation


# instance fields
.field public do:J

.field public do:Lo/jh;

.field public do:Lo/sh;

.field public do:Z

.field public for:Z

.field public if:J

.field public if:Z

.field public new:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ih$do;->do:Z

    iput-boolean v0, p0, Lo/ih$do;->if:Z

    sget-object v1, Lo/sh;->do:Lo/sh;

    iput-object v1, p0, Lo/ih$do;->do:Lo/sh;

    iput-boolean v0, p0, Lo/ih$do;->for:Z

    iput-boolean v0, p0, Lo/ih$do;->new:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/ih$do;->do:J

    iput-wide v0, p0, Lo/ih$do;->if:J

    new-instance v0, Lo/jh;

    invoke-direct {v0}, Lo/jh;-><init>()V

    iput-object v0, p0, Lo/ih$do;->do:Lo/jh;

    return-void
.end method


# virtual methods
.method public do()Lo/ih;
    .locals 1

    new-instance v0, Lo/ih;

    invoke-direct {v0, p0}, Lo/ih;-><init>(Lo/ih$do;)V

    return-object v0
.end method

.method public if(Lo/sh;)Lo/ih$do;
    .locals 0

    iput-object p1, p0, Lo/ih$do;->do:Lo/sh;

    return-object p0
.end method
