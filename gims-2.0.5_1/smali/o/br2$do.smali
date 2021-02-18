.class public Lo/br2$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/q33;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/br2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "do"
.end annotation


# instance fields
.field public do:Ljava/lang/String;

.field public final synthetic do:Lo/br2;


# direct methods
.method public constructor <init>(Lo/br2;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/br2$do;->do:Lo/br2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/br2$do;->do:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public do(Ljava/util/List;)Ljava/lang/Object;
    .locals 14

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lo/br2$do;->do:Lo/br2;

    const/4 v2, 0x2

    const/4 v3, 0x3

    invoke-virtual {v1, v0, v2, v3}, Lo/km2;->OPXqcQpbjo(III)V

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-wide/16 v6, 0x0

    if-le v0, v2, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lo/hv2;->case(Ljava/lang/String;)J

    move-result-wide v8

    goto :goto_0

    :cond_0
    move-wide v8, v6

    :goto_0
    const-wide v10, 0x100000000L

    and-long/2addr v10, v8

    const-wide v12, 0x200000000L

    cmp-long p1, v10, v6

    if-nez p1, :cond_3

    const-string p1, "replace"

    invoke-static {p1, v8, v9}, Lo/hv2;->do(Ljava/lang/String;J)V

    iget-object p1, p0, Lo/br2$do;->do:Ljava/lang/String;

    sget-wide v10, Lo/hv2;->do:J

    and-long/2addr v10, v8

    cmp-long v0, v10, v6

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    and-long/2addr v8, v12

    cmp-long v2, v8, v6

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-static {p1, v3, v5, v0, v1}, Lo/c53;->dy7cciBBTB(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    long-to-int p1, v8

    invoke-static {v3, p1}, Lo/hv2;->for(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p1

    iget-object v0, p0, Lo/br2$do;->do:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    and-long v0, v8, v12

    cmp-long v2, v0, v6

    if-eqz v2, :cond_4

    invoke-virtual {p1, v5}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v5}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    new-instance v0, Lo/d33;

    invoke-direct {v0, p1}, Lo/d33;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
