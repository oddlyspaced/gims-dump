.class public interface abstract Lo/sq$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/sq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "if"
.end annotation


# static fields
.field public static final do:Lo/sq$if;

.field public static final if:Lo/sq$if;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/sq$if$do;

    invoke-direct {v0}, Lo/sq$if$do;-><init>()V

    sput-object v0, Lo/sq$if;->do:Lo/sq$if;

    sget-object v0, Lo/sq$if;->do:Lo/sq$if;

    sput-object v0, Lo/sq$if;->if:Lo/sq$if;

    return-void
.end method


# virtual methods
.method public abstract do(Ljava/lang/Throwable;)V
.end method
