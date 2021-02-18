.class public Lo/pd$do;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/pd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "do"
.end annotation


# static fields
.field public static do:Lo/s7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/s7<",
            "Lo/pd$do;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public do:I

.field public do:Landroidx/recyclerview/widget/RecyclerView$class$for;

.field public if:Landroidx/recyclerview/widget/RecyclerView$class$for;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/t7;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lo/t7;-><init>(I)V

    sput-object v0, Lo/pd$do;->do:Lo/s7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static do()V
    .locals 1

    :goto_0
    sget-object v0, Lo/pd$do;->do:Lo/s7;

    invoke-interface {v0}, Lo/s7;->if()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static for(Lo/pd$do;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo/pd$do;->do:I

    const/4 v0, 0x0

    iput-object v0, p0, Lo/pd$do;->do:Landroidx/recyclerview/widget/RecyclerView$class$for;

    iput-object v0, p0, Lo/pd$do;->if:Landroidx/recyclerview/widget/RecyclerView$class$for;

    sget-object v0, Lo/pd$do;->do:Lo/s7;

    invoke-interface {v0, p0}, Lo/s7;->do(Ljava/lang/Object;)Z

    return-void
.end method

.method public static if()Lo/pd$do;
    .locals 1

    sget-object v0, Lo/pd$do;->do:Lo/s7;

    invoke-interface {v0}, Lo/s7;->if()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/pd$do;

    if-nez v0, :cond_0

    new-instance v0, Lo/pd$do;

    invoke-direct {v0}, Lo/pd$do;-><init>()V

    :cond_0
    return-object v0
.end method
