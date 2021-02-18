.class public Lo/tr$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/tr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "do"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/jr<",
        "Lo/br;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final do:Lo/hr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/hr<",
            "Lo/br;",
            "Lo/br;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/hr;

    const-wide/16 v1, 0x1f4

    invoke-direct {v0, v1, v2}, Lo/hr;-><init>(J)V

    iput-object v0, p0, Lo/tr$do;->do:Lo/hr;

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
            "Lo/br;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance p1, Lo/tr;

    iget-object v0, p0, Lo/tr$do;->do:Lo/hr;

    invoke-direct {p1, v0}, Lo/tr;-><init>(Lo/hr;)V

    return-object p1
.end method
