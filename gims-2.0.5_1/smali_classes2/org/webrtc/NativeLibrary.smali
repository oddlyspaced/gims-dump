.class public Lorg/webrtc/NativeLibrary;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/NativeLibrary$DefaultLoader;
    }
.end annotation


# static fields
.field public static TAG:Ljava/lang/String; = "NativeLibrary"

.field public static libraryLoaded:Z

.field public static lock:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/webrtc/NativeLibrary;->lock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/webrtc/NativeLibrary;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static initialize(Lorg/webrtc/NativeLibraryLoader;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lorg/webrtc/NativeLibrary;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lorg/webrtc/NativeLibrary;->libraryLoaded:Z

    if-eqz v1, :cond_0

    sget-object p0, Lorg/webrtc/NativeLibrary;->TAG:Ljava/lang/String;

    const-string p1, "Native library has already been loaded."

    invoke-static {p0, p1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    sget-object v1, Lorg/webrtc/NativeLibrary;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Loading native library: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lorg/webrtc/NativeLibraryLoader;->load(Ljava/lang/String;)Z

    move-result p0

    sput-boolean p0, Lorg/webrtc/NativeLibrary;->libraryLoaded:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static isLoaded()Z
    .locals 2

    sget-object v0, Lorg/webrtc/NativeLibrary;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lorg/webrtc/NativeLibrary;->libraryLoaded:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
