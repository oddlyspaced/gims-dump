.class public Lo/xb2$try;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cc2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/xb2;->new(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lo/cc2;
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
.field public final synthetic do:Ljava/lang/Class;

.field public final synthetic do:Ljava/lang/reflect/Type;

.field public final do:Lo/gc2;


# direct methods
.method public constructor <init>(Lo/xb2;Ljava/lang/Class;Ljava/lang/reflect/Type;)V
    .locals 0

    iput-object p2, p0, Lo/xb2$try;->do:Ljava/lang/Class;

    iput-object p3, p0, Lo/xb2$try;->do:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lo/gc2;->if()Lo/gc2;

    move-result-object p1

    iput-object p1, p0, Lo/xb2$try;->do:Lo/gc2;

    return-void
.end method


# virtual methods
.method public do()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lo/xb2$try;->do:Lo/gc2;

    iget-object v1, p0, Lo/xb2$try;->do:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lo/gc2;->for(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to invoke no-args constructor for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lo/xb2$try;->do:Ljava/lang/reflect/Type;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ". Registering an InstanceCreator with Gson for this type may fix this problem."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
