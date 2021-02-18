.class public Lo/e2$do;
.super Lo/e2$try;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/e2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "do"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lo/e2$try<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lo/e2$for;Lo/e2$for;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e2$for<",
            "TK;TV;>;",
            "Lo/e2$for<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lo/e2$try;-><init>(Lo/e2$for;Lo/e2$for;)V

    return-void
.end method


# virtual methods
.method public if(Lo/e2$for;)Lo/e2$for;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e2$for<",
            "TK;TV;>;)",
            "Lo/e2$for<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object p1, p1, Lo/e2$for;->if:Lo/e2$for;

    return-object p1
.end method

.method public new(Lo/e2$for;)Lo/e2$for;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e2$for<",
            "TK;TV;>;)",
            "Lo/e2$for<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object p1, p1, Lo/e2$for;->do:Lo/e2$for;

    return-object p1
.end method
