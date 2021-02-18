.class public final Lo/xy2$case;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/xy2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "case"
.end annotation


# instance fields
.field public do:Ljava/beans/PropertyDescriptor;

.field public do:Ljava/lang/String;

.field public do:Z

.field public if:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public do()Ljava/beans/PropertyDescriptor;
    .locals 1

    iget-object v0, p0, Lo/xy2$case;->do:Ljava/beans/PropertyDescriptor;

    return-object v0
.end method

.method public for()Z
    .locals 1

    iget-boolean v0, p0, Lo/xy2$case;->if:Z

    return v0
.end method

.method public if()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/xy2$case;->do:Ljava/lang/String;

    return-object v0
.end method

.method public new()Z
    .locals 1

    iget-boolean v0, p0, Lo/xy2$case;->do:Z

    return v0
.end method

.method public try(Ljava/lang/reflect/Method;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lo/xy2$case;->do:Ljava/beans/PropertyDescriptor;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/xy2$case;->do:Z

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/xy2$case;->do:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo/xy2$case;->if:Z

    return-void
.end method
