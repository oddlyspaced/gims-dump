.class public Lo/up2$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/r33;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/up2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "do"
.end annotation


# instance fields
.field public do:Ljava/lang/String;

.field public final synthetic do:Lo/up2;


# direct methods
.method public constructor <init>(Lo/up2;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/up2$do;->do:Lo/up2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/up2$do;->do:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public do(Ljava/util/List;)Ljava/lang/Object;
    .locals 9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lo/up2$do;->do:Lo/up2;

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-virtual {v1, v0, v2, v3}, Lo/km2;->OPXqcQpbjo(III)V

    iget-object v1, p0, Lo/up2$do;->do:Lo/up2;

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3}, Lo/km2;->EapgL8Lwma(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v3, 0x0

    if-le v0, v2, :cond_0

    iget-object v0, p0, Lo/up2$do;->do:Lo/up2;

    invoke-virtual {v0, p1, v2}, Lo/km2;->EapgL8Lwma(Ljava/util/List;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/hv2;->case(Ljava/lang/String;)J

    move-result-wide v5

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    const-wide v7, 0x100000000L

    and-long/2addr v7, v5

    const/4 p1, -0x1

    cmp-long v0, v7, v3

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/up2$do;->do:Lo/up2;

    iget-object v0, v0, Lo/km2;->do:Ljava/lang/String;

    invoke-static {v0, v5, v6, v2}, Lo/hv2;->if(Ljava/lang/String;JZ)V

    sget-wide v7, Lo/hv2;->do:J

    and-long/2addr v5, v7

    cmp-long v0, v5, v3

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/up2$do;->do:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lo/up2$do;->do:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    :goto_1
    if-ltz v0, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_2

    :cond_2
    long-to-int v0, v5

    invoke-static {v1, v0}, Lo/hv2;->for(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    iget-object v1, p0, Lo/up2$do;->do:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    goto :goto_2

    :cond_3
    const/4 v0, -0x1

    :cond_4
    :goto_2
    if-ne v0, p1, :cond_5

    sget-object p1, Lo/c43;->if:Lo/s33;

    goto :goto_3

    :cond_5
    new-instance p1, Lo/d33;

    iget-object v1, p0, Lo/up2$do;->do:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lo/d33;-><init>(Ljava/lang/String;)V

    :goto_3
    return-object p1
.end method
