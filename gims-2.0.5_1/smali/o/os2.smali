.class public abstract Lo/os2;
.super Lo/uv2;
.source ""


# instance fields
.field public final do:I

.field public final do:Ljava/lang/Boolean;

.field public final do:Ljava/util/TimeZone;

.field public final do:Lo/ps2;

.field public final do:Lo/yr2;

.field public final do:Z

.field public final if:I

.field public final if:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIZLjava/util/TimeZone;Lo/ps2;Lo/yr2;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    invoke-direct/range {p0 .. p0}, Lo/uv2;-><init>()V

    move-object/from16 v3, p6

    iput-object v3, v0, Lo/os2;->do:Lo/ps2;

    move-object/from16 v3, p7

    iput-object v3, v0, Lo/os2;->do:Lo/yr2;

    if-eqz v2, :cond_15

    iput v2, v0, Lo/os2;->do:I

    move/from16 v2, p4

    iput-boolean v2, v0, Lo/os2;->do:Z

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x7

    move-object v7, v3

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v10, 0x0

    move/from16 v3, p2

    :goto_0
    if-ge v3, v2, :cond_14

    add-int/lit8 v11, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v12, 0x5f

    if-eq v3, v12, :cond_13

    const/16 v12, 0x20

    if-ne v3, v12, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v12, ")."

    if-eqz v10, :cond_12

    const-string v10, "Character \""

    const/16 v13, 0x6e

    const/16 v14, 0x75

    const/16 v15, 0x66

    if-eq v3, v15, :cond_b

    const/16 v4, 0x6d

    const/16 v6, 0x68

    const/16 v15, 0x73

    if-eq v3, v6, :cond_3

    if-eq v3, v15, :cond_3

    if-eq v3, v14, :cond_2

    if-eq v3, v4, :cond_3

    if-ne v3, v13, :cond_1

    goto/16 :goto_1

    :cond_1
    new-instance v1, Lo/xs2;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected character, "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/c53;->volatile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". Expected the beginning of one of: h, m, s, ms, nz, fz, u (at char pos. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/xs2;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-virtual {v0, v7}, Lo/os2;->else(Ljava/lang/Boolean;)V

    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_3
    if-ne v8, v5, :cond_a

    const-string v10, "Less than seconds accuracy isn\'t allowed by the XML Schema format"

    if-eq v3, v6, :cond_8

    if-eq v3, v4, :cond_5

    if-eq v3, v15, :cond_4

    goto/16 :goto_2

    :cond_4
    const/4 v8, 0x6

    goto/16 :goto_2

    :cond_5
    if-ge v11, v2, :cond_6

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v15, :cond_6

    add-int/lit8 v11, v11, 0x1

    const/16 v8, 0x8

    goto/16 :goto_2

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lo/os2;->class()Z

    move-result v3

    if-nez v3, :cond_7

    const/4 v8, 0x5

    goto/16 :goto_2

    :cond_7
    new-instance v1, Lo/xs2;

    invoke-direct {v1, v10}, Lo/xs2;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lo/os2;->class()Z

    move-result v3

    if-nez v3, :cond_9

    const/4 v8, 0x4

    goto/16 :goto_2

    :cond_9
    new-instance v1, Lo/xs2;

    invoke-direct {v1, v10}, Lo/xs2;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v1, Lo/xs2;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "\" is unexpected as accuracy was already specified earlier (at char pos. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/xs2;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    if-ge v11, v2, :cond_c

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v14, :cond_c

    invoke-virtual {v0, v7}, Lo/os2;->else(Ljava/lang/Boolean;)V

    add-int/lit8 v11, v11, 0x1

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_c
    :goto_1
    if-nez v9, :cond_11

    const/16 v4, 0x7a

    const/16 v6, 0x66

    if-eq v3, v6, :cond_f

    if-eq v3, v13, :cond_d

    goto :goto_2

    :cond_d
    if-ge v11, v2, :cond_e

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v4, :cond_e

    add-int/lit8 v11, v11, 0x1

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_e
    new-instance v1, Lo/xs2;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\"n\" must be followed by \"z\" (at char pos. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/xs2;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    if-ge v11, v2, :cond_10

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v4, :cond_10

    add-int/lit8 v11, v11, 0x1

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_2
    move v3, v11

    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_10
    new-instance v1, Lo/xs2;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\"f\" must be followed by \"z\" (at char pos. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/xs2;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    new-instance v1, Lo/xs2;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "\" is unexpected as zone offset visibility was already specified earlier. (at char pos. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/xs2;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    new-instance v1, Lo/xs2;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Missing space or \"_\" before \""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "\" (at char pos. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/xs2;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    :goto_3
    const/4 v3, 0x1

    move v3, v11

    const/4 v10, 0x1

    goto/16 :goto_0

    :cond_14
    iput v8, v0, Lo/os2;->if:I

    iput-object v9, v0, Lo/os2;->if:Ljava/lang/Boolean;

    iput-object v7, v0, Lo/os2;->do:Ljava/lang/Boolean;

    move-object/from16 v1, p5

    iput-object v1, v0, Lo/os2;->do:Ljava/util/TimeZone;

    return-void

    :cond_15
    new-instance v1, Lo/vw2;

    invoke-direct {v1}, Lo/vw2;-><init>()V

    throw v1
.end method


# virtual methods
.method public abstract break()Ljava/lang/String;
.end method

.method public bridge synthetic case(Ljava/lang/String;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lo/os2;->const(Ljava/lang/String;I)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public abstract catch()Ljava/lang/String;
.end method

.method public abstract class()Z
.end method

.method public final const(Ljava/lang/String;I)Ljava/util/Date;
    .locals 3

    iget-object v0, p0, Lo/os2;->do:Lo/ps2;

    iget-object v1, p0, Lo/os2;->do:Lo/yr2;

    invoke-virtual {v0, v1}, Lo/ps2;->if(Lo/yr2;)Lo/o43$do;

    move-result-object v0

    iget-object v1, p0, Lo/os2;->do:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-eq v1, v2, :cond_0

    sget-object v1, Lo/o43;->do:Ljava/util/TimeZone;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/os2;->do:Ljava/util/TimeZone;

    :goto_0
    const/4 v2, 0x2

    if-ne p2, v2, :cond_1

    :try_start_0
    invoke-virtual {p0, p1, v1, v0}, Lo/os2;->final(Ljava/lang/String;Ljava/util/TimeZone;Lo/o43$do;)Ljava/util/Date;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    if-ne p2, v2, :cond_2

    invoke-virtual {p0, p1, v1, v0}, Lo/os2;->throw(Ljava/lang/String;Ljava/util/TimeZone;Lo/o43$do;)Ljava/util/Date;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v2, 0x3

    if-ne p2, v2, :cond_3

    invoke-virtual {p0, p1, v1, v0}, Lo/os2;->super(Ljava/lang/String;Ljava/util/TimeZone;Lo/o43$do;)Ljava/util/Date;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Lo/jm2;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected date type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lo/jm2;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lo/o43$if; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    new-instance p2, Lo/ww2;

    invoke-virtual {p1}, Ljava/text/ParseException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lo/ww2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final do()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lo/os2;->do:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const-string v0, "<error: wrong format dateType>"

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lo/os2;->break()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lo/os2;->this()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lo/os2;->catch()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final else(Ljava/lang/Boolean;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Lo/xs2;

    const-string v0, "The UTC usage option was already set earlier."

    invoke-direct {p1, v0}, Lo/xs2;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract final(Ljava/lang/String;Ljava/util/TimeZone;Lo/o43$do;)Ljava/util/Date;
.end method

.method public final for(Lo/i33;)Ljava/lang/String;
    .locals 8

    invoke-static {p1}, Lo/yv2;->do(Lo/i33;)Ljava/util/Date;

    move-result-object v1

    iget p1, p0, Lo/os2;->do:I

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget v3, p0, Lo/os2;->do:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iget-object v4, p0, Lo/os2;->if:Ljava/lang/Boolean;

    if-nez v4, :cond_3

    iget-boolean v4, p0, Lo/os2;->do:Z

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v4, v0

    :goto_2
    iget v5, p0, Lo/os2;->if:I

    iget-object v0, p0, Lo/os2;->do:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lo/os2;->do:Z

    if-nez v0, :cond_5

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_3
    sget-object v0, Lo/o43;->do:Ljava/util/TimeZone;

    :goto_4
    move-object v6, v0

    goto :goto_5

    :cond_5
    iget-object v0, p0, Lo/os2;->do:Ljava/util/TimeZone;

    goto :goto_4

    :goto_5
    iget-object v0, p0, Lo/os2;->do:Lo/ps2;

    iget-object v2, p0, Lo/os2;->do:Lo/yr2;

    invoke-virtual {v0, v2}, Lo/ps2;->for(Lo/yr2;)Lo/o43$for;

    move-result-object v7

    move-object v0, p0

    move v2, p1

    invoke-virtual/range {v0 .. v7}, Lo/os2;->goto(Ljava/util/Date;ZZZILjava/util/TimeZone;Lo/o43$for;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract goto(Ljava/util/Date;ZZZILjava/util/TimeZone;Lo/o43$for;)Ljava/lang/String;
.end method

.method public final new()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract super(Ljava/lang/String;Ljava/util/TimeZone;Lo/o43$do;)Ljava/util/Date;
.end method

.method public abstract this()Ljava/lang/String;
.end method

.method public abstract throw(Ljava/lang/String;Ljava/util/TimeZone;Lo/o43$do;)Ljava/util/Date;
.end method

.method public try()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
