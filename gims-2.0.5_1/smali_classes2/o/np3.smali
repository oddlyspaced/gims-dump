.class public Lo/np3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public do:I

.field public do:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo/np3;->do:I

    invoke-static {p1}, Lo/no3;->break(Ljava/lang/Object;)V

    iput-object p1, p0, Lo/np3;->do:Ljava/lang/String;

    return-void
.end method

.method public static native(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-static {}, Lo/mo3;->super()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-char v4, p0, v2

    const/16 v5, 0x5c

    if-ne v4, v5, :cond_0

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_1

    :cond_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public break()Z
    .locals 1

    invoke-virtual {p0}, Lo/np3;->import()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public case()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lo/np3;->do:I

    :goto_0
    invoke-virtual {p0}, Lo/np3;->break()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lo/np3;->throw()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "*|"

    const-string v2, "|"

    const-string v3, "_"

    const-string v4, "-"

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lo/np3;->final([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget v1, p0, Lo/np3;->do:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lo/np3;->do:I

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lo/np3;->do:Ljava/lang/String;

    iget v2, p0, Lo/np3;->do:I

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public catch(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lo/np3;->class(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lo/np3;->do:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lo/np3;->do:I

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public class(Ljava/lang/String;)Z
    .locals 6

    iget-object v0, p0, Lo/np3;->do:Ljava/lang/String;

    iget v2, p0, Lo/np3;->do:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v1, 0x1

    const/4 v4, 0x0

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p1

    return p1
.end method

.method public varargs const([C)Z
    .locals 6

    invoke-virtual {p0}, Lo/np3;->break()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-char v3, p1, v2

    iget-object v4, p0, Lo/np3;->do:Ljava/lang/String;

    iget v5, p0, Lo/np3;->do:I

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public do(CC)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    :cond_0
    invoke-virtual {p0}, Lo/np3;->break()Z

    move-result v7

    if-eqz v7, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p0}, Lo/np3;->for()C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    if-eqz v0, :cond_2

    const/16 v8, 0x5c

    if-eq v0, v8, :cond_7

    :cond_2
    const/16 v8, 0x27

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Character;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v8

    if-eq v8, p1, :cond_3

    if-nez v2, :cond_3

    xor-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/16 v8, 0x22

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Character;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v8

    if-eq v8, p1, :cond_4

    if-nez v3, :cond_4

    xor-int/lit8 v2, v2, 0x1

    :cond_4
    :goto_0
    if-nez v3, :cond_9

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Character;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    add-int/lit8 v4, v4, 0x1

    if-ne v5, v1, :cond_7

    iget v5, p0, Lo/np3;->do:I

    goto :goto_1

    :cond_6
    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Character;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    add-int/lit8 v4, v4, -0x1

    :cond_7
    :goto_1
    if-lez v4, :cond_8

    if-eqz v0, :cond_8

    iget v6, p0, Lo/np3;->do:I

    :cond_8
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v0

    :cond_9
    :goto_2
    if-gtz v4, :cond_0

    :goto_3
    if-ltz v6, :cond_a

    iget-object p1, p0, Lo/np3;->do:Ljava/lang/String;

    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_a
    const-string p1, ""

    :goto_4
    if-gtz v4, :cond_b

    return-object p1

    :cond_b
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Did not find balanced marker at \'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/no3;->do(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public else(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lo/np3;->do:Ljava/lang/String;

    iget v1, p0, Lo/np3;->do:I

    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lo/np3;->do:Ljava/lang/String;

    iget v1, p0, Lo/np3;->do:I

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lo/np3;->do:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lo/np3;->do:I

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lo/np3;->while()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public varargs final([Ljava/lang/String;)Z
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {p0, v3}, Lo/np3;->class(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public for()C
    .locals 3

    iget-object v0, p0, Lo/np3;->do:Ljava/lang/String;

    iget v1, p0, Lo/np3;->do:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/np3;->do:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0
.end method

.method public varargs goto([Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget v0, p0, Lo/np3;->do:I

    :goto_0
    invoke-virtual {p0}, Lo/np3;->break()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Lo/np3;->final([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lo/np3;->do:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lo/np3;->do:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo/np3;->do:Ljava/lang/String;

    iget v1, p0, Lo/np3;->do:I

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public if(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lo/np3;->else(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Lo/np3;->catch(Ljava/lang/String;)Z

    return-object v0
.end method

.method public final import()I
    .locals 2

    iget-object v0, p0, Lo/np3;->do:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lo/np3;->do:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public new(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Lo/np3;->class(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0}, Lo/np3;->import()I

    move-result v0

    if-gt p1, v0, :cond_0

    iget v0, p0, Lo/np3;->do:I

    add-int/2addr v0, p1

    iput v0, p0, Lo/np3;->do:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Queue not long enough to consume sequence"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Queue did not match expected sequence"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public super()Z
    .locals 2

    invoke-virtual {p0}, Lo/np3;->break()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/np3;->do:Ljava/lang/String;

    iget v1, p0, Lo/np3;->do:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lo/mo3;->goto(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public this()Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lo/np3;->super()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v1, p0, Lo/np3;->do:I

    add-int/2addr v1, v0

    iput v1, p0, Lo/np3;->do:I

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public throw()Z
    .locals 2

    invoke-virtual {p0}, Lo/np3;->break()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/np3;->do:Ljava/lang/String;

    iget v1, p0, Lo/np3;->do:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lo/np3;->do:Ljava/lang/String;

    iget v1, p0, Lo/np3;->do:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public try()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lo/np3;->do:I

    :goto_0
    invoke-virtual {p0}, Lo/np3;->break()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lo/np3;->throw()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    invoke-virtual {p0, v1}, Lo/np3;->const([C)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget v1, p0, Lo/np3;->do:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lo/np3;->do:I

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lo/np3;->do:Ljava/lang/String;

    iget v2, p0, Lo/np3;->do:I

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 2
        0x2ds
        0x5fs
    .end array-data
.end method

.method public while()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lo/np3;->do:Ljava/lang/String;

    iget v1, p0, Lo/np3;->do:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/np3;->do:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iput v1, p0, Lo/np3;->do:I

    return-object v0
.end method
