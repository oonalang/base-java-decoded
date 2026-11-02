.class public final Lqsp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqsn;


# static fields
.field public static final a:Lwnw;

.field public static final b:Lwgz;


# instance fields
.field public final c:Lwfy;

.field public final d:Lqsi;

.field public final e:Landroid/database/sqlite/SQLiteDatabase;

.field public final f:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/protoxdb/ProtoxDb"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqsp;->a:Lwnw;

    .line 8
    .line 9
    new-instance v0, Lwlo;

    .line 10
    .line 11
    const-string v1, "android_metadata"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lwlo;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lqsp;->b:Lwgz;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lqsi;Llie;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwfu;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lwfu;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lqsi;->b:Lwfr;

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lwkw;

    .line 14
    .line 15
    iget v2, v2, Lwkw;->d:I

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    move-object v6, v4

    .line 25
    check-cast v6, Lqst;

    .line 26
    .line 27
    iget-object v4, v6, Lqst;->a:Lqso;

    .line 28
    .line 29
    invoke-interface {v4}, Lqso;->d()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    new-instance v5, Lqsu;

    .line 34
    .line 35
    iget-object v9, p1, Lqsi;->c:Lwfy;

    .line 36
    .line 37
    iget-object v10, p1, Lqsi;->d:Lwgz;

    .line 38
    .line 39
    iget-boolean v11, v6, Lqst;->c:Z

    .line 40
    .line 41
    move-object v7, p2

    .line 42
    move-object v8, p3

    .line 43
    invoke-direct/range {v5 .. v11}, Lqsu;-><init>(Lqst;Llie;Landroid/database/sqlite/SQLiteDatabase;Lwfy;Lwgz;Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v4, v5}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v8, p3

    .line 53
    const/4 p2, 0x1

    .line 54
    invoke-virtual {v0, p2}, Lwfu;->f(Z)Lwfy;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iput-object p2, p0, Lqsp;->c:Lwfy;

    .line 59
    .line 60
    iput-object v8, p0, Lqsp;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 61
    .line 62
    iput-object p1, p0, Lqsp;->d:Lqsi;

    .line 63
    .line 64
    new-instance p1, Ljava/io/File;

    .line 65
    .line 66
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lqsp;->f:Ljava/io/File;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lqtc;)Lqsk;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final b(Ljava/lang/String;)Lwfy;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lqsp;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
