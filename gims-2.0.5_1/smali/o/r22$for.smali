.class public final Lo/r22$for;
.super Ljava/io/InputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/r22;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "for"
.end annotation


# instance fields
.field public do:I

.field public final synthetic do:Lo/r22;

.field public if:I


# direct methods
.method public constructor <init>(Lo/r22;Lo/r22$if;)V
    .locals 1

    iput-object p1, p0, Lo/r22$for;->do:Lo/r22;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iget v0, p2, Lo/r22$if;->do:I

    add-int/lit8 v0, v0, 0x4

    invoke-static {p1, v0}, Lo/r22;->for(Lo/r22;I)I

    move-result p1

    iput p1, p0, Lo/r22$for;->do:I

    iget p1, p2, Lo/r22$if;->if:I

    iput p1, p0, Lo/r22$for;->if:I

    return-void
.end method

.method public synthetic constructor <init>(Lo/r22;Lo/r22$if;Lo/r22$do;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo/r22$for;-><init>(Lo/r22;Lo/r22$if;)V

    return-void
.end method


# virtual methods
.method public read()I
    .locals 3

    iget v0, p0, Lo/r22$for;->if:I

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Lo/r22$for;->do:Lo/r22;

    invoke-static {v0}, Lo/r22;->while(Lo/r22;)Ljava/io/RandomAccessFile;

    move-result-object v0

    iget v1, p0, Lo/r22$for;->do:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v0, p0, Lo/r22$for;->do:Lo/r22;

    invoke-static {v0}, Lo/r22;->while(Lo/r22;)Ljava/io/RandomAccessFile;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->read()I

    move-result v0

    iget-object v1, p0, Lo/r22$for;->do:Lo/r22;

    iget v2, p0, Lo/r22$for;->do:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lo/r22;->for(Lo/r22;I)I

    move-result v1

    iput v1, p0, Lo/r22$for;->do:I

    iget v1, p0, Lo/r22$for;->if:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lo/r22$for;->if:I

    return v0
.end method

.method public read([BII)I
    .locals 2

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lo/r22;->class(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    or-int v0, p2, p3

    if-ltz v0, :cond_2

    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_2

    iget v0, p0, Lo/r22$for;->if:I

    if-lez v0, :cond_1

    if-le p3, v0, :cond_0

    move p3, v0

    :cond_0
    iget-object v0, p0, Lo/r22$for;->do:Lo/r22;

    iget v1, p0, Lo/r22$for;->do:I

    invoke-static {v0, v1, p1, p2, p3}, Lo/r22;->throw(Lo/r22;I[BII)V

    iget-object p1, p0, Lo/r22$for;->do:Lo/r22;

    iget p2, p0, Lo/r22$for;->do:I

    add-int/2addr p2, p3

    invoke-static {p1, p2}, Lo/r22;->for(Lo/r22;I)I

    move-result p1

    iput p1, p0, Lo/r22$for;->do:I

    iget p1, p0, Lo/r22$for;->if:I

    sub-int/2addr p1, p3

    iput p1, p0, Lo/r22$for;->if:I

    return p3

    :cond_1
    const/4 p1, -0x1

    return p1

    :cond_2
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1
.end method
