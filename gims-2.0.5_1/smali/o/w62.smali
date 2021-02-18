.class public final Lo/w62;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/s62;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/w62$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/s62<",
        "Lo/w62;",
        ">;"
    }
.end annotation


# static fields
.field public static final do:Lo/p62;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/p62<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final do:Lo/w62$if;

.field public static final if:Lo/n62;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/n62<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final if:Lo/p62;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/p62<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final do:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lo/n62<",
            "*>;>;"
        }
    .end annotation
.end field

.field public do:Lo/n62;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/n62<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public do:Z

.field public final if:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lo/p62<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lo/t62;->if()Lo/n62;

    move-result-object v0

    sput-object v0, Lo/w62;->if:Lo/n62;

    invoke-static {}, Lo/u62;->if()Lo/p62;

    move-result-object v0

    sput-object v0, Lo/w62;->do:Lo/p62;

    invoke-static {}, Lo/v62;->if()Lo/p62;

    move-result-object v0

    sput-object v0, Lo/w62;->if:Lo/p62;

    new-instance v0, Lo/w62$if;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/w62$if;-><init>(Lo/w62$do;)V

    sput-object v0, Lo/w62;->do:Lo/w62$if;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/w62;->do:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/w62;->if:Ljava/util/Map;

    sget-object v0, Lo/w62;->if:Lo/n62;

    iput-object v0, p0, Lo/w62;->do:Lo/n62;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/w62;->do:Z

    const-class v0, Ljava/lang/String;

    sget-object v1, Lo/w62;->do:Lo/p62;

    invoke-virtual {p0, v0, v1}, Lo/w62;->const(Ljava/lang/Class;Lo/p62;)Lo/w62;

    const-class v0, Ljava/lang/Boolean;

    sget-object v1, Lo/w62;->if:Lo/p62;

    invoke-virtual {p0, v0, v1}, Lo/w62;->const(Ljava/lang/Class;Lo/p62;)Lo/w62;

    const-class v0, Ljava/util/Date;

    sget-object v1, Lo/w62;->do:Lo/w62$if;

    invoke-virtual {p0, v0, v1}, Lo/w62;->const(Ljava/lang/Class;Lo/p62;)Lo/w62;

    return-void
.end method

.method public static synthetic break(Ljava/lang/String;Lo/q62;)V
    .locals 0

    invoke-interface {p1, p0}, Lo/q62;->try(Ljava/lang/String;)Lo/q62;

    return-void
.end method

.method public static synthetic catch(Ljava/lang/Boolean;Lo/q62;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {p1, p0}, Lo/q62;->case(Z)Lo/q62;

    return-void
.end method

.method public static synthetic for(Lo/w62;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lo/w62;->if:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic if(Lo/w62;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lo/w62;->do:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic new(Lo/w62;)Lo/n62;
    .locals 0

    iget-object p0, p0, Lo/w62;->do:Lo/n62;

    return-object p0
.end method

.method public static synthetic this(Ljava/lang/Object;Lo/o62;)V
    .locals 2

    new-instance p1, Lo/m62;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t find encoder for type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lo/m62;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic try(Lo/w62;)Z
    .locals 0

    iget-boolean p0, p0, Lo/w62;->do:Z

    return p0
.end method


# virtual methods
.method public case()Lo/k62;
    .locals 1

    new-instance v0, Lo/w62$do;

    invoke-direct {v0, p0}, Lo/w62$do;-><init>(Lo/w62;)V

    return-object v0
.end method

.method public class(Ljava/lang/Class;Lo/n62;)Lo/w62;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lo/n62<",
            "-TT;>;)",
            "Lo/w62;"
        }
    .end annotation

    iget-object v0, p0, Lo/w62;->do:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lo/w62;->if:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public const(Ljava/lang/Class;Lo/p62;)Lo/w62;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lo/p62<",
            "-TT;>;)",
            "Lo/w62;"
        }
    .end annotation

    iget-object v0, p0, Lo/w62;->if:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lo/w62;->do:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic do(Ljava/lang/Class;Lo/n62;)Lo/s62;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lo/w62;->class(Ljava/lang/Class;Lo/n62;)Lo/w62;

    return-object p0
.end method

.method public else(Lo/r62;)Lo/w62;
    .locals 0

    invoke-interface {p1, p0}, Lo/r62;->do(Lo/s62;)V

    return-object p0
.end method

.method public goto(Z)Lo/w62;
    .locals 0

    iput-boolean p1, p0, Lo/w62;->do:Z

    return-object p0
.end method
