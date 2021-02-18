.class public abstract Lo/cz$do;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cz;
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
.method public break(Ljava/lang/String;)Lo/cz$do;
    .locals 0

    invoke-virtual {p0, p1}, Lo/cz$do;->case(Ljava/lang/String;)Lo/cz$do;

    return-object p0
.end method

.method public abstract case(Ljava/lang/String;)Lo/cz$do;
.end method

.method public do(I)Lo/cz$do;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/cz$do;->try(Ljava/lang/Integer;)Lo/cz$do;

    return-object p0
.end method

.method public abstract else(Ljava/util/List;)Lo/cz$do;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/bz;",
            ">;)",
            "Lo/cz$do;"
        }
    .end annotation
.end method

.method public abstract for(Lo/az;)Lo/cz$do;
.end method

.method public abstract goto()Lo/cz;
.end method

.method public abstract if(J)Lo/cz$do;
.end method

.method public abstract new(Lo/fz;)Lo/cz$do;
.end method

.method public abstract this(J)Lo/cz$do;
.end method

.method public abstract try(Ljava/lang/Integer;)Lo/cz$do;
.end method
