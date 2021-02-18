.class public final Lo/xy2$else;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/xy2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "else"
.end annotation


# instance fields
.field public do:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public do:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public do()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lo/xy2$else;->do:Ljava/lang/Class;

    return-object v0
.end method

.method public for(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/xy2$else;->do:Ljava/lang/Class;

    return-void
.end method

.method public if()Ljava/lang/reflect/Method;
    .locals 1

    iget-object v0, p0, Lo/xy2$else;->do:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public new(Ljava/lang/reflect/Method;)V
    .locals 0

    iput-object p1, p0, Lo/xy2$else;->do:Ljava/lang/reflect/Method;

    return-void
.end method
