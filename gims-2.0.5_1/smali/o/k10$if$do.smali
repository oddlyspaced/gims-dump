.class public abstract Lo/k10$if$do;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/k10$if;
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
.method public abstract do()Lo/k10$if;
.end method

.method public abstract for(Ljava/util/Set;)Lo/k10$if$do;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lo/k10$for;",
            ">;)",
            "Lo/k10$if$do;"
        }
    .end annotation
.end method

.method public abstract if(J)Lo/k10$if$do;
.end method

.method public abstract new(J)Lo/k10$if$do;
.end method
