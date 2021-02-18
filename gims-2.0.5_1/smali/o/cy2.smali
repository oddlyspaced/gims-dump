.class public Lo/cy2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final do:Ljava/lang/ThreadLocal;


# instance fields
.field public do:Lo/xy2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lo/cy2;->do:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static do()Lo/cy2;
    .locals 1

    sget-object v0, Lo/cy2;->do:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lo/cy2;

    return-object v0

    :cond_0
    new-instance v0, Lo/cy2;

    invoke-direct {v0}, Lo/cy2;-><init>()V

    return-object v0
.end method


# virtual methods
.method public if()Lo/xy2;
    .locals 2

    iget-object v0, p0, Lo/cy2;->do:Lo/xy2;

    if-nez v0, :cond_0

    new-instance v0, Lo/xy2;

    sget-object v1, Lo/e23;->try:Lo/h43;

    invoke-direct {v0, v1}, Lo/xy2;-><init>(Lo/h43;)V

    iput-object v0, p0, Lo/cy2;->do:Lo/xy2;

    :cond_0
    iget-object v0, p0, Lo/cy2;->do:Lo/xy2;

    return-object v0
.end method
