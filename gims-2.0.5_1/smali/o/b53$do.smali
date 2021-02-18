.class public Lo/b53$do;
.super Ljava/io/Writer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/b53;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "do"
.end annotation


# instance fields
.field public do:I

.field public final do:Ljava/io/Writer;

.field public final do:[C

.field public for:Z

.field public if:I

.field public final if:Z


# direct methods
.method public constructor <init>(Ljava/io/Writer;IZ)V
    .locals 2

    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo/b53$do;->do:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lo/b53$do;->for:Z

    iput v0, p0, Lo/b53$do;->if:I

    iput-object p1, p0, Lo/b53$do;->do:Ljava/io/Writer;

    iput-boolean p3, p0, Lo/b53$do;->if:Z

    new-array p1, p2, [C

    iput-object p1, p0, Lo/b53$do;->do:[C

    return-void
.end method


# virtual methods
.method public final class(C)V
    .locals 4

    iget v0, p0, Lo/b53$do;->if:I

    const/4 v1, 0x2

    const/16 v2, 0xa

    const/4 v3, 0x3

    if-eq v0, v1, :cond_2

    if-eq v0, v3, :cond_0

    goto :goto_1

    :cond_0
    if-ne p1, v2, :cond_1

    const/4 p1, 0x5

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    :goto_0
    iput p1, p0, Lo/b53$do;->if:I

    goto :goto_1

    :cond_2
    const/16 v0, 0xd

    if-ne p1, v0, :cond_3

    iput v3, p0, Lo/b53$do;->if:I

    goto :goto_1

    :cond_3
    if-ne p1, v2, :cond_4

    const/4 p1, 0x6

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public close()V
    .locals 0

    invoke-virtual {p0}, Lo/b53$do;->for()V

    return-void
.end method

.method public flush()V
    .locals 1

    invoke-virtual {p0}, Lo/b53$do;->for()V

    iget-object v0, p0, Lo/b53$do;->do:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    return-void
.end method

.method public final for()V
    .locals 4

    iget-object v0, p0, Lo/b53$do;->do:Ljava/io/Writer;

    iget-object v1, p0, Lo/b53$do;->do:[C

    iget v2, p0, Lo/b53$do;->do:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/Writer;->write([CII)V

    iput v3, p0, Lo/b53$do;->do:I

    return-void
.end method

.method public final throw([CII)V
    .locals 4

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_2

    aget-char v0, p1, p2

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lo/b53$do;->for:Z

    invoke-virtual {p0, v0}, Lo/b53$do;->class(C)V

    goto :goto_1

    :cond_0
    iget-boolean v1, p0, Lo/b53$do;->for:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lo/b53$do;->for:Z

    invoke-virtual {p0}, Lo/b53$do;->while()V

    iget-object v1, p0, Lo/b53$do;->do:[C

    iget v2, p0, Lo/b53$do;->do:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lo/b53$do;->do:I

    aput-char v0, v1, v2

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lo/b53$do;->do:[C

    iget v2, p0, Lo/b53$do;->do:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lo/b53$do;->do:I

    aput-char v0, v1, v2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final while()V
    .locals 4

    iget v0, p0, Lo/b53$do;->if:I

    const/16 v1, 0xd

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lo/b53$do;->do:[C

    iget v2, p0, Lo/b53$do;->do:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lo/b53$do;->do:I

    aput-char v1, v0, v2

    :pswitch_1
    iget-object v0, p0, Lo/b53$do;->do:[C

    iget v1, p0, Lo/b53$do;->do:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/b53$do;->do:I

    const/16 v2, 0xa

    aput-char v2, v0, v1

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lo/b53$do;->do:[C

    iget v2, p0, Lo/b53$do;->do:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lo/b53$do;->do:I

    aput-char v1, v0, v2

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lo/b53$do;->do:[C

    iget v1, p0, Lo/b53$do;->do:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/b53$do;->do:I

    const/16 v2, 0x20

    aput-char v2, v0, v1

    :goto_0
    iget-boolean v0, p0, Lo/b53$do;->if:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    :goto_1
    iput v0, p0, Lo/b53$do;->if:I

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public write([CII)V
    .locals 2

    :goto_0
    iget-object v0, p0, Lo/b53$do;->do:[C

    array-length v0, v0

    iget v1, p0, Lo/b53$do;->do:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x2

    if-lt v0, p3, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lo/b53$do;->throw([CII)V

    return-void

    :cond_0
    if-gtz v0, :cond_1

    invoke-virtual {p0}, Lo/b53$do;->for()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, v0}, Lo/b53$do;->throw([CII)V

    invoke-virtual {p0}, Lo/b53$do;->for()V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    goto :goto_0
.end method
