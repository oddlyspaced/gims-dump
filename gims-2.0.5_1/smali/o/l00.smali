.class public abstract Lo/l00;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static do(Landroid/content/Context;Lo/i30;Lo/i30;Ljava/lang/String;)Lo/l00;
    .locals 1

    new-instance v0, Lo/g00;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/g00;-><init>(Landroid/content/Context;Lo/i30;Lo/i30;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract for()Ljava/lang/String;
.end method

.method public abstract if()Landroid/content/Context;
.end method

.method public abstract new()Lo/i30;
.end method

.method public abstract try()Lo/i30;
.end method
