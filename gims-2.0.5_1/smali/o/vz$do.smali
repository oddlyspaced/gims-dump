.class public abstract Lo/vz$do;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/vz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "do"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract case(Ljava/lang/String;)Lo/vz$do;
.end method

.method public abstract do()Lo/vz;
.end method

.method public abstract for(Lo/jy;)Lo/vz$do;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/jy<",
            "*>;)",
            "Lo/vz$do;"
        }
    .end annotation
.end method

.method public abstract if(Lo/iy;)Lo/vz$do;
.end method

.method public abstract new(Lo/ly;)Lo/vz$do;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ly<",
            "*[B>;)",
            "Lo/vz$do;"
        }
    .end annotation
.end method

.method public abstract try(Lo/wz;)Lo/vz$do;
.end method
