.class public Lo/xb2$catch;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cc2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/xb2;->for(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lo/cc2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/cc2<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lo/xb2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public do()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object v0
.end method
