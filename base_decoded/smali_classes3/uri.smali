.class public final Luri;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/lang/Object;

.field private static volatile c:Lvai;

.field private static final d:Lzcu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzcu;

    .line 2
    .line 3
    sget-object v1, Luqh;->a:Luqh;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lzcu;-><init>(Ljava/lang/Object;[B)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Luri;->d:Lzcu;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Luri;->b:Ljava/lang/Object;

    .line 17
    .line 18
    sput-object v2, Luri;->c:Lvai;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Ljava/io/File;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    move v4, v1

    .line 16
    move v3, v2

    .line 17
    :goto_0
    array-length v5, v0

    .line 18
    if-ge v3, v5, :cond_1

    .line 19
    .line 20
    aget-object v5, v0, v3

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-static {v5}, Luri;->a(Ljava/io/File;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    move v4, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    move v4, v2

    .line 33
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-eqz v4, :cond_3

    .line 37
    .line 38
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    return v1

    .line 45
    :cond_3
    return v2
.end method

.method public static b(Lupd;)Lvaq;
    .locals 6

    .line 1
    invoke-static {}, Lvah;->a()Lvag;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Luyr;->a:Ljava/util/regex/Pattern;

    .line 6
    .line 7
    new-instance v1, Luyq;

    .line 8
    .line 9
    iget-object v2, p0, Lupd;->c:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Luyq;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "phenotype"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Luyq;->d(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "all_accounts.pb"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Luyq;->e(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Luyq;->a()Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lvag;->e(Landroid/net/Uri;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Luqh;->a:Luqh;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lvag;->d(Laadz;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Luri;->d:Lzcu;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lvag;->k(Lzcu;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lvag;->c()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lvag;->a()Lvah;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Luri;->c:Lvai;

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    sget-object v2, Luri;->b:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter v2

    .line 55
    :try_start_0
    sget-object v1, Luri;->c:Lvai;

    .line 56
    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    sget-object v1, Lvas;->a:Lvas;

    .line 60
    .line 61
    new-instance v3, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lupd;->b()Lxir;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-object p0, p0, Lupd;->e:Lvzq;

    .line 71
    .line 72
    invoke-interface {p0}, Lvzq;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Llmi;

    .line 77
    .line 78
    sget-object v5, Lvan;->a:Lvar;

    .line 79
    .line 80
    invoke-static {v5, v3}, Luwm;->q(Lvar;Ljava/util/HashMap;)V

    .line 81
    .line 82
    .line 83
    new-instance v5, Lvai;

    .line 84
    .line 85
    invoke-direct {v5, v4, p0, v1, v3}, Lvai;-><init>(Ljava/util/concurrent/Executor;Llmi;Lvas;Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    sput-object v5, Luri;->c:Lvai;

    .line 89
    .line 90
    move-object v1, v5

    .line 91
    :cond_0
    monitor-exit v2

    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    throw p0

    .line 96
    :cond_1
    :goto_0
    invoke-virtual {v1, v0}, Lvai;->a(Lvah;)Lvaq;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method
