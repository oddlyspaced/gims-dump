.class public Ljavax/mail/Session$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/mail/StreamLoader;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljavax/mail/Session;->loadProviders(Ljava/lang/Class;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ljavax/mail/Session;


# direct methods
.method public constructor <init>(Ljavax/mail/Session;)V
    .locals 0

    iput-object p1, p0, Ljavax/mail/Session$1;->this$0:Ljavax/mail/Session;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public load(Ljava/io/InputStream;)V
    .locals 1

    iget-object v0, p0, Ljavax/mail/Session$1;->this$0:Ljavax/mail/Session;

    invoke-static {v0, p1}, Ljavax/mail/Session;->access$000(Ljavax/mail/Session;Ljava/io/InputStream;)V

    return-void
.end method
