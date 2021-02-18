.class public final Lo/y22$if;
.super Lo/o32$new$if;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/y22;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# instance fields
.field public do:Ljava/lang/Boolean;

.field public do:Ljava/lang/Integer;

.field public do:Ljava/lang/Long;

.field public do:Ljava/lang/String;

.field public do:Lo/o32$new$case;

.field public do:Lo/o32$new$do;

.field public do:Lo/o32$new$for;

.field public do:Lo/o32$new$try;

.field public do:Lo/p32;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/p32<",
            "Lo/o32$new$new;",
            ">;"
        }
    .end annotation
.end field

.field public if:Ljava/lang/Long;

.field public if:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/o32$new$if;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo/o32$new;)V
    .locals 2

    invoke-direct {p0}, Lo/o32$new$if;-><init>()V

    invoke-virtual {p1}, Lo/o32$new;->case()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/y22$if;->do:Ljava/lang/String;

    invoke-virtual {p1}, Lo/o32$new;->goto()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/y22$if;->if:Ljava/lang/String;

    invoke-virtual {p1}, Lo/o32$new;->catch()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lo/y22$if;->do:Ljava/lang/Long;

    invoke-virtual {p1}, Lo/o32$new;->new()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lo/y22$if;->if:Ljava/lang/Long;

    invoke-virtual {p1}, Lo/o32$new;->const()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lo/y22$if;->do:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lo/o32$new;->if()Lo/o32$new$do;

    move-result-object v0

    iput-object v0, p0, Lo/y22$if;->do:Lo/o32$new$do;

    invoke-virtual {p1}, Lo/o32$new;->class()Lo/o32$new$case;

    move-result-object v0

    iput-object v0, p0, Lo/y22$if;->do:Lo/o32$new$case;

    invoke-virtual {p1}, Lo/o32$new;->break()Lo/o32$new$try;

    move-result-object v0

    iput-object v0, p0, Lo/y22$if;->do:Lo/o32$new$try;

    invoke-virtual {p1}, Lo/o32$new;->for()Lo/o32$new$for;

    move-result-object v0

    iput-object v0, p0, Lo/y22$if;->do:Lo/o32$new$for;

    invoke-virtual {p1}, Lo/o32$new;->try()Lo/p32;

    move-result-object v0

    iput-object v0, p0, Lo/y22$if;->do:Lo/p32;

    invoke-virtual {p1}, Lo/o32$new;->else()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lo/y22$if;->do:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lo/o32$new;Lo/y22$do;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/y22$if;-><init>(Lo/o32$new;)V

    return-void
.end method


# virtual methods
.method public case(Lo/p32;)Lo/o32$new$if;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/p32<",
            "Lo/o32$new$new;",
            ">;)",
            "Lo/o32$new$if;"
        }
    .end annotation

    iput-object p1, p0, Lo/y22$if;->do:Lo/p32;

    return-object p0
.end method

.method public catch(Lo/o32$new$try;)Lo/o32$new$if;
    .locals 0

    iput-object p1, p0, Lo/y22$if;->do:Lo/o32$new$try;

    return-object p0
.end method

.method public class(J)Lo/o32$new$if;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lo/y22$if;->do:Ljava/lang/Long;

    return-object p0
.end method

.method public const(Lo/o32$new$case;)Lo/o32$new$if;
    .locals 0

    iput-object p1, p0, Lo/y22$if;->do:Lo/o32$new$case;

    return-object p0
.end method

.method public do()Lo/o32$new;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lo/y22$if;->do:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " generator"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object v1, v0, Lo/y22$if;->if:Ljava/lang/String;

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " identifier"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    iget-object v1, v0, Lo/y22$if;->do:Ljava/lang/Long;

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " startedAt"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    iget-object v1, v0, Lo/y22$if;->do:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " crashed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_3
    iget-object v1, v0, Lo/y22$if;->do:Lo/o32$new$do;

    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " app"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_4
    iget-object v1, v0, Lo/y22$if;->do:Ljava/lang/Integer;

    if-nez v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " generatorType"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Lo/y22;

    iget-object v4, v0, Lo/y22$if;->do:Ljava/lang/String;

    iget-object v5, v0, Lo/y22$if;->if:Ljava/lang/String;

    iget-object v2, v0, Lo/y22$if;->do:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, v0, Lo/y22$if;->if:Ljava/lang/Long;

    iget-object v2, v0, Lo/y22$if;->do:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v10, v0, Lo/y22$if;->do:Lo/o32$new$do;

    iget-object v11, v0, Lo/y22$if;->do:Lo/o32$new$case;

    iget-object v12, v0, Lo/y22$if;->do:Lo/o32$new$try;

    iget-object v13, v0, Lo/y22$if;->do:Lo/o32$new$for;

    iget-object v14, v0, Lo/y22$if;->do:Lo/p32;

    iget-object v2, v0, Lo/y22$if;->do:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v15

    const/16 v16, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lo/y22;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLo/o32$new$do;Lo/o32$new$case;Lo/o32$new$try;Lo/o32$new$for;Lo/p32;ILo/y22$do;)V

    return-object v1

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Missing required properties:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public else(Ljava/lang/String;)Lo/o32$new$if;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lo/y22$if;->do:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null generator"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public for(Z)Lo/o32$new$if;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lo/y22$if;->do:Ljava/lang/Boolean;

    return-object p0
.end method

.method public goto(I)Lo/o32$new$if;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lo/y22$if;->do:Ljava/lang/Integer;

    return-object p0
.end method

.method public if(Lo/o32$new$do;)Lo/o32$new$if;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lo/y22$if;->do:Lo/o32$new$do;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null app"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public new(Lo/o32$new$for;)Lo/o32$new$if;
    .locals 0

    iput-object p1, p0, Lo/y22$if;->do:Lo/o32$new$for;

    return-object p0
.end method

.method public this(Ljava/lang/String;)Lo/o32$new$if;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lo/y22$if;->if:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null identifier"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public try(Ljava/lang/Long;)Lo/o32$new$if;
    .locals 0

    iput-object p1, p0, Lo/y22$if;->if:Ljava/lang/Long;

    return-object p0
.end method
