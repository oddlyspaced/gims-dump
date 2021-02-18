.class public Lo/yq2$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/v33;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/yq2;->switch()Lo/v33;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public do:I

.field public final synthetic do:Ljava/util/regex/Matcher;

.field public final synthetic do:Lo/yq2;

.field public if:Z


# direct methods
.method public constructor <init>(Lo/yq2;Ljava/util/regex/Matcher;)V
    .locals 0

    iput-object p1, p0, Lo/yq2$if;->do:Lo/yq2;

    iput-object p2, p0, Lo/yq2$if;->do:Ljava/util/regex/Matcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lo/yq2$if;->do:I

    iget-object p1, p0, Lo/yq2$if;->do:Ljava/util/regex/Matcher;

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    iput-boolean p1, p0, Lo/yq2$if;->if:Z

    return-void
.end method


# virtual methods
.method public class()Lo/s33;
    .locals 4

    iget-object v0, p0, Lo/yq2$if;->do:Lo/yq2;

    invoke-static {v0}, Lo/yq2;->case(Lo/yq2;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "There were no more regular expression matches"

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lo/yq2$if;->if:Z

    if-eqz v0, :cond_0

    new-instance v0, Lo/yq2$new;

    iget-object v1, p0, Lo/yq2$if;->do:Lo/yq2;

    iget-object v1, v1, Lo/yq2;->do:Ljava/lang/String;

    iget-object v2, p0, Lo/yq2$if;->do:Ljava/util/regex/Matcher;

    invoke-direct {v0, v1, v2}, Lo/yq2$new;-><init>(Ljava/lang/String;Ljava/util/regex/Matcher;)V

    iget v1, p0, Lo/yq2$if;->do:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lo/yq2$if;->do:I

    iget-object v1, p0, Lo/yq2$if;->do:Ljava/util/regex/Matcher;

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    iput-boolean v1, p0, Lo/yq2$if;->if:Z

    return-object v0

    :cond_0
    new-instance v0, Lo/ey2;

    invoke-direct {v0, v1}, Lo/ey2;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :try_start_0
    iget v2, p0, Lo/yq2$if;->do:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lo/yq2$if;->do:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/s33;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v2, Lo/ey2;

    invoke-direct {v2, v0, v1}, Lo/ey2;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v2
.end method

.method public hasNext()Z
    .locals 2

    iget-object v0, p0, Lo/yq2$if;->do:Lo/yq2;

    invoke-static {v0}, Lo/yq2;->case(Lo/yq2;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/yq2$if;->if:Z

    return v0

    :cond_0
    iget v1, p0, Lo/yq2$if;->do:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
