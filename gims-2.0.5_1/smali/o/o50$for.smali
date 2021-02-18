.class public final Lo/o50$for;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/n50;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/o50;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "for"
.end annotation


# instance fields
.field public do:I

.field public final do:Ljava/lang/Object;

.field public final do:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/pg0$do;",
            ">;"
        }
    .end annotation
.end field

.field public final do:Lo/lg0;

.field public do:Z


# direct methods
.method public constructor <init>(Lo/pg0;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/lg0;

    invoke-direct {v0, p1, p2}, Lo/lg0;-><init>(Lo/pg0;Z)V

    iput-object v0, p0, Lo/o50$for;->do:Lo/lg0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/o50$for;->do:Ljava/util/List;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/o50$for;->do:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public do()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo/o50$for;->do:Ljava/lang/Object;

    return-object v0
.end method

.method public for(I)V
    .locals 0

    iput p1, p0, Lo/o50$for;->do:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo/o50$for;->do:Z

    iget-object p1, p0, Lo/o50$for;->do:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public if()Lo/g60;
    .locals 1

    iget-object v0, p0, Lo/o50$for;->do:Lo/lg0;

    invoke-virtual {v0}, Lo/lg0;->protected()Lo/g60;

    move-result-object v0

    return-object v0
.end method
