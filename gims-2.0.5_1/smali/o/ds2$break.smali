.class public final Lo/ds2$break;
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
    .locals 1

    sget-object v0, Lo/wx2;->do:Lo/sx2;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lo/ds2;->for(Lo/ds2;)Ljava/text/DecimalFormatSymbols;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lo/sx2;->do(Ljava/text/DecimalFormatSymbols;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Lo/ds2$final;

    const-string p2, "For setting the exponent separator you need Java 6 or later."

    invoke-direct {p1, p2}, Lo/ds2$final;-><init>(Ljava/lang/String;)V

    throw p1
.end method
