.class public final Lo/gc2$do;
.super Lo/gc2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gc2;->if()Lo/gc2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic do:Ljava/lang/Object;

.field public final synthetic do:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lo/gc2$do;->do:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lo/gc2$do;->do:Ljava/lang/Object;

    invoke-direct {p0}, Lo/gc2;-><init>()V

    return-void
.end method


# virtual methods
.method public for(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-static {p1}, Lo/gc2;->do(Ljava/lang/Class;)V

    iget-object v0, p0, Lo/gc2$do;->do:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lo/gc2$do;->do:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
