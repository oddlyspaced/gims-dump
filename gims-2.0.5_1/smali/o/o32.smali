.class public abstract Lo/o32;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/o32$do;,
        Lo/o32$new;,
        Lo/o32$if;,
        Lo/o32$for;,
        Lo/o32$try;
    }
.end annotation


# static fields
.field public static final do:Ljava/nio/charset/Charset;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lo/o32;->do:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic do()Ljava/nio/charset/Charset;
    .locals 1

    sget-object v0, Lo/o32;->do:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public static if()Lo/o32$do;
    .locals 1

    new-instance v0, Lo/u22$if;

    invoke-direct {v0}, Lo/u22$if;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract break()Lo/o32$new;
.end method

.method public abstract case()Ljava/lang/String;
.end method

.method public catch()Lo/o32$try;
    .locals 1

    invoke-virtual {p0}, Lo/o32;->break()Lo/o32$new;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lo/o32$try;->if:Lo/o32$try;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lo/o32;->else()Lo/o32$for;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lo/o32$try;->for:Lo/o32$try;

    return-object v0

    :cond_1
    sget-object v0, Lo/o32$try;->do:Lo/o32$try;

    return-object v0
.end method

.method public abstract class()Lo/o32$do;
.end method

.method public const(Lo/p32;)Lo/o32;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/p32<",
            "Lo/o32$new$new;",
            ">;)",
            "Lo/o32;"
        }
    .end annotation

    invoke-virtual {p0}, Lo/o32;->break()Lo/o32$new;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/o32;->class()Lo/o32$do;

    move-result-object v0

    invoke-virtual {p0}, Lo/o32;->break()Lo/o32$new;

    move-result-object v1

    invoke-virtual {v1, p1}, Lo/o32$new;->super(Lo/p32;)Lo/o32$new;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/o32$do;->this(Lo/o32$new;)Lo/o32$do;

    invoke-virtual {v0}, Lo/o32$do;->do()Lo/o32;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Reports without sessions cannot have events added to them."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract else()Lo/o32$for;
.end method

.method public final(Lo/o32$for;)Lo/o32;
    .locals 2

    invoke-virtual {p0}, Lo/o32;->class()Lo/o32$do;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/o32$do;->this(Lo/o32$new;)Lo/o32$do;

    invoke-virtual {v0, p1}, Lo/o32$do;->case(Lo/o32$for;)Lo/o32$do;

    invoke-virtual {v0}, Lo/o32$do;->do()Lo/o32;

    move-result-object p1

    return-object p1
.end method

.method public abstract for()Ljava/lang/String;
.end method

.method public abstract goto()I
.end method

.method public abstract new()Ljava/lang/String;
.end method

.method public super(JZLjava/lang/String;)Lo/o32;
    .locals 2

    invoke-virtual {p0}, Lo/o32;->class()Lo/o32$do;

    move-result-object v0

    invoke-virtual {p0}, Lo/o32;->break()Lo/o32$new;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lo/o32;->break()Lo/o32$new;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3, p4}, Lo/o32$new;->throw(JZLjava/lang/String;)Lo/o32$new;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/o32$do;->this(Lo/o32$new;)Lo/o32$do;

    :cond_0
    invoke-virtual {v0}, Lo/o32$do;->do()Lo/o32;

    move-result-object p1

    return-object p1
.end method

.method public abstract this()Ljava/lang/String;
.end method

.method public abstract try()Ljava/lang/String;
.end method
