.class public Lo/xo3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/xo3$if;,
        Lo/xo3$for;
    }
.end annotation


# static fields
.field public static final do:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final do:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/xo3;->do:[C

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo/xo3;->do:Ljava/util/HashMap;

    new-instance v0, Lorg/jsoup/nodes/Document$do;

    invoke-direct {v0}, Lorg/jsoup/nodes/Document$do;-><init>()V

    return-void

    nop

    :array_0
    .array-data 2
        0x2cs
        0x3bs
    .end array-data
.end method

.method public static case(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lo/xo3$for;->if:Lo/xo3$for;

    invoke-virtual {v0, p0}, Lo/xo3$for;->import(Ljava/lang/String;)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic do(Lo/xo3$for;Ljava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lo/xo3;->goto(Lo/xo3$for;Ljava/lang/String;I)V

    return-void
.end method

.method public static else(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lo/xo3$for;->for:Lo/xo3$for;

    invoke-virtual {v0, p0}, Lo/xo3$for;->import(Ljava/lang/String;)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static for(Lo/xo3$if;CLjava/nio/charset/CharsetEncoder;)Z
    .locals 2

    sget-object v0, Lo/xo3$do;->do:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    invoke-virtual {p2, p1}, Ljava/nio/charset/CharsetEncoder;->canEncode(C)Z

    move-result p0

    return p0

    :cond_0
    return v0

    :cond_1
    const/16 p0, 0x80

    if-ge p1, p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static goto(Lo/xo3$for;Ljava/lang/String;I)V
    .locals 10

    new-array v0, p2, [Ljava/lang/String;

    invoke-static {p0, v0}, Lo/xo3$for;->if(Lo/xo3$for;[Ljava/lang/String;)[Ljava/lang/String;

    new-array v0, p2, [I

    invoke-static {p0, v0}, Lo/xo3$for;->else(Lo/xo3$for;[I)[I

    new-array v0, p2, [I

    invoke-static {p0, v0}, Lo/xo3$for;->final(Lo/xo3$for;[I)[I

    new-array v0, p2, [Ljava/lang/String;

    invoke-static {p0, v0}, Lo/xo3$for;->while(Lo/xo3$for;[Ljava/lang/String;)[Ljava/lang/String;

    new-instance v0, Lo/ep3;

    invoke-direct {v0, p1}, Lo/ep3;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lo/ep3;->import()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    const/16 v2, 0x3d

    invoke-virtual {v0, v2}, Lo/ep3;->catch(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lo/ep3;->do()V

    sget-object v4, Lo/xo3;->do:[C

    invoke-virtual {v0, v4}, Lo/ep3;->const([C)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x24

    invoke-static {v4, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v0}, Lo/ep3;->while()C

    move-result v6

    invoke-virtual {v0}, Lo/ep3;->do()V

    const/16 v7, 0x2c

    const/4 v8, -0x1

    if-ne v6, v7, :cond_0

    const/16 v6, 0x3b

    invoke-virtual {v0, v6}, Lo/ep3;->catch(C)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v0}, Lo/ep3;->do()V

    goto :goto_1

    :cond_0
    const/4 v6, -0x1

    :goto_1
    const/16 v7, 0x26

    invoke-virtual {v0, v7}, Lo/ep3;->catch(C)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v0}, Lo/ep3;->do()V

    invoke-static {p0}, Lo/xo3$for;->do(Lo/xo3$for;)[Ljava/lang/String;

    move-result-object v7

    aput-object v2, v7, v1

    invoke-static {p0}, Lo/xo3$for;->for(Lo/xo3$for;)[I

    move-result-object v7

    aput v4, v7, v1

    invoke-static {p0}, Lo/xo3$for;->class(Lo/xo3$for;)[I

    move-result-object v7

    aput v4, v7, v5

    invoke-static {p0}, Lo/xo3$for;->throw(Lo/xo3$for;)[Ljava/lang/String;

    move-result-object v7

    aput-object v2, v7, v5

    if-eq v6, v8, :cond_1

    sget-object v5, Lo/xo3;->do:Ljava/util/HashMap;

    new-instance v7, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v9, v8, [I

    aput v4, v9, p1

    aput v6, v9, v3

    invoke-direct {v7, v9, p1, v8}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v5, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-ne v1, p2, :cond_3

    const/4 p1, 0x1

    :cond_3
    const-string p0, "Unexpected count of entities loaded"

    invoke-static {p1, p0}, Lo/no3;->try(ZLjava/lang/String;)V

    return-void
.end method

.method public static if(Ljava/lang/Appendable;Lo/xo3$for;I)V
    .locals 2

    invoke-virtual {p1, p2}, Lo/xo3$for;->native(I)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x3b

    const-string v1, ""

    if-eq p1, v1, :cond_0

    const/16 p2, 0x26

    invoke-interface {p0, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p1, "&#x"

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public static new(Ljava/lang/String;[I)I
    .locals 3

    sget-object v0, Lo/xo3;->do:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result p0

    aput p0, p1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result p0

    aput p0, p1, v1

    const/4 p0, 0x2

    return p0

    :cond_0
    sget-object v0, Lo/xo3$for;->for:Lo/xo3$for;

    invoke-virtual {v0, p0}, Lo/xo3$for;->import(Ljava/lang/String;)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    aput p0, p1, v2

    return v1

    :cond_1
    return v2
.end method

.method public static try(Ljava/lang/Appendable;Ljava/lang/String;Lorg/jsoup/nodes/Document$do;ZZZ)V
    .locals 10

    invoke-virtual {p2}, Lorg/jsoup/nodes/Document$do;->case()Lo/xo3$for;

    move-result-object v0

    invoke-virtual {p2}, Lorg/jsoup/nodes/Document$do;->try()Ljava/nio/charset/CharsetEncoder;

    move-result-object v1

    iget-object p2, p2, Lorg/jsoup/nodes/Document$do;->do:Lo/xo3$if;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v4, v2, :cond_f

    invoke-virtual {p1, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    const/4 v8, 0x1

    if-eqz p4, :cond_3

    invoke-static {v7}, Lo/mo3;->goto(I)Z

    move-result v9

    if-eqz v9, :cond_2

    if-eqz p5, :cond_0

    if-eqz v5, :cond_e

    :cond_0
    if-eqz v6, :cond_1

    goto/16 :goto_3

    :cond_1
    const/16 v6, 0x20

    invoke-interface {p0, v6}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    const/4 v6, 0x1

    goto/16 :goto_3

    :cond_2
    const/4 v5, 0x1

    const/4 v6, 0x0

    :cond_3
    const/high16 v8, 0x10000

    if-ge v7, v8, :cond_d

    int-to-char v8, v7

    const/16 v9, 0x22

    if-eq v8, v9, :cond_b

    const/16 v9, 0x26

    if-eq v8, v9, :cond_a

    const/16 v9, 0x3c

    if-eq v8, v9, :cond_8

    const/16 v9, 0x3e

    if-eq v8, v9, :cond_7

    const/16 v9, 0xa0

    if-eq v8, v9, :cond_5

    invoke-static {p2, v8, v1}, Lo/xo3;->for(Lo/xo3$if;CLjava/nio/charset/CharsetEncoder;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p0, v0, v7}, Lo/xo3;->if(Ljava/lang/Appendable;Lo/xo3$for;I)V

    goto :goto_3

    :cond_5
    sget-object v8, Lo/xo3$for;->do:Lo/xo3$for;

    if-eq v0, v8, :cond_6

    const-string v8, "&nbsp;"

    goto :goto_1

    :cond_6
    const-string v8, "&#xa0;"

    goto :goto_1

    :cond_7
    if-nez p3, :cond_c

    const-string v8, "&gt;"

    goto :goto_1

    :cond_8
    if-eqz p3, :cond_9

    sget-object v9, Lo/xo3$for;->do:Lo/xo3$for;

    if-ne v0, v9, :cond_c

    :cond_9
    const-string v8, "&lt;"

    goto :goto_1

    :cond_a
    const-string v8, "&amp;"

    :goto_1
    invoke-interface {p0, v8}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_3

    :cond_b
    if-eqz p3, :cond_c

    const-string v8, "&quot;"

    goto :goto_1

    :cond_c
    :goto_2
    invoke-interface {p0, v8}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_3

    :cond_d
    new-instance v8, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1, v8}, Ljava/nio/charset/CharsetEncoder;->canEncode(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_1

    :cond_e
    :goto_3
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_0

    :cond_f
    return-void
.end method
