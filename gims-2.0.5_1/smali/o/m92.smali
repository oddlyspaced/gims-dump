.class public abstract Lo/m92;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/m92$do;,
        Lo/m92$if;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static do()Lo/m92$do;
    .locals 3

    new-instance v0, Lo/j92$if;

    invoke-direct {v0}, Lo/j92$if;-><init>()V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lo/j92$if;->new(J)Lo/m92$do;

    return-object v0
.end method


# virtual methods
.method public abstract for()Ljava/lang/String;
.end method

.method public abstract if()Lo/m92$if;
.end method

.method public abstract new()J
.end method
