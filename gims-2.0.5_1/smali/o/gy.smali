.class public Lo/gy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final do:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/github/mangstadt/vinnie/SyntaxStyle;",
            "Ljava/util/Map<",
            "Ljava/lang/Boolean;",
            "Lo/fy;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final for:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/github/mangstadt/vinnie/SyntaxStyle;",
            "Ljava/util/Map<",
            "Ljava/lang/Boolean;",
            "Lo/fy;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final if:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/github/mangstadt/vinnie/SyntaxStyle;",
            "Ljava/util/Map<",
            "Ljava/lang/Boolean;",
            "Lo/fy;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final new:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/github/mangstadt/vinnie/SyntaxStyle;",
            "Ljava/util/Map<",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/Boolean;",
            "Lo/fy;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/github/mangstadt/vinnie/SyntaxStyle;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lo/gy;->do:Ljava/util/Map;

    sget-object v0, Lcom/github/mangstadt/vinnie/SyntaxStyle;->do:Lcom/github/mangstadt/vinnie/SyntaxStyle;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v3, Lo/fy$do;

    invoke-direct {v3}, Lo/fy$do;-><init>()V

    invoke-virtual {v3}, Lo/fy$do;->new()Lo/fy$do;

    const-string v4, "\r\n:.;"

    invoke-virtual {v3, v4}, Lo/fy$do;->this(Ljava/lang/String;)Lo/fy$do;

    invoke-virtual {v3}, Lo/fy$do;->else()Lo/fy;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v3, Lo/fy$do;

    invoke-direct {v3}, Lo/fy$do;-><init>()V

    invoke-virtual {v3}, Lo/fy$do;->case()Lo/fy$do;

    const-string v4, "[]=:.,"

    invoke-virtual {v3, v4}, Lo/fy$do;->this(Ljava/lang/String;)Lo/fy$do;

    const/16 v4, 0x3b

    invoke-virtual {v3, v4}, Lo/fy$do;->goto(C)Lo/fy$do;

    invoke-virtual {v3}, Lo/fy$do;->else()Lo/fy;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lo/gy;->do:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/github/mangstadt/vinnie/SyntaxStyle;->if:Lcom/github/mangstadt/vinnie/SyntaxStyle;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v3, Lo/gy;->do:Ljava/util/Map;

    sget-object v5, Lcom/github/mangstadt/vinnie/SyntaxStyle;->do:Lcom/github/mangstadt/vinnie/SyntaxStyle;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v3, Lo/fy$do;

    invoke-direct {v3}, Lo/fy$do;-><init>()V

    const/16 v5, 0x41

    const/16 v6, 0x5a

    invoke-virtual {v3, v5, v6}, Lo/fy$do;->if(II)Lo/fy$do;

    const/16 v5, 0x61

    const/16 v6, 0x7a

    invoke-virtual {v3, v5, v6}, Lo/fy$do;->if(II)Lo/fy$do;

    const/16 v5, 0x30

    const/16 v6, 0x39

    invoke-virtual {v3, v5, v6}, Lo/fy$do;->if(II)Lo/fy$do;

    const/16 v5, 0x2d

    invoke-virtual {v3, v5}, Lo/fy$do;->do(C)Lo/fy$do;

    invoke-virtual {v3}, Lo/fy$do;->else()Lo/fy;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lo/gy;->do:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/gy;->do:Ljava/util/Map;

    sput-object v0, Lo/gy;->if:Ljava/util/Map;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/github/mangstadt/vinnie/SyntaxStyle;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lo/gy;->for:Ljava/util/Map;

    sget-object v0, Lcom/github/mangstadt/vinnie/SyntaxStyle;->do:Lcom/github/mangstadt/vinnie/SyntaxStyle;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v3, Lo/fy$do;

    invoke-direct {v3}, Lo/fy$do;-><init>()V

    invoke-virtual {v3}, Lo/fy$do;->new()Lo/fy$do;

    const-string v5, "\r\n:;="

    invoke-virtual {v3, v5}, Lo/fy$do;->this(Ljava/lang/String;)Lo/fy$do;

    invoke-virtual {v3}, Lo/fy$do;->else()Lo/fy;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v3, Lo/gy;->do:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lo/gy;->for:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/github/mangstadt/vinnie/SyntaxStyle;->if:Lcom/github/mangstadt/vinnie/SyntaxStyle;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v3, Lo/gy;->for:Ljava/util/Map;

    sget-object v5, Lcom/github/mangstadt/vinnie/SyntaxStyle;->do:Lcom/github/mangstadt/vinnie/SyntaxStyle;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v3, Lo/gy;->do:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lo/gy;->for:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/github/mangstadt/vinnie/SyntaxStyle;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lo/gy;->new:Ljava/util/Map;

    sget-object v0, Lcom/github/mangstadt/vinnie/SyntaxStyle;->do:Lcom/github/mangstadt/vinnie/SyntaxStyle;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v5, Lo/fy$do;

    invoke-direct {v5}, Lo/fy$do;-><init>()V

    invoke-virtual {v5}, Lo/fy$do;->new()Lo/fy$do;

    const-string v6, "\r\n:"

    invoke-virtual {v5, v6}, Lo/fy$do;->this(Ljava/lang/String;)Lo/fy$do;

    invoke-virtual {v5}, Lo/fy$do;->else()Lo/fy;

    move-result-object v5

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lo/gy;->for:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/fy;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v6, Lo/fy$do;

    invoke-direct {v6, v3}, Lo/fy$do;-><init>(Lo/fy;)V

    invoke-virtual {v6, v4}, Lo/fy$do;->do(C)Lo/fy$do;

    invoke-virtual {v6}, Lo/fy$do;->else()Lo/fy;

    move-result-object v3

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lo/gy;->new:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/github/mangstadt/vinnie/SyntaxStyle;->if:Lcom/github/mangstadt/vinnie/SyntaxStyle;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v4, Lo/fy$do;

    invoke-direct {v4}, Lo/fy$do;-><init>()V

    invoke-virtual {v4}, Lo/fy$do;->new()Lo/fy$do;

    const-string v5, "\r\n\""

    invoke-virtual {v4, v5}, Lo/fy$do;->this(Ljava/lang/String;)Lo/fy$do;

    invoke-virtual {v4}, Lo/fy$do;->else()Lo/fy;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v4, Lo/fy$do;

    invoke-direct {v4}, Lo/fy$do;-><init>()V

    invoke-virtual {v4}, Lo/fy$do;->case()Lo/fy$do;

    invoke-virtual {v4}, Lo/fy$do;->try()Lo/fy$do;

    const/16 v5, 0x9

    invoke-virtual {v4, v5}, Lo/fy$do;->do(C)Lo/fy$do;

    const/16 v5, 0x22

    invoke-virtual {v4, v5}, Lo/fy$do;->goto(C)Lo/fy$do;

    invoke-virtual {v4}, Lo/fy$do;->else()Lo/fy;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v4, Lo/fy$do;

    invoke-direct {v4}, Lo/fy$do;-><init>()V

    invoke-virtual {v4}, Lo/fy$do;->new()Lo/fy$do;

    invoke-virtual {v4}, Lo/fy$do;->else()Lo/fy;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v4, Lo/fy$do;

    invoke-direct {v4}, Lo/fy$do;-><init>()V

    invoke-virtual {v4}, Lo/fy$do;->case()Lo/fy$do;

    invoke-virtual {v4}, Lo/fy$do;->try()Lo/fy$do;

    const-string v5, "\r\n\t"

    invoke-virtual {v4, v5}, Lo/fy$do;->for(Ljava/lang/String;)Lo/fy$do;

    invoke-virtual {v4}, Lo/fy$do;->else()Lo/fy;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lo/gy;->new:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static case(Ljava/lang/String;Lcom/github/mangstadt/vinnie/SyntaxStyle;ZZ)Z
    .locals 0

    invoke-static {p1, p2, p3}, Lo/gy;->for(Lcom/github/mangstadt/vinnie/SyntaxStyle;ZZ)Lo/fy;

    move-result-object p1

    invoke-virtual {p1, p0}, Lo/fy;->for(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static do(Lcom/github/mangstadt/vinnie/SyntaxStyle;Z)Lo/fy;
    .locals 1

    sget-object v0, Lo/gy;->if:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/fy;

    return-object p0
.end method

.method public static for(Lcom/github/mangstadt/vinnie/SyntaxStyle;ZZ)Lo/fy;
    .locals 1

    sget-object v0, Lo/gy;->new:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/fy;

    return-object p0
.end method

.method public static if(Lcom/github/mangstadt/vinnie/SyntaxStyle;Z)Lo/fy;
    .locals 1

    sget-object v0, Lo/gy;->for:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/fy;

    return-object p0
.end method

.method public static new(Lcom/github/mangstadt/vinnie/SyntaxStyle;Z)Lo/fy;
    .locals 1

    sget-object v0, Lo/gy;->do:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/fy;

    return-object p0
.end method

.method public static try(Ljava/lang/String;Lcom/github/mangstadt/vinnie/SyntaxStyle;Z)Z
    .locals 0

    invoke-static {p1, p2}, Lo/gy;->if(Lcom/github/mangstadt/vinnie/SyntaxStyle;Z)Lo/fy;

    move-result-object p1

    invoke-virtual {p1, p0}, Lo/fy;->for(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
