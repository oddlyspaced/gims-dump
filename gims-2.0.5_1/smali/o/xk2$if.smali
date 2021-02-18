.class public Lo/xk2$if;
.super Ljava/lang/ref/SoftReference;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/xk2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation


# instance fields
.field public final do:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/xk2$do;Ljava/lang/ref/ReferenceQueue;)V
    .locals 1

    invoke-virtual {p1}, Lo/xk2$do;->for()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-virtual {p1}, Lo/xk2$do;->do()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lo/xk2$if;->do:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public do()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo/xk2$if;->do:Ljava/lang/Object;

    return-object v0
.end method
