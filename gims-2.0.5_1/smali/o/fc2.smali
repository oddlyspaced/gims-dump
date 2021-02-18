.class public final Lo/fc2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fc2$do;
    }
.end annotation


# direct methods
.method public static do(Lo/pc2;)Lo/eb2;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lo/pc2;->NbtJpO1RNc()Lo/qc2;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lo/sc2; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    :try_start_1
    sget-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->package:Lo/ob2;

    invoke-virtual {v1, p0}, Lo/ob2;->if(Lo/pc2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/eb2;
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lo/sc2; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    new-instance v0, Lo/mb2;

    invoke-direct {v0, p0}, Lo/mb2;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    new-instance v0, Lo/fb2;

    invoke-direct {v0, p0}, Lo/fb2;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p0

    new-instance v0, Lo/mb2;

    invoke-direct {v0, p0}, Lo/mb2;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    move-exception p0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    sget-object p0, Lo/gb2;->do:Lo/gb2;

    return-object p0

    :cond_0
    new-instance v0, Lo/mb2;

    invoke-direct {v0, p0}, Lo/mb2;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static for(Ljava/lang/Appendable;)Ljava/io/Writer;
    .locals 1

    instance-of v0, p0, Ljava/io/Writer;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/io/Writer;

    goto :goto_0

    :cond_0
    new-instance v0, Lo/fc2$do;

    invoke-direct {v0, p0}, Lo/fc2$do;-><init>(Ljava/lang/Appendable;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static if(Lo/eb2;Lo/rc2;)V
    .locals 1

    sget-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->package:Lo/ob2;

    invoke-virtual {v0, p1, p0}, Lo/ob2;->new(Lo/rc2;Ljava/lang/Object;)V

    return-void
.end method
