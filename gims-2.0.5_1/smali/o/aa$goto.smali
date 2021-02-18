.class public Lo/aa$goto;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "goto"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public do(Lo/ba;)Lo/da;
    .locals 1

    new-instance v0, Lo/ga;

    invoke-direct {v0, p1}, Lo/ga;-><init>(Lo/ba;)V

    return-object v0
.end method
