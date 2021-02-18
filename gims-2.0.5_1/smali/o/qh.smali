.class public abstract Lo/qh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static for()Lo/qh;
    .locals 1

    new-instance v0, Lo/qh$do;

    invoke-direct {v0}, Lo/qh$do;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract do(Ljava/lang/String;)Lo/ph;
.end method

.method public final if(Ljava/lang/String;)Lo/ph;
    .locals 1

    invoke-virtual {p0, p1}, Lo/qh;->do(Ljava/lang/String;)Lo/ph;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lo/ph;->do(Ljava/lang/String;)Lo/ph;

    move-result-object v0

    :cond_0
    return-object v0
.end method
