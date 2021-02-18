.class public Lo/wq$new$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/wq$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/wq$new;->if(Lo/mr;)Lo/ir;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/wq$if<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lo/wq$new;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public do()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public for([B)Ljava/io/InputStream;
    .locals 1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public bridge synthetic if([B)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lo/wq$new$do;->for([B)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method
