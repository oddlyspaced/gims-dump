.class public Lo/p6$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/p6$for;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/p6;->case(Lo/a6$if;I)Lo/a6$for;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/p6$for<",
        "Lo/a6$for;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lo/p6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic do(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lo/a6$for;

    invoke-virtual {p0, p1}, Lo/p6$if;->for(Lo/a6$for;)I

    move-result p1

    return p1
.end method

.method public for(Lo/a6$for;)I
    .locals 0

    invoke-virtual {p1}, Lo/a6$for;->try()I

    move-result p1

    return p1
.end method

.method public bridge synthetic if(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lo/a6$for;

    invoke-virtual {p0, p1}, Lo/p6$if;->new(Lo/a6$for;)Z

    move-result p1

    return p1
.end method

.method public new(Lo/a6$for;)Z
    .locals 0

    invoke-virtual {p1}, Lo/a6$for;->case()Z

    move-result p1

    return p1
.end method
