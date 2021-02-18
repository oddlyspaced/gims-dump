.class public final Lo/gu3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gu3$if;,
        Lo/gu3$for;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Lo/tt3;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final do:I

.field public final do:J

.field public transient do:Ljava/lang/Integer;

.field public final do:Lo/gu3$for;

.field public final do:Lo/gu3$if;

.field public final do:Lo/tt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field

.field public final do:Lo/zr3;

.field public do:[B


# direct methods
.method public constructor <init>(Lo/zr3;Lo/gu3$for;IJLo/tt3;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/zr3;",
            "Lo/gu3$for;",
            "IJTD;)V"
        }
    .end annotation

    sget-object v3, Lo/gu3$if;->new:Lo/gu3$if;

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-wide v5, p4

    move-object v7, p6

    invoke-direct/range {v0 .. v8}, Lo/gu3;-><init>(Lo/zr3;Lo/gu3$for;Lo/gu3$if;IJLo/tt3;Z)V

    return-void
.end method

.method public constructor <init>(Lo/zr3;Lo/gu3$for;Lo/gu3$if;IJLo/tt3;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/zr3;",
            "Lo/gu3$for;",
            "Lo/gu3$if;",
            "IJTD;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gu3;->do:Lo/zr3;

    iput-object p2, p0, Lo/gu3;->do:Lo/gu3$for;

    iput-object p3, p0, Lo/gu3;->do:Lo/gu3$if;

    iput p4, p0, Lo/gu3;->do:I

    iput-wide p5, p0, Lo/gu3;->do:J

    iput-object p7, p0, Lo/gu3;->do:Lo/tt3;

    return-void
.end method

.method public static do(Ljava/util/Collection;Ljava/lang/Class;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Lo/tt3;",
            ">(",
            "Ljava/util/Collection<",
            "Lo/gu3<",
            "TE;>;>;",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/util/Collection<",
            "Lo/gu3<",
            "+",
            "Lo/tt3;",
            ">;>;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/gu3;

    invoke-virtual {v0, p1}, Lo/gu3;->for(Ljava/lang/Class;)Lo/gu3;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static try(Ljava/io/DataInputStream;[B)Lo/gu3;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/DataInputStream;",
            "[B)",
            "Lo/gu3<",
            "Lo/tt3;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1}, Lo/zr3;->finally(Ljava/io/DataInputStream;[B)Lo/zr3;

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    invoke-static {v0}, Lo/gu3$for;->if(I)Lo/gu3$for;

    move-result-object v2

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v4

    and-int/lit16 v0, v4, 0x7fff

    invoke-static {v0}, Lo/gu3$if;->do(I)Lo/gu3$if;

    move-result-object v3

    const v0, 0x8000

    and-int/2addr v0, v4

    if-lez v0, :cond_0

    const/4 v0, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v8, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    int-to-long v5, v0

    const/16 v0, 0x10

    shl-long/2addr v5, v0

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    int-to-long v9, v0

    add-long/2addr v5, v9

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    sget-object v7, Lo/gu3$do;->do:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v7, v7, v9

    packed-switch v7, :pswitch_data_0

    invoke-static {p0, v0, v2}, Lo/lu3;->throw(Ljava/io/DataInputStream;ILo/gu3$for;)Lo/lu3;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_0
    invoke-static {p0, v0}, Lo/pt3;->import(Ljava/io/DataInputStream;I)Lo/pt3;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_1
    invoke-static {p0, v0}, Lo/bu3;->while(Ljava/io/DataInputStream;I)Lo/bu3;

    move-result-object p0

    goto :goto_1

    :pswitch_2
    invoke-static {p0, v0}, Lo/ju3;->public(Ljava/io/DataInputStream;I)Lo/ju3;

    move-result-object p0

    goto :goto_1

    :pswitch_3
    invoke-static {p0}, Lo/zt3;->throw(Ljava/io/DataInputStream;)Lo/zt3;

    move-result-object p0

    goto :goto_1

    :pswitch_4
    invoke-static {p0, v0}, Lo/yt3;->while(Ljava/io/DataInputStream;I)Lo/yt3;

    move-result-object p0

    goto :goto_1

    :pswitch_5
    invoke-static {p0, p1, v0}, Lo/au3;->while(Ljava/io/DataInputStream;[BI)Lo/au3;

    move-result-object p0

    goto :goto_1

    :pswitch_6
    invoke-static {p0, v0}, Lo/st3;->import(Ljava/io/DataInputStream;I)Lo/st3;

    move-result-object p0

    goto :goto_1

    :pswitch_7
    invoke-static {p0, p1, v0}, Lo/eu3;->throw(Ljava/io/DataInputStream;[BI)Lo/eu3;

    move-result-object p0

    goto :goto_1

    :pswitch_8
    invoke-static {p0, v0}, Lo/rt3;->native(Ljava/io/DataInputStream;I)Lo/rt3;

    move-result-object p0

    goto :goto_1

    :pswitch_9
    invoke-static {p0, v0}, Lo/cu3;->throw(Ljava/io/DataInputStream;I)Lo/cu3;

    move-result-object p0

    goto :goto_1

    :pswitch_a
    invoke-static {p0, v0}, Lo/ku3;->import(Ljava/io/DataInputStream;I)Lo/ku3;

    move-result-object p0

    goto :goto_1

    :pswitch_b
    invoke-static {p0, p1}, Lo/du3;->throw(Ljava/io/DataInputStream;[B)Lo/du3;

    move-result-object p0

    goto :goto_1

    :pswitch_c
    invoke-static {p0, p1}, Lo/qt3;->throw(Ljava/io/DataInputStream;[B)Lo/qt3;

    move-result-object p0

    goto :goto_1

    :pswitch_d
    invoke-static {p0, p1}, Lo/ot3;->throw(Ljava/io/DataInputStream;[B)Lo/ot3;

    move-result-object p0

    goto :goto_1

    :pswitch_e
    invoke-static {p0, p1}, Lo/xt3;->throw(Ljava/io/DataInputStream;[B)Lo/xt3;

    move-result-object p0

    goto :goto_1

    :pswitch_f
    invoke-static {p0}, Lo/mt3;->import(Ljava/io/DataInputStream;)Lo/mt3;

    move-result-object p0

    goto :goto_1

    :pswitch_10
    invoke-static {p0}, Lo/nt3;->import(Ljava/io/DataInputStream;)Lo/nt3;

    move-result-object p0

    goto :goto_1

    :pswitch_11
    invoke-static {p0, p1}, Lo/wt3;->throw(Ljava/io/DataInputStream;[B)Lo/wt3;

    move-result-object p0

    goto :goto_1

    :pswitch_12
    invoke-static {p0, p1}, Lo/iu3;->while(Ljava/io/DataInputStream;[B)Lo/iu3;

    move-result-object p0

    goto :goto_1

    :pswitch_13
    invoke-static {p0, p1}, Lo/hu3;->throw(Ljava/io/DataInputStream;[B)Lo/hu3;

    move-result-object p0

    :goto_1
    move-object v7, p0

    new-instance p0, Lo/gu3;

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lo/gu3;-><init>(Lo/zr3;Lo/gu3$for;Lo/gu3$if;IJLo/tt3;Z)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public case()[B
    .locals 3

    iget-object v0, p0, Lo/gu3;->do:[B

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    iget-object v1, p0, Lo/gu3;->do:Lo/zr3;

    invoke-virtual {v1}, Lo/zr3;->instanceof()I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    iget-object v2, p0, Lo/gu3;->do:Lo/tt3;

    invoke-virtual {v2}, Lo/tt3;->if()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    :try_start_0
    invoke-virtual {p0, v1}, Lo/gu3;->else(Ljava/io/DataOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lo/gu3;->do:[B

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_0
    :goto_0
    iget-object v0, p0, Lo/gu3;->do:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public else(Ljava/io/DataOutputStream;)V
    .locals 2

    iget-object v0, p0, Lo/gu3;->do:Lo/tt3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/gu3;->do:Lo/zr3;

    invoke-virtual {v0, p1}, Lo/zr3;->foEr5bDgiH(Ljava/io/OutputStream;)V

    iget-object v0, p0, Lo/gu3;->do:Lo/gu3$for;

    invoke-virtual {v0}, Lo/gu3$for;->else()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget v0, p0, Lo/gu3;->do:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget-wide v0, p0, Lo/gu3;->do:J

    long-to-int v1, v0

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object v0, p0, Lo/gu3;->do:Lo/tt3;

    invoke-virtual {v0}, Lo/tt3;->if()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget-object v0, p0, Lo/gu3;->do:Lo/tt3;

    invoke-virtual {v0, p1}, Lo/tt3;->final(Ljava/io/DataOutputStream;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Empty Record has no byte representation"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lo/gu3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    :cond_1
    check-cast p1, Lo/gu3;

    iget-object v2, p0, Lo/gu3;->do:Lo/zr3;

    iget-object v3, p1, Lo/gu3;->do:Lo/zr3;

    invoke-virtual {v2, v3}, Lo/zr3;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lo/gu3;->do:Lo/gu3$for;

    iget-object v3, p1, Lo/gu3;->do:Lo/gu3$for;

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lo/gu3;->do:Lo/gu3$if;

    iget-object v3, p1, Lo/gu3;->do:Lo/gu3$if;

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Lo/gu3;->do:Lo/tt3;

    iget-object p1, p1, Lo/gu3;->do:Lo/tt3;

    invoke-virtual {v2, p1}, Lo/tt3;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public for(Ljava/lang/Class;)Lo/gu3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Lo/tt3;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;)",
            "Lo/gu3<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/gu3;->do:Lo/gu3$for;

    invoke-static {v0}, Lo/gu3$for;->do(Lo/gu3$for;)Ljava/lang/Class;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lo/gu3;->do:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/gu3;->do:Lo/zr3;

    invoke-virtual {v0}, Lo/zr3;->hashCode()I

    move-result v0

    const/16 v1, 0x25

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v2, p0, Lo/gu3;->do:Lo/gu3$for;

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    iget-object v2, p0, Lo/gu3;->do:Lo/gu3$if;

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lo/gu3;->do:Lo/tt3;

    invoke-virtual {v1}, Lo/tt3;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lo/gu3;->do:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, Lo/gu3;->do:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public if()Lo/tt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    iget-object v0, p0, Lo/gu3;->do:Lo/tt3;

    return-object v0
.end method

.method public new(Lo/yr3;)Z
    .locals 2

    iget-object v0, p1, Lo/yr3;->do:Lo/gu3$for;

    iget-object v1, p0, Lo/gu3;->do:Lo/gu3$for;

    if-eq v0, v1, :cond_0

    sget-object v1, Lo/gu3$for;->EapgL8Lwma:Lo/gu3$for;

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object v0, p1, Lo/yr3;->do:Lo/gu3$if;

    iget-object v1, p0, Lo/gu3;->do:Lo/gu3$if;

    if-eq v0, v1, :cond_1

    sget-object v1, Lo/gu3$if;->try:Lo/gu3$if;

    if-ne v0, v1, :cond_2

    :cond_1
    iget-object p1, p1, Lo/yr3;->do:Lo/zr3;

    iget-object v0, p0, Lo/gu3;->do:Lo/zr3;

    invoke-virtual {p1, v0}, Lo/zr3;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/gu3;->do:Lo/zr3;

    invoke-virtual {v1}, Lo/zr3;->native()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/gu3;->do:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/gu3;->do:Lo/gu3$if;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/gu3;->do:Lo/gu3$for;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/gu3;->do:Lo/tt3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
