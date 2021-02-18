.class public Lo/m12$new;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/or1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/m12;->new(Lo/vr1;)Lo/vr1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/or1<",
        "TT;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lo/m12;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic do(Lo/vr1;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lo/m12$new;->if(Lo/vr1;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public if(Lo/vr1;)Ljava/lang/Void;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/vr1<",
            "TT;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method
