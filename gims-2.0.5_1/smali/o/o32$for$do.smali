.class public abstract Lo/o32$for$do;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/o32$for;
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
.method public abstract do()Lo/o32$for;
.end method

.method public abstract for(Ljava/lang/String;)Lo/o32$for$do;
.end method

.method public abstract if(Lo/p32;)Lo/o32$for$do;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/p32<",
            "Lo/o32$for$if;",
            ">;)",
            "Lo/o32$for$do;"
        }
    .end annotation
.end method
