.class public Lo/yq2$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/d43;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/yq2;->this()Lo/s33;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Ljava/util/regex/Matcher;


# direct methods
.method public constructor <init>(Lo/yq2;Ljava/util/regex/Matcher;)V
    .locals 0

    iput-object p2, p0, Lo/yq2$do;->do:Ljava/util/regex/Matcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public if(I)Lo/s33;
    .locals 2

    :try_start_0
    new-instance v0, Lo/d33;

    iget-object v1, p0, Lo/yq2$do;->do:Ljava/util/regex/Matcher;

    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/d33;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Lo/ey2;

    const-string v1, "Failed to read regular expression match group"

    invoke-direct {v0, p1, v1}, Lo/ey2;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v0
.end method

.method public size()I
    .locals 3

    :try_start_0
    iget-object v0, p0, Lo/yq2$do;->do:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Lo/ey2;

    const-string v2, "Failed to get regular expression match group count"

    invoke-direct {v1, v0, v2}, Lo/ey2;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v1
.end method
