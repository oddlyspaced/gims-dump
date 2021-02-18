.class public Lo/gu1$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gu1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Lo/gu1$try;",
        ">;"
    }
.end annotation


# static fields
.field public static final do:Landroid/animation/TypeEvaluator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/animation/TypeEvaluator<",
            "Lo/gu1$try;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final do:Lo/gu1$try;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/gu1$if;

    invoke-direct {v0}, Lo/gu1$if;-><init>()V

    sput-object v0, Lo/gu1$if;->do:Landroid/animation/TypeEvaluator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/gu1$try;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/gu1$try;-><init>(Lo/gu1$do;)V

    iput-object v0, p0, Lo/gu1$if;->do:Lo/gu1$try;

    return-void
.end method


# virtual methods
.method public do(FLo/gu1$try;Lo/gu1$try;)Lo/gu1$try;
    .locals 4

    iget-object v0, p0, Lo/gu1$if;->do:Lo/gu1$try;

    iget v1, p2, Lo/gu1$try;->do:F

    iget v2, p3, Lo/gu1$try;->do:F

    invoke-static {v1, v2, p1}, Lo/qv1;->for(FFF)F

    move-result v1

    iget v2, p2, Lo/gu1$try;->if:F

    iget v3, p3, Lo/gu1$try;->if:F

    invoke-static {v2, v3, p1}, Lo/qv1;->for(FFF)F

    move-result v2

    iget p2, p2, Lo/gu1$try;->for:F

    iget p3, p3, Lo/gu1$try;->for:F

    invoke-static {p2, p3, p1}, Lo/qv1;->for(FFF)F

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lo/gu1$try;->do(FFF)V

    iget-object p1, p0, Lo/gu1$if;->do:Lo/gu1$try;

    return-object p1
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lo/gu1$try;

    check-cast p3, Lo/gu1$try;

    invoke-virtual {p0, p1, p2, p3}, Lo/gu1$if;->do(FLo/gu1$try;Lo/gu1$try;)Lo/gu1$try;

    move-result-object p1

    return-object p1
.end method
