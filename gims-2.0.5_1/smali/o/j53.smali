.class public final synthetic Lo/j53;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lo/yl$if;


# instance fields
.field public final synthetic do:Lin/nic/gimkerala/Activities/AddContactActivity;


# direct methods
.method public synthetic constructor <init>(Lin/nic/gimkerala/Activities/AddContactActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/j53;->do:Lin/nic/gimkerala/Activities/AddContactActivity;

    return-void
.end method


# virtual methods
.method public final do(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lo/j53;->do:Lin/nic/gimkerala/Activities/AddContactActivity;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lin/nic/gimkerala/Activities/AddContactActivity;->EapgL8Lwma(Lorg/json/JSONObject;)V

    return-void
.end method
