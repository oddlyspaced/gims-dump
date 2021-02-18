.class public final Lo/zq$for;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "for"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/jr<",
        "TModel;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final do:Lo/zq$do;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zq$do<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/zq$for$do;

    invoke-direct {v0, p0}, Lo/zq$for$do;-><init>(Lo/zq$for;)V

    iput-object v0, p0, Lo/zq$for;->do:Lo/zq$do;

    return-void
.end method


# virtual methods
.method public if(Lo/mr;)Lo/ir;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/mr;",
            ")",
            "Lo/ir<",
            "TModel;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance p1, Lo/zq;

    iget-object v0, p0, Lo/zq$for;->do:Lo/zq$do;

    invoke-direct {p1, v0}, Lo/zq;-><init>(Lo/zq$do;)V

    return-object p1
.end method
