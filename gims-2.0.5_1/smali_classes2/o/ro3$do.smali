.class public Lo/ro3$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ro3;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lo/qo3;",
        ">;"
    }
.end annotation


# instance fields
.field public do:I

.field public final synthetic do:Lo/ro3;


# direct methods
.method public constructor <init>(Lo/ro3;)V
    .locals 0

    iput-object p1, p0, Lo/ro3$do;->do:Lo/ro3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lo/ro3$do;->do:I

    return-void
.end method


# virtual methods
.method public do()Lo/qo3;
    .locals 5

    new-instance v0, Lo/qo3;

    iget-object v1, p0, Lo/ro3$do;->do:Lo/ro3;

    iget-object v2, v1, Lo/ro3;->if:[Ljava/lang/String;

    iget v3, p0, Lo/ro3$do;->do:I

    aget-object v2, v2, v3

    iget-object v4, v1, Lo/ro3;->for:[Ljava/lang/String;

    aget-object v3, v4, v3

    invoke-direct {v0, v2, v3, v1}, Lo/qo3;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/ro3;)V

    iget v1, p0, Lo/ro3$do;->do:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lo/ro3$do;->do:I

    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Lo/ro3$do;->do:I

    iget-object v1, p0, Lo/ro3$do;->do:Lo/ro3;

    invoke-static {v1}, Lo/ro3;->for(Lo/ro3;)I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo/ro3$do;->do()Lo/qo3;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    iget-object v0, p0, Lo/ro3$do;->do:Lo/ro3;

    iget v1, p0, Lo/ro3$do;->do:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lo/ro3$do;->do:I

    invoke-static {v0, v1}, Lo/ro3;->new(Lo/ro3;I)V

    return-void
.end method
