.class public Lo/la3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static do()Lo/vi3;
    .locals 7

    new-instance v0, Lo/vi3$do;

    invoke-direct {v0}, Lo/vi3$do;-><init>()V

    sget-object v1, Lo/a73;->do:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    aput-object v5, v6, v3

    const-string v5, "sampark1.gims.gov.in"

    invoke-virtual {v0, v5, v6}, Lo/vi3$do;->do(Ljava/lang/String;[Ljava/lang/String;)Lo/vi3$do;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lo/vi3$do;->if()Lo/vi3;

    move-result-object v0

    return-object v0
.end method
