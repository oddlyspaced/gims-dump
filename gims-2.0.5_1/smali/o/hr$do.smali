.class public Lo/hr$do;
.super Lo/gw;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hr;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/gw<",
        "Lo/hr$if<",
        "TA;>;TB;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lo/hr;J)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lo/gw;-><init>(J)V

    return-void
.end method


# virtual methods
.method public bridge synthetic break(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lo/hr$if;

    invoke-virtual {p0, p1, p2}, Lo/hr$do;->final(Lo/hr$if;Ljava/lang/Object;)V

    return-void
.end method

.method public final(Lo/hr$if;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hr$if<",
            "TA;>;TB;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lo/hr$if;->for()V

    return-void
.end method
