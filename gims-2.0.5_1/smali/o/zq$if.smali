.class public final Lo/zq$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/eo<",
        "TData;>;"
    }
.end annotation


# instance fields
.field public do:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TData;"
        }
    .end annotation
.end field

.field public final do:Ljava/lang/String;

.field public final do:Lo/zq$do;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zq$do<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/zq$do;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/zq$do<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zq$if;->do:Ljava/lang/String;

    iput-object p2, p0, Lo/zq$if;->do:Lo/zq$do;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    return-void
.end method

.method public case()Lo/nn;
    .locals 1

    sget-object v0, Lo/nn;->do:Lo/nn;

    return-object v0
.end method

.method public do()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TData;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/zq$if;->do:Lo/zq$do;

    invoke-interface {v0}, Lo/zq$do;->do()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public if()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/zq$if;->do:Lo/zq$do;

    iget-object v1, p0, Lo/zq$if;->do:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lo/zq$do;->if(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public try(Lo/an;Lo/eo$do;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/an;",
            "Lo/eo$do<",
            "-TData;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object p1, p0, Lo/zq$if;->do:Lo/zq$do;

    iget-object v0, p0, Lo/zq$if;->do:Ljava/lang/String;

    invoke-interface {p1, v0}, Lo/zq$do;->for(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lo/zq$if;->do:Ljava/lang/Object;

    invoke-interface {p2, p1}, Lo/eo$do;->new(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-interface {p2, p1}, Lo/eo$do;->for(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
