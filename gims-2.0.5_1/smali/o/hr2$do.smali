.class public Lo/hr2$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/v33;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hr2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "do"
.end annotation


# instance fields
.field public final do:I

.field public final do:Lo/d43;

.field public if:I


# direct methods
.method public constructor <init>(Lo/d43;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo/hr2$do;->if:I

    iput-object p1, p0, Lo/hr2$do;->do:Lo/d43;

    invoke-interface {p1}, Lo/d43;->size()I

    move-result p1

    iput p1, p0, Lo/hr2$do;->do:I

    return-void
.end method


# virtual methods
.method public class()Lo/s33;
    .locals 3

    iget-object v0, p0, Lo/hr2$do;->do:Lo/d43;

    iget v1, p0, Lo/hr2$do;->if:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/hr2$do;->if:I

    invoke-interface {v0, v1}, Lo/d43;->if(I)Lo/s33;

    move-result-object v0

    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Lo/hr2$do;->if:I

    iget v1, p0, Lo/hr2$do;->do:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
