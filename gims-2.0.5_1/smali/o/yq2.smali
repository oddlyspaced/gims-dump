.class public Lo/yq2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/f33;
.implements Lo/g33;
.implements Lo/d43;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/yq2$new;
    }
.end annotation


# instance fields
.field public do:Ljava/lang/Boolean;

.field public final do:Ljava/lang/String;

.field public do:Ljava/util/ArrayList;

.field public do:Ljava/util/regex/Matcher;

.field public final do:Ljava/util/regex/Pattern;

.field public do:Lo/d43;


# direct methods
.method public constructor <init>(Ljava/util/regex/Pattern;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/yq2;->do:Ljava/util/regex/Pattern;

    iput-object p2, p0, Lo/yq2;->do:Ljava/lang/String;

    return-void
.end method

.method public static synthetic case(Lo/yq2;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lo/yq2;->do:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public final break()Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lo/yq2;->do:Ljava/util/regex/Pattern;

    iget-object v2, p0, Lo/yq2;->do:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lo/yq2$new;

    iget-object v3, p0, Lo/yq2;->do:Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Lo/yq2$new;-><init>(Ljava/lang/String;Ljava/util/regex/Matcher;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lo/yq2;->do:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final catch()Z
    .locals 2

    iget-object v0, p0, Lo/yq2;->do:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lo/yq2;->do:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    iput-object v0, p0, Lo/yq2;->do:Ljava/util/regex/Matcher;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lo/yq2;->do:Ljava/lang/Boolean;

    return v1
.end method

.method public if(I)Lo/s33;
    .locals 1

    iget-object v0, p0, Lo/yq2;->do:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/yq2;->break()Ljava/util/ArrayList;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/s33;

    return-object p1
.end method

.method public interface()Z
    .locals 1

    iget-object v0, p0, Lo/yq2;->do:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/yq2;->catch()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lo/yq2;->do:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/yq2;->break()Ljava/util/ArrayList;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public switch()Lo/v33;
    .locals 2

    iget-object v0, p0, Lo/yq2;->do:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/yq2;->do:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lo/yq2;->do:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    new-instance v1, Lo/yq2$if;

    invoke-direct {v1, p0, v0}, Lo/yq2$if;-><init>(Lo/yq2;Ljava/util/regex/Matcher;)V

    return-object v1

    :cond_0
    new-instance v1, Lo/yq2$for;

    invoke-direct {v1, p0, v0}, Lo/yq2$for;-><init>(Lo/yq2;Ljava/util/ArrayList;)V

    return-object v1
.end method

.method public this()Lo/s33;
    .locals 2

    iget-object v0, p0, Lo/yq2;->do:Lo/d43;

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/yq2;->do:Ljava/util/regex/Matcher;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/yq2;->catch()Z

    iget-object v0, p0, Lo/yq2;->do:Ljava/util/regex/Matcher;

    :cond_0
    new-instance v1, Lo/yq2$do;

    invoke-direct {v1, p0, v0}, Lo/yq2$do;-><init>(Lo/yq2;Ljava/util/regex/Matcher;)V

    iput-object v1, p0, Lo/yq2;->do:Lo/d43;

    move-object v0, v1

    :cond_1
    return-object v0
.end method
