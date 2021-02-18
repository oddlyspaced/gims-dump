.class public Lo/ar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ir;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ar$if;,
        Lo/ar$try;,
        Lo/ar$do;,
        Lo/ar$for;,
        Lo/ar$new;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/ir<",
        "Ljava/io/File;",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final do:Lo/ar$new;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ar$new<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/ar$new;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ar$new<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ar;->do:Lo/ar$new;

    return-void
.end method


# virtual methods
.method public bridge synthetic do(Ljava/lang/Object;IILo/wn;)Lo/ir$do;
    .locals 0

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3, p4}, Lo/ar;->for(Ljava/io/File;IILo/wn;)Lo/ir$do;

    move-result-object p1

    return-object p1
.end method

.method public for(Ljava/io/File;IILo/wn;)Lo/ir$do;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
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

    new-instance p4, Lo/ar$for;

    iget-object v0, p0, Lo/ar;->do:Lo/ar$new;

    invoke-direct {p4, p1, v0}, Lo/ar$for;-><init>(Ljava/io/File;Lo/ar$new;)V

    invoke-direct {p2, p3, p4}, Lo/ir$do;-><init>(Lo/tn;Lo/eo;)V

    return-object p2
.end method

.method public bridge synthetic if(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lo/ar;->new(Ljava/io/File;)Z

    move-result p1

    return p1
.end method

.method public new(Ljava/io/File;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
