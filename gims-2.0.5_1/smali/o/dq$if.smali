.class public final Lo/dq$if;
.super Lo/xp;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/xp<",
        "Lo/dq$do;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/xp;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic do()Lo/gq;
    .locals 1

    invoke-virtual {p0}, Lo/dq$if;->new()Lo/dq$do;

    move-result-object v0

    return-object v0
.end method

.method public new()Lo/dq$do;
    .locals 1

    new-instance v0, Lo/dq$do;

    invoke-direct {v0, p0}, Lo/dq$do;-><init>(Lo/dq$if;)V

    return-object v0
.end method

.method public try(ILjava/lang/Class;)Lo/dq$do;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo/dq$do;"
        }
    .end annotation

    invoke-virtual {p0}, Lo/xp;->if()Lo/gq;

    move-result-object v0

    check-cast v0, Lo/dq$do;

    invoke-virtual {v0, p1, p2}, Lo/dq$do;->if(ILjava/lang/Class;)V

    return-object v0
.end method
