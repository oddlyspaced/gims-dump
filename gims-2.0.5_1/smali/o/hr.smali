.class public Lo/hr;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hr$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final do:Lo/gw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/gw<",
            "Lo/hr$if<",
            "TA;>;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/hr$do;

    invoke-direct {v0, p0, p1, p2}, Lo/hr$do;-><init>(Lo/hr;J)V

    iput-object v0, p0, Lo/hr;->do:Lo/gw;

    return-void
.end method


# virtual methods
.method public do(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;II)TB;"
        }
    .end annotation

    invoke-static {p1, p2, p3}, Lo/hr$if;->do(Ljava/lang/Object;II)Lo/hr$if;

    move-result-object p1

    iget-object p2, p0, Lo/hr;->do:Lo/gw;

    invoke-virtual {p2, p1}, Lo/gw;->else(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1}, Lo/hr$if;->for()V

    return-object p2
.end method

.method public if(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;IITB;)V"
        }
    .end annotation

    invoke-static {p1, p2, p3}, Lo/hr$if;->do(Ljava/lang/Object;II)Lo/hr$if;

    move-result-object p1

    iget-object p2, p0, Lo/hr;->do:Lo/gw;

    invoke-virtual {p2, p1, p4}, Lo/gw;->catch(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
