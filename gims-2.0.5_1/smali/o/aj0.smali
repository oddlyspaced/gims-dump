.class public final Lo/aj0;
.super Lo/kh0;
.source ""


# instance fields
.field public final do:Lo/dn0;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Mp4WebvttDecoder"

    invoke-direct {p0, v0}, Lo/kh0;-><init>(Ljava/lang/String;)V

    new-instance v0, Lo/dn0;

    invoke-direct {v0}, Lo/dn0;-><init>()V

    iput-object v0, p0, Lo/aj0;->do:Lo/dn0;

    return-void
.end method

.method public static finally(Lo/dn0;I)Lo/jh0;
    .locals 7

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    :cond_0
    :goto_0
    if-lez p1, :cond_3

    const/16 v3, 0x8

    if-lt p1, v3, :cond_2

    invoke-virtual {p0}, Lo/dn0;->class()I

    move-result v4

    invoke-virtual {p0}, Lo/dn0;->class()I

    move-result v5

    add-int/lit8 p1, p1, -0x8

    sub-int/2addr v4, v3

    invoke-virtual {p0}, Lo/dn0;->for()[B

    move-result-object v3

    invoke-virtual {p0}, Lo/dn0;->new()I

    move-result v6

    invoke-static {v3, v6, v4}, Lo/on0;->package([BII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v4}, Lo/dn0;->pLjx3Eq93t(I)V

    sub-int/2addr p1, v4

    const v4, 0x73747467

    if-ne v5, v4, :cond_1

    invoke-static {v3}, Lo/ej0;->super(Ljava/lang/String;)Lo/jh0$if;

    move-result-object v2

    goto :goto_0

    :cond_1
    const v4, 0x7061796c

    if-ne v5, v4, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lo/ej0;->while(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    move-result-object v1

    goto :goto_0

    :cond_2
    new-instance p0, Lo/oh0;

    const-string p1, "Incomplete vtt cue box header found."

    invoke-direct {p0, p1}, Lo/oh0;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    if-nez v1, :cond_4

    const-string v1, ""

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2, v1}, Lo/jh0$if;->const(Ljava/lang/CharSequence;)Lo/jh0$if;

    invoke-virtual {v2}, Lo/jh0$if;->do()Lo/jh0;

    move-result-object p0

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lo/ej0;->class(Ljava/lang/CharSequence;)Lo/jh0;

    move-result-object p0

    :goto_1
    return-object p0
.end method


# virtual methods
.method public default([BIZ)Lo/mh0;
    .locals 1

    iget-object p3, p0, Lo/aj0;->do:Lo/dn0;

    invoke-virtual {p3, p1, p2}, Lo/dn0;->instanceof([BI)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iget-object p2, p0, Lo/aj0;->do:Lo/dn0;

    invoke-virtual {p2}, Lo/dn0;->do()I

    move-result p2

    if-lez p2, :cond_2

    iget-object p2, p0, Lo/aj0;->do:Lo/dn0;

    invoke-virtual {p2}, Lo/dn0;->do()I

    move-result p2

    const/16 p3, 0x8

    if-lt p2, p3, :cond_1

    iget-object p2, p0, Lo/aj0;->do:Lo/dn0;

    invoke-virtual {p2}, Lo/dn0;->class()I

    move-result p2

    iget-object p3, p0, Lo/aj0;->do:Lo/dn0;

    invoke-virtual {p3}, Lo/dn0;->class()I

    move-result p3

    const v0, 0x76747463

    if-ne p3, v0, :cond_0

    iget-object p3, p0, Lo/aj0;->do:Lo/dn0;

    add-int/lit8 p2, p2, -0x8

    invoke-static {p3, p2}, Lo/aj0;->finally(Lo/dn0;I)Lo/jh0;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lo/aj0;->do:Lo/dn0;

    add-int/lit8 p2, p2, -0x8

    invoke-virtual {p3, p2}, Lo/dn0;->pLjx3Eq93t(I)V

    goto :goto_0

    :cond_1
    new-instance p1, Lo/oh0;

    const-string p2, "Incomplete Mp4Webvtt Top Level box header found."

    invoke-direct {p1, p2}, Lo/oh0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p2, Lo/bj0;

    invoke-direct {p2, p1}, Lo/bj0;-><init>(Ljava/util/List;)V

    return-object p2
.end method
