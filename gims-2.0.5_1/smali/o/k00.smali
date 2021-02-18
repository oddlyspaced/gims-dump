.class public abstract Lo/k00;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/k00$do;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static do()Lo/k00;
    .locals 4

    new-instance v0, Lo/f00;

    sget-object v1, Lo/k00$do;->for:Lo/k00$do;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Lo/f00;-><init>(Lo/k00$do;J)V

    return-object v0
.end method

.method public static new(J)Lo/k00;
    .locals 2

    new-instance v0, Lo/f00;

    sget-object v1, Lo/k00$do;->do:Lo/k00$do;

    invoke-direct {v0, v1, p0, p1}, Lo/f00;-><init>(Lo/k00$do;J)V

    return-object v0
.end method

.method public static try()Lo/k00;
    .locals 4

    new-instance v0, Lo/f00;

    sget-object v1, Lo/k00$do;->if:Lo/k00$do;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Lo/f00;-><init>(Lo/k00$do;J)V

    return-object v0
.end method


# virtual methods
.method public abstract for()Lo/k00$do;
.end method

.method public abstract if()J
.end method
