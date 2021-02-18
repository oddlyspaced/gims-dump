.class public Lo/ay2$goto;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ay2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "goto"
.end annotation


# instance fields
.field public final do:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ay2$goto;->do:Ljava/lang/String;

    return-void
.end method

.method public static synthetic do(Lo/ay2$goto;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lo/ay2$goto;->do:Ljava/lang/String;

    return-object p0
.end method
