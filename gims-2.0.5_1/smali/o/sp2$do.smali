.class public Lo/sp2$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/r33;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/sp2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "do"
.end annotation


# instance fields
.field public do:Ljava/lang/String;

.field public final synthetic do:Lo/sp2;


# direct methods
.method public constructor <init>(Lo/sp2;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/sp2$do;->do:Lo/sp2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/sp2$do;->do:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lo/sp2;Ljava/lang/String;Lo/lp2;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo/sp2$do;-><init>(Lo/sp2;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public do(Ljava/util/List;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lo/sp2$do;->do:Lo/sp2;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v1, v2}, Lo/km2;->AXffFFHm5J(Ljava/util/List;II)V

    iget-object v0, p0, Lo/sp2$do;->do:Lo/sp2;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Lo/km2;->EapgL8Lwma(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v1, :cond_3

    iget-object v2, p0, Lo/sp2$do;->do:Lo/sp2;

    invoke-virtual {v2, p1, v1}, Lo/km2;->EapgL8Lwma(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const-wide v4, 0x100000000L

    const/4 v6, 0x2

    if-le v3, v6, :cond_0

    iget-object v3, p0, Lo/sp2$do;->do:Lo/sp2;

    invoke-virtual {v3, p1, v6}, Lo/km2;->EapgL8Lwma(Ljava/util/List;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/hv2;->case(Ljava/lang/String;)J

    move-result-wide v6

    goto :goto_0

    :cond_0
    move-wide v6, v4

    :goto_0
    and-long v3, v6, v4

    const-wide/16 v8, 0x0

    cmp-long p1, v3, v8

    if-nez p1, :cond_2

    iget-object p1, p0, Lo/sp2$do;->do:Lo/sp2;

    iget-object p1, p1, Lo/km2;->do:Ljava/lang/String;

    invoke-static {p1, v6, v7, v1}, Lo/hv2;->if(Ljava/lang/String;JZ)V

    sget-wide v3, Lo/hv2;->do:J

    and-long/2addr v3, v6

    cmp-long p1, v3, v8

    if-nez p1, :cond_1

    iget-object p1, p0, Lo/sp2$do;->do:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lo/sp2$do;->do:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    goto :goto_2

    :cond_2
    long-to-int p1, v6

    invoke-static {v0, p1}, Lo/hv2;->for(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p1

    iget-object v0, p0, Lo/sp2$do;->do:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result p1

    :goto_2
    move-object v0, v2

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lo/sp2$do;->do:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    :goto_3
    new-instance v1, Lo/d33;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lo/sp2$do;->do:Ljava/lang/String;

    goto :goto_4

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lo/sp2$do;->do:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_4
    invoke-direct {v1, p1}, Lo/d33;-><init>(Ljava/lang/String;)V

    return-object v1
.end method
