.class public final Lo/rc0$for;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/pc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/rc0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "for"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/rc0$do;)V
    .locals 0

    invoke-direct {p0}, Lo/rc0$for;-><init>()V

    return-void
.end method


# virtual methods
.method public do(Lo/y90;)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public for(J)V
    .locals 0

    return-void
.end method

.method public if()Lo/ka0;
    .locals 3

    new-instance v0, Lo/ka0$if;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lo/ka0$if;-><init>(J)V

    return-object v0
.end method
