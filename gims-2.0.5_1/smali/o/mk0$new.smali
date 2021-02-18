.class public final Lo/mk0$new;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/mk0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "new"
.end annotation


# instance fields
.field public final do:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/mk0$for;",
            ">;"
        }
    .end annotation
.end field

.field public final if:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/mk0$for;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/mk0$new;->do:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/mk0$new;->if:Ljava/util/List;

    return-void
.end method

.method public static synthetic do(Lo/mk0$new;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lo/mk0$new;->if:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic if(Lo/mk0$new;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lo/mk0$new;->do:Ljava/util/List;

    return-object p0
.end method
