.class final Lqsq;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "PG"


# instance fields
.field final synthetic a:Lqsi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lqsi;)V
    .locals 1

    .line 1
    iput-object p3, p0, Lqsq;->a:Lqsi;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lqsq;->a:Lqsi;

    .line 2
    .line 3
    iget-boolean v0, p0, Lqsi;->e:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lqsr;->a:Lwnw;

    .line 8
    .line 9
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lwnt;

    .line 14
    .line 15
    const/16 v1, 0x21

    .line 16
    .line 17
    const-string v2, "ProtoxDbFactory.java"

    .line 18
    .line 19
    const-string v3, "com/google/android/libraries/inputmethod/protoxdb/ProtoxDbFactory$1"

    .line 20
    .line 21
    const-string v4, "onCreate"

    .line 22
    .line 23
    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lwnt;

    .line 28
    .line 29
    iget-object p0, p0, Lqsi;->a:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "Enable write-ahead logging for ProtoxDb: %s"

    .line 32
    .line 33
    invoke-interface {v0, v1, p0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->enableWriteAheadLogging()Z

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    return-void
.end method
