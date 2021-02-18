.class public final Lo/el$for;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/el;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "for"
.end annotation


# static fields
.field public static final do:Lo/el$for;

.field public static final if:Lo/el$for;


# instance fields
.field public final do:Ljava/lang/Throwable;

.field public final do:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-boolean v0, Lo/el;->if:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-object v1, Lo/el$for;->if:Lo/el$for;

    sput-object v1, Lo/el$for;->do:Lo/el$for;

    goto :goto_0

    :cond_0
    new-instance v0, Lo/el$for;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lo/el$for;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lo/el$for;->if:Lo/el$for;

    new-instance v0, Lo/el$for;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lo/el$for;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lo/el$for;->do:Lo/el$for;

    :goto_0
    return-void
.end method

.method public constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/el$for;->do:Z

    iput-object p2, p0, Lo/el$for;->do:Ljava/lang/Throwable;

    return-void
.end method
