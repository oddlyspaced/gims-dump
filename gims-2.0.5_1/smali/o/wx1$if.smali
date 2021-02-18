.class public final Lo/wx1$if;
.super Lo/wx1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/wx1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# instance fields
.field public final do:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/wx1;-><init>(Lo/wx1$do;)V

    iput p1, p0, Lo/wx1$if;->do:I

    return-void
.end method


# virtual methods
.method public case(ZZ)Lo/wx1;
    .locals 0

    return-object p0
.end method

.method public else(ZZ)Lo/wx1;
    .locals 0

    return-object p0
.end method

.method public goto()I
    .locals 1

    iget v0, p0, Lo/wx1$if;->do:I

    return v0
.end method

.method public new(II)Lo/wx1;
    .locals 0

    return-object p0
.end method

.method public try(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lo/wx1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lo/wx1;"
        }
    .end annotation

    return-object p0
.end method
