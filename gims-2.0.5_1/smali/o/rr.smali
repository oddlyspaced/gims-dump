.class public Lo/rr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ir;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/rr$do;,
        Lo/rr$if;,
        Lo/rr$new;,
        Lo/rr$for;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/ir<",
        "Landroid/net/Uri;",
        "TData;>;"
    }
.end annotation


# static fields
.field public static final do:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final do:Lo/rr$for;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/rr$for<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "file"

    const-string v2, "android.resource"

    const-string v3, "content"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lo/rr;->do:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lo/rr$for;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/rr$for<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/rr;->do:Lo/rr$for;

    return-void
.end method


# virtual methods
.method public bridge synthetic do(Ljava/lang/Object;IILo/wn;)Lo/ir$do;
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3, p4}, Lo/rr;->for(Landroid/net/Uri;IILo/wn;)Lo/ir$do;

    move-result-object p1

    return-object p1
.end method

.method public for(Landroid/net/Uri;IILo/wn;)Lo/ir$do;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "II",
            "Lo/wn;",
            ")",
            "Lo/ir$do<",
            "TData;>;"
        }
    .end annotation

    new-instance p2, Lo/ir$do;

    new-instance p3, Lo/zv;

    invoke-direct {p3, p1}, Lo/zv;-><init>(Ljava/lang/Object;)V

    iget-object p4, p0, Lo/rr;->do:Lo/rr$for;

    invoke-interface {p4, p1}, Lo/rr$for;->do(Landroid/net/Uri;)Lo/eo;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lo/ir$do;-><init>(Lo/tn;Lo/eo;)V

    return-object p2
.end method

.method public bridge synthetic if(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lo/rr;->new(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public new(Landroid/net/Uri;)Z
    .locals 1

    sget-object v0, Lo/rr;->do:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
