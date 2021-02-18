.class public abstract Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$for;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "for"
.end annotation


# instance fields
.field public final do:Ljava/lang/String;

.field public final do:Z

.field public final if:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$for;->do:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$for;->do:Z

    iput-boolean p3, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$for;->if:Z

    return-void
.end method


# virtual methods
.method public abstract do(Lo/pc2;Ljava/lang/Object;)V
.end method

.method public abstract for(Ljava/lang/Object;)Z
.end method

.method public abstract if(Lo/rc2;Ljava/lang/Object;)V
.end method
