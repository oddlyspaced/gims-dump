.class public final Lo/lo$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fo$do;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/lo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "do"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/fo$do<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final do:Lo/vp;


# direct methods
.method public constructor <init>(Lo/vp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/lo$do;->do:Lo/vp;

    return-void
.end method


# virtual methods
.method public do()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public for(Ljava/io/InputStream;)Lo/fo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Lo/fo<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance v0, Lo/lo;

    iget-object v1, p0, Lo/lo$do;->do:Lo/vp;

    invoke-direct {v0, p1, v1}, Lo/lo;-><init>(Ljava/io/InputStream;Lo/vp;)V

    return-object v0
.end method

.method public bridge synthetic if(Ljava/lang/Object;)Lo/fo;
    .locals 0

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1}, Lo/lo$do;->for(Ljava/io/InputStream;)Lo/fo;

    move-result-object p1

    return-object p1
.end method
