.class public final Lqxs;
.super Lpss;
.source "PG"


# instance fields
.field final synthetic a:Lqxt;


# direct methods
.method public constructor <init>(Lqxt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqxs;->a:Lqxt;

    .line 2
    .line 3
    invoke-direct {p0}, Lpss;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/database/sqlite/SQLiteDatabase;->releaseMemory()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget-object v0, Lqxt;->a:Lwnw;

    .line 6
    .line 7
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x28

    .line 12
    .line 13
    const-string v2, "SqliteModule.kt"

    .line 14
    .line 15
    const-string v3, "com/google/android/libraries/inputmethod/sqlite/module/SqliteModule$trimMemoryListener$<anonymous>"

    .line 16
    .line 17
    const-string v4, "onTrimMemory"

    .line 18
    .line 19
    invoke-interface {v0, v3, v4, v1, v2}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lwnt;

    .line 24
    .line 25
    const-string v1, "onTrimMemory(level=%d): released %d bytes from SQLite"

    .line 26
    .line 27
    invoke-interface {v0, v1, p1, p0}, Lwnt;->z(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
