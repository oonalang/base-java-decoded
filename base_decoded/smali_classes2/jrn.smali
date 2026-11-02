.class public final Ljrn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lwnw;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ladkd;

.field private final d:Lqou;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/utils/RecentQueries"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljrn;->c:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Locale;I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lqou;->H(Landroid/content/Context;Ljava/lang/String;)Lqou;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ljrn;->d:Lqou;

    .line 10
    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    move-object p2, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x1

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p3, v1, v2

    .line 24
    .line 25
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :goto_0
    iput-object p2, p0, Ljrn;->a:Ljava/lang/String;

    .line 30
    .line 31
    new-instance p3, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string v0, ""

    .line 44
    .line 45
    invoke-virtual {p1, p2, v0}, Lcdx;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    :try_start_0
    new-instance p1, Lorg/json/JSONArray;

    .line 56
    .line 57
    invoke-direct {p1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-ge v2, p2, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :catch_0
    move-exception p1

    .line 79
    sget-object p2, Ljrn;->c:Lwnw;

    .line 80
    .line 81
    sget-object v1, Lofo;->a:Lofo;

    .line 82
    .line 83
    invoke-virtual {p2, v1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-interface {p2, p1}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lwnt;

    .line 92
    .line 93
    const/16 p2, 0x4a

    .line 94
    .line 95
    const-string v1, "RecentQueries.java"

    .line 96
    .line 97
    const-string v2, "com/google/android/apps/inputmethod/libs/search/utils/RecentQueries"

    .line 98
    .line 99
    const-string v3, "<init>"

    .line 100
    .line 101
    invoke-interface {p1, v2, v3, p2, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lwnt;

    .line 106
    .line 107
    iget-object p2, p0, Ljrn;->a:Ljava/lang/String;

    .line 108
    .line 109
    const-string v1, "Preference %s is not a valid JSON array:\n%s"

    .line 110
    .line 111
    invoke-interface {p1, v1, p2, v0}, Lwnt;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    new-instance p1, Ladkd;

    .line 115
    .line 116
    invoke-direct {p1, p4, p3}, Ladkd;-><init>(ILjava/util/Collection;)V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Ljrn;->b:Ladkd;

    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lqye;->d()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Ljrn;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Ljrn;->b:Ladkd;

    .line 12
    .line 13
    iget-object v2, v1, Ladkd;->b:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    check-cast v2, Lrxm;

    .line 18
    .line 19
    invoke-virtual {v2, p1, v3}, Lrxm;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Ljrn;->d:Lqou;

    .line 29
    .line 30
    new-instance v2, Lorg/json/JSONArray;

    .line 31
    .line 32
    invoke-virtual {v1}, Ladkd;->a()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1, v0, v1}, Lcdx;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :cond_1
    :goto_0
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljrn;->b:Ladkd;

    .line 3
    .line 4
    iget-object v1, v0, Ladkd;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lrxm;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lrxm;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Ljrn;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Ljrn;->d:Lqou;

    .line 23
    .line 24
    new-instance v2, Lorg/json/JSONArray;

    .line 25
    .line 26
    invoke-virtual {v0}, Ladkd;->a()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, p1, v0}, Lcdx;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :cond_0
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1
.end method
