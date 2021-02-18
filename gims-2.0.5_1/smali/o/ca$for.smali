.class public final Lo/ca$for;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ca;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "for"
.end annotation


# instance fields
.field public do:I

.field public final do:Lo/fa$do;

.field public final do:Z

.field public final do:[I

.field public for:I

.field public for:Lo/fa$do;

.field public if:I

.field public if:Lo/fa$do;


# direct methods
.method public constructor <init>(Lo/fa$do;Z[I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lo/ca$for;->do:I

    iput-object p1, p0, Lo/ca$for;->do:Lo/fa$do;

    iput-object p1, p0, Lo/ca$for;->if:Lo/fa$do;

    iput-boolean p2, p0, Lo/ca$for;->do:Z

    iput-object p3, p0, Lo/ca$for;->do:[I

    return-void
.end method

.method public static case(I)Z
    .locals 1

    const v0, 0xfe0e

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static new(I)Z
    .locals 1

    const v0, 0xfe0f

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public do(I)I
    .locals 5

    iget-object v0, p0, Lo/ca$for;->if:Lo/fa$do;

    invoke-virtual {v0, p1}, Lo/fa$do;->do(I)Lo/fa$do;

    move-result-object v0

    iget v1, p0, Lo/ca$for;->do:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v1, v4, :cond_2

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lo/ca$for;->else()I

    move-result v2

    goto :goto_2

    :cond_1
    iput v4, p0, Lo/ca$for;->do:I

    iput-object v0, p0, Lo/ca$for;->if:Lo/fa$do;

    iput v3, p0, Lo/ca$for;->for:I

    :goto_1
    const/4 v2, 0x2

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    iput-object v0, p0, Lo/ca$for;->if:Lo/fa$do;

    iget v0, p0, Lo/ca$for;->for:I

    add-int/2addr v0, v3

    iput v0, p0, Lo/ca$for;->for:I

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lo/ca$for;->case(I)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lo/ca$for;->new(I)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lo/ca$for;->if:Lo/fa$do;

    invoke-virtual {v0}, Lo/fa$do;->if()Lo/ba;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p0, Lo/ca$for;->for:I

    if-ne v0, v3, :cond_6

    invoke-virtual {p0}, Lo/ca$for;->goto()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_6
    iget-object v0, p0, Lo/ca$for;->if:Lo/fa$do;

    iput-object v0, p0, Lo/ca$for;->for:Lo/fa$do;

    invoke-virtual {p0}, Lo/ca$for;->else()I

    :goto_2
    iput p1, p0, Lo/ca$for;->if:I

    return v2
.end method

.method public final else()I
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lo/ca$for;->do:I

    iget-object v1, p0, Lo/ca$for;->do:Lo/fa$do;

    iput-object v1, p0, Lo/ca$for;->if:Lo/fa$do;

    const/4 v1, 0x0

    iput v1, p0, Lo/ca$for;->for:I

    return v0
.end method

.method public for()Lo/ba;
    .locals 1

    iget-object v0, p0, Lo/ca$for;->for:Lo/fa$do;

    invoke-virtual {v0}, Lo/fa$do;->if()Lo/ba;

    move-result-object v0

    return-object v0
.end method

.method public final goto()Z
    .locals 4

    iget-object v0, p0, Lo/ca$for;->if:Lo/fa$do;

    invoke-virtual {v0}, Lo/fa$do;->if()Lo/ba;

    move-result-object v0

    invoke-virtual {v0}, Lo/ba;->break()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lo/ca$for;->if:I

    invoke-static {v0}, Lo/ca$for;->new(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-boolean v0, p0, Lo/ca$for;->do:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/ca$for;->do:[I

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lo/ca$for;->if:Lo/fa$do;

    invoke-virtual {v0}, Lo/fa$do;->if()Lo/ba;

    move-result-object v0

    invoke-virtual {v0, v2}, Lo/ba;->if(I)I

    move-result v0

    iget-object v3, p0, Lo/ca$for;->do:[I

    invoke-static {v3, v0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-gez v0, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method public if()Lo/ba;
    .locals 1

    iget-object v0, p0, Lo/ca$for;->if:Lo/fa$do;

    invoke-virtual {v0}, Lo/fa$do;->if()Lo/ba;

    move-result-object v0

    return-object v0
.end method

.method public try()Z
    .locals 3

    iget v0, p0, Lo/ca$for;->do:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lo/ca$for;->if:Lo/fa$do;

    invoke-virtual {v0}, Lo/fa$do;->if()Lo/ba;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p0, Lo/ca$for;->for:I

    if-gt v0, v1, :cond_1

    invoke-virtual {p0}, Lo/ca$for;->goto()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method
