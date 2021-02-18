.class public final Lo/oo0$do;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/oo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "do"
.end annotation


# instance fields
.field public final do:[Lo/oo0$if;


# direct methods
.method public varargs constructor <init>([Lo/oo0$if;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/oo0$do;->do:[Lo/oo0$if;

    return-void
.end method


# virtual methods
.method public do(I)Lo/oo0$if;
    .locals 1

    iget-object v0, p0, Lo/oo0$do;->do:[Lo/oo0$if;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public if()I
    .locals 1

    iget-object v0, p0, Lo/oo0$do;->do:[Lo/oo0$if;

    array-length v0, v0

    return v0
.end method
