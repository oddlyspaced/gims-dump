.class public abstract Lo/x52;
.super Lo/e12;
.source ""


# instance fields
.field public final for:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo/f42;Lo/d42;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lo/e12;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/f42;Lo/d42;)V

    iput-object p5, p0, Lo/x52;->for:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final else(Lo/e42;Lo/q52;)Lo/e42;
    .locals 2

    iget-object v0, p2, Lo/q52;->do:Ljava/lang/String;

    const-string v1, "X-CRASHLYTICS-ORG-ID"

    invoke-virtual {p1, v1, v0}, Lo/e42;->new(Ljava/lang/String;Ljava/lang/String;)Lo/e42;

    iget-object p2, p2, Lo/q52;->if:Ljava/lang/String;

    const-string v0, "X-CRASHLYTICS-GOOGLE-APP-ID"

    invoke-virtual {p1, v0, p2}, Lo/e42;->new(Ljava/lang/String;Ljava/lang/String;)Lo/e42;

    const-string p2, "X-CRASHLYTICS-API-CLIENT-TYPE"

    const-string v0, "android"

    invoke-virtual {p1, p2, v0}, Lo/e42;->new(Ljava/lang/String;Ljava/lang/String;)Lo/e42;

    iget-object p2, p0, Lo/x52;->for:Ljava/lang/String;

    const-string v0, "X-CRASHLYTICS-API-CLIENT-VERSION"

    invoke-virtual {p1, v0, p2}, Lo/e42;->new(Ljava/lang/String;Ljava/lang/String;)Lo/e42;

    return-object p1
.end method

.method public final goto(Lo/e42;Lo/q52;)Lo/e42;
    .locals 2

    iget-object v0, p2, Lo/q52;->do:Ljava/lang/String;

    const-string v1, "org_id"

    invoke-virtual {p1, v1, v0}, Lo/e42;->else(Ljava/lang/String;Ljava/lang/String;)Lo/e42;

    iget-object v0, p2, Lo/q52;->for:Ljava/lang/String;

    const-string v1, "app[identifier]"

    invoke-virtual {p1, v1, v0}, Lo/e42;->else(Ljava/lang/String;Ljava/lang/String;)Lo/e42;

    iget-object v0, p2, Lo/q52;->else:Ljava/lang/String;

    const-string v1, "app[name]"

    invoke-virtual {p1, v1, v0}, Lo/e42;->else(Ljava/lang/String;Ljava/lang/String;)Lo/e42;

    iget-object v0, p2, Lo/q52;->new:Ljava/lang/String;

    const-string v1, "app[display_version]"

    invoke-virtual {p1, v1, v0}, Lo/e42;->else(Ljava/lang/String;Ljava/lang/String;)Lo/e42;

    iget-object v0, p2, Lo/q52;->try:Ljava/lang/String;

    const-string v1, "app[build_version]"

    invoke-virtual {p1, v1, v0}, Lo/e42;->else(Ljava/lang/String;Ljava/lang/String;)Lo/e42;

    iget v0, p2, Lo/q52;->do:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "app[source]"

    invoke-virtual {p1, v1, v0}, Lo/e42;->else(Ljava/lang/String;Ljava/lang/String;)Lo/e42;

    iget-object v0, p2, Lo/q52;->goto:Ljava/lang/String;

    const-string v1, "app[minimum_sdk_version]"

    invoke-virtual {p1, v1, v0}, Lo/e42;->else(Ljava/lang/String;Ljava/lang/String;)Lo/e42;

    iget-object v0, p2, Lo/q52;->this:Ljava/lang/String;

    const-string v1, "app[built_sdk_version]"

    invoke-virtual {p1, v1, v0}, Lo/e42;->else(Ljava/lang/String;Ljava/lang/String;)Lo/e42;

    iget-object v0, p2, Lo/q52;->case:Ljava/lang/String;

    invoke-static {v0}, Lo/l12;->private(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p2, p2, Lo/q52;->case:Ljava/lang/String;

    const-string v0, "app[instance_identifier]"

    invoke-virtual {p1, v0, p2}, Lo/e42;->else(Ljava/lang/String;Ljava/lang/String;)Lo/e42;

    :cond_0
    return-object p1
.end method

.method public this(Lo/q52;Z)Z
    .locals 3

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lo/e12;->for()Lo/e42;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lo/x52;->else(Lo/e42;Lo/q52;)Lo/e42;

    invoke-virtual {p0, p2, p1}, Lo/x52;->goto(Lo/e42;Lo/q52;)Lo/e42;

    invoke-static {}, Lo/r02;->case()Lo/r02;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sending app info to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/e12;->try()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/r02;->if(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p2}, Lo/e42;->if()Lo/g42;

    move-result-object p1

    invoke-virtual {p1}, Lo/g42;->if()I

    move-result v0

    const-string v1, "POST"

    invoke-virtual {p2}, Lo/e42;->case()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "Create"

    goto :goto_0

    :cond_0
    const-string p2, "Update"

    :goto_0
    invoke-static {}, Lo/r02;->case()Lo/r02;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " app request ID: "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "X-REQUEST-ID"

    invoke-virtual {p1, p2}, Lo/g42;->new(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lo/r02;->if(Ljava/lang/String;)V

    invoke-static {}, Lo/r02;->case()Lo/r02;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Result was "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/r02;->if(Ljava/lang/String;)V

    invoke-static {v0}, Lo/h22;->do(I)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1

    :catch_0
    move-exception p1

    invoke-static {}, Lo/r02;->case()Lo/r02;

    move-result-object p2

    const-string v0, "HTTP request failed."

    invoke-virtual {p2, v0, p1}, Lo/r02;->try(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "An invalid data collection token was used."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
