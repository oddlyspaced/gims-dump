.class public final Lo/tj3$do;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/tj3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "do"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/rg3;)V
    .locals 0

    invoke-direct {p0}, Lo/tj3$do;-><init>()V

    return-void
.end method

.method public static synthetic for(Lo/tj3$do;[BLo/lj3;ILjava/lang/Object;)Lo/tj3;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lo/tj3$do;->if([BLo/lj3;)Lo/tj3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final do(Lo/an3;Lo/lj3;J)Lo/tj3;
    .locals 1

    const-string v0, "$this$asResponseBody"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo/tj3$do$do;

    invoke-direct {v0, p1, p2, p3, p4}, Lo/tj3$do$do;-><init>(Lo/an3;Lo/lj3;J)V

    return-object v0
.end method

.method public final if([BLo/lj3;)Lo/tj3;
    .locals 3

    const-string v0, "$this$toResponseBody"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo/ym3;

    invoke-direct {v0}, Lo/ym3;-><init>()V

    invoke-virtual {v0, p1}, Lo/ym3;->JOA5w0bUKs([B)Lo/ym3;

    array-length p1, p1

    int-to-long v1, p1

    invoke-virtual {p0, v0, p2, v1, v2}, Lo/tj3$do;->do(Lo/an3;Lo/lj3;J)Lo/tj3;

    move-result-object p1

    return-object p1
.end method
