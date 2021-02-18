.class public final Lo/go$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/go;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/fo<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final do:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/go$if;->do:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public do()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo/go$if;->do:Ljava/lang/Object;

    return-object v0
.end method

.method public if()V
    .locals 0

    return-void
.end method
