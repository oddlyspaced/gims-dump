.class public final Lo/j21;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final do:Landroid/net/Uri;

.field public final do:Ljava/lang/String;

.field public final if:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 10

    const/4 v1, 0x0

    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v9}, Lo/j21;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLo/t21;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLo/t21;)V
    .locals 0
    .param p9    # Lo/t21;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZ",
            "Lo/t21<",
            "Landroid/content/Context;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/j21;->do:Landroid/net/Uri;

    iput-object p3, p0, Lo/j21;->do:Ljava/lang/String;

    iput-object p4, p0, Lo/j21;->if:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final do(Ljava/lang/String;D)Lo/e21;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D)",
            "Lo/e21<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    const-wide/high16 p2, -0x3ff8000000000000L    # -3.0

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3, v0}, Lo/e21;->do(Lo/j21;Ljava/lang/String;DZ)Lo/e21;

    move-result-object p1

    return-object p1
.end method

.method public final for(Ljava/lang/String;Ljava/lang/String;)Lo/e21;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/e21<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lo/e21;->for(Lo/j21;Ljava/lang/String;Ljava/lang/String;Z)Lo/e21;

    move-result-object p1

    return-object p1
.end method

.method public final if(Ljava/lang/String;J)Lo/e21;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lo/e21<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3, v0}, Lo/e21;->if(Lo/j21;Ljava/lang/String;JZ)Lo/e21;

    move-result-object p1

    return-object p1
.end method

.method public final new(Ljava/lang/String;Z)Lo/e21;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lo/e21<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lo/e21;->new(Lo/j21;Ljava/lang/String;ZZ)Lo/e21;

    move-result-object p1

    return-object p1
.end method
