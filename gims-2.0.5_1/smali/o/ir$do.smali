.class public Lo/ir$do;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ir;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "do"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final do:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/tn;",
            ">;"
        }
    .end annotation
.end field

.field public final do:Lo/eo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/eo<",
            "TData;>;"
        }
    .end annotation
.end field

.field public final do:Lo/tn;


# direct methods
.method public constructor <init>(Lo/tn;Ljava/util/List;Lo/eo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/tn;",
            "Ljava/util/List<",
            "Lo/tn;",
            ">;",
            "Lo/eo<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lo/jw;->new(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lo/tn;

    iput-object p1, p0, Lo/ir$do;->do:Lo/tn;

    invoke-static {p2}, Lo/jw;->new(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lo/ir$do;->do:Ljava/util/List;

    invoke-static {p3}, Lo/jw;->new(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lo/eo;

    iput-object p3, p0, Lo/ir$do;->do:Lo/eo;

    return-void
.end method

.method public constructor <init>(Lo/tn;Lo/eo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/tn;",
            "Lo/eo<",
            "TData;>;)V"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lo/ir$do;-><init>(Lo/tn;Ljava/util/List;Lo/eo;)V

    return-void
.end method
