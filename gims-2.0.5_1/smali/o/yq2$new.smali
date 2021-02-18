.class public Lo/yq2$new;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/c43;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/yq2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "new"
.end annotation


# instance fields
.field public final do:Ljava/lang/String;

.field public final do:Lo/e33;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/regex/Matcher;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/yq2$new;->do:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->groupCount()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    new-instance v0, Lo/e33;

    invoke-direct {v0, p1}, Lo/e33;-><init>(I)V

    iput-object v0, p0, Lo/yq2$new;->do:Lo/e33;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lo/yq2$new;->do:Lo/e33;

    invoke-virtual {p2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/e33;->finally(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public try()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/yq2$new;->do:Ljava/lang/String;

    return-object v0
.end method
