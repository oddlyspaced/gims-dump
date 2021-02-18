.class public final synthetic Lo/me0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic do:Lo/af0$else;


# direct methods
.method public synthetic constructor <init>(Lo/af0$else;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/me0;->do:Lo/af0$else;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lo/me0;->do:Lo/af0$else;

    invoke-static {v0, p1, p2}, Lo/af0;->protected(Lo/af0$else;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
