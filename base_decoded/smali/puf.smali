.class public final Lpuf;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final b()Landroid/view/KeyCharacterMap;
    .locals 7

    .line 1
    const-string v0, "KeyEventUtil.kt"

    .line 2
    .line 3
    sget-object v1, Lpug;->c:Landroid/view/KeyCharacterMap;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    const-class v1, Lpug;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    sget-object v2, Lpug;->c:Landroid/view/KeyCharacterMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    :try_start_1
    invoke-static {v3}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sput-object v2, Lpug;->c:Landroid/view/KeyCharacterMap;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v3

    .line 23
    :try_start_2
    sget-object v4, Lpug;->b:Lwnw;

    .line 24
    .line 25
    invoke-virtual {v4}, Lwnm;->c()Lwok;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lwnt;

    .line 30
    .line 31
    invoke-interface {v4, v3}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "com/google/android/libraries/inputmethod/metadata/KeyEventUtil$Companion"

    .line 36
    .line 37
    const-string v5, "getKeyCharacterMap$<anonymous>"

    .line 38
    .line 39
    const/16 v6, 0x147

    .line 40
    .line 41
    invoke-interface {v3, v4, v5, v6, v0}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lwnt;

    .line 46
    .line 47
    const-string v3, "Error loading KeyCharacterMap"

    .line 48
    .line 49
    invoke-interface {v0, v3}, Lwnt;->t(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    .line 51
    .line 52
    :cond_0
    :goto_0
    monitor-exit v1

    .line 53
    return-object v2

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    monitor-exit v1

    .line 56
    throw v0

    .line 57
    :cond_1
    return-object v1
.end method

.method public static final c(Landroid/view/KeyEvent;)I
    .locals 5

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p0, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 7
    .line 8
    .line 9
    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return p0

    .line 11
    :catch_0
    sget-object v0, Lpug;->b:Lwnw;

    .line 12
    .line 13
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v1, 0x138

    .line 18
    .line 19
    const-string v2, "KeyEventUtil.kt"

    .line 20
    .line 21
    const-string v3, "com/google/android/libraries/inputmethod/metadata/KeyEventUtil$Companion"

    .line 22
    .line 23
    const-string v4, "getUnicodeChar"

    .line 24
    .line 25
    invoke-interface {v0, v3, v4, v1, v2}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lwnt;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    const-string v1, "Failed to get the unicode of: %d"

    .line 36
    .line 37
    invoke-interface {v0, v1, p0}, Lwnt;->u(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public static final d(I)Z
    .locals 1

    .line 1
    sget-object v0, Lpug;->e:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-ltz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static final e(I)Z
    .locals 1

    .line 1
    const/16 v0, -0x273b

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, -0x2719

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, -0x272b

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, -0x279b

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const v0, -0xea61

    .line 18
    .line 19
    .line 20
    if-ne p0, v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public static final f(I)Z
    .locals 1

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gt p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static final g(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    sget-object v0, Lpvq;->b:Lwff;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Integer;

    .line 16
    .line 17
    if-nez v2, :cond_4

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    invoke-static {}, Labyy;->i()V

    .line 22
    .line 23
    .line 24
    :cond_1
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v2, "toUpperCase(...)"

    .line 31
    .line 32
    invoke-static {p0, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lwff;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Integer;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_2
    const-string v2, "KEYCODE_"

    .line 49
    .line 50
    invoke-static {p0, v2, v1}, Labyy;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    const/16 v1, 0x8

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "substring(...)"

    .line 63
    .line 64
    invoke-static {v1, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lwff;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Integer;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0

    .line 80
    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const-string v0, "decode(...)"

    .line 85
    .line 86
    invoke-static {p0, v0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    return p0

    .line 94
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    return p0
.end method

.method public static final h(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lpvq;->b:Lwff;

    .line 2
    .line 3
    check-cast v0, Lwkv;

    .line 4
    .line 5
    iget-object v0, v0, Lwkv;->d:Lwkv;

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Lwff;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/String;

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    return-object p0
.end method

.method public static final i(Ljava/lang/String;Lvzn;)[I
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-static {p0}, Lpuf;->g(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    filled-new-array {p0}, [I

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    if-nez p0, :cond_2

    .line 25
    .line 26
    invoke-static {}, Labyy;->i()V

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-virtual {p1, p0}, Lvzn;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v1, "next(...)"

    .line 48
    .line 49
    invoke-static {p1, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast p1, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p1}, Lpuf;->g(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 p0, 0x0

    .line 67
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {v0, p0}, Lrcq;->bw(Ljava/util/ArrayList;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_4

    .line 79
    .line 80
    invoke-static {v0}, Lwrk;->bm(Ljava/util/Collection;)[I

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const-string p1, "toArray(...)"

    .line 85
    .line 86
    invoke-static {p0, p1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_4
    :goto_1
    sget-object p0, Lnam;->b:[I

    .line 91
    .line 92
    return-object p0
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "0x"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p1, p0}, Lpuf;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
