.class public final Lo/t9$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/u9$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/t9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/u9$if<",
        "Lo/y2<",
        "Lo/a9;",
        ">;",
        "Lo/a9;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic do(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo/y2;

    invoke-virtual {p0, p1, p2}, Lo/t9$if;->for(Lo/y2;I)Lo/a9;

    move-result-object p1

    return-object p1
.end method

.method public for(Lo/y2;I)Lo/a9;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/y2<",
            "Lo/a9;",
            ">;I)",
            "Lo/a9;"
        }
    .end annotation

    invoke-virtual {p1, p2}, Lo/y2;->final(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/a9;

    return-object p1
.end method

.method public bridge synthetic if(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lo/y2;

    invoke-virtual {p0, p1}, Lo/t9$if;->new(Lo/y2;)I

    move-result p1

    return p1
.end method

.method public new(Lo/y2;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/y2<",
            "Lo/a9;",
            ">;)I"
        }
    .end annotation

    invoke-virtual {p1}, Lo/y2;->const()I

    move-result p1

    return p1
.end method
