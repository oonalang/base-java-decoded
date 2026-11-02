.class public final Lfxq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lniv;


# static fields
.field public static final a:Lwnw;

.field private static final b:Lwgz;

.field private static final c:Lwgz;


# instance fields
.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Set;

.field private final f:Lfxs;

.field private final g:Loyi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/delight5/personaldictionary/PersonalDictionaryDataHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfxq;->a:Lwnw;

    .line 8
    .line 9
    const-string v0, "ko"

    .line 10
    .line 11
    const-string v1, "zh"

    .line 12
    .line 13
    const-string v2, "ja"

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Lwgz;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwgz;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lfxq;->b:Lwgz;

    .line 20
    .line 21
    new-instance v0, Lwlo;

    .line 22
    .line 23
    const-string v1, "handwriting"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lwlo;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lfxq;->c:Lwgz;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lfxs;Loyi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfxq;->d:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lfxq;->e:Ljava/util/Set;

    .line 17
    .line 18
    iput-object p1, p0, Lfxq;->f:Lfxs;

    .line 19
    .line 20
    iput-object p2, p0, Lfxq;->g:Loyi;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfxq;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lfxq;->e:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c()V
    .locals 9

    .line 1
    iget-object v0, p0, Lfxq;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    iget-object v3, p0, Lfxq;->f:Lfxs;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Ljava/util/Locale;

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lfxp;

    .line 37
    .line 38
    new-instance v6, Lfxr;

    .line 39
    .line 40
    invoke-direct {v6, v4}, Lfxr;-><init>(Lfxp;)V

    .line 41
    .line 42
    .line 43
    iget-object v7, v3, Lfxs;->c:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 44
    .line 45
    invoke-virtual {v3, v5}, Lfxs;->a(Ljava/util/Locale;)Lyoz;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-virtual {v6, v7, v8}, Lfvi;->b(Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;Lyoz;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    or-int/2addr v2, v6

    .line 54
    iget-object v3, v3, Lfxs;->d:Ljava/util/Map;

    .line 55
    .line 56
    iget-object v4, v4, Lfxp;->a:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    if-eqz v2, :cond_1

    .line 63
    .line 64
    iget-object v1, v3, Lfxs;->c:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 65
    .line 66
    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->t:Lwfr;

    .line 67
    .line 68
    invoke-virtual {v3, v2}, Lfxs;->b(Ljava/util/List;)Lypx;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->l:Lfur;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lfur;->d(Lypx;)Lxin;

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lfxq;->e:Ljava/util/Set;

    .line 81
    .line 82
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final d([Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lnje;->v([Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lrxu;->d:Lrxu;

    .line 6
    .line 7
    :try_start_0
    invoke-static {v0}, Lrxu;->f(Ljava/lang/String;)Lrxu;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    move-object v7, v0

    .line 14
    sget-object v0, Lfxq;->a:Lwnw;

    .line 15
    .line 16
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/16 v5, 0x8b

    .line 21
    .line 22
    const-string v6, "PersonalDictionaryDataHandler.java"

    .line 23
    .line 24
    const-string v3, "com/google/android/apps/inputmethod/libs/delight5/personaldictionary/PersonalDictionaryDataHandler"

    .line 25
    .line 26
    const-string v4, "handleOneRecord"

    .line 27
    .line 28
    invoke-static/range {v2 .. v7}, Ldhi;->f(Lwok;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    sget-object v0, Lrxu;->d:Lrxu;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lrxu;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lfxq;->e:Ljava/util/Set;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lrxu;->j(Ljava/util/Collection;)Lrxu;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    goto :goto_5

    .line 48
    :cond_0
    iget-object v1, p0, Lfxq;->d:Ljava/util/Map;

    .line 49
    .line 50
    invoke-virtual {v0}, Lrxu;->u()Ljava/util/Locale;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lfxp;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 62
    :goto_1
    invoke-static {p1}, Lnje;->x([Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/16 v3, 0x100

    .line 73
    .line 74
    if-gt v2, v3, :cond_5

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lfxp;->b(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_2
    iget-object v2, p0, Lfxq;->d:Ljava/util/Map;

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_3

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Lfxp;

    .line 103
    .line 104
    invoke-virtual {v4, v1}, Lfxp;->b(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    :goto_3
    invoke-static {p1}, Lnje;->w([Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-gt v2, v3, :cond_5

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    invoke-virtual {v0, p1, v1}, Lfxp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_4
    iget-object p0, p0, Lfxq;->d:Ljava/util/Map;

    .line 127
    .line 128
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lfxp;

    .line 147
    .line 148
    invoke-virtual {v0, p1, v1}, Lfxp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_5
    :goto_5
    return-void
.end method

.method public final g()V
    .locals 7

    .line 1
    iget-object v0, p0, Lfxq;->e:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Loyf;->a()Lwfr;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Loyg;

    .line 22
    .line 23
    sget-object v5, Lfxq;->b:Lwgz;

    .line 24
    .line 25
    invoke-interface {v4}, Loyg;->h()Lrxu;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget-object v6, v6, Lrxu;->g:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v5, v6}, Lwgz;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-nez v5, :cond_0

    .line 36
    .line 37
    sget-object v5, Lfxq;->c:Lwgz;

    .line 38
    .line 39
    invoke-interface {v4}, Loyg;->q()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v5, v6}, Lwgz;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_0

    .line 48
    .line 49
    invoke-interface {v4}, Loyg;->h()Lrxu;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    sget-object v1, Lfxq;->a:Lwnw;

    .line 60
    .line 61
    invoke-virtual {v1}, Lwnm;->b()Lwok;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lwnt;

    .line 66
    .line 67
    const/16 v2, 0x72

    .line 68
    .line 69
    const-string v3, "PersonalDictionaryDataHandler.java"

    .line 70
    .line 71
    const-string v4, "com/google/android/apps/inputmethod/libs/delight5/personaldictionary/PersonalDictionaryDataHandler"

    .line 72
    .line 73
    const-string v5, "beginProcess"

    .line 74
    .line 75
    invoke-interface {v1, v4, v5, v2, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lwnt;

    .line 80
    .line 81
    const-string v2, "LanguageTags = %s"

    .line 82
    .line 83
    invoke-interface {v1, v2, v0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lfxq;->d:Ljava/util/Map;

    .line 87
    .line 88
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lrxu;

    .line 106
    .line 107
    invoke-virtual {v1}, Lrxu;->u()Ljava/util/Locale;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 112
    .line 113
    invoke-virtual {v2, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_2

    .line 118
    .line 119
    new-instance v2, Lfxp;

    .line 120
    .line 121
    invoke-direct {v2, v1}, Lfxp;-><init>(Ljava/util/Locale;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    return-void
.end method
