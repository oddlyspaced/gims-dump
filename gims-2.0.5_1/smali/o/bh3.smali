.class public Lo/bh3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final do:Lo/ch3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ch3;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lo/ch3;

    invoke-direct {v0}, Lo/ch3;-><init>()V

    :goto_1
    sput-object v0, Lo/bh3;->do:Lo/ch3;

    return-void
.end method

.method public static do(Ljava/lang/Class;)Lo/nh3;
    .locals 1

    sget-object v0, Lo/bh3;->do:Lo/ch3;

    invoke-virtual {v0, p0}, Lo/ch3;->do(Ljava/lang/Class;)Lo/nh3;

    move-result-object p0

    return-object p0
.end method

.method public static for(Lo/ug3;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lo/bh3;->do:Lo/ch3;

    invoke-virtual {v0, p0}, Lo/ch3;->new(Lo/ug3;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static if(Lo/vg3;)Lo/ph3;
    .locals 1

    sget-object v0, Lo/bh3;->do:Lo/ch3;

    invoke-virtual {v0, p0}, Lo/ch3;->if(Lo/vg3;)Lo/ph3;

    return-object p0
.end method
