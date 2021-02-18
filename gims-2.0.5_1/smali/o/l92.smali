.class public abstract Lo/l92;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/l92$do;,
        Lo/l92$if;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static do()Lo/l92$do;
    .locals 1

    new-instance v0, Lo/i92$if;

    invoke-direct {v0}, Lo/i92$if;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract case()Ljava/lang/String;
.end method

.method public abstract for()Ljava/lang/String;
.end method

.method public abstract if()Lo/m92;
.end method

.method public abstract new()Ljava/lang/String;
.end method

.method public abstract try()Lo/l92$if;
.end method
