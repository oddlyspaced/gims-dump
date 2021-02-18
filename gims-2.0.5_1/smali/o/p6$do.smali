.class public Lo/p6$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/p6$for;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/p6;->goto([Lo/g7$case;I)Lo/g7$case;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/p6$for<",
        "Lo/g7$case;",
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

    check-cast p1, Lo/g7$case;

    invoke-virtual {p0, p1}, Lo/p6$do;->for(Lo/g7$case;)I

    move-result p1

    return p1
.end method

.method public for(Lo/g7$case;)I
    .locals 0

    invoke-virtual {p1}, Lo/g7$case;->new()I

    move-result p1

    return p1
.end method

.method public bridge synthetic if(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lo/g7$case;

    invoke-virtual {p0, p1}, Lo/p6$do;->new(Lo/g7$case;)Z

    move-result p1

    return p1
.end method

.method public new(Lo/g7$case;)Z
    .locals 0

    invoke-virtual {p1}, Lo/g7$case;->try()Z

    move-result p1

    return p1
.end method
