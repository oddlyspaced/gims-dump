.class public Lo/xp2$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/r33;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/xp2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "do"
.end annotation


# instance fields
.field public do:Ljava/lang/String;

.field public final synthetic do:Lo/xp2;


# direct methods
.method public constructor <init>(Lo/xp2;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/xp2$do;->do:Lo/xp2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/xp2$do;->do:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public do(Ljava/util/List;)Ljava/lang/Object;
    .locals 10

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lo/xp2$do;->do:Lo/xp2;

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-virtual {v1, v0, v2, v3}, Lo/km2;->OPXqcQpbjo(III)V

    iget-object v1, p0, Lo/xp2$do;->do:Lo/xp2;

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3}, Lo/km2;->EapgL8Lwma(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v4, 0x0

    if-le v0, v2, :cond_0

    iget-object v0, p0, Lo/xp2$do;->do:Lo/xp2;

    invoke-virtual {v0, p1, v2}, Lo/km2;->EapgL8Lwma(Ljava/util/List;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/hv2;->case(Ljava/lang/String;)J

    move-result-wide v6

    goto :goto_0

    :cond_0
    move-wide v6, v4

    :goto_0
    const-wide v8, 0x100000000L

    and-long/2addr v8, v6

    const/4 p1, -0x1

    cmp-long v0, v8, v4

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/xp2$do;->do:Lo/xp2;

    iget-object v0, v0, Lo/km2;->do:Ljava/lang/String;

    invoke-static {v0, v6, v7, v2}, Lo/hv2;->if(Ljava/lang/String;JZ)V

    sget-wide v8, Lo/hv2;->do:J

    and-long/2addr v6, v8

    cmp-long v0, v6, v4

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/xp2$do;->do:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lo/xp2$do;->do:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lo/xp2$do;->do:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_3

    :cond_3
    long-to-int v0, v6

    invoke-static {v1, v0}, Lo/hv2;->for(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    iget-object v1, p0, Lo/xp2$do;->do:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_2
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_3

    :cond_5
    const/4 v0, -0x1

    :goto_3
    if-ne v0, p1, :cond_6

    new-instance p1, Lo/d33;

    iget-object v0, p0, Lo/xp2$do;->do:Ljava/lang/String;

    invoke-direct {p1, v0}, Lo/d33;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    new-instance p1, Lo/d33;

    iget-object v1, p0, Lo/xp2$do;->do:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lo/d33;-><init>(Ljava/lang/String;)V

    :goto_4
    return-object p1
.end method
