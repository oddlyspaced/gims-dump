.class public abstract Lo/nr3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/CharSequence;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/nr3$do;
    }
.end annotation


# static fields
.field public static if:Z = true


# instance fields
.field public final do:Ljava/lang/String;

.field public transient do:Lo/nr3;

.field public transient do:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/nr3;->do:Ljava/lang/String;

    sget-boolean v0, Lo/nr3;->if:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lo/nr3;->new()V

    iget-object v0, p0, Lo/nr3;->do:[B

    array-length v0, v0

    const/16 v1, 0x3f

    if-gt v0, v1, :cond_1

    return-void

    :cond_1
    new-instance v0, Lo/nr3$do;

    invoke-direct {v0, p1}, Lo/nr3$do;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static for([Ljava/lang/String;)[Lo/nr3;
    .locals 3

    array-length v0, p0

    new-array v0, v0, [Lo/nr3;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-object v2, p0, v1

    invoke-static {v2}, Lo/nr3;->if(Ljava/lang/String;)Lo/nr3;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static if(Ljava/lang/String;)Lo/nr3;
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lo/pr3;->goto(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lo/pr3;->else(Ljava/lang/String;)Lo/pr3;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/rr3;->else(Ljava/lang/String;)Lo/nr3;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Label is null or empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final charAt(I)C
    .locals 1

    iget-object v0, p0, Lo/nr3;->do:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    return p1
.end method

.method public final do()Lo/nr3;
    .locals 2

    iget-object v0, p0, Lo/nr3;->do:Lo/nr3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/nr3;->do:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/nr3;->if(Ljava/lang/String;)Lo/nr3;

    move-result-object v0

    iput-object v0, p0, Lo/nr3;->do:Lo/nr3;

    :cond_0
    iget-object v0, p0, Lo/nr3;->do:Lo/nr3;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lo/nr3;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lo/nr3;

    iget-object v0, p0, Lo/nr3;->do:Ljava/lang/String;

    iget-object p1, p1, Lo/nr3;->do:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lo/nr3;->do:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final length()I
    .locals 1

    iget-object v0, p0, Lo/nr3;->do:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public final new()V
    .locals 1

    iget-object v0, p0, Lo/nr3;->do:[B

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/nr3;->do:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Lo/nr3;->do:[B

    :cond_0
    return-void
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lo/nr3;->do:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/nr3;->do:Ljava/lang/String;

    return-object v0
.end method

.method public final try(Ljava/io/ByteArrayOutputStream;)V
    .locals 3

    invoke-virtual {p0}, Lo/nr3;->new()V

    iget-object v0, p0, Lo/nr3;->do:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-object v0, p0, Lo/nr3;->do:[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    return-void
.end method
