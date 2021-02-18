.class public Lo/xj2$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/xj2;->do(Ljava/util/List;Lo/fj2;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lo/fj2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic do:Lo/fj2;

.field public final synthetic do:Lo/xj2;


# direct methods
.method public constructor <init>(Lo/xj2;Lo/fj2;)V
    .locals 0

    iput-object p1, p0, Lo/xj2$do;->do:Lo/xj2;

    iput-object p2, p0, Lo/xj2$do;->do:Lo/fj2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lo/fj2;

    check-cast p2, Lo/fj2;

    invoke-virtual {p0, p1, p2}, Lo/xj2$do;->do(Lo/fj2;Lo/fj2;)I

    move-result p1

    return p1
.end method

.method public do(Lo/fj2;Lo/fj2;)I
    .locals 2

    iget-object v0, p0, Lo/xj2$do;->do:Lo/xj2;

    iget-object v1, p0, Lo/xj2$do;->do:Lo/fj2;

    invoke-virtual {v0, p1, v1}, Lo/xj2;->for(Lo/fj2;Lo/fj2;)F

    move-result p1

    iget-object v0, p0, Lo/xj2$do;->do:Lo/xj2;

    iget-object v1, p0, Lo/xj2$do;->do:Lo/fj2;

    invoke-virtual {v0, p2, v1}, Lo/xj2;->for(Lo/fj2;Lo/fj2;)F

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method
