.class public abstract Lo/o32$new$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/o32$new;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "if"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public break([B)Lo/o32$new$if;
    .locals 2

    new-instance v0, Ljava/lang/String;

    invoke-static {}, Lo/o32;->do()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {p0, v0}, Lo/o32$new$if;->this(Ljava/lang/String;)Lo/o32$new$if;

    return-object p0
.end method

.method public abstract case(Lo/p32;)Lo/o32$new$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/p32<",
            "Lo/o32$new$new;",
            ">;)",
            "Lo/o32$new$if;"
        }
    .end annotation
.end method

.method public abstract catch(Lo/o32$new$try;)Lo/o32$new$if;
.end method

.method public abstract class(J)Lo/o32$new$if;
.end method

.method public abstract const(Lo/o32$new$case;)Lo/o32$new$if;
.end method

.method public abstract do()Lo/o32$new;
.end method

.method public abstract else(Ljava/lang/String;)Lo/o32$new$if;
.end method

.method public abstract for(Z)Lo/o32$new$if;
.end method

.method public abstract goto(I)Lo/o32$new$if;
.end method

.method public abstract if(Lo/o32$new$do;)Lo/o32$new$if;
.end method

.method public abstract new(Lo/o32$new$for;)Lo/o32$new$if;
.end method

.method public abstract this(Ljava/lang/String;)Lo/o32$new$if;
.end method

.method public abstract try(Ljava/lang/Long;)Lo/o32$new$if;
.end method
