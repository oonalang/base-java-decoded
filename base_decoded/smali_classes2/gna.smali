.class public final Lgna;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwnw;

.field public static final b:Lvzn;

.field private static final c:Lodr;

.field private static final d:Ljava/util/Map;

.field private static final e:Lvyo;

.field private static final f:Lvyo;

.field private static final g:Lvzn;


# instance fields
.field private final h:Landroid/content/Context;

.field private final i:Lqou;

.field private final j:I

.field private final k:Ljava/util/Map;

.field private final l:Ljava/util/Map;

.field private final m:Ljava/lang/String;

.field private final n:Landroid/app/backup/BackupManager;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/image/RecentImages"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgna;->a:Lwnw;

    .line 8
    .line 9
    const-string v0, "recent_content_suggestion_share_max_count"

    .line 10
    .line 11
    const-wide/16 v1, 0xa

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lgna;->c:Lodr;

    .line 18
    .line 19
    new-instance v0, Layc;

    .line 20
    .line 21
    invoke-direct {v0}, Layc;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lgna;->d:Ljava/util/Map;

    .line 25
    .line 26
    new-instance v0, Lvyo;

    .line 27
    .line 28
    const-string v1, ","

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lvyo;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lvyl;

    .line 34
    .line 35
    const-string v3, "null"

    .line 36
    .line 37
    invoke-direct {v2, v0, v0, v3}, Lvyl;-><init>(Lvyo;Lvyo;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v2, Lgna;->e:Lvyo;

    .line 41
    .line 42
    invoke-static {v1}, Lvzn;->d(Ljava/lang/String;)Lvzn;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lgna;->b:Lvzn;

    .line 47
    .line 48
    const/16 v0, 0x23

    .line 49
    .line 50
    invoke-static {v0}, Lvyo;->d(C)Lvyo;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Lvyl;

    .line 55
    .line 56
    invoke-direct {v2, v1, v1, v3}, Lvyl;-><init>(Lvyo;Lvyo;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v2, Lgna;->f:Lvyo;

    .line 60
    .line 61
    invoke-static {v0}, Lvzn;->b(C)Lvzn;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lgna;->g:Lvzn;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lgna;->h:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lgna;->m:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const v2, 0x5f0d37d6

    .line 17
    .line 18
    .line 19
    const/16 v3, 0xa

    .line 20
    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v1, "recent_content_suggestion_shared"

    .line 25
    .line 26
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    sget-object v1, Lgna;->c:Lodr;

    .line 33
    .line 34
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    const-wide/16 v6, 0x0

    .line 45
    .line 46
    cmp-long v2, v4, v6

    .line 47
    .line 48
    if-gez v2, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/Long;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :cond_2
    :goto_0
    iput v3, p0, Lgna;->j:I

    .line 62
    .line 63
    new-instance v1, Landroid/app/backup/BackupManager;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Landroid/app/backup/BackupManager;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lgna;->n:Landroid/app/backup/BackupManager;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {p1, v0}, Lqou;->H(Landroid/content/Context;Ljava/lang/String;)Lqou;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lgna;->i:Lqou;

    .line 76
    .line 77
    new-instance v0, Ljava/util/ArrayList;

    .line 78
    .line 79
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2, v1}, Lcdx;->e(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Lkdo;

    .line 92
    .line 93
    const/4 p2, 0x1

    .line 94
    invoke-direct {p1, p2}, Lkdo;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lj$/util/Comparator$-CC;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Layc;

    .line 105
    .line 106
    invoke-direct {p1}, Layc;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lgna;->l:Ljava/util/Map;

    .line 110
    .line 111
    new-instance p1, Lrxl;

    .line 112
    .line 113
    invoke-direct {p1}, Lrxl;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lrxl;->b()V

    .line 117
    .line 118
    .line 119
    iput v3, p1, Lrxl;->a:I

    .line 120
    .line 121
    invoke-virtual {p1}, Lrxl;->c()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lrxl;->a()Lrxm;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Lgna;->k:Ljava/util/Map;

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    const/4 p2, 0x0

    .line 135
    :goto_1
    if-ge p2, p1, :cond_4

    .line 136
    .line 137
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Ljava/lang/String;

    .line 142
    .line 143
    sget-object v2, Lgna;->b:Lvzn;

    .line 144
    .line 145
    invoke-virtual {v2, v1}, Lvzn;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v2}, Lgna;->l(Ljava/util/List;)Lgmy;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    if-nez v3, :cond_3

    .line 154
    .line 155
    sget-object v1, Lgna;->a:Lwnw;

    .line 156
    .line 157
    invoke-virtual {v1}, Lwnm;->c()Lwok;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Lwnt;

    .line 162
    .line 163
    const/16 v3, 0xb4

    .line 164
    .line 165
    const-string v4, "RecentImages.java"

    .line 166
    .line 167
    const-string v5, "com/google/android/apps/inputmethod/libs/expression/image/RecentImages"

    .line 168
    .line 169
    const-string v6, "<init>"

    .line 170
    .line 171
    invoke-interface {v1, v5, v6, v3, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Lwnt;

    .line 176
    .line 177
    const-string v3, "Remove invalid recent %s"

    .line 178
    .line 179
    invoke-interface {v1, v3, v2}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_3
    iget-object v2, v3, Lgmy;->a:Lopy;

    .line 184
    .line 185
    iget-object v3, p0, Lgna;->k:Ljava/util/Map;

    .line 186
    .line 187
    iget-object v4, v2, Lopy;->j:Landroid/net/Uri;

    .line 188
    .line 189
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, Lgna;->l:Ljava/util/Map;

    .line 197
    .line 198
    iget-object v3, v2, Lopy;->j:Landroid/net/Uri;

    .line 199
    .line 200
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    iget-object v2, v2, Lopy;->u:Lwfy;

    .line 205
    .line 206
    invoke-virtual {v2}, Lwfy;->b()Lwfh;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    :goto_2
    add-int/lit8 p2, p2, 0x1

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_4
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lgna;
    .locals 4

    .line 1
    const-class v0, Lgna;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lgna;->d:Ljava/util/Map;

    .line 5
    .line 6
    new-instance v2, Lfix;

    .line 7
    .line 8
    const/4 v3, 0x7

    .line 9
    invoke-direct {v2, p0, v3}, Lfix;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1, p1, v2}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lgna;

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-object p0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p0
.end method

.method static c(Ljava/util/List;I)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgna;->d(Ljava/util/List;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lwrk;->bn(Ljava/lang/String;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method static d(Ljava/util/List;I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    const-string p1, "null"

    .line 16
    .line 17
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    return-object p0
.end method

.method public static k(Ljava/util/List;)J
    .locals 4

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    invoke-static {p0, v0}, Lgna;->d(Ljava/util/List;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-wide v0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    sget-object v0, Lgna;->a:Lwnw;

    .line 16
    .line 17
    sget-object v1, Lofo;->a:Lofo;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p0}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lwnt;

    .line 28
    .line 29
    const/16 v0, 0x2c7

    .line 30
    .line 31
    const-string v1, "RecentImages.java"

    .line 32
    .line 33
    const-string v2, "com/google/android/apps/inputmethod/libs/expression/image/RecentImages"

    .line 34
    .line 35
    const-string v3, "getFieldLongOrZero"

    .line 36
    .line 37
    invoke-interface {p0, v2, v3, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lwnt;

    .line 42
    .line 43
    const-string v0, "Error while retrieving field long"

    .line 44
    .line 45
    invoke-interface {p0, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    const-wide/16 v0, 0x0

    .line 49
    .line 50
    return-wide v0
.end method

.method private static l(Ljava/util/List;)Lgmy;
    .locals 10

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x11

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, v0}, Lgna;->c(Ljava/util/List;I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {p0, v1}, Lgna;->c(Ljava/util/List;I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v3, "getRecentImageFromSerialization"

    .line 22
    .line 23
    const-string v4, "com/google/android/apps/inputmethod/libs/expression/image/RecentImages"

    .line 24
    .line 25
    const-string v5, "RecentImages.java"

    .line 26
    .line 27
    if-eqz v0, :cond_c

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-ltz v6, :cond_c

    .line 34
    .line 35
    if-eqz v1, :cond_c

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-gez v6, :cond_1

    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_1
    const/4 v6, 0x4

    .line 46
    invoke-static {p0, v6}, Lgna;->d(Ljava/util/List;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_2

    .line 55
    .line 56
    sget-object p0, Lgna;->a:Lwnw;

    .line 57
    .line 58
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lwnt;

    .line 63
    .line 64
    const/16 v0, 0x246

    .line 65
    .line 66
    invoke-interface {p0, v4, v3, v0, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lwnt;

    .line 71
    .line 72
    const-string v0, "Serialized image is missing image url."

    .line 73
    .line 74
    invoke-interface {p0, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    :cond_2
    const/16 v7, 0x9

    .line 79
    .line 80
    invoke-static {p0, v7}, Lgna;->d(Ljava/util/List;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    sget-object v8, Lopy;->a:Lwnw;

    .line 85
    .line 86
    if-eqz v7, :cond_b

    .line 87
    .line 88
    sget-object v8, Lopy;->b:Lwgz;

    .line 89
    .line 90
    invoke-virtual {v8, v7}, Lwgz;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_b

    .line 95
    .line 96
    const/16 v8, 0xe

    .line 97
    .line 98
    invoke-static {p0, v8}, Lgna;->d(Ljava/util/List;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    if-nez v8, :cond_3

    .line 103
    .line 104
    invoke-static {v7}, Lgna;->m(Ljava/lang/String;)Lwxq;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-static {v8}, Lwrk;->bn(Ljava/lang/String;)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    if-nez v8, :cond_4

    .line 114
    .line 115
    :goto_0
    move-object v8, v2

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    invoke-static {v8}, Lwxq;->b(I)Lwxq;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    if-nez v8, :cond_5

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    sget-object v9, Lwxq;->a:Lwxq;

    .line 129
    .line 130
    if-ne v8, v9, :cond_6

    .line 131
    .line 132
    invoke-static {v7}, Lgna;->m(Ljava/lang/String;)Lwxq;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    :cond_6
    :goto_1
    if-nez v8, :cond_7

    .line 137
    .line 138
    sget-object p0, Lgna;->a:Lwnw;

    .line 139
    .line 140
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Lwnt;

    .line 145
    .line 146
    const/16 v0, 0x250

    .line 147
    .line 148
    invoke-interface {p0, v4, v3, v0, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    check-cast p0, Lwnt;

    .line 153
    .line 154
    const-string v0, "Serialized image is has an invalid content type."

    .line 155
    .line 156
    invoke-interface {p0, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-object v2

    .line 160
    :cond_7
    invoke-static {}, Lopy;->a()Lopx;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-virtual {v2, v0}, Lopx;->v(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-virtual {v2, v0}, Lopx;->j(I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v2, v0}, Lopx;->l(Landroid/net/Uri;)V

    .line 183
    .line 184
    .line 185
    const/4 v0, 0x5

    .line 186
    invoke-static {p0, v0}, Lgna;->d(Ljava/util/List;I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, v2, Lopx;->c:Ljava/lang/String;

    .line 191
    .line 192
    const/4 v0, 0x6

    .line 193
    invoke-static {p0, v0}, Lgna;->d(Ljava/util/List;I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, v2, Lopx;->d:Ljava/lang/String;

    .line 198
    .line 199
    const/16 v0, 0x8

    .line 200
    .line 201
    invoke-static {p0, v0}, Lgna;->d(Ljava/util/List;I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, v2, Lopx;->e:Ljava/lang/String;

    .line 206
    .line 207
    const/16 v0, 0xa

    .line 208
    .line 209
    invoke-static {p0, v0}, Lgna;->d(Ljava/util/List;I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, Luwm;->aC(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v2, v0}, Lopx;->k(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    sget-object v0, Lqdi;->d:Lqdi;

    .line 221
    .line 222
    iput-object v0, v2, Lopx;->f:Lqdi;

    .line 223
    .line 224
    invoke-virtual {v2, v7}, Lopx;->s(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v8}, Lopx;->g(Lwxq;)V

    .line 228
    .line 229
    .line 230
    const/4 v0, 0x7

    .line 231
    invoke-static {p0, v0}, Lgna;->d(Ljava/util/List;I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-nez v1, :cond_8

    .line 240
    .line 241
    invoke-virtual {v2, v0}, Lopx;->d(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :cond_8
    const/16 v0, 0xb

    .line 245
    .line 246
    invoke-static {p0, v0}, Lgna;->d(Ljava/util/List;I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-nez v1, :cond_9

    .line 255
    .line 256
    invoke-virtual {v2, v0}, Lopx;->d(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :cond_9
    const/16 v0, 0x10

    .line 260
    .line 261
    invoke-static {p0, v0}, Lgna;->d(Ljava/util/List;I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-nez v1, :cond_a

    .line 270
    .line 271
    sget-object v1, Lgna;->g:Lvzn;

    .line 272
    .line 273
    invoke-virtual {v1, v0}, Lvzn;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0}, Lwfr;->o(Ljava/util/Collection;)Lwfr;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v2, v0}, Lopx;->t(Lwfr;)V

    .line 282
    .line 283
    .line 284
    :cond_a
    invoke-static {p0}, Lgna;->k(Ljava/util/List;)J

    .line 285
    .line 286
    .line 287
    move-result-wide v0

    .line 288
    new-instance p0, Lgmy;

    .line 289
    .line 290
    invoke-virtual {v2}, Lopx;->a()Lopy;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-direct {p0, v2, v0}, Lgmy;-><init>(Lopy;Lj$/time/Instant;)V

    .line 299
    .line 300
    .line 301
    return-object p0

    .line 302
    :cond_b
    sget-object p0, Lgna;->a:Lwnw;

    .line 303
    .line 304
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    check-cast p0, Lwnt;

    .line 309
    .line 310
    const/16 v0, 0x24b

    .line 311
    .line 312
    invoke-interface {p0, v4, v3, v0, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    check-cast p0, Lwnt;

    .line 317
    .line 318
    const-string v0, "Serialized image is has an invalid tag."

    .line 319
    .line 320
    invoke-interface {p0, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    return-object v2

    .line 324
    :cond_c
    :goto_2
    sget-object p0, Lgna;->a:Lwnw;

    .line 325
    .line 326
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    check-cast p0, Lwnt;

    .line 331
    .line 332
    const/16 v0, 0x241

    .line 333
    .line 334
    invoke-interface {p0, v4, v3, v0, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    check-cast p0, Lwnt;

    .line 339
    .line 340
    const-string v0, "Serialized image has invalid width or height."

    .line 341
    .line 342
    invoke-interface {p0, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    return-object v2
.end method

.method private static m(Ljava/lang/String;)Lwxq;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x565c663b

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const v1, 0x18fc4

    .line 11
    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const v1, 0x47278057

    .line 16
    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-string v0, "curated_gif"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v0, "gif"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    sget-object p0, Lwxq;->j:Lwxq;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    const-string v0, "tenor_gif"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    :goto_0
    sget-object p0, Lwxq;->k:Lwxq;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_3
    :goto_1
    sget-object p0, Lwxq;->a:Lwxq;

    .line 53
    .line 54
    return-object p0
.end method

.method private static n(Lopy;J)Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lopy;->j:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lopy;->o:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const/16 v4, 0x2c

    .line 14
    .line 15
    const/16 v5, 0x20

    .line 16
    .line 17
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    invoke-virtual {v0}, Lopy;->z()Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, v0, Lopy;->u:Lwfy;

    .line 28
    .line 29
    const-string v6, "image/webp.wasticker"

    .line 30
    .line 31
    invoke-virtual {v5, v6}, Lwfy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Ljava/io/File;

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v4, 0x0

    .line 45
    :goto_1
    if-eqz v5, :cond_2

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/4 v5, 0x0

    .line 53
    :goto_2
    iget-object v6, v0, Lopy;->x:Lwfr;

    .line 54
    .line 55
    sget-object v7, Lgna;->f:Lvyo;

    .line 56
    .line 57
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    new-instance v8, Lgcl;

    .line 62
    .line 63
    const/16 v9, 0xf

    .line 64
    .line 65
    invoke-direct {v8, v9}, Lgcl;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v6, v8}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    new-instance v8, Lgmz;

    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    invoke-direct {v8, v10}, Lgmz;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v6, v8}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-interface {v6}, Lj$/util/stream/Stream;->toArray()[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v7, v6}, Lvyo;->f([Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    iget v7, v0, Lopy;->f:I

    .line 91
    .line 92
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    iget v8, v0, Lopy;->g:I

    .line 97
    .line 98
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    iget-object v12, v0, Lopy;->m:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v13, v0, Lopy;->n:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v14, v0, Lopy;->p:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v15, v0, Lopy;->h:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v0, v0, Lopy;->q:Lwxq;

    .line 115
    .line 116
    iget v0, v0, Lwxq;->s:I

    .line 117
    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v16

    .line 126
    const/16 v17, 0x0

    .line 127
    .line 128
    const/16 v3, 0x11

    .line 129
    .line 130
    move/from16 v18, v9

    .line 131
    .line 132
    new-array v9, v3, [Ljava/lang/Object;

    .line 133
    .line 134
    aput-object v7, v9, v10

    .line 135
    .line 136
    const/4 v7, 0x1

    .line 137
    aput-object v8, v9, v7

    .line 138
    .line 139
    const/4 v7, 0x2

    .line 140
    aput-object v11, v9, v7

    .line 141
    .line 142
    const/4 v7, 0x3

    .line 143
    aput-object v11, v9, v7

    .line 144
    .line 145
    const/4 v7, 0x4

    .line 146
    aput-object v1, v9, v7

    .line 147
    .line 148
    const/4 v1, 0x5

    .line 149
    aput-object v12, v9, v1

    .line 150
    .line 151
    const/4 v1, 0x6

    .line 152
    aput-object v13, v9, v1

    .line 153
    .line 154
    const/4 v1, 0x7

    .line 155
    aput-object v4, v9, v1

    .line 156
    .line 157
    const/16 v1, 0x8

    .line 158
    .line 159
    aput-object v2, v9, v1

    .line 160
    .line 161
    const/16 v1, 0x9

    .line 162
    .line 163
    aput-object v14, v9, v1

    .line 164
    .line 165
    const/16 v1, 0xa

    .line 166
    .line 167
    aput-object v15, v9, v1

    .line 168
    .line 169
    const/16 v1, 0xb

    .line 170
    .line 171
    aput-object v5, v9, v1

    .line 172
    .line 173
    const/16 v1, 0xc

    .line 174
    .line 175
    aput-object v17, v9, v1

    .line 176
    .line 177
    const/16 v1, 0xd

    .line 178
    .line 179
    aput-object v17, v9, v1

    .line 180
    .line 181
    const/16 v1, 0xe

    .line 182
    .line 183
    aput-object v0, v9, v1

    .line 184
    .line 185
    aput-object v16, v9, v18

    .line 186
    .line 187
    const/16 v0, 0x10

    .line 188
    .line 189
    aput-object v6, v9, v0

    .line 190
    .line 191
    :goto_3
    if-ge v10, v3, :cond_4

    .line 192
    .line 193
    aget-object v0, v9, v10

    .line 194
    .line 195
    if-eqz v0, :cond_3

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const-string v1, ","

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_3

    .line 208
    .line 209
    sget-object v0, Lgna;->a:Lwnw;

    .line 210
    .line 211
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lwnt;

    .line 216
    .line 217
    const/16 v1, 0x231

    .line 218
    .line 219
    const-string v2, "RecentImages.java"

    .line 220
    .line 221
    const-string v3, "com/google/android/apps/inputmethod/libs/expression/image/RecentImages"

    .line 222
    .line 223
    const-string v4, "validateAndJoin"

    .line 224
    .line 225
    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lwnt;

    .line 230
    .line 231
    const-string v1, "Index %s cannot be serialized"

    .line 232
    .line 233
    invoke-interface {v0, v1, v10}, Lwnt;->u(Ljava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    return-object v17

    .line 237
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_4
    sget-object v0, Lgna;->e:Lvyo;

    .line 241
    .line 242
    invoke-virtual {v0, v9}, Lvyo;->f([Ljava/lang/Object;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    return-object v0
.end method

.method private static o(Ljava/io/File;Lwfr;)V
    .locals 2

    .line 1
    new-instance v0, Lgxk;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lgxk;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lwrk;->an(Ljava/lang/Iterable;Lvyu;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lrxn;->b:Lrxn;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, p0, v0}, Lrxn;->g(Ljava/io/File;Ljava/io/FileFilter;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private final p(Ljava/util/List;Ljava/util/List;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    iget-object v1, p0, Lgna;->l:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lgna;->k:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lgna;->h:Landroid/content/Context;

    .line 22
    .line 23
    new-instance v2, Ljava/io/File;

    .line 24
    .line 25
    new-instance v3, Ljava/io/File;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v5, "share_content"

    .line 36
    .line 37
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v4, "contentsuggestion"

    .line 41
    .line 42
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Ljava/io/File;

    .line 46
    .line 47
    new-instance v6, Ljava/io/File;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v6, p0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v3, v6, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v3}, Lwfr;->s(Ljava/lang/Object;Ljava/lang/Object;)Lwfr;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lwfr;

    .line 88
    .line 89
    if-nez v3, :cond_0

    .line 90
    .line 91
    sget-object v2, Lgna;->a:Lwnw;

    .line 92
    .line 93
    sget-object v3, Lofo;->a:Lofo;

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const/16 v3, 0x1cf

    .line 100
    .line 101
    const-string v4, "RecentImages.java"

    .line 102
    .line 103
    const-string v5, "com/google/android/apps/inputmethod/libs/expression/image/RecentImages"

    .line 104
    .line 105
    const-string v6, "maybeDeleteOldFiles"

    .line 106
    .line 107
    invoke-interface {v2, v5, v6, v3, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lwnt;

    .line 112
    .line 113
    const-string v3, "Error in maybeDeleteOldFiles - unexpectedly null file path list."

    .line 114
    .line 115
    invoke-interface {v2, v3}, Lwnt;->t(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    const/4 v5, 0x0

    .line 124
    :goto_1
    if-ge v5, v4, :cond_1

    .line 125
    .line 126
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Ljava/io/File;

    .line 131
    .line 132
    invoke-static {v6, p0}, Lgna;->o(Ljava/io/File;Lwfr;)V

    .line 133
    .line 134
    .line 135
    add-int/lit8 v5, v5, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_2
    if-eqz p2, :cond_5

    .line 143
    .line 144
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ljava/io/File;

    .line 159
    .line 160
    if-eqz p1, :cond_4

    .line 161
    .line 162
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_3

    .line 167
    .line 168
    :cond_4
    invoke-static {v0, p0}, Lgna;->o(Ljava/io/File;Lwfr;)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_5
    return-void
.end method

.method private final q(Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 3
    .line 4
    iget-object v1, p0, Lgna;->k:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v1, p0, Lgna;->i:Lqou;

    .line 15
    .line 16
    iget-object v2, p0, Lgna;->m:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v2, v0}, Lcdx;->j(Ljava/lang/String;Ljava/util/Set;)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lgna;->n:Landroid/app/backup/BackupManager;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/backup/BackupManager;->dataChanged()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method


# virtual methods
.method public final b()Loii;
    .locals 2

    .line 1
    new-instance v0, Ldbk;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ldbk;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lnid;->a()Lnid;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object p0, p0, Lnid;->c:Lxir;

    .line 13
    .line 14
    invoke-static {v0, p0}, Loii;->m(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Loii;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final e(Z)Ljava/util/List;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lgna;->f(Z)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p1, Lgcl;

    .line 10
    .line 11
    const/16 v0, 0xe

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lgcl;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Lexv;

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lexv;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/util/List;

    .line 36
    .line 37
    return-object p0
.end method

.method public final f(Z)Ljava/util/List;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v1, p0, Lgna;->k:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lwfr;->o(Ljava/util/Collection;)Lwfr;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    invoke-virtual {v1}, Lwfr;->a()Lwfr;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v2, :cond_3

    .line 28
    .line 29
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Ljava/lang/String;

    .line 34
    .line 35
    sget-object v5, Lgna;->b:Lvzn;

    .line 36
    .line 37
    invoke-virtual {v5, v4}, Lvzn;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v4}, Lgna;->l(Ljava/util/List;)Lgmy;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const-string v6, "RecentImages.java"

    .line 46
    .line 47
    if-nez v5, :cond_0

    .line 48
    .line 49
    sget-object v5, Lgna;->a:Lwnw;

    .line 50
    .line 51
    invoke-virtual {v5}, Lwnm;->d()Lwok;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Lwnt;

    .line 56
    .line 57
    const-string v7, "com/google/android/apps/inputmethod/libs/expression/image/RecentImages"

    .line 58
    .line 59
    const-string v8, "getRecentImagesInternal"

    .line 60
    .line 61
    const/16 v9, 0x125

    .line 62
    .line 63
    invoke-interface {v5, v7, v8, v9, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Lwnt;

    .line 68
    .line 69
    const-string v6, "Ignoring invalid recent %s"

    .line 70
    .line 71
    invoke-interface {v5, v6, v4}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_0
    iget-object v4, v5, Lgmy;->a:Lopy;

    .line 77
    .line 78
    invoke-virtual {v4}, Lopy;->z()Ljava/io/File;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    if-eqz v7, :cond_2

    .line 85
    .line 86
    iget-object v8, p0, Lgna;->h:Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    const-string v10, "ShareContentUtils.java"

    .line 93
    .line 94
    if-nez v9, :cond_1

    .line 95
    .line 96
    sget-object v5, Lgnc;->a:Lwnw;

    .line 97
    .line 98
    invoke-virtual {v5}, Lwnm;->d()Lwok;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Lwnt;

    .line 103
    .line 104
    const-string v7, "com/google/android/apps/inputmethod/libs/expression/image/ShareContentUtils"

    .line 105
    .line 106
    const-string v8, "isFileShareable"

    .line 107
    .line 108
    const/16 v9, 0x48

    .line 109
    .line 110
    invoke-interface {v5, v7, v8, v9, v10}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Lwnt;

    .line 115
    .line 116
    const-string v7, "File doesn\'t exist"

    .line 117
    .line 118
    invoke-interface {v5, v7}, Lwnt;->t(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    :try_start_1
    invoke-static {v8, v7}, Lgnc;->a(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :catchall_0
    sget-object v5, Lgnc;->a:Lwnw;

    .line 127
    .line 128
    invoke-virtual {v5}, Lwnm;->d()Lwok;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Lwnt;

    .line 133
    .line 134
    const-string v8, "com/google/android/apps/inputmethod/libs/expression/image/ShareContentUtils"

    .line 135
    .line 136
    const-string v9, "isFileShareable"

    .line 137
    .line 138
    const/16 v11, 0x4f

    .line 139
    .line 140
    invoke-interface {v5, v8, v9, v11, v10}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Lwnt;

    .line 145
    .line 146
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    const-string v8, "File does not below to Gboard\'s ContentProvider %s"

    .line 151
    .line 152
    invoke-interface {v5, v8, v7}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :goto_1
    sget-object v5, Lgna;->a:Lwnw;

    .line 156
    .line 157
    invoke-virtual {v5}, Lwnm;->d()Lwok;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Lwnt;

    .line 162
    .line 163
    const-string v7, "com/google/android/apps/inputmethod/libs/expression/image/RecentImages"

    .line 164
    .line 165
    const-string v8, "getRecentImagesInternal"

    .line 166
    .line 167
    const/16 v9, 0x12f

    .line 168
    .line 169
    invoke-interface {v5, v7, v8, v9, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Lwnt;

    .line 174
    .line 175
    invoke-virtual {v4}, Lopy;->z()Ljava/io/File;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    const-string v7, "Skipped and removing invalid recent image at cache path %s"

    .line 180
    .line 181
    invoke-interface {v5, v7, v6}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object v5, p0, Lgna;->k:Ljava/util/Map;

    .line 185
    .line 186
    iget-object v4, v4, Lopy;->j:Landroid/net/Uri;

    .line 187
    .line 188
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_2
    :goto_2
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_3
    return-object v0

    .line 204
    :catchall_1
    move-exception p1

    .line 205
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 206
    throw p1
.end method

.method public final declared-synchronized g()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgna;->k:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0, v0}, Lgna;->p(Ljava/util/List;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lgna;->l:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 18
    .line 19
    .line 20
    xor-int/lit8 v0, v1, 0x1

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lgna;->q(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method

.method public final declared-synchronized h(Lopy;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {p1, v0, v1}, Lgna;->n(Lopy;J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lgna;->a:Lwnw;

    .line 17
    .line 18
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lwnt;

    .line 23
    .line 24
    const-string v1, "com/google/android/apps/inputmethod/libs/expression/image/RecentImages"

    .line 25
    .line 26
    const-string v2, "putImage"

    .line 27
    .line 28
    const-string v3, "RecentImages.java"

    .line 29
    .line 30
    const/16 v4, 0x15f

    .line 31
    .line 32
    invoke-interface {v0, v1, v2, v4, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lwnt;

    .line 37
    .line 38
    const-string v1, "Failed to serialize image to recents cache %s"

    .line 39
    .line 40
    invoke-interface {v0, v1, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :cond_0
    :try_start_1
    iget-object v1, p1, Lopy;->u:Lwfy;

    .line 46
    .line 47
    invoke-virtual {v1}, Lwfy;->b()Lwfh;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Lgmz;

    .line 56
    .line 57
    const/4 v3, 0x2

    .line 58
    invoke-direct {v2, v3}, Lgmz;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v2, Lwdj;->a:Lj$/util/stream/Collector;

    .line 66
    .line 67
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lwfr;

    .line 72
    .line 73
    iget-object v2, p0, Lgna;->l:Ljava/util/Map;

    .line 74
    .line 75
    iget-object p1, p1, Lopy;->j:Landroid/net/Uri;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lwfr;

    .line 86
    .line 87
    iget-object v3, p0, Lgna;->k:Ljava/util/Map;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, v1, v2}, Lgna;->p(Ljava/util/List;Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    const/4 p1, 0x1

    .line 100
    invoke-direct {p0, p1}, Lgna;->q(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    .line 103
    monitor-exit p0

    .line 104
    return-void

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    throw p1
.end method

.method public final declared-synchronized i(Ljava/util/List;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgna;->k:Ljava/util/Map;

    .line 3
    .line 4
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget v4, p0, Lgna;->j:I

    .line 21
    .line 22
    sub-int/2addr v4, v3

    .line 23
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :cond_0
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 28
    .line 29
    if-ltz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lopy;

    .line 36
    .line 37
    const-wide/16 v4, 0x0

    .line 38
    .line 39
    invoke-static {v3, v4, v5}, Lgna;->n(Lopy;J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    iget-object v3, v3, Lopy;->j:Landroid/net/Uri;

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-direct {p0, p1}, Lgna;->q(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p1
.end method

.method public final j()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lgna;->k:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
