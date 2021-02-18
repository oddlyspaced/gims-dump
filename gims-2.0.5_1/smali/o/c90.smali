.class public final Lo/c90;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/x80;


# instance fields
.field public final do:Lo/x80$do;


# direct methods
.method public constructor <init>(Lo/x80$do;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lo/x80$do;

    iput-object p1, p0, Lo/c90;->do:Lo/x80$do;

    return-void
.end method


# virtual methods
.method public case()Lo/d90;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public do()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public for()Lo/x80$do;
    .locals 1

    iget-object v0, p0, Lo/c90;->do:Lo/x80$do;

    return-object v0
.end method

.method public goto()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public if(Lo/y80$do;)V
    .locals 0

    return-void
.end method

.method public new(Lo/y80$do;)V
    .locals 0

    return-void
.end method

.method public try()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
