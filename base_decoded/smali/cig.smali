.class public abstract Lcig;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcig;->b:I

    .line 5
    .line 6
    return-void
.end method

.method public static final e(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, ":memory:"

    .line 2
    .line 3
    invoke-static {p0, v0}, Labyy;->ab(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    const/4 v3, 0x1

    .line 18
    if-gt v1, v0, :cond_4

    .line 19
    .line 20
    if-eq v3, v2, :cond_0

    .line 21
    .line 22
    move v4, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v4, v0

    .line 25
    :goto_1
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/16 v5, 0x20

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    if-le v4, v5, :cond_1

    .line 34
    .line 35
    move v2, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    if-le v4, v5, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    :goto_2
    add-int/2addr v0, v3

    .line 47
    invoke-interface {p0, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "deleting the database file: "

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "SupportSQLite"

    .line 73
    .line 74
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catch_0
    move-exception p0

    .line 87
    const-string v0, "delete failed: "

    .line 88
    .line 89
    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 90
    .line 91
    .line 92
    :cond_6
    :goto_3
    return-void
.end method


# virtual methods
.method public abstract a(Lcif;)V
.end method

.method public b(Lcif;II)V
    .locals 1

    .line 1
    new-instance p0, Landroid/database/sqlite/SQLiteException;

    .line 2
    .line 3
    const-string p1, "Can\'t downgrade database from version "

    .line 4
    .line 5
    const-string v0, " to "

    .line 6
    .line 7
    invoke-static {p3, p2, p1, v0}, La;->bY(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p0
.end method

.method public c(Lcif;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public abstract d(Lcif;II)V
.end method
