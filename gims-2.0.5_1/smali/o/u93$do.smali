.class public Lo/u93$do;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/u93;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "do"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "_db9i3NESystem.db"

    const/4 v1, 0x0

    const/16 v2, 0x23

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE Gim3e55a9esSystem (id INTEGER PRIMARY KEY AUTOINCREMENT, chat_with TEXT,message TEXT,type TEXT ,isGroup  TEXT DEFAULT \'N\',executed_yn  TEXT DEFAULT \'N\',executed_ynTime NUMBER,messagePriority TEXT DEFAULT \'N\',messageType TEXT DEFAULT \'N\',sent_ackYNTime NUMBER,meReadYNTime NUMBER,sent_yn TEXT,isDeleted TEXT DEFAULT \'N\',isDeletedTime NUMBER,meReadYN TEXT DEFAULT \'N\',isEncrypted TEXT DEFAULT \'N\',sent_ackYN TEXT DEFAULT \'N\',author TEXT ,stanza_id TEXT  not null unique , timeStamp NUMBER  );"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    const-string p2, "DROP TABLE IF EXISTS Gim3e55a9esSystem"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lo/u93$do;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
