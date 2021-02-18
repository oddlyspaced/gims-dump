.class public final Lo/ds2$this;
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
    .locals 2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lo/ds2;->for(Lo/ds2;)Ljava/text/DecimalFormatSymbols;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result p2

    invoke-virtual {p1, p2}, Ljava/text/DecimalFormatSymbols;->setGroupingSeparator(C)V

    return-void

    :cond_0
    new-instance p1, Lo/ds2$final;

    const-string p2, "Must contain exactly 1 character."

    invoke-direct {p1, p2}, Lo/ds2$final;-><init>(Ljava/lang/String;)V

    throw p1
.end method
