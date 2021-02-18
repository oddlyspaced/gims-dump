.class public abstract Lo/o32$new$new$do$if$do$do;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/o32$new$new$do$if$do;
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
.method public case([B)Lo/o32$new$new$do$if$do$do;
    .locals 2

    new-instance v0, Ljava/lang/String;

    invoke-static {}, Lo/o32;->do()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {p0, v0}, Lo/o32$new$new$do$if$do$do;->try(Ljava/lang/String;)Lo/o32$new$new$do$if$do$do;

    return-object p0
.end method

.method public abstract do()Lo/o32$new$new$do$if$do;
.end method

.method public abstract for(Ljava/lang/String;)Lo/o32$new$new$do$if$do$do;
.end method

.method public abstract if(J)Lo/o32$new$new$do$if$do$do;
.end method

.method public abstract new(J)Lo/o32$new$new$do$if$do$do;
.end method

.method public abstract try(Ljava/lang/String;)Lo/o32$new$new$do$if$do$do;
.end method
