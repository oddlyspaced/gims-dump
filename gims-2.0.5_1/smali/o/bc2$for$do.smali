.class public Lo/bc2$for$do;
.super Lo/bc2$new;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/bc2$for;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bc2<",
        "TK;TV;>.new<TK;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lo/bc2$for;)V
    .locals 0

    iget-object p1, p1, Lo/bc2$for;->do:Lo/bc2;

    invoke-direct {p0, p1}, Lo/bc2$new;-><init>(Lo/bc2;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    invoke-virtual {p0}, Lo/bc2$new;->do()Lo/bc2$try;

    move-result-object v0

    iget-object v0, v0, Lo/bc2$try;->do:Ljava/lang/Object;

    return-object v0
.end method
