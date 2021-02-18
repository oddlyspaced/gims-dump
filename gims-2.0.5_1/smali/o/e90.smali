.class public interface abstract Lo/e90;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/e90$new;,
        Lo/e90$do;,
        Lo/e90$if;,
        Lo/e90$for;
    }
.end annotation


# virtual methods
.method public abstract break([B)Lo/d90;
.end method

.method public abstract case(Lo/e90$if;)V
.end method

.method public abstract catch([B)V
.end method

.method public abstract do([B[B)[B
.end method

.method public abstract else()[B
.end method

.method public abstract for([BLjava/util/List;ILjava/util/HashMap;)Lo/e90$do;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;",
            ">;I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lo/e90$do;"
        }
    .end annotation
.end method

.method public abstract goto()Lo/e90$new;
.end method

.method public abstract if()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lo/d90;",
            ">;"
        }
    .end annotation
.end method

.method public abstract new([B)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract release()V
.end method

.method public abstract this([B)V
.end method

.method public abstract try([B[B)V
.end method
