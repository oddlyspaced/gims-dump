.class public final Lo/ft2$do;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ft2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "do"
.end annotation


# instance fields
.field public final do:I

.field public final do:Ljava/lang/String;

.field public final do:Ljava/util/Locale;

.field public final do:Ljava/util/TimeZone;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/Locale;Ljava/util/TimeZone;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/ft2$do;->do:I

    iput-object p2, p0, Lo/ft2$do;->do:Ljava/lang/String;

    iput-object p3, p0, Lo/ft2$do;->do:Ljava/util/Locale;

    iput-object p4, p0, Lo/ft2$do;->do:Ljava/util/TimeZone;

    return-void
.end method

.method public static synthetic do(Lo/ft2$do;)Ljava/util/Locale;
    .locals 0

    iget-object p0, p0, Lo/ft2$do;->do:Ljava/util/Locale;

    return-object p0
.end method

.method public static synthetic if(Lo/ft2$do;)Ljava/util/TimeZone;
    .locals 0

    iget-object p0, p0, Lo/ft2$do;->do:Ljava/util/TimeZone;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lo/ft2$do;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lo/ft2$do;

    iget v0, p0, Lo/ft2$do;->do:I

    iget v2, p1, Lo/ft2$do;->do:I

    if-ne v0, v2, :cond_0

    iget-object v0, p1, Lo/ft2$do;->do:Ljava/lang/String;

    iget-object v2, p0, Lo/ft2$do;->do:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lo/ft2$do;->do:Ljava/util/Locale;

    iget-object v2, p0, Lo/ft2$do;->do:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lo/ft2$do;->do:Ljava/util/TimeZone;

    iget-object v0, p0, Lo/ft2$do;->do:Ljava/util/TimeZone;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lo/ft2$do;->do:I

    iget-object v1, p0, Lo/ft2$do;->do:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lo/ft2$do;->do:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lo/ft2$do;->do:Ljava/util/TimeZone;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
