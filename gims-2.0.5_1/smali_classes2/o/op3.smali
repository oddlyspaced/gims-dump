.class public final Lo/op3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final do:[C

.field public static final for:[I


# instance fields
.field public do:Ljava/lang/String;

.field public do:Ljava/lang/StringBuilder;

.field public final do:Lo/ep3;

.field public final do:Lo/ip3;

.field public do:Lo/mp3$else;

.field public do:Lo/mp3$for;

.field public do:Lo/mp3$goto;

.field public do:Lo/mp3$new;

.field public do:Lo/mp3$this;

.field public do:Lo/mp3$try;

.field public do:Lo/mp3;

.field public do:Lo/pp3;

.field public do:Z

.field public final do:[I

.field public if:Ljava/lang/String;

.field public if:Ljava/lang/StringBuilder;

.field public final if:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x7

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/op3;->do:[C

    const/16 v1, 0x20

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    sput-object v1, Lo/op3;->for:[I

    invoke-static {v0}, Ljava/util/Arrays;->sort([C)V

    return-void

    nop

    :array_0
    .array-data 2
        0x9s
        0xas
        0xds
        0xcs
        0x20s
        0x3cs
        0x26s
    .end array-data

    nop

    :array_1
    .array-data 4
        0x20ac
        0x81
        0x201a
        0x192
        0x201e
        0x2026
        0x2020
        0x2021
        0x2c6
        0x2030
        0x160
        0x2039
        0x152
        0x8d
        0x17d
        0x8f
        0x90
        0x2018
        0x2019
        0x201c
        0x201d
        0x2022
        0x2013
        0x2014
        0x2dc
        0x2122
        0x161
        0x203a
        0x153
        0x9d
        0x17e
        0x178
    .end array-data
.end method

.method public constructor <init>(Lo/ep3;Lo/ip3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lo/pp3;->do:Lo/pp3;

    iput-object v0, p0, Lo/op3;->do:Lo/pp3;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/op3;->do:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lo/op3;->do:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lo/op3;->do:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lo/op3;->if:Ljava/lang/StringBuilder;

    new-instance v0, Lo/mp3$goto;

    invoke-direct {v0}, Lo/mp3$goto;-><init>()V

    iput-object v0, p0, Lo/op3;->do:Lo/mp3$goto;

    new-instance v0, Lo/mp3$else;

    invoke-direct {v0}, Lo/mp3$else;-><init>()V

    iput-object v0, p0, Lo/op3;->do:Lo/mp3$else;

    new-instance v0, Lo/mp3$for;

    invoke-direct {v0}, Lo/mp3$for;-><init>()V

    iput-object v0, p0, Lo/op3;->do:Lo/mp3$for;

    new-instance v0, Lo/mp3$try;

    invoke-direct {v0}, Lo/mp3$try;-><init>()V

    iput-object v0, p0, Lo/op3;->do:Lo/mp3$try;

    new-instance v0, Lo/mp3$new;

    invoke-direct {v0}, Lo/mp3$new;-><init>()V

    iput-object v0, p0, Lo/op3;->do:Lo/mp3$new;

    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lo/op3;->do:[I

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lo/op3;->if:[I

    iput-object p1, p0, Lo/op3;->do:Lo/ep3;

    iput-object p2, p0, Lo/op3;->do:Lo/ip3;

    return-void
.end method


# virtual methods
.method public break(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lo/op3;->do:Ljava/lang/String;

    if-nez v0, :cond_0

    iput-object p1, p0, Lo/op3;->do:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/op3;->do:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/op3;->do:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/op3;->do:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lo/op3;->do:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method

.method public case()V
    .locals 1

    iget-object v0, p0, Lo/op3;->do:Lo/mp3$try;

    invoke-virtual {v0}, Lo/mp3$try;->const()Lo/mp3;

    return-void
.end method

.method public catch(Lo/mp3;)V
    .locals 2

    iget-boolean v0, p0, Lo/op3;->do:Z

    const-string v1, "There is an unread token pending!"

    invoke-static {v0, v1}, Lo/no3;->for(ZLjava/lang/String;)V

    iput-object p1, p0, Lo/op3;->do:Lo/mp3;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/op3;->do:Z

    iget-object v0, p1, Lo/mp3;->do:Lo/mp3$break;

    sget-object v1, Lo/mp3$break;->if:Lo/mp3$break;

    if-ne v0, v1, :cond_0

    check-cast p1, Lo/mp3$goto;

    iget-object p1, p1, Lo/mp3$this;->do:Ljava/lang/String;

    iput-object p1, p0, Lo/op3;->if:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v1, Lo/mp3$break;->for:Lo/mp3$break;

    if-ne v0, v1, :cond_1

    check-cast p1, Lo/mp3$else;

    iget-object p1, p1, Lo/mp3$this;->do:Lo/ro3;

    if-eqz p1, :cond_1

    const-string p1, "Attributes incorrectly present on end tag"

    invoke-virtual {p0, p1}, Lo/op3;->while(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public class([I)V
    .locals 3

    new-instance v0, Ljava/lang/String;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {p0, v0}, Lo/op3;->break(Ljava/lang/String;)V

    return-void
.end method

.method public const()V
    .locals 1

    iget-object v0, p0, Lo/op3;->do:Lo/mp3$new;

    invoke-virtual {p0, v0}, Lo/op3;->catch(Lo/mp3;)V

    return-void
.end method

.method public do(Lo/pp3;)V
    .locals 1

    iget-object v0, p0, Lo/op3;->do:Lo/ep3;

    invoke-virtual {v0}, Lo/ep3;->do()V

    iput-object p1, p0, Lo/op3;->do:Lo/pp3;

    return-void
.end method

.method public else(Z)Lo/mp3$this;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/op3;->do:Lo/mp3$goto;

    invoke-virtual {p1}, Lo/mp3$goto;->continue()Lo/mp3$this;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo/op3;->do:Lo/mp3$else;

    invoke-virtual {p1}, Lo/mp3$this;->continue()Lo/mp3$this;

    :goto_0
    iput-object p1, p0, Lo/op3;->do:Lo/mp3$this;

    return-object p1
.end method

.method public final()V
    .locals 1

    iget-object v0, p0, Lo/op3;->do:Lo/mp3$try;

    invoke-virtual {p0, v0}, Lo/op3;->catch(Lo/mp3;)V

    return-void
.end method

.method public final for(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lo/op3;->do:Lo/ip3;

    invoke-virtual {v0}, Lo/ip3;->for()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/op3;->do:Lo/ip3;

    new-instance v1, Lo/hp3;

    iget-object v2, p0, Lo/op3;->do:Lo/ep3;

    invoke-virtual {v2}, Lo/ep3;->strictfp()I

    move-result v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string p1, "Invalid character reference: %s"

    invoke-direct {v1, v2, p1, v3}, Lo/hp3;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public goto()V
    .locals 1

    iget-object v0, p0, Lo/op3;->if:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lo/mp3;->final(Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public if()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/op3;->if:Ljava/lang/String;

    return-object v0
.end method

.method public import(Lo/pp3;)V
    .locals 6

    iget-object v0, p0, Lo/op3;->do:Lo/ip3;

    invoke-virtual {v0}, Lo/ip3;->for()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/op3;->do:Lo/ip3;

    new-instance v1, Lo/hp3;

    iget-object v2, p0, Lo/op3;->do:Lo/ep3;

    invoke-virtual {v2}, Lo/ep3;->strictfp()I

    move-result v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lo/op3;->do:Lo/ep3;

    invoke-virtual {v5}, Lo/ep3;->while()C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const-string p1, "Unexpected character \'%s\' in input state [%s]"

    invoke-direct {v1, v2, p1, v3}, Lo/hp3;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public native()Z
    .locals 2

    iget-object v0, p0, Lo/op3;->if:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/op3;->do:Lo/mp3$this;

    invoke-virtual {v0}, Lo/mp3$this;->finally()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/op3;->if:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public new(Ljava/lang/Character;Z)[I
    .locals 8

    iget-object v0, p0, Lo/op3;->do:Lo/ep3;

    invoke-virtual {v0}, Lo/ep3;->import()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    iget-object v0, p0, Lo/op3;->do:Lo/ep3;

    invoke-virtual {v0}, Lo/ep3;->while()C

    move-result v0

    if-ne p1, v0, :cond_1

    return-object v1

    :cond_1
    iget-object p1, p0, Lo/op3;->do:Lo/ep3;

    sget-object v0, Lo/op3;->do:[C

    invoke-virtual {p1, v0}, Lo/ep3;->extends([C)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v1

    :cond_2
    iget-object p1, p0, Lo/op3;->do:[I

    iget-object v0, p0, Lo/op3;->do:Lo/ep3;

    invoke-virtual {v0}, Lo/ep3;->public()V

    iget-object v0, p0, Lo/op3;->do:Lo/ep3;

    const-string v2, "#"

    invoke-virtual {v0, v2}, Lo/ep3;->return(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "missing semicolon"

    const-string v3, ";"

    const/4 v4, 0x0

    if-eqz v0, :cond_c

    iget-object p2, p0, Lo/op3;->do:Lo/ep3;

    const-string v0, "X"

    invoke-virtual {p2, v0}, Lo/ep3;->static(Ljava/lang/String;)Z

    move-result p2

    iget-object v0, p0, Lo/op3;->do:Lo/ep3;

    if-eqz p2, :cond_3

    invoke-virtual {v0}, Lo/ep3;->else()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lo/ep3;->case()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_5

    const-string p1, "numeric reference with no numerals"

    invoke-virtual {p0, p1}, Lo/op3;->for(Ljava/lang/String;)V

    :cond_4
    :goto_1
    iget-object p1, p0, Lo/op3;->do:Lo/ep3;

    invoke-virtual {p1}, Lo/ep3;->interface()V

    return-object v1

    :cond_5
    iget-object v1, p0, Lo/op3;->do:Lo/ep3;

    invoke-virtual {v1, v3}, Lo/ep3;->return(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p0, v2}, Lo/op3;->for(Ljava/lang/String;)V

    :cond_6
    if-eqz p2, :cond_7

    const/16 p2, 0x10

    goto :goto_2

    :cond_7
    const/16 p2, 0xa

    :goto_2
    const/4 v1, -0x1

    :try_start_0
    invoke-static {v0, p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const/4 p2, -0x1

    :goto_3
    if-eq p2, v1, :cond_b

    const v0, 0xd800

    if-lt p2, v0, :cond_8

    const v0, 0xdfff

    if-le p2, v0, :cond_b

    :cond_8
    const v0, 0x10ffff

    if-le p2, v0, :cond_9

    goto :goto_4

    :cond_9
    const/16 v0, 0x80

    if-lt p2, v0, :cond_a

    sget-object v1, Lo/op3;->for:[I

    array-length v1, v1

    add-int/2addr v1, v0

    if-ge p2, v1, :cond_a

    const-string v0, "character is not a valid unicode code point"

    invoke-virtual {p0, v0}, Lo/op3;->for(Ljava/lang/String;)V

    sget-object v0, Lo/op3;->for:[I

    add-int/lit8 p2, p2, -0x80

    aget p2, v0, p2

    :cond_a
    aput p2, p1, v4

    return-object p1

    :cond_b
    :goto_4
    const-string p2, "character outside of valid range"

    invoke-virtual {p0, p2}, Lo/op3;->for(Ljava/lang/String;)V

    const p2, 0xfffd

    aput p2, p1, v4

    return-object p1

    :cond_c
    iget-object v0, p0, Lo/op3;->do:Lo/ep3;

    invoke-virtual {v0}, Lo/ep3;->this()Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lo/op3;->do:Lo/ep3;

    const/16 v6, 0x3b

    invoke-virtual {v5, v6}, Lo/ep3;->switch(C)Z

    move-result v5

    invoke-static {v0}, Lo/xo3;->case(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_e

    invoke-static {v0}, Lo/xo3;->else(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    if-eqz v5, :cond_d

    goto :goto_5

    :cond_d
    const/4 v6, 0x0

    goto :goto_6

    :cond_e
    :goto_5
    const/4 v6, 0x1

    :goto_6
    if-nez v6, :cond_10

    iget-object p1, p0, Lo/op3;->do:Lo/ep3;

    invoke-virtual {p1}, Lo/ep3;->interface()V

    if-eqz v5, :cond_f

    new-array p1, v7, [Ljava/lang/Object;

    aput-object v0, p1, v4

    const-string p2, "invalid named referenece \'%s\'"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/op3;->for(Ljava/lang/String;)V

    :cond_f
    return-object v1

    :cond_10
    if-eqz p2, :cond_11

    iget-object p2, p0, Lo/op3;->do:Lo/ep3;

    invoke-virtual {p2}, Lo/ep3;->private()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lo/op3;->do:Lo/ep3;

    invoke-virtual {p2}, Lo/ep3;->finally()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lo/op3;->do:Lo/ep3;

    const/4 v5, 0x3

    new-array v5, v5, [C

    fill-array-data v5, :array_0

    invoke-virtual {p2, v5}, Lo/ep3;->default([C)Z

    move-result p2

    if-eqz p2, :cond_11

    goto/16 :goto_1

    :cond_11
    iget-object p2, p0, Lo/op3;->do:Lo/ep3;

    invoke-virtual {p2, v3}, Lo/ep3;->return(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_12

    invoke-virtual {p0, v2}, Lo/op3;->for(Ljava/lang/String;)V

    :cond_12
    iget-object p2, p0, Lo/op3;->if:[I

    invoke-static {v0, p2}, Lo/xo3;->new(Ljava/lang/String;[I)I

    move-result p2

    if-ne p2, v7, :cond_13

    iget-object p2, p0, Lo/op3;->if:[I

    aget p2, p2, v4

    aput p2, p1, v4

    return-object p1

    :cond_13
    const/4 p1, 0x2

    if-ne p2, p1, :cond_14

    iget-object p1, p0, Lo/op3;->if:[I

    return-object p1

    :cond_14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unexpected characters returned for "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/no3;->do(Ljava/lang/String;)V

    throw v1

    nop

    :array_0
    .array-data 2
        0x3ds
        0x2ds
        0x5fs
    .end array-data
.end method

.method public public()Lo/mp3;
    .locals 5

    :goto_0
    iget-boolean v0, p0, Lo/op3;->do:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/op3;->do:Lo/pp3;

    iget-object v1, p0, Lo/op3;->do:Lo/ep3;

    invoke-virtual {v0, p0, v1}, Lo/pp3;->import(Lo/op3;Lo/ep3;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/op3;->do:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-lez v0, :cond_1

    iget-object v0, p0, Lo/op3;->do:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lo/op3;->do:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    invoke-virtual {v3, v2, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    iput-object v1, p0, Lo/op3;->do:Ljava/lang/String;

    iget-object v1, p0, Lo/op3;->do:Lo/mp3$for;

    invoke-virtual {v1, v0}, Lo/mp3$for;->throw(Ljava/lang/String;)Lo/mp3$for;

    return-object v1

    :cond_1
    iget-object v0, p0, Lo/op3;->do:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lo/op3;->do:Lo/mp3$for;

    invoke-virtual {v2, v0}, Lo/mp3$for;->throw(Ljava/lang/String;)Lo/mp3$for;

    iput-object v1, p0, Lo/op3;->do:Ljava/lang/String;

    return-object v2

    :cond_2
    iput-boolean v2, p0, Lo/op3;->do:Z

    iget-object v0, p0, Lo/op3;->do:Lo/mp3;

    return-object v0
.end method

.method public return(Lo/pp3;)V
    .locals 0

    iput-object p1, p0, Lo/op3;->do:Lo/pp3;

    return-void
.end method

.method public super()V
    .locals 1

    iget-object v0, p0, Lo/op3;->do:Lo/mp3$this;

    invoke-virtual {v0}, Lo/mp3$this;->throws()V

    iget-object v0, p0, Lo/op3;->do:Lo/mp3$this;

    invoke-virtual {p0, v0}, Lo/op3;->catch(Lo/mp3;)V

    return-void
.end method

.method public this(C)V
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/op3;->break(Ljava/lang/String;)V

    return-void
.end method

.method public throw(Lo/pp3;)V
    .locals 5

    iget-object v0, p0, Lo/op3;->do:Lo/ip3;

    invoke-virtual {v0}, Lo/ip3;->for()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/op3;->do:Lo/ip3;

    new-instance v1, Lo/hp3;

    iget-object v2, p0, Lo/op3;->do:Lo/ep3;

    invoke-virtual {v2}, Lo/ep3;->strictfp()I

    move-result v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string p1, "Unexpectedly reached end of file (EOF) in input state [%s]"

    invoke-direct {v1, v2, p1, v3}, Lo/hp3;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public try()V
    .locals 1

    iget-object v0, p0, Lo/op3;->do:Lo/mp3$new;

    invoke-virtual {v0}, Lo/mp3$new;->const()Lo/mp3;

    return-void
.end method

.method public while(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lo/op3;->do:Lo/ip3;

    invoke-virtual {v0}, Lo/ip3;->for()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/op3;->do:Lo/ip3;

    new-instance v1, Lo/hp3;

    iget-object v2, p0, Lo/op3;->do:Lo/ep3;

    invoke-virtual {v2}, Lo/ep3;->strictfp()I

    move-result v2

    invoke-direct {v1, v2, p1}, Lo/hp3;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
