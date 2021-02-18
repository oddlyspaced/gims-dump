.class public Lo/o92$do;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/o92;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "do"
.end annotation


# instance fields
.field public final do:I

.field public final do:Ljava/lang/String;

.field public final do:Lo/p5$try;


# direct methods
.method public constructor <init>(Lo/p5$try;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/o92$do;->do:Lo/p5$try;

    iput-object p2, p0, Lo/o92$do;->do:Ljava/lang/String;

    iput p3, p0, Lo/o92$do;->do:I

    return-void
.end method
