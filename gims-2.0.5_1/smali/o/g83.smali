.class public Lo/g83;
.super Lo/ta;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/g83$if;,
        Lo/g83$for;
    }
.end annotation


# instance fields
.field public break:I

.field public do:Landroidx/recyclerview/widget/RecyclerView;

.field public do:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/ha3;",
            ">;"
        }
    .end annotation
.end field

.field public do:Lo/g83$for;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo/ta;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lo/g83;->break:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/g83;->do:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic mUFdAb9UAY(Lo/g83;)Lo/g83$for;
    .locals 0

    iget-object p0, p0, Lo/g83;->do:Lo/g83$for;

    return-object p0
.end method

.method public static synthetic p1QVmAlsVZ(Lo/g83;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lo/g83;->waCL0epVKv()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public LxXpisMEus(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lo/ta;->LxXpisMEus(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->catch()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->catch()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "column-count"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lo/g83;->break:I

    :cond_0
    return-void
.end method

.method public QVG08t07fK()V
    .locals 1

    invoke-super {p0}, Lo/ta;->QVG08t07fK()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/g83;->do:Lo/g83$for;

    return-void
.end method

.method public iq0aIYvzK9(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const-string p3, "data"

    const v0, 0x7f0d008c

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0096

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lo/g83$do;

    invoke-direct {v0, p0}, Lo/g83$do;-><init>(Lo/g83;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f0a0207

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lo/g83;->do:Landroidx/recyclerview/widget/RecyclerView;

    iget v2, p0, Lo/g83;->break:I

    const/4 v3, 0x1

    if-gt v2, v3, :cond_0

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$super;)V

    goto :goto_0

    :cond_0
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v3, p2, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$super;)V

    :goto_0
    iget-object v0, p0, Lo/g83;->do:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lo/h83;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lo/g83;->do:Lo/g83$for;

    invoke-direct {v2, v3, v4}, Lo/h83;-><init>(Ljava/util/List;Lo/g83$for;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$else;)V

    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/io/File;

    invoke-virtual {p2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p2

    const-string v4, ""

    invoke-direct {v3, p2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "contry_code.json"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 p2, 0x0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance p2, Ljava/io/BufferedReader;

    invoke-direct {p2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_1
    invoke-virtual {p2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/io/BufferedReader;->close()V

    new-instance p2, Lorg/json/JSONObject;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lo/g83;->do:Ljava/util/ArrayList;

    :goto_2
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result p3

    if-ge v1, p3, :cond_2

    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p3

    new-instance v0, Lo/ha3;

    const-string v2, "mc_desc"

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "name"

    invoke-virtual {p3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v4}, Lo/ha3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "mc_code"

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lo/ha3;->case(Ljava/lang/String;)V

    iget-object p3, p0, Lo/g83;->do:Ljava/util/ArrayList;

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    new-instance p2, Lo/h83;

    iget-object p3, p0, Lo/g83;->do:Ljava/util/ArrayList;

    iget-object v0, p0, Lo/g83;->do:Lo/g83$for;

    invoke-direct {p2, p3, v0}, Lo/h83;-><init>(Ljava/util/List;Lo/g83$for;)V

    iget-object p3, p0, Lo/g83;->do:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$else;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_0
    move-exception p2

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p3

    move-object v3, p2

    move-object p2, p3

    :goto_3
    :try_start_3
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_5

    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_6

    :catch_2
    move-exception p2

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_6

    :catchall_1
    move-exception p1

    move-object p2, v3

    :goto_4
    if-eqz p2, :cond_4

    :try_start_5
    invoke-virtual {p2}, Ljava/io/FileReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_5

    :catch_3
    move-exception p2

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_4
    :goto_5
    throw p1

    :cond_5
    :goto_6
    return-object p1
.end method

.method public final waCL0epVKv()Ljava/lang/String;
    .locals 8

    new-instance v0, Lo/nj3$do;

    invoke-direct {v0}, Lo/nj3$do;-><init>()V

    invoke-static {}, Lo/la3;->do()Lo/vi3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/nj3$do;->new(Lo/vi3;)Lo/nj3$do;

    invoke-virtual {v0}, Lo/nj3$do;->if()Lo/nj3;

    move-result-object v0

    new-instance v1, Lo/qj3$do;

    invoke-direct {v1}, Lo/qj3$do;-><init>()V

    const-string v2, "https://sampark1.gims.gov.in/v5/api/public_master/mobile_country_code"

    invoke-virtual {v1, v2}, Lo/qj3$do;->super(Ljava/lang/String;)Lo/qj3$do;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bearer "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lo/j93;->do()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Authorization"

    invoke-virtual {v1, v3, v2}, Lo/qj3$do;->do(Ljava/lang/String;Ljava/lang/String;)Lo/qj3$do;

    const-string v2, "Content-Type"

    const-string v3, "application/json"

    invoke-virtual {v1, v2, v3}, Lo/qj3$do;->do(Ljava/lang/String;Ljava/lang/String;)Lo/qj3$do;

    const-string v2, "Accept"

    invoke-virtual {v1, v2, v3}, Lo/qj3$do;->do(Ljava/lang/String;Ljava/lang/String;)Lo/qj3$do;

    invoke-virtual {v1}, Lo/qj3$do;->else()Lo/qj3$do;

    invoke-virtual {v1}, Lo/qj3$do;->if()Lo/qj3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/nj3;->throws(Lo/qj3;)Lo/ti3;

    move-result-object v0

    invoke-interface {v0}, Lo/ti3;->private()Lo/sj3;

    move-result-object v0

    invoke-virtual {v0}, Lo/sj3;->instanceof()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lo/sj3;->for()Lo/tj3;

    move-result-object v1

    invoke-virtual {v1}, Lo/tj3;->import()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/sj3;->close()V

    const-string v0, "status"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "success"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "data"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Ljava/io/File;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->final()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v5

    const-string v6, ""

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "contry_code.json"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v7, v2

    move-object v2, v0

    move-object v0, v7

    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_0

    :goto_1
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    :cond_0
    return-object v1

    :catchall_1
    move-exception v1

    move-object v2, v0

    :goto_2
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    :cond_1
    throw v1

    :cond_2
    invoke-virtual {v0}, Lo/sj3;->for()Lo/tj3;

    move-result-object v0

    invoke-virtual {v0}, Lo/tj3;->import()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_3
    const-string v0, "error"

    return-object v0
.end method

.method public yDfKw9Cts0(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Lo/ta;->yDfKw9Cts0(Landroid/content/Context;)V

    instance-of v0, p1, Lo/g83$for;

    if-eqz v0, :cond_0

    check-cast p1, Lo/g83$for;

    iput-object p1, p0, Lo/g83;->do:Lo/g83$for;

    new-instance p1, Lo/g83$if;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lo/g83$if;-><init>(Lo/g83;Lo/g83$do;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must implement OnListFragmentInteractionListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
