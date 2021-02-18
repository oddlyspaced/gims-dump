.class public Lo/bl2;
.super Lo/ol2;
.source ""


# instance fields
.field public do:Ljava/util/regex/Pattern;


# virtual methods
.method public do(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 0

    iget-object p2, p0, Lo/bl2;->do:Ljava/util/regex/Pattern;

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    return p1
.end method
