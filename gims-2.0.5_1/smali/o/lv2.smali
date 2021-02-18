.class public Lo/lv2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public case:I

.field public do:I

.field public do:Ljava/io/Reader;

.field public do:Z

.field public do:[C

.field public do:[I

.field public else:I

.field public for:I

.field public goto:I

.field public if:I

.field public if:Z

.field public if:[I

.field public new:I

.field public this:I

.field public try:I


# direct methods
.method public constructor <init>(Ljava/io/Reader;II)V
    .locals 1

    const/16 v0, 0x1000

    invoke-direct {p0, p1, p2, p3, v0}, Lo/lv2;-><init>(Ljava/io/Reader;III)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;III)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lo/lv2;->new:I

    const/4 v0, 0x0

    iput v0, p0, Lo/lv2;->try:I

    const/4 v1, 0x1

    iput v1, p0, Lo/lv2;->case:I

    iput-boolean v0, p0, Lo/lv2;->do:Z

    iput-boolean v0, p0, Lo/lv2;->if:Z

    iput v0, p0, Lo/lv2;->else:I

    iput v0, p0, Lo/lv2;->goto:I

    iput v1, p0, Lo/lv2;->this:I

    iput-object p1, p0, Lo/lv2;->do:Ljava/io/Reader;

    iput p2, p0, Lo/lv2;->case:I

    sub-int/2addr p3, v1

    iput p3, p0, Lo/lv2;->try:I

    iput p4, p0, Lo/lv2;->do:I

    iput p4, p0, Lo/lv2;->if:I

    new-array p1, p4, [C

    iput-object p1, p0, Lo/lv2;->do:[C

    new-array p1, p4, [I

    iput-object p1, p0, Lo/lv2;->do:[I

    new-array p1, p4, [I

    iput-object p1, p0, Lo/lv2;->if:[I

    return-void
.end method


# virtual methods
.method public break()I
    .locals 2

    iget-object v0, p0, Lo/lv2;->if:[I

    iget v1, p0, Lo/lv2;->new:I

    aget v0, v0, v1

    return v0
.end method

.method public case(C)V
    .locals 4

    iget v0, p0, Lo/lv2;->try:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lo/lv2;->try:I

    iget-boolean v0, p0, Lo/lv2;->if:Z

    const/16 v2, 0xa

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iput-boolean v3, p0, Lo/lv2;->if:Z

    :cond_0
    iget v0, p0, Lo/lv2;->case:I

    iput v1, p0, Lo/lv2;->try:I

    add-int/2addr v0, v1

    iput v0, p0, Lo/lv2;->case:I

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lo/lv2;->do:Z

    if-eqz v0, :cond_2

    iput-boolean v3, p0, Lo/lv2;->do:Z

    if-ne p1, v2, :cond_0

    iput-boolean v1, p0, Lo/lv2;->if:Z

    :cond_2
    :goto_0
    const/16 v0, 0x9

    if-eq p1, v0, :cond_5

    if-eq p1, v2, :cond_4

    const/16 v0, 0xd

    if-eq p1, v0, :cond_3

    goto :goto_1

    :cond_3
    iput-boolean v1, p0, Lo/lv2;->do:Z

    goto :goto_1

    :cond_4
    iput-boolean v1, p0, Lo/lv2;->if:Z

    goto :goto_1

    :cond_5
    iget p1, p0, Lo/lv2;->try:I

    sub-int/2addr p1, v1

    iput p1, p0, Lo/lv2;->try:I

    iget v0, p0, Lo/lv2;->this:I

    rem-int v1, p1, v0

    sub-int/2addr v0, v1

    add-int/2addr p1, v0

    iput p1, p0, Lo/lv2;->try:I

    :goto_1
    iget-object p1, p0, Lo/lv2;->do:[I

    iget v0, p0, Lo/lv2;->new:I

    iget v1, p0, Lo/lv2;->case:I

    aput v1, p1, v0

    iget-object p1, p0, Lo/lv2;->if:[I

    iget v1, p0, Lo/lv2;->try:I

    aput v1, p1, v0

    return-void
.end method

.method public catch()I
    .locals 2

    iget-object v0, p0, Lo/lv2;->do:[I

    iget v1, p0, Lo/lv2;->new:I

    aget v0, v0, v1

    return v0
.end method

.method public class()C
    .locals 2

    iget v0, p0, Lo/lv2;->goto:I

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/lv2;->goto:I

    iget v0, p0, Lo/lv2;->new:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/lv2;->new:I

    iget v1, p0, Lo/lv2;->do:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lo/lv2;->new:I

    :cond_0
    iget-object v0, p0, Lo/lv2;->do:[C

    iget v1, p0, Lo/lv2;->new:I

    aget-char v0, v0, v1

    return v0

    :cond_1
    iget v0, p0, Lo/lv2;->new:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/lv2;->new:I

    iget v1, p0, Lo/lv2;->else:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lo/lv2;->for()V

    :cond_2
    iget-object v0, p0, Lo/lv2;->do:[C

    iget v1, p0, Lo/lv2;->new:I

    aget-char v0, v0, v1

    invoke-virtual {p0, v0}, Lo/lv2;->case(C)V

    return v0
.end method

.method public const(I)V
    .locals 0

    iput p1, p0, Lo/lv2;->this:I

    return-void
.end method

.method public do()C
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lo/lv2;->for:I

    invoke-virtual {p0}, Lo/lv2;->class()C

    move-result v0

    iget v1, p0, Lo/lv2;->new:I

    iput v1, p0, Lo/lv2;->for:I

    return v0
.end method

.method public else(I)V
    .locals 1

    iget v0, p0, Lo/lv2;->goto:I

    add-int/2addr v0, p1

    iput v0, p0, Lo/lv2;->goto:I

    iget v0, p0, Lo/lv2;->new:I

    sub-int/2addr v0, p1

    iput v0, p0, Lo/lv2;->new:I

    if-gez v0, :cond_0

    iget p1, p0, Lo/lv2;->do:I

    add-int/2addr v0, p1

    iput v0, p0, Lo/lv2;->new:I

    :cond_0
    return-void
.end method

.method public for()V
    .locals 8

    iget v0, p0, Lo/lv2;->else:I

    iget v1, p0, Lo/lv2;->if:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_5

    iget v0, p0, Lo/lv2;->do:I

    const/16 v4, 0x800

    if-ne v1, v0, :cond_2

    iget v0, p0, Lo/lv2;->for:I

    if-le v0, v4, :cond_0

    iput v3, p0, Lo/lv2;->else:I

    iput v3, p0, Lo/lv2;->new:I

    goto :goto_0

    :cond_0
    if-gez v0, :cond_1

    iput v3, p0, Lo/lv2;->else:I

    iput v3, p0, Lo/lv2;->new:I

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v3}, Lo/lv2;->if(Z)V

    goto :goto_1

    :cond_2
    iget v5, p0, Lo/lv2;->for:I

    if-le v1, v5, :cond_3

    :goto_0
    iput v0, p0, Lo/lv2;->if:I

    goto :goto_1

    :cond_3
    sub-int v0, v5, v1

    if-ge v0, v4, :cond_4

    invoke-virtual {p0, v2}, Lo/lv2;->if(Z)V

    goto :goto_1

    :cond_4
    iput v5, p0, Lo/lv2;->if:I

    :cond_5
    :goto_1
    const/4 v0, -0x1

    :try_start_0
    iget-object v1, p0, Lo/lv2;->do:Ljava/io/Reader;

    iget-object v4, p0, Lo/lv2;->do:[C

    iget v5, p0, Lo/lv2;->else:I

    iget v6, p0, Lo/lv2;->if:I

    iget v7, p0, Lo/lv2;->else:I

    sub-int/2addr v6, v7

    invoke-virtual {v1, v4, v5, v6}, Ljava/io/Reader;->read([CII)I

    move-result v1

    if-eq v1, v0, :cond_6

    iget v4, p0, Lo/lv2;->else:I

    add-int/2addr v4, v1

    iput v4, p0, Lo/lv2;->else:I

    return-void

    :cond_6
    iget-object v1, p0, Lo/lv2;->do:Ljava/io/Reader;

    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget v4, p0, Lo/lv2;->new:I

    sub-int/2addr v4, v2

    iput v4, p0, Lo/lv2;->new:I

    invoke-virtual {p0, v3}, Lo/lv2;->else(I)V

    iget v2, p0, Lo/lv2;->for:I

    if-ne v2, v0, :cond_7

    iget v0, p0, Lo/lv2;->new:I

    iput v0, p0, Lo/lv2;->for:I

    :cond_7
    throw v1
.end method

.method public goto()I
    .locals 2

    iget-object v0, p0, Lo/lv2;->if:[I

    iget v1, p0, Lo/lv2;->for:I

    aget v0, v0, v1

    return v0
.end method

.method public if(Z)V
    .locals 7

    iget v0, p0, Lo/lv2;->do:I

    add-int/lit16 v1, v0, 0x800

    new-array v1, v1, [C

    add-int/lit16 v2, v0, 0x800

    new-array v2, v2, [I

    add-int/lit16 v3, v0, 0x800

    new-array v3, v3, [I

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lo/lv2;->do:[C

    iget v5, p0, Lo/lv2;->for:I

    iget v6, p0, Lo/lv2;->for:I

    sub-int/2addr v0, v6

    invoke-static {p1, v5, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lo/lv2;->do:[C

    iget v0, p0, Lo/lv2;->do:I

    iget v5, p0, Lo/lv2;->for:I

    sub-int/2addr v0, v5

    iget v5, p0, Lo/lv2;->new:I

    invoke-static {p1, v4, v1, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lo/lv2;->do:[C

    iget-object p1, p0, Lo/lv2;->do:[I

    iget v0, p0, Lo/lv2;->for:I

    iget v1, p0, Lo/lv2;->do:I

    iget v5, p0, Lo/lv2;->for:I

    sub-int/2addr v1, v5

    invoke-static {p1, v0, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lo/lv2;->do:[I

    iget v0, p0, Lo/lv2;->do:I

    iget v1, p0, Lo/lv2;->for:I

    sub-int/2addr v0, v1

    iget v1, p0, Lo/lv2;->new:I

    invoke-static {p1, v4, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lo/lv2;->do:[I

    iget-object p1, p0, Lo/lv2;->if:[I

    iget v0, p0, Lo/lv2;->for:I

    iget v1, p0, Lo/lv2;->do:I

    iget v2, p0, Lo/lv2;->for:I

    sub-int/2addr v1, v2

    invoke-static {p1, v0, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lo/lv2;->if:[I

    iget v0, p0, Lo/lv2;->do:I

    iget v1, p0, Lo/lv2;->for:I

    sub-int/2addr v0, v1

    iget v1, p0, Lo/lv2;->new:I

    invoke-static {p1, v4, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, p0, Lo/lv2;->if:[I

    iget p1, p0, Lo/lv2;->new:I

    iget v0, p0, Lo/lv2;->do:I

    iget v1, p0, Lo/lv2;->for:I

    sub-int/2addr v0, v1

    add-int/2addr p1, v0

    iput p1, p0, Lo/lv2;->new:I

    :goto_0
    iput p1, p0, Lo/lv2;->else:I

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lo/lv2;->do:[C

    iget v5, p0, Lo/lv2;->for:I

    iget v6, p0, Lo/lv2;->for:I

    sub-int/2addr v0, v6

    invoke-static {p1, v5, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lo/lv2;->do:[C

    iget-object p1, p0, Lo/lv2;->do:[I

    iget v0, p0, Lo/lv2;->for:I

    iget v1, p0, Lo/lv2;->do:I

    iget v5, p0, Lo/lv2;->for:I

    sub-int/2addr v1, v5

    invoke-static {p1, v0, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lo/lv2;->do:[I

    iget-object p1, p0, Lo/lv2;->if:[I

    iget v0, p0, Lo/lv2;->for:I

    iget v1, p0, Lo/lv2;->do:I

    iget v2, p0, Lo/lv2;->for:I

    sub-int/2addr v1, v2

    invoke-static {p1, v0, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, p0, Lo/lv2;->if:[I

    iget p1, p0, Lo/lv2;->new:I

    iget v0, p0, Lo/lv2;->for:I

    sub-int/2addr p1, v0

    iput p1, p0, Lo/lv2;->new:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    iget p1, p0, Lo/lv2;->do:I

    add-int/lit16 p1, p1, 0x800

    iput p1, p0, Lo/lv2;->do:I

    iput p1, p0, Lo/lv2;->if:I

    iput v4, p0, Lo/lv2;->for:I

    return-void

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/Error;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public new()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lo/lv2;->new:I

    iget v1, p0, Lo/lv2;->for:I

    if-lt v0, v1, :cond_0

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lo/lv2;->do:[C

    iget v2, p0, Lo/lv2;->for:I

    iget v3, p0, Lo/lv2;->new:I

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lo/lv2;->do:[C

    iget v3, p0, Lo/lv2;->for:I

    iget v4, p0, Lo/lv2;->do:I

    sub-int/2addr v4, v3

    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lo/lv2;->do:[C

    const/4 v3, 0x0

    iget v4, p0, Lo/lv2;->new:I

    add-int/lit8 v4, v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public this()I
    .locals 2

    iget-object v0, p0, Lo/lv2;->do:[I

    iget v1, p0, Lo/lv2;->for:I

    aget v0, v0, v1

    return v0
.end method

.method public try(I)[C
    .locals 6

    new-array v0, p1, [C

    iget v1, p0, Lo/lv2;->new:I

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    if-lt v2, p1, :cond_0

    iget-object v2, p0, Lo/lv2;->do:[C

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lo/lv2;->do:[C

    iget v4, p0, Lo/lv2;->do:I

    sub-int v5, p1, v1

    add-int/lit8 v5, v5, -0x1

    sub-int/2addr v4, v5

    sub-int v1, p1, v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v2, v4, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lo/lv2;->do:[C

    iget v2, p0, Lo/lv2;->new:I

    sub-int/2addr p1, v2

    add-int/lit8 p1, p1, -0x1

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    return-object v0
.end method
