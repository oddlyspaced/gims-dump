.class public abstract Lo/o32$new;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/o32;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "new"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/o32$new$new;,
        Lo/o32$new$for;,
        Lo/o32$new$try;,
        Lo/o32$new$do;,
        Lo/o32$new$case;,
        Lo/o32$new$if;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static do()Lo/o32$new$if;
    .locals 2

    new-instance v0, Lo/y22$if;

    invoke-direct {v0}, Lo/y22$if;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/y22$if;->for(Z)Lo/o32$new$if;

    return-object v0
.end method


# virtual methods
.method public abstract break()Lo/o32$new$try;
.end method

.method public abstract case()Ljava/lang/String;
.end method

.method public abstract catch()J
.end method

.method public abstract class()Lo/o32$new$case;
.end method

.method public abstract const()Z
.end method

.method public abstract else()I
.end method

.method public abstract final()Lo/o32$new$if;
.end method

.method public abstract for()Lo/o32$new$for;
.end method

.method public abstract goto()Ljava/lang/String;
.end method

.method public abstract if()Lo/o32$new$do;
.end method

.method public abstract new()Ljava/lang/Long;
.end method

.method public super(Lo/p32;)Lo/o32$new;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/p32<",
            "Lo/o32$new$new;",
            ">;)",
            "Lo/o32$new;"
        }
    .end annotation

    invoke-virtual {p0}, Lo/o32$new;->final()Lo/o32$new$if;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/o32$new$if;->case(Lo/p32;)Lo/o32$new$if;

    invoke-virtual {v0}, Lo/o32$new$if;->do()Lo/o32$new;

    move-result-object p1

    return-object p1
.end method

.method public this()[B
    .locals 2

    invoke-virtual {p0}, Lo/o32$new;->goto()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lo/o32;->do()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    return-object v0
.end method

.method public throw(JZLjava/lang/String;)Lo/o32$new;
    .locals 1

    invoke-virtual {p0}, Lo/o32$new;->final()Lo/o32$new$if;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/o32$new$if;->try(Ljava/lang/Long;)Lo/o32$new$if;

    invoke-virtual {v0, p3}, Lo/o32$new$if;->for(Z)Lo/o32$new$if;

    if-eqz p4, :cond_0

    invoke-static {}, Lo/o32$new$case;->do()Lo/o32$new$case$do;

    move-result-object p1

    invoke-virtual {p1, p4}, Lo/o32$new$case$do;->if(Ljava/lang/String;)Lo/o32$new$case$do;

    invoke-virtual {p1}, Lo/o32$new$case$do;->do()Lo/o32$new$case;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/o32$new$if;->const(Lo/o32$new$case;)Lo/o32$new$if;

    invoke-virtual {v0}, Lo/o32$new$if;->do()Lo/o32$new;

    :cond_0
    invoke-virtual {v0}, Lo/o32$new$if;->do()Lo/o32$new;

    move-result-object p1

    return-object p1
.end method

.method public abstract try()Lo/p32;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/p32<",
            "Lo/o32$new$new;",
            ">;"
        }
    .end annotation
.end method
