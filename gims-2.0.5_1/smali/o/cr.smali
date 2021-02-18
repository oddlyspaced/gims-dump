.class public interface abstract Lo/cr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final do:Lo/cr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/er$do;

    invoke-direct {v0}, Lo/er$do;-><init>()V

    invoke-virtual {v0}, Lo/er$do;->for()Lo/er;

    move-result-object v0

    sput-object v0, Lo/cr;->do:Lo/cr;

    return-void
.end method


# virtual methods
.method public abstract do()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
