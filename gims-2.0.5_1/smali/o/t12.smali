.class public abstract Lo/t12;
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

.method public static do(Lo/o32;Ljava/lang/String;)Lo/t12;
    .locals 1

    new-instance v0, Lo/g12;

    invoke-direct {v0, p0, p1}, Lo/g12;-><init>(Lo/o32;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract for()Ljava/lang/String;
.end method

.method public abstract if()Lo/o32;
.end method
