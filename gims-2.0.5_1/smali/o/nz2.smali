.class public final Lo/nz2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final do:Ljava/lang/reflect/Method;

.field public final if:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/nz2;->do:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lo/nz2;->if:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public do()Ljava/lang/reflect/Method;
    .locals 1

    iget-object v0, p0, Lo/nz2;->if:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public if()Ljava/lang/reflect/Method;
    .locals 1

    iget-object v0, p0, Lo/nz2;->do:Ljava/lang/reflect/Method;

    return-object v0
.end method
