.class public abstract Lo/f20;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static do(JLo/wz;Lo/rz;)Lo/f20;
    .locals 1

    new-instance v0, Lo/y10;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/y10;-><init>(JLo/wz;Lo/rz;)V

    return-object v0
.end method


# virtual methods
.method public abstract for()J
.end method

.method public abstract if()Lo/rz;
.end method

.method public abstract new()Lo/wz;
.end method
