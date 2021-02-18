.class public Lo/b53;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/e43;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/b53$do;
    }
.end annotation


# static fields
.field public static final do:Lo/b53;


# instance fields
.field public do:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/b53;

    invoke-direct {v0}, Lo/b53;-><init>()V

    sput-object v0, Lo/b53;->do:Lo/b53;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x800

    invoke-direct {p0, v0}, Lo/b53;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/b53;->do:I

    return-void
.end method


# virtual methods
.method public throws(Ljava/io/Writer;Ljava/util/Map;)Ljava/io/Writer;
    .locals 3

    iget v0, p0, Lo/b53;->do:I

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    :try_start_0
    const-string v2, "buffer_size"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/b43;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lo/b43;->goto()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :try_start_1
    const-string v2, "single_line"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/f33;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lo/f33;->interface()Z

    move-result p2
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    move v1, p2

    goto :goto_0

    :catch_0
    new-instance p1, Lo/u33;

    const-string p2, "Expecting boolean argument to single_line"

    invoke-direct {p1, p2}, Lo/u33;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    new-instance p1, Lo/u33;

    const-string p2, "Expecting numerical argument to buffer_size"

    invoke-direct {p1, p2}, Lo/u33;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    new-instance p2, Lo/b53$do;

    invoke-direct {p2, p1, v0, v1}, Lo/b53$do;-><init>(Ljava/io/Writer;IZ)V

    return-object p2
.end method
