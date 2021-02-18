.class public abstract Lo/o32$new$new$do$if$do;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/o32$new$new$do$if;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "do"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/o32$new$new$do$if$do$do;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static do()Lo/o32$new$new$do$if$do$do;
    .locals 1

    new-instance v0, Lo/f32$if;

    invoke-direct {v0}, Lo/f32$if;-><init>()V

    return-object v0
.end method


# virtual methods
.method public case()[B
    .locals 2

    invoke-virtual {p0}, Lo/o32$new$new$do$if$do;->try()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lo/o32;->do()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public abstract for()Ljava/lang/String;
.end method

.method public abstract if()J
.end method

.method public abstract new()J
.end method

.method public abstract try()Ljava/lang/String;
.end method
