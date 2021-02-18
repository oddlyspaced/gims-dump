.class public Lo/kp2$try$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/r33;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/kp2$try;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "do"
.end annotation


# instance fields
.field public final do:Lo/g33;

.field public final synthetic do:Lo/kp2$try;

.field public final do:Lo/yr2;


# direct methods
.method public constructor <init>(Lo/kp2$try;Lo/yr2;Lo/g33;)V
    .locals 0

    iput-object p1, p0, Lo/kp2$try$do;->do:Lo/kp2$try;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/kp2$try$do;->do:Lo/yr2;

    iput-object p3, p0, Lo/kp2$try$do;->do:Lo/g33;

    return-void
.end method

.method public synthetic constructor <init>(Lo/kp2$try;Lo/yr2;Lo/g33;Lo/kp2$do;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lo/kp2$try$do;-><init>(Lo/kp2$try;Lo/yr2;Lo/g33;)V

    return-void
.end method


# virtual methods
.method public do(Ljava/util/List;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lo/kp2$try$do;->do:Lo/kp2$try;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v1, v2}, Lo/km2;->AXffFFHm5J(Ljava/util/List;II)V

    iget-object v0, p0, Lo/kp2$try$do;->do:Lo/kp2$try;

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3}, Lo/km2;->EapgL8Lwma(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lo/kp2$try$do;->do:Lo/kp2$try;

    invoke-virtual {v4, p1, v1}, Lo/km2;->vvL5A8FqYo(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lo/kp2$try$do;->do:Lo/kp2$try;

    const/4 v6, 0x2

    invoke-virtual {v5, p1, v6}, Lo/km2;->vvL5A8FqYo(Ljava/util/List;I)Ljava/lang/String;

    move-result-object p1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lo/kp2$try$do;->do:Lo/g33;

    invoke-interface {v7}, Lo/g33;->switch()Lo/v33;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v7}, Lo/v33;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v7}, Lo/v33;->class()Lo/s33;

    move-result-object v10

    if-eqz v10, :cond_1

    if-eqz v8, :cond_0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const/4 v8, 0x1

    :goto_1
    :try_start_0
    iget-object v11, p0, Lo/kp2$try$do;->do:Lo/yr2;

    const/4 v12, 0x0

    invoke-static {v10, v12, v12, v11}, Lo/as2;->else(Lo/s33;Lo/cs2;Ljava/lang/String;Lo/yr2;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Lo/l33; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    new-instance v0, Lo/ey2;

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "\"?"

    aput-object v5, v4, v3

    iget-object v3, p0, Lo/kp2$try$do;->do:Lo/kp2$try;

    iget-object v3, v3, Lo/km2;->do:Ljava/lang/String;

    aput-object v3, v4, v1

    const-string v1, "\" failed at index "

    aput-object v1, v4, v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    const/4 v1, 0x4

    const-string v2, " with this error:\n\n"

    aput-object v2, v4, v1

    const/4 v1, 0x5

    const-string v2, "---begin-message---\n"

    aput-object v2, v4, v1

    const/4 v1, 0x6

    new-instance v2, Lo/mx2;

    invoke-direct {v2, p1}, Lo/mx2;-><init>(Lo/l33;)V

    aput-object v2, v4, v1

    const/4 v1, 0x7

    const-string v2, "\n---end-message---"

    aput-object v2, v4, v1

    invoke-direct {v0, p1, v4}, Lo/ey2;-><init>(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    throw v0

    :cond_1
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    if-eqz v8, :cond_3

    if-eqz p1, :cond_4

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    :goto_3
    new-instance p1, Lo/d33;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lo/d33;-><init>(Ljava/lang/String;)V

    return-object p1
.end method
