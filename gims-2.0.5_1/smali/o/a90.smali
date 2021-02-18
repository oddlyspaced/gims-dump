.class public interface abstract Lo/a90;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final do:Lo/a90;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/a90$do;

    invoke-direct {v0}, Lo/a90$do;-><init>()V

    sput-object v0, Lo/a90;->do:Lo/a90;

    return-void
.end method


# virtual methods
.method public abstract do(Lcom/google/android/exoplayer2/Format;)Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/Format;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Lo/d90;",
            ">;"
        }
    .end annotation
.end method

.method public abstract if(Landroid/os/Looper;Lo/y80$do;Lcom/google/android/exoplayer2/Format;)Lo/x80;
.end method

.method public abstract prepare()V
.end method

.method public abstract release()V
.end method
