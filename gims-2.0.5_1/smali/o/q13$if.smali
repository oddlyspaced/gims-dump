.class public Lo/q13$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/v33;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/q13;->switch()Lo/v33;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public do:I

.field public final synthetic do:Lo/q13;


# direct methods
.method public constructor <init>(Lo/q13;)V
    .locals 0

    iput-object p1, p0, Lo/q13$if;->do:Lo/q13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lo/q13$if;->do:I

    return-void
.end method


# virtual methods
.method public class()Lo/s33;
    .locals 3

    iget-object v0, p0, Lo/q13$if;->do:Lo/q13;

    iget v1, p0, Lo/q13$if;->do:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/q13$if;->do:I

    invoke-virtual {v0, v1}, Lo/q13;->if(I)Lo/s33;

    move-result-object v0

    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Lo/q13$if;->do:I

    iget-object v1, p0, Lo/q13$if;->do:Lo/q13;

    invoke-virtual {v1}, Lo/q13;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
