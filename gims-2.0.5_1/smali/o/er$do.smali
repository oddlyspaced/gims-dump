.class public final Lo/er$do;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/er;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "do"
.end annotation


# static fields
.field public static final do:Ljava/lang/String;

.field public static final if:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/dr;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public do:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/dr;",
            ">;>;"
        }
    .end annotation
.end field

.field public do:Z

.field public if:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lo/er$do;->else()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/er$do;->do:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sget-object v1, Lo/er$do;->do:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lo/er$if;

    sget-object v2, Lo/er$do;->do:Ljava/lang/String;

    invoke-direct {v1, v2}, Lo/er$if;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "User-Agent"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lo/er$do;->if:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/er$do;->do:Z

    sget-object v1, Lo/er$do;->if:Ljava/util/Map;

    iput-object v1, p0, Lo/er$do;->do:Ljava/util/Map;

    iput-boolean v0, p0, Lo/er$do;->if:Z

    return-void
.end method

.method public static else()Ljava/lang/String;
    .locals 6

    const-string v0, "http.agent"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x1f

    if-gt v4, v5, :cond_1

    const/16 v5, 0x9

    if-ne v4, v5, :cond_2

    :cond_1
    const/16 v5, 0x7f

    if-ge v4, v5, :cond_2

    goto :goto_1

    :cond_2
    const/16 v4, 0x3f

    :goto_1
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final case(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lo/dr;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo/er$do;->do:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lo/er$do;->do:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public do(Ljava/lang/String;Lo/dr;)Lo/er$do;
    .locals 1

    iget-boolean v0, p0, Lo/er$do;->if:Z

    if-eqz v0, :cond_0

    const-string v0, "User-Agent"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lo/er$do;->goto(Ljava/lang/String;Lo/dr;)Lo/er$do;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lo/er$do;->try()V

    invoke-virtual {p0, p1}, Lo/er$do;->case(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public for()Lo/er;
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/er$do;->do:Z

    new-instance v0, Lo/er;

    iget-object v1, p0, Lo/er$do;->do:Ljava/util/Map;

    invoke-direct {v0, v1}, Lo/er;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public goto(Ljava/lang/String;Lo/dr;)Lo/er$do;
    .locals 1

    invoke-virtual {p0}, Lo/er$do;->try()V

    if-nez p2, :cond_0

    iget-object p2, p0, Lo/er$do;->do:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lo/er$do;->case(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-boolean p2, p0, Lo/er$do;->if:Z

    if-eqz p2, :cond_1

    const-string p2, "User-Agent"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo/er$do;->if:Z

    :cond_1
    return-object p0
.end method

.method public if(Ljava/lang/String;Ljava/lang/String;)Lo/er$do;
    .locals 1

    new-instance v0, Lo/er$if;

    invoke-direct {v0, p2}, Lo/er$if;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lo/er$do;->do(Ljava/lang/String;Lo/dr;)Lo/er$do;

    return-object p0
.end method

.method public final new()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/dr;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lo/er$do;->do:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iget-object v1, p0, Lo/er$do;->do:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final try()V
    .locals 1

    iget-boolean v0, p0, Lo/er$do;->do:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/er$do;->do:Z

    invoke-virtual {p0}, Lo/er$do;->new()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lo/er$do;->do:Ljava/util/Map;

    :cond_0
    return-void
.end method
