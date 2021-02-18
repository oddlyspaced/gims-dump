.class public Lo/qu2$do;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/qu2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "do"
.end annotation


# instance fields
.field public final do:Ljava/text/NumberFormat;

.field public final do:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Ljava/text/NumberFormat;Ljava/util/Locale;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/qu2$do;->do:Ljava/text/NumberFormat;

    iput-object p2, p0, Lo/qu2$do;->do:Ljava/util/Locale;

    return-void
.end method
