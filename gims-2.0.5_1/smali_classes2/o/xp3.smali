.class public Lo/xp3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final do:Ljava/util/regex/Pattern;

.field public static final do:[Ljava/lang/String;

.field public static final if:Ljava/util/regex/Pattern;

.field public static final if:[Ljava/lang/String;


# instance fields
.field public do:Ljava/lang/String;

.field public do:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/up3;",
            ">;"
        }
    .end annotation
.end field

.field public do:Lo/np3;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, ","

    const-string v1, ">"

    const-string v2, "+"

    const-string v3, "~"

    const-string v4, " "

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/xp3;->do:[Ljava/lang/String;

    const-string v1, "="

    const-string v2, "!="

    const-string v3, "^="

    const-string v4, "$="

    const-string v5, "*="

    const-string v6, "~="

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/xp3;->if:[Ljava/lang/String;

    const-string v0, "(([+-])?(\\d+)?)n(\\s*([+-])?\\s*\\d+)?"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/xp3;->do:Ljava/util/regex/Pattern;

    const-string v0, "([+-])?(\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/xp3;->if:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/xp3;->do:Ljava/util/List;

    iput-object p1, p0, Lo/xp3;->do:Ljava/lang/String;

    new-instance v0, Lo/np3;

    invoke-direct {v0, p1}, Lo/np3;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/xp3;->do:Lo/np3;

    return-void
.end method

.method public static public(Ljava/lang/String;)Lo/up3;
    .locals 2

    :try_start_0
    new-instance v0, Lo/xp3;

    invoke-direct {v0, p0}, Lo/xp3;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/xp3;->native()Lo/up3;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lo/yp3$do;

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Lo/yp3$do;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public final break()V
    .locals 3

    iget-object v0, p0, Lo/xp3;->do:Lo/np3;

    const-string v1, ":containsData"

    invoke-virtual {v0, v1}, Lo/np3;->new(Ljava/lang/String;)V

    iget-object v0, p0, Lo/xp3;->do:Lo/np3;

    const/16 v1, 0x28

    const/16 v2, 0x29

    invoke-virtual {v0, v1, v2}, Lo/np3;->do(CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/np3;->native(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":containsData(text) query must not be empty"

    invoke-static {v0, v1}, Lo/no3;->this(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lo/xp3;->do:Ljava/util/List;

    new-instance v2, Lo/up3$class;

    invoke-direct {v2, v0}, Lo/up3$class;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final case(C)V
    .locals 10

    iget-object v0, p0, Lo/xp3;->do:Lo/np3;

    invoke-virtual {v0}, Lo/np3;->this()Z

    invoke-virtual {p0}, Lo/xp3;->goto()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/xp3;->public(Ljava/lang/String;)Lo/up3;

    move-result-object v0

    iget-object v1, p0, Lo/xp3;->do:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x2c

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lo/xp3;->do:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/up3;

    instance-of v5, v1, Lo/tp3$if;

    if-eqz v5, :cond_1

    if-eq p1, v2, :cond_1

    move-object v5, v1

    check-cast v5, Lo/tp3$if;

    invoke-virtual {v5}, Lo/tp3;->for()Lo/up3;

    move-result-object v5

    const/4 v6, 0x1

    move-object v9, v5

    move-object v5, v1

    move-object v1, v9

    goto :goto_0

    :cond_0
    new-instance v1, Lo/tp3$do;

    iget-object v5, p0, Lo/xp3;->do:Ljava/util/List;

    invoke-direct {v1, v5}, Lo/tp3$do;-><init>(Ljava/util/Collection;)V

    :cond_1
    move-object v5, v1

    const/4 v6, 0x0

    :goto_0
    iget-object v7, p0, Lo/xp3;->do:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->clear()V

    const/16 v7, 0x3e

    const/4 v8, 0x2

    if-ne p1, v7, :cond_2

    new-instance p1, Lo/tp3$do;

    new-array v2, v8, [Lo/up3;

    aput-object v0, v2, v4

    new-instance v0, Lo/zp3$if;

    invoke-direct {v0, v1}, Lo/zp3$if;-><init>(Lo/up3;)V

    aput-object v0, v2, v3

    invoke-direct {p1, v2}, Lo/tp3$do;-><init>([Lo/up3;)V

    goto :goto_1

    :cond_2
    const/16 v7, 0x20

    if-ne p1, v7, :cond_3

    new-instance p1, Lo/tp3$do;

    new-array v2, v8, [Lo/up3;

    aput-object v0, v2, v4

    new-instance v0, Lo/zp3$try;

    invoke-direct {v0, v1}, Lo/zp3$try;-><init>(Lo/up3;)V

    aput-object v0, v2, v3

    invoke-direct {p1, v2}, Lo/tp3$do;-><init>([Lo/up3;)V

    goto :goto_1

    :cond_3
    const/16 v7, 0x2b

    if-ne p1, v7, :cond_4

    new-instance p1, Lo/tp3$do;

    new-array v2, v8, [Lo/up3;

    aput-object v0, v2, v4

    new-instance v0, Lo/zp3$for;

    invoke-direct {v0, v1}, Lo/zp3$for;-><init>(Lo/up3;)V

    aput-object v0, v2, v3

    invoke-direct {p1, v2}, Lo/tp3$do;-><init>([Lo/up3;)V

    goto :goto_1

    :cond_4
    const/16 v7, 0x7e

    if-ne p1, v7, :cond_5

    new-instance p1, Lo/tp3$do;

    new-array v2, v8, [Lo/up3;

    aput-object v0, v2, v4

    new-instance v0, Lo/zp3$case;

    invoke-direct {v0, v1}, Lo/zp3$case;-><init>(Lo/up3;)V

    aput-object v0, v2, v3

    invoke-direct {p1, v2}, Lo/tp3$do;-><init>([Lo/up3;)V

    goto :goto_1

    :cond_5
    if-ne p1, v2, :cond_8

    instance-of p1, v1, Lo/tp3$if;

    if-eqz p1, :cond_6

    check-cast v1, Lo/tp3$if;

    invoke-virtual {v1, v0}, Lo/tp3$if;->try(Lo/up3;)V

    move-object p1, v1

    goto :goto_1

    :cond_6
    new-instance p1, Lo/tp3$if;

    invoke-direct {p1}, Lo/tp3$if;-><init>()V

    invoke-virtual {p1, v1}, Lo/tp3$if;->try(Lo/up3;)V

    invoke-virtual {p1, v0}, Lo/tp3$if;->try(Lo/up3;)V

    :goto_1
    if-eqz v6, :cond_7

    move-object v0, v5

    check-cast v0, Lo/tp3$if;

    invoke-virtual {v0, p1}, Lo/tp3;->if(Lo/up3;)V

    goto :goto_2

    :cond_7
    move-object v5, p1

    :goto_2
    iget-object p1, p0, Lo/xp3;->do:Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_8
    new-instance v0, Lo/yp3$do;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown combinator: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v4, [Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lo/yp3$do;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method public final catch(ZZ)V
    .locals 8

    iget-object v0, p0, Lo/xp3;->do:Lo/np3;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Lo/np3;->if(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/po3;->if(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lo/xp3;->do:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    sget-object v2, Lo/xp3;->if:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const-string v3, "odd"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const-string v3, "even"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    const-string v4, ""

    const-string v7, "^\\+"

    if-eqz v3, :cond_4

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v7, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    move v5, v1

    :cond_3
    move v4, v0

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    move v5, v0

    const/4 v4, 0x0

    :goto_1
    if-eqz p2, :cond_6

    if-eqz p1, :cond_5

    iget-object p1, p0, Lo/xp3;->do:Ljava/util/List;

    new-instance p2, Lo/up3$package;

    invoke-direct {p2, v4, v5}, Lo/up3$package;-><init>(II)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lo/xp3;->do:Ljava/util/List;

    new-instance p2, Lo/up3$private;

    invoke-direct {p2, v4, v5}, Lo/up3$private;-><init>(II)V

    goto :goto_2

    :cond_6
    if-eqz p1, :cond_7

    iget-object p1, p0, Lo/xp3;->do:Ljava/util/List;

    new-instance p2, Lo/up3$finally;

    invoke-direct {p2, v4, v5}, Lo/up3$finally;-><init>(II)V

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lo/xp3;->do:Ljava/util/List;

    new-instance p2, Lo/up3$extends;

    invoke-direct {p2, v4, v5}, Lo/up3$extends;-><init>(II)V

    :goto_2
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_8
    new-instance p1, Lo/yp3$do;

    new-array p2, v6, [Ljava/lang/Object;

    aput-object v0, p2, v5

    const-string v0, "Could not parse nth-index \'%s\': unexpected format"

    invoke-direct {p1, v0, p2}, Lo/yp3$do;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method public final class()V
    .locals 5

    iget-object v0, p0, Lo/xp3;->do:Lo/np3;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Lo/np3;->catch(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/xp3;->new()V

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lo/xp3;->do:Lo/np3;

    const-string v1, "."

    invoke-virtual {v0, v1}, Lo/np3;->catch(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo/xp3;->for()V

    goto/16 :goto_2

    :cond_1
    iget-object v0, p0, Lo/xp3;->do:Lo/np3;

    invoke-virtual {v0}, Lo/np3;->throw()Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p0, Lo/xp3;->do:Lo/np3;

    const-string v1, "*|"

    invoke-virtual {v0, v1}, Lo/np3;->class(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, Lo/xp3;->do:Lo/np3;

    const-string v1, "["

    invoke-virtual {v0, v1}, Lo/np3;->class(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lo/xp3;->if()V

    goto/16 :goto_2

    :cond_3
    iget-object v0, p0, Lo/xp3;->do:Lo/np3;

    const-string v1, "*"

    invoke-virtual {v0, v1}, Lo/np3;->catch(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lo/xp3;->do()V

    goto/16 :goto_2

    :cond_4
    iget-object v0, p0, Lo/xp3;->do:Lo/np3;

    const-string v1, ":lt("

    invoke-virtual {v0, v1}, Lo/np3;->catch(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lo/xp3;->throw()V

    goto/16 :goto_2

    :cond_5
    iget-object v0, p0, Lo/xp3;->do:Lo/np3;

    const-string v1, ":gt("

    invoke-virtual {v0, v1}, Lo/np3;->catch(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lo/xp3;->super()V

    goto/16 :goto_2

    :cond_6
    iget-object v0, p0, Lo/xp3;->do:Lo/np3;

    const-string v1, ":eq("

    invoke-virtual {v0, v1}, Lo/np3;->catch(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lo/xp3;->final()V

    goto/16 :goto_2

    :cond_7
    iget-object v0, p0, Lo/xp3;->do:Lo/np3;

    const-string v1, ":has("

    invoke-virtual {v0, v1}, Lo/np3;->class(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lo/xp3;->const()V

    goto/16 :goto_2

    :cond_8
    iget-object v0, p0, Lo/xp3;->do:Lo/np3;

    const-string v1, ":contains("

    invoke-virtual {v0, v1}, Lo/np3;->class(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {p0, v1}, Lo/xp3;->this(Z)V

    goto/16 :goto_2

    :cond_9
    iget-object v0, p0, Lo/xp3;->do:Lo/np3;

    const-string v2, ":containsOwn("

    invoke-virtual {v0, v2}, Lo/np3;->class(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_a

    invoke-virtual {p0, v2}, Lo/xp3;->this(Z)V

    goto/16 :goto_2

    :cond_a
    iget-object v0, p0, Lo/xp3;->do:Lo/np3;

    const-string v3, ":containsData("

    invoke-virtual {v0, v3}, Lo/np3;->class(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lo/xp3;->break()V

    goto/16 :goto_2

    :cond_b
    iget-object v0, p0, Lo/xp3;->do:Lo/np3;

    const-string v3, ":matches("

    invoke-virtual {v0, v3}, Lo/np3;->class(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0, v1}, Lo/xp3;->while(Z)V

    goto/16 :goto_2

    :cond_c
    iget-object v0, p0, Lo/xp3;->do:Lo/np3;

    const-string v3, ":matchesOwn("

    invoke-virtual {v0, v3}, Lo/np3;->class(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0, v2}, Lo/xp3;->while(Z)V

    goto/16 :goto_2

    :cond_d
    iget-object v0, p0, Lo/xp3;->do:Lo/np3;

    const-string v3, ":not("

    invoke-virtual {v0, v3}, Lo/np3;->class(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lo/xp3;->import()V

    goto/16 :goto_2

    :cond_e
    iget-object v0, p0, Lo/xp3;->do:Lo/np3;

    const-string v3, ":nth-child("

    invoke-virtual {v0, v3}, Lo/np3;->catch(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0, v1, v1}, Lo/xp3;->catch(ZZ)V

    goto/16 :goto_2

    :cond_f
    iget-object v0, p0, Lo/xp3;->do:Lo/np3;

    const-string v3, ":nth-last-child("

    invoke-virtual {v0, v3}, Lo/np3;->catch(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0, v2, v1}, Lo/xp3;->catch(ZZ)V

    goto/16 :goto_2

    :cond_10
    iget-object v0, p0, Lo/xp3;->do:Lo/np3;

    const-string v3, ":nth-of-type("

    invoke-virtual {v0, v3}, Lo/np3;->catch(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0, v1, v2}, Lo/xp3;->catch(ZZ)V

    goto/16 :goto_2

    :cond_11
    iget-object v0, p0, Lo/xp3;->do:Lo/np3;

    const-string v3, ":nth-last-of-type("

    invoke-virtual {v0, v3}, Lo/np3;->catch(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p0, v2, v2}, Lo/xp3;->catch(ZZ)V

    goto/16 :goto_2

    :cond_12
    iget-object v0, p0, Lo/xp3;->do:Lo/np3;

    const-string v3, ":first-child"

    invoke-virtual {v0, v3}, Lo/np3;->catch(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lo/xp3;->do:Ljava/util/List;

    new-instance v1, Lo/up3$static;

    invoke-direct {v1}, Lo/up3$static;-><init>()V

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_13
    iget-object v0, p0, Lo/xp3;->do:Lo/np3;

    const-string v3, ":last-child"

    invoke-virtual {v0, v3}, Lo/np3;->catch(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lo/xp3;->do:Ljava/util/List;

    new-instance v1, Lo/up3$throws;

    invoke-direct {v1}, Lo/up3$throws;-><init>()V

    goto :goto_0

    :cond_14
    iget-object v0, p0, Lo/xp3;->do:Lo/np3;

    const-string v3, ":first-of-type"

    invoke-virtual {v0, v3}, Lo/np3;->catch(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lo/xp3;->do:Ljava/util/List;

    new-instance v1, Lo/up3$switch;

    invoke-direct {v1}, Lo/up3$switch;-><init>()V

    goto :goto_0

    :cond_15
    iget-object v0, p0, Lo/xp3;->do:Lo/np3;

    const-string v3, ":last-of-type"

    invoke-virtual {v0, v3}, Lo/np3;->catch(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lo/xp3;->do:Ljava/util/List;

    new-instance v1, Lo/up3$default;

    invoke-direct {v1}, Lo/up3$default;-><init>()V

    goto :goto_0

    :cond_16
    iget-object v0, p0, Lo/xp3;->do:Lo/np3;

    const-string v3, ":only-child"

    invoke-virtual {v0, v3}, Lo/np3;->catch(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lo/xp3;->do:Ljava/util/List;

    new-instance v1, Lo/up3$abstract;

    invoke-direct {v1}, Lo/up3$abstract;-><init>()V

    goto :goto_0

    :cond_17
    iget-object v0, p0, Lo/xp3;->do:Lo/np3;

    const-string v3, ":only-of-type"

    invoke-virtual {v0, v3}, Lo/np3;->catch(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lo/xp3;->do:Ljava/util/List;

    new-instance v1, Lo/up3$continue;

    invoke-direct {v1}, Lo/up3$continue;-><init>()V

    goto :goto_0

    :cond_18
    iget-object v0, p0, Lo/xp3;->do:Lo/np3;

    const-string v3, ":empty"

    invoke-virtual {v0, v3}, Lo/np3;->catch(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lo/xp3;->do:Ljava/util/List;

    new-instance v1, Lo/up3$return;

    invoke-direct {v1}, Lo/up3$return;-><init>()V

    goto :goto_0

    :cond_19
    iget-object v0, p0, Lo/xp3;->do:Lo/np3;

    const-string v3, ":root"

    invoke-virtual {v0, v3}, Lo/np3;->catch(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lo/xp3;->do:Ljava/util/List;

    new-instance v1, Lo/up3$strictfp;

    invoke-direct {v1}, Lo/up3$strictfp;-><init>()V

    goto/16 :goto_0

    :cond_1a
    iget-object v0, p0, Lo/xp3;->do:Lo/np3;

    const-string v3, ":matchText"

    invoke-virtual {v0, v3}, Lo/np3;->catch(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lo/xp3;->do:Ljava/util/List;

    new-instance v1, Lo/up3$volatile;

    invoke-direct {v1}, Lo/up3$volatile;-><init>()V

    goto/16 :goto_0

    :cond_1b
    new-instance v0, Lo/yp3$do;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lo/xp3;->do:Ljava/lang/String;

    aput-object v4, v3, v1

    iget-object v1, p0, Lo/xp3;->do:Lo/np3;

    invoke-virtual {v1}, Lo/np3;->while()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    const-string v1, "Could not parse query \'%s\': unexpected token at \'%s\'"

    invoke-direct {v0, v1, v3}, Lo/yp3$do;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_1c
    :goto_1
    invoke-virtual {p0}, Lo/xp3;->try()V

    :goto_2
    return-void
.end method

.method public final const()V
    .locals 3

    iget-object v0, p0, Lo/xp3;->do:Lo/np3;

    const-string v1, ":has"

    invoke-virtual {v0, v1}, Lo/np3;->new(Ljava/lang/String;)V

    iget-object v0, p0, Lo/xp3;->do:Lo/np3;

    const/16 v1, 0x28

    const/16 v2, 0x29

    invoke-virtual {v0, v1, v2}, Lo/np3;->do(CC)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":has(el) subselect must not be empty"

    invoke-static {v0, v1}, Lo/no3;->this(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lo/xp3;->do:Ljava/util/List;

    new-instance v2, Lo/zp3$do;

    invoke-static {v0}, Lo/xp3;->public(Ljava/lang/String;)Lo/up3;

    move-result-object v0

    invoke-direct {v2, v0}, Lo/zp3$do;-><init>(Lo/up3;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final do()V
    .locals 2

    iget-object v0, p0, Lo/xp3;->do:Ljava/util/List;

    new-instance v1, Lo/up3$do;

    invoke-direct {v1}, Lo/up3$do;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final else()I
    .locals 3

    iget-object v0, p0, Lo/xp3;->do:Lo/np3;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Lo/np3;->if(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/mo3;->else(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "Index must be numeric"

    invoke-static {v1, v2}, Lo/no3;->try(ZLjava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final final()V
    .locals 3

    iget-object v0, p0, Lo/xp3;->do:Ljava/util/List;

    new-instance v1, Lo/up3$while;

    invoke-virtual {p0}, Lo/xp3;->else()I

    move-result v2

    invoke-direct {v1, v2}, Lo/up3$while;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final for()V
    .locals 3

    iget-object v0, p0, Lo/xp3;->do:Lo/np3;

    invoke-virtual {v0}, Lo/np3;->try()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/no3;->goto(Ljava/lang/String;)V

    iget-object v1, p0, Lo/xp3;->do:Ljava/util/List;

    new-instance v2, Lo/up3$catch;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lo/up3$catch;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final goto()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    iget-object v1, p0, Lo/xp3;->do:Lo/np3;

    invoke-virtual {v1}, Lo/np3;->break()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lo/xp3;->do:Lo/np3;

    const-string v2, "("

    invoke-virtual {v1, v2}, Lo/np3;->class(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/xp3;->do:Lo/np3;

    const/16 v2, 0x28

    const/16 v3, 0x29

    invoke-virtual {v1, v2, v3}, Lo/np3;->do(CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/xp3;->do:Lo/np3;

    const-string v2, "["

    invoke-virtual {v1, v2}, Lo/np3;->class(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/xp3;->do:Lo/np3;

    const/16 v2, 0x5b

    const/16 v3, 0x5d

    invoke-virtual {v1, v2, v3}, Lo/np3;->do(CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lo/xp3;->do:Lo/np3;

    sget-object v2, Lo/xp3;->do:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lo/np3;->final([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lo/xp3;->do:Lo/np3;

    invoke-virtual {v1}, Lo/np3;->for()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final if()V
    .locals 6

    new-instance v0, Lo/np3;

    iget-object v1, p0, Lo/xp3;->do:Lo/np3;

    const/16 v2, 0x5b

    const/16 v3, 0x5d

    invoke-virtual {v1, v2, v3}, Lo/np3;->do(CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/np3;-><init>(Ljava/lang/String;)V

    sget-object v1, Lo/xp3;->if:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/np3;->goto([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/no3;->goto(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/np3;->this()Z

    invoke-virtual {v0}, Lo/np3;->break()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const-string v0, "^"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/xp3;->do:Ljava/util/List;

    new-instance v2, Lo/up3$new;

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lo/up3$new;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/xp3;->do:Ljava/util/List;

    new-instance v2, Lo/up3$if;

    invoke-direct {v2, v1}, Lo/up3$if;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_1
    const-string v2, "="

    invoke-virtual {v0, v2}, Lo/np3;->catch(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lo/xp3;->do:Ljava/util/List;

    new-instance v3, Lo/up3$try;

    invoke-virtual {v0}, Lo/np3;->while()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lo/up3$try;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const-string v2, "!="

    invoke-virtual {v0, v2}, Lo/np3;->catch(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lo/xp3;->do:Ljava/util/List;

    new-instance v3, Lo/up3$this;

    invoke-virtual {v0}, Lo/np3;->while()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lo/up3$this;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v2, "^="

    invoke-virtual {v0, v2}, Lo/np3;->catch(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lo/xp3;->do:Ljava/util/List;

    new-instance v3, Lo/up3$break;

    invoke-virtual {v0}, Lo/np3;->while()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lo/up3$break;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v2, "$="

    invoke-virtual {v0, v2}, Lo/np3;->catch(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lo/xp3;->do:Ljava/util/List;

    new-instance v3, Lo/up3$else;

    invoke-virtual {v0}, Lo/np3;->while()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lo/up3$else;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v2, "*="

    invoke-virtual {v0, v2}, Lo/np3;->catch(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lo/xp3;->do:Ljava/util/List;

    new-instance v3, Lo/up3$case;

    invoke-virtual {v0}, Lo/np3;->while()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lo/up3$case;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const-string v2, "~="

    invoke-virtual {v0, v2}, Lo/np3;->catch(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lo/xp3;->do:Ljava/util/List;

    new-instance v3, Lo/up3$goto;

    invoke-virtual {v0}, Lo/np3;->while()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lo/up3$goto;-><init>(Ljava/lang/String;Ljava/util/regex/Pattern;)V

    goto :goto_1

    :goto_2
    return-void

    :cond_7
    new-instance v1, Lo/yp3$do;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lo/xp3;->do:Ljava/lang/String;

    aput-object v5, v2, v4

    invoke-virtual {v0}, Lo/np3;->while()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "Could not parse attribute query \'%s\': unexpected token at \'%s\'"

    invoke-direct {v1, v0, v2}, Lo/yp3$do;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1
.end method

.method public final import()V
    .locals 3

    iget-object v0, p0, Lo/xp3;->do:Lo/np3;

    const-string v1, ":not"

    invoke-virtual {v0, v1}, Lo/np3;->new(Ljava/lang/String;)V

    iget-object v0, p0, Lo/xp3;->do:Lo/np3;

    const/16 v1, 0x28

    const/16 v2, 0x29

    invoke-virtual {v0, v1, v2}, Lo/np3;->do(CC)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":not(selector) subselect must not be empty"

    invoke-static {v0, v1}, Lo/no3;->this(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lo/xp3;->do:Ljava/util/List;

    new-instance v2, Lo/zp3$new;

    invoke-static {v0}, Lo/xp3;->public(Ljava/lang/String;)Lo/up3;

    move-result-object v0

    invoke-direct {v2, v0}, Lo/zp3$new;-><init>(Lo/up3;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public native()Lo/up3;
    .locals 3

    iget-object v0, p0, Lo/xp3;->do:Lo/np3;

    invoke-virtual {v0}, Lo/np3;->this()Z

    iget-object v0, p0, Lo/xp3;->do:Lo/np3;

    sget-object v1, Lo/xp3;->do:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/np3;->final([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/xp3;->do:Ljava/util/List;

    new-instance v1, Lo/zp3$else;

    invoke-direct {v1}, Lo/zp3$else;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, Lo/xp3;->do:Lo/np3;

    invoke-virtual {v0}, Lo/np3;->for()C

    move-result v0

    :goto_1
    invoke-virtual {p0, v0}, Lo/xp3;->case(C)V

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lo/xp3;->class()V

    :goto_2
    iget-object v0, p0, Lo/xp3;->do:Lo/np3;

    invoke-virtual {v0}, Lo/np3;->break()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/xp3;->do:Lo/np3;

    invoke-virtual {v0}, Lo/np3;->this()Z

    move-result v0

    iget-object v1, p0, Lo/xp3;->do:Lo/np3;

    sget-object v2, Lo/xp3;->do:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lo/np3;->final([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lo/xp3;->do:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lo/xp3;->do:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/up3;

    return-object v0

    :cond_3
    new-instance v0, Lo/tp3$do;

    iget-object v1, p0, Lo/xp3;->do:Ljava/util/List;

    invoke-direct {v0, v1}, Lo/tp3$do;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final new()V
    .locals 3

    iget-object v0, p0, Lo/xp3;->do:Lo/np3;

    invoke-virtual {v0}, Lo/np3;->try()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/no3;->goto(Ljava/lang/String;)V

    iget-object v1, p0, Lo/xp3;->do:Ljava/util/List;

    new-instance v2, Lo/up3$throw;

    invoke-direct {v2, v0}, Lo/up3$throw;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final super()V
    .locals 3

    iget-object v0, p0, Lo/xp3;->do:Ljava/util/List;

    new-instance v1, Lo/up3$native;

    invoke-virtual {p0}, Lo/xp3;->else()I

    move-result v2

    invoke-direct {v1, v2}, Lo/up3$native;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final this(Z)V
    .locals 3

    iget-object v0, p0, Lo/xp3;->do:Lo/np3;

    if-eqz p1, :cond_0

    const-string v1, ":containsOwn"

    goto :goto_0

    :cond_0
    const-string v1, ":contains"

    :goto_0
    invoke-virtual {v0, v1}, Lo/np3;->new(Ljava/lang/String;)V

    iget-object v0, p0, Lo/xp3;->do:Lo/np3;

    const/16 v1, 0x28

    const/16 v2, 0x29

    invoke-virtual {v0, v1, v2}, Lo/np3;->do(CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/np3;->native(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":contains(text) query must not be empty"

    invoke-static {v0, v1}, Lo/no3;->this(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lo/xp3;->do:Ljava/util/List;

    new-instance v1, Lo/up3$const;

    invoke-direct {v1, v0}, Lo/up3$const;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lo/xp3;->do:Ljava/util/List;

    new-instance v1, Lo/up3$final;

    invoke-direct {v1, v0}, Lo/up3$final;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final throw()V
    .locals 3

    iget-object v0, p0, Lo/xp3;->do:Ljava/util/List;

    new-instance v1, Lo/up3$public;

    invoke-virtual {p0}, Lo/xp3;->else()I

    move-result v2

    invoke-direct {v1, v2}, Lo/up3$public;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final try()V
    .locals 9

    iget-object v0, p0, Lo/xp3;->do:Lo/np3;

    invoke-virtual {v0}, Lo/np3;->case()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/no3;->goto(Ljava/lang/String;)V

    const-string v1, "*|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const-string v3, ":"

    if-eqz v2, :cond_0

    iget-object v2, p0, Lo/xp3;->do:Ljava/util/List;

    new-instance v4, Lo/tp3$if;

    const/4 v5, 0x2

    new-array v5, v5, [Lo/up3;

    const/4 v6, 0x0

    new-instance v7, Lo/up3$transient;

    invoke-static {v0}, Lo/po3;->if(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lo/up3$transient;-><init>(Ljava/lang/String;)V

    aput-object v7, v5, v6

    const/4 v6, 0x1

    new-instance v7, Lo/up3$implements;

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/po3;->if(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Lo/up3$implements;-><init>(Ljava/lang/String;)V

    aput-object v7, v5, v6

    invoke-direct {v4, v5}, Lo/tp3$if;-><init>([Lo/up3;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lo/xp3;->do:Ljava/util/List;

    new-instance v2, Lo/up3$transient;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lo/up3$transient;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final while(Z)V
    .locals 3

    iget-object v0, p0, Lo/xp3;->do:Lo/np3;

    if-eqz p1, :cond_0

    const-string v1, ":matchesOwn"

    goto :goto_0

    :cond_0
    const-string v1, ":matches"

    :goto_0
    invoke-virtual {v0, v1}, Lo/np3;->new(Ljava/lang/String;)V

    iget-object v0, p0, Lo/xp3;->do:Lo/np3;

    const/16 v1, 0x28

    const/16 v2, 0x29

    invoke-virtual {v0, v1, v2}, Lo/np3;->do(CC)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":matches(regex) query must not be empty"

    invoke-static {v0, v1}, Lo/no3;->this(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lo/xp3;->do:Ljava/util/List;

    new-instance v1, Lo/up3$protected;

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-direct {v1, v0}, Lo/up3$protected;-><init>(Ljava/util/regex/Pattern;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lo/xp3;->do:Ljava/util/List;

    new-instance v1, Lo/up3$interface;

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-direct {v1, v0}, Lo/up3$interface;-><init>(Ljava/util/regex/Pattern;)V

    :goto_1
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
