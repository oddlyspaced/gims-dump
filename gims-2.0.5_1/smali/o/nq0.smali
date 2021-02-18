.class public final Lo/nq0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/nq0$goto;,
        Lo/nq0$case;,
        Lo/nq0$if;,
        Lo/nq0$else;,
        Lo/nq0$for;,
        Lo/nq0$new;,
        Lo/nq0$do;,
        Lo/nq0$try;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lo/nq0$new;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final do:Ljava/lang/String;

.field public final do:Lo/nq0$do;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/nq0$do<",
            "*TO;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/nq0$do;Lo/nq0$else;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lo/nq0$case;",
            ">(",
            "Ljava/lang/String;",
            "Lo/nq0$do<",
            "TC;TO;>;",
            "Lo/nq0$else<",
            "TC;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Cannot construct an Api with a null ClientBuilder"

    invoke-static {p2, v0}, Lo/vs0;->catch(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cannot construct an Api with a null ClientKey"

    invoke-static {p3, v0}, Lo/vs0;->catch(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lo/nq0;->do:Ljava/lang/String;

    iput-object p2, p0, Lo/nq0;->do:Lo/nq0$do;

    return-void
.end method


# virtual methods
.method public final do()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/nq0;->do:Ljava/lang/String;

    return-object v0
.end method

.method public final if()Lo/nq0$do;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/nq0$do<",
            "*TO;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/nq0;->do:Lo/nq0$do;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "This API was constructed with a SimpleClientBuilder. Use getSimpleClientBuilder"

    invoke-static {v0, v1}, Lo/vs0;->final(ZLjava/lang/Object;)V

    iget-object v0, p0, Lo/nq0;->do:Lo/nq0$do;

    return-object v0
.end method
