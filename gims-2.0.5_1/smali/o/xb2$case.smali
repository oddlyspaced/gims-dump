.class public Lo/xb2$case;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cc2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/xb2;->do(Lo/oc2;)Lo/cc2;
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


# instance fields
.field public final synthetic do:Ljava/lang/reflect/Type;

.field public final synthetic do:Lo/ab2;


# direct methods
.method public constructor <init>(Lo/xb2;Lo/ab2;Ljava/lang/reflect/Type;)V
    .locals 0

    iput-object p2, p0, Lo/xb2$case;->do:Lo/ab2;

    iput-object p3, p0, Lo/xb2$case;->do:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public do()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lo/xb2$case;->do:Lo/ab2;

    iget-object v1, p0, Lo/xb2$case;->do:Ljava/lang/reflect/Type;

    invoke-interface {v0, v1}, Lo/ab2;->do(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
