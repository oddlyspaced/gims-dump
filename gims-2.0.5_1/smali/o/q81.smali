.class public final Lo/q81;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/n81;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final do(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lo/w61;

    sget v0, Lo/w61$case;->new:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lo/w61;->throw(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
