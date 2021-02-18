.class public Lo/gu1$for;
.super Landroid/util/Property;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gu1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "for"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lo/gu1;",
        "Lo/gu1$try;",
        ">;"
    }
.end annotation


# static fields
.field public static final do:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lo/gu1;",
            "Lo/gu1$try;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/gu1$for;

    const-string v1, "circularReveal"

    invoke-direct {v0, v1}, Lo/gu1$for;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/gu1$for;->do:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-class v0, Lo/gu1$try;

    invoke-direct {p0, v0, p1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public do(Lo/gu1;)Lo/gu1$try;
    .locals 0

    invoke-interface {p1}, Lo/gu1;->getRevealInfo()Lo/gu1$try;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo/gu1;

    invoke-virtual {p0, p1}, Lo/gu1$for;->do(Lo/gu1;)Lo/gu1$try;

    move-result-object p1

    return-object p1
.end method

.method public if(Lo/gu1;Lo/gu1$try;)V
    .locals 0

    invoke-interface {p1, p2}, Lo/gu1;->setRevealInfo(Lo/gu1$try;)V

    return-void
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lo/gu1;

    check-cast p2, Lo/gu1$try;

    invoke-virtual {p0, p1, p2}, Lo/gu1$for;->if(Lo/gu1;Lo/gu1$try;)V

    return-void
.end method
