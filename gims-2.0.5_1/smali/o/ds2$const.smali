.class public final Lo/ds2$const;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ds2$super;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ds2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public do(Lo/ds2;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lo/ds2;->for(Lo/ds2;)Ljava/text/DecimalFormatSymbols;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/text/DecimalFormatSymbols;->setNaN(Ljava/lang/String;)V

    return-void
.end method
