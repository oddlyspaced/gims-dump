.class public final Lo/t22$case;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/n62;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/t22;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "case"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/n62<",
        "Lo/o32$new$do$if;",
        ">;"
    }
.end annotation


# static fields
.field public static final do:Lo/t22$case;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/t22$case;

    invoke-direct {v0}, Lo/t22$case;-><init>()V

    sput-object v0, Lo/t22$case;->do:Lo/t22$case;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic do(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lo/o32$new$do$if;

    check-cast p2, Lo/o62;

    invoke-virtual {p0, p1, p2}, Lo/t22$case;->if(Lo/o32$new$do$if;Lo/o62;)V

    return-void
.end method

.method public if(Lo/o32$new$do$if;Lo/o62;)V
    .locals 1

    invoke-virtual {p1}, Lo/o32$new$do$if;->do()Ljava/lang/String;

    move-result-object p1

    const-string v0, "clsId"

    invoke-interface {p2, v0, p1}, Lo/o62;->if(Ljava/lang/String;Ljava/lang/Object;)Lo/o62;

    return-void
.end method
