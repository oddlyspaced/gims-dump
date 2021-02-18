.class public final Lo/el$new;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/el;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "new"
.end annotation


# static fields
.field public static final do:Lo/el$new;


# instance fields
.field public final do:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/el$new;

    new-instance v1, Lo/el$new$do;

    const-string v2, "Failure occurred while trying to finish a future."

    invoke-direct {v1, v2}, Lo/el$new$do;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lo/el$new;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, Lo/el$new;->do:Lo/el$new;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lo/el;->try(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iput-object p1, p0, Lo/el$new;->do:Ljava/lang/Throwable;

    return-void
.end method
