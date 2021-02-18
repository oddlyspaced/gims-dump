.class public final Lcom/google/android/gms/dynamite/DynamiteModule$new;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/dynamite/DynamiteModule$if$do;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/dynamite/DynamiteModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "new"
.end annotation


# instance fields
.field public final do:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/dynamite/DynamiteModule$new;->do:I

    return-void
.end method


# virtual methods
.method public final do(Landroid/content/Context;Ljava/lang/String;)I
    .locals 0

    iget p1, p0, Lcom/google/android/gms/dynamite/DynamiteModule$new;->do:I

    return p1
.end method

.method public final if(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
