.class public Lo/ar$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "do"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/jr<",
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

    iput-object p1, p0, Lo/ar$do;->do:Lo/ar$new;

    return-void
.end method


# virtual methods
.method public final if(Lo/mr;)Lo/ir;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/mr;",
            ")",
            "Lo/ir<",
            "Ljava/io/File;",
            "TData;>;"
        }
    .end annotation

    new-instance p1, Lo/ar;

    iget-object v0, p0, Lo/ar$do;->do:Lo/ar$new;

    invoke-direct {p1, v0}, Lo/ar;-><init>(Lo/ar$new;)V

    return-object p1
.end method
