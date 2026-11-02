.class public final Lfyl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lodr;

.field public static final b:Lodr;

.field public static final c:Lodr;

.field public static final d:Lodr;

.field public static final e:Lodr;

.field public static final f:Lodr;

.field public static final g:Lodr;

.field public static final h:Lodr;

.field public static final i:Lodr;

.field public static final j:Lwpd;

.field private static final t:Lwgz;

.field private static volatile u:Lfyl;


# instance fields
.field public final k:Landroid/content/Context;

.field public final l:Lfsp;

.field public final m:Lpxf;

.field public final n:Lfyc;

.field public final o:Ljava/lang/Object;

.field public final p:Lxiq;

.field public q:Lfsl;

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final s:Lodt;

.field private final v:Loyi;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v0, "delight_metadata_uri"

    .line 2
    .line 3
    const-string v1, "https://www.gstatic.com/android/keyboard/dictionarypack/2026062420/metadata.json"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lodu;->e(Ljava/lang/String;Ljava/lang/String;)Lodr;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    sput-object v4, Lfyl;->a:Lodr;

    .line 10
    .line 11
    const-string v0, "delight_latest_metadata_version"

    .line 12
    .line 13
    const-wide/32 v1, 0x78c38890

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    sput-object v5, Lfyl;->b:Lodr;

    .line 21
    .line 22
    const-string v0, "delight_overrides_metadata_uri"

    .line 23
    .line 24
    const-string v1, ""

    .line 25
    .line 26
    invoke-static {v0, v1}, Lodu;->e(Ljava/lang/String;Ljava/lang/String;)Lodr;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    sput-object v6, Lfyl;->c:Lodr;

    .line 31
    .line 32
    const-string v0, "delight_latest_overrides_metadata_version"

    .line 33
    .line 34
    const-wide/16 v2, -0x1

    .line 35
    .line 36
    invoke-static {v0, v2, v3}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    sput-object v7, Lfyl;->d:Lodr;

    .line 41
    .line 42
    const-string v0, "pk_delight_overrides_metadata_uri"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lodu;->e(Ljava/lang/String;Ljava/lang/String;)Lodr;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lfyl;->e:Lodr;

    .line 49
    .line 50
    const-string v8, "pk_delight_latest_overrides_metadata_version"

    .line 51
    .line 52
    invoke-static {v8, v2, v3}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    sput-object v8, Lfyl;->f:Lodr;

    .line 57
    .line 58
    const-string v9, "delight_overrides_metadata_restricted_multilingual"

    .line 59
    .line 60
    invoke-static {v9, v1}, Lodu;->e(Ljava/lang/String;Ljava/lang/String;)Lodr;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    sput-object v9, Lfyl;->g:Lodr;

    .line 65
    .line 66
    const-string v10, "delight_apps_metadata_uri"

    .line 67
    .line 68
    invoke-static {v10, v1}, Lodu;->e(Ljava/lang/String;Ljava/lang/String;)Lodr;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sput-object v1, Lfyl;->h:Lodr;

    .line 73
    .line 74
    const-string v10, "delight_apps_metadata_version"

    .line 75
    .line 76
    invoke-static {v10, v2, v3}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    sput-object v3, Lfyl;->i:Lodr;

    .line 81
    .line 82
    const/4 v2, 0x3

    .line 83
    new-array v2, v2, [Lodr;

    .line 84
    .line 85
    const/4 v10, 0x0

    .line 86
    aput-object v0, v2, v10

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    aput-object v8, v2, v0

    .line 90
    .line 91
    const/4 v0, 0x2

    .line 92
    aput-object v9, v2, v0

    .line 93
    .line 94
    move-object v8, v2

    .line 95
    move-object v2, v1

    .line 96
    invoke-static/range {v2 .. v8}, Lwgz;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lwgz;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sput-object v0, Lfyl;->t:Lwgz;

    .line 101
    .line 102
    const-string v0, "SuperDelight"

    .line 103
    .line 104
    invoke-static {v0}, Lwpd;->i(Ljava/lang/String;)Lwpd;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sput-object v0, Lfyl;->j:Lwpd;

    .line 109
    .line 110
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-static {}, Lnid;->a()Lnid;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lnid;->b:Lxir;

    .line 6
    .line 7
    sget v1, Lfso;->a:I

    .line 8
    .line 9
    sget-object v1, Lfsp;->b:Lnap;

    .line 10
    .line 11
    new-instance v2, Leyt;

    .line 12
    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    invoke-direct {v2, p1, v3}, Leyt;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lnap;->a(Lvzq;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lfsp;

    .line 23
    .line 24
    invoke-static {p1}, Lozl;->F(Landroid/content/Context;)Lozl;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget v3, Lpxc;->a:I

    .line 29
    .line 30
    sget-object v3, Lpxf;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lpxf;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v4, Ljava/lang/Object;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v4, p0, Lfyl;->o:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance v4, Lesv;

    .line 49
    .line 50
    const/4 v5, 0x5

    .line 51
    invoke-direct {v4, p0, v5}, Lesv;-><init>(Lfyl;I)V

    .line 52
    .line 53
    .line 54
    iput-object v4, p0, Lfyl;->s:Lodt;

    .line 55
    .line 56
    iput-object p1, p0, Lfyl;->k:Landroid/content/Context;

    .line 57
    .line 58
    iput-object v0, p0, Lfyl;->p:Lxiq;

    .line 59
    .line 60
    iput-object v1, p0, Lfyl;->l:Lfsp;

    .line 61
    .line 62
    iput-object v3, p0, Lfyl;->m:Lpxf;

    .line 63
    .line 64
    iput-object v2, p0, Lfyl;->v:Loyi;

    .line 65
    .line 66
    sget-object v2, Lfyl;->t:Lwgz;

    .line 67
    .line 68
    sget-object v5, Lodu;->a:Lodr;

    .line 69
    .line 70
    sget-object v5, Loea;->a:Loea;

    .line 71
    .line 72
    invoke-virtual {v5, v4, v2}, Loea;->n(Lodt;Ljava/util/Collection;)V

    .line 73
    .line 74
    .line 75
    sget-object v2, Lfsp;->a:Lfsl;

    .line 76
    .line 77
    iput-object v2, p0, Lfyl;->q:Lfsl;

    .line 78
    .line 79
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-direct {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 83
    .line 84
    .line 85
    iput-object v2, p0, Lfyl;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    .line 87
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    .line 89
    invoke-direct {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 93
    .line 94
    new-instance v4, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-direct {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v2, Lfyc;

    .line 103
    .line 104
    invoke-direct {v2, p1, v3, v1, v0}, Lfyc;-><init>(Landroid/content/Context;Lpxf;Lfsp;Ljava/util/concurrent/Executor;)V

    .line 105
    .line 106
    .line 107
    iput-object v2, p0, Lfyl;->n:Lfyc;

    .line 108
    .line 109
    new-instance p0, Lfys;

    .line 110
    .line 111
    sget-object v4, Lrxn;->b:Lrxn;

    .line 112
    .line 113
    invoke-direct {p0, p1, v4, v0, v3}, Lfys;-><init>(Landroid/content/Context;Lrxn;Lxiq;Lpxf;)V

    .line 114
    .line 115
    .line 116
    new-instance v5, Lfyq;

    .line 117
    .line 118
    invoke-direct {v5, p1, v4, v0, v3}, Lfyq;-><init>(Landroid/content/Context;Lrxn;Lxiq;Lpxf;)V

    .line 119
    .line 120
    .line 121
    new-instance v6, Lfti;

    .line 122
    .line 123
    const-string v7, "delight_overrides"

    .line 124
    .line 125
    invoke-direct {v6, v7}, Lfti;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance v7, Lfyg;

    .line 129
    .line 130
    invoke-direct {v7, v3}, Lfyg;-><init>(Lpxf;)V

    .line 131
    .line 132
    .line 133
    iput-object v7, v6, Lfti;->b:Ltug;

    .line 134
    .line 135
    iput-object p0, v6, Lfti;->d:Ltyj;

    .line 136
    .line 137
    const/16 v7, 0x12c

    .line 138
    .line 139
    iput v7, v6, Lfti;->e:I

    .line 140
    .line 141
    iput v7, v6, Lfti;->f:I

    .line 142
    .line 143
    new-instance v8, Lftj;

    .line 144
    .line 145
    invoke-direct {v8, v6}, Lftj;-><init>(Lfti;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v1, v8}, Lfsp;->n(Lftj;)V

    .line 149
    .line 150
    .line 151
    new-instance v6, Lfti;

    .line 152
    .line 153
    const-string v8, "bundled_delight"

    .line 154
    .line 155
    invoke-direct {v6, v8}, Lfti;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance v8, Lfye;

    .line 159
    .line 160
    invoke-direct {v8, p1, v3}, Lfye;-><init>(Landroid/content/Context;Lpxf;)V

    .line 161
    .line 162
    .line 163
    iput-object v8, v6, Lfti;->b:Ltug;

    .line 164
    .line 165
    iput-object p0, v6, Lfti;->d:Ltyj;

    .line 166
    .line 167
    invoke-virtual {v6, v5}, Lfti;->a(Ltya;)V

    .line 168
    .line 169
    .line 170
    new-instance v5, Lfyo;

    .line 171
    .line 172
    invoke-direct {v5, p1, v4, v0, v3}, Lfyo;-><init>(Landroid/content/Context;Lrxn;Lxiq;Lpxf;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v5}, Lfti;->a(Ltya;)V

    .line 176
    .line 177
    .line 178
    const/16 p1, 0x1f4

    .line 179
    .line 180
    iput p1, v6, Lfti;->e:I

    .line 181
    .line 182
    iput p1, v6, Lfti;->f:I

    .line 183
    .line 184
    new-instance p1, Lftj;

    .line 185
    .line 186
    invoke-direct {p1, v6}, Lftj;-><init>(Lfti;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v1, p1}, Lfsp;->n(Lftj;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, v2, Lfyc;->b:Lfsp;

    .line 193
    .line 194
    new-instance v0, Lfti;

    .line 195
    .line 196
    const-string v1, "delight_apps"

    .line 197
    .line 198
    invoke-direct {v0, v1}, Lfti;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    new-instance v1, Lfya;

    .line 202
    .line 203
    iget-object v2, v2, Lfyc;->c:Lpxf;

    .line 204
    .line 205
    invoke-direct {v1, v2}, Lfyg;-><init>(Lpxf;)V

    .line 206
    .line 207
    .line 208
    iput-object v1, v0, Lfti;->b:Ltug;

    .line 209
    .line 210
    iput-object p0, v0, Lfti;->d:Ltyj;

    .line 211
    .line 212
    iput v7, v0, Lfti;->e:I

    .line 213
    .line 214
    iput v7, v0, Lfti;->f:I

    .line 215
    .line 216
    new-instance p0, Lftj;

    .line 217
    .line 218
    invoke-direct {p0, v0}, Lftj;-><init>(Lfti;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {p1, p0}, Lfsp;->n(Lftj;)V

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method public static b(Landroid/content/Context;)Lfyl;
    .locals 2

    .line 1
    sget-object v0, Lfyl;->u:Lfyl;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lfyl;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lfyl;->u:Lfyl;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lfyl;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Lfyl;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lfyl;->u:Lfyl;

    .line 22
    .line 23
    :cond_0
    monitor-exit v1

    .line 24
    return-object v0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0

    .line 28
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;
    .locals 0

    .line 1
    iget-object p0, p0, Lfyl;->k:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->g(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method protected final c(Ljava/lang/String;ILtwx;)Lxin;
    .locals 0

    .line 1
    iget-object p0, p0, Lfyl;->l:Lfsp;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lfsp;->i(Ljava/lang/String;ILtwx;)Lxin;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Lxin;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lxig;->w(Lxin;)Lxig;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lftt;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-direct {v0, v1}, Lftt;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lfyl;->p:Lxiq;

    .line 12
    .line 13
    const-class v3, Ljava/lang/Exception;

    .line 14
    .line 15
    invoke-virtual {p1, v3, v0, v2}, Lxig;->u(Ljava/lang/Class;Lvyh;Ljava/util/concurrent/Executor;)Lxig;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lfra;

    .line 20
    .line 21
    invoke-direct {v0, p0, p2, v1}, Lfra;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0, v2}, Lxig;->y(Lxgs;Ljava/util/concurrent/Executor;)Lxig;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lfyk;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, p0, p2, v1}, Lfyk;-><init>(Lfyl;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    new-instance p0, Lxhz;

    .line 35
    .line 36
    invoke-direct {p0, p1, v0}, Lxhz;-><init>(Lxin;Lxhy;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, p0, v2}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final e()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lfyl;->j:Lwpd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lwoz;

    .line 10
    .line 11
    const/16 v3, 0x18d

    .line 12
    .line 13
    const-string v4, "com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightManager"

    .line 14
    .line 15
    const-string v5, "initializeOverridesSuperpacks"

    .line 16
    .line 17
    const-string v6, "SuperDelightManager.java"

    .line 18
    .line 19
    invoke-interface {v2, v4, v5, v3, v6}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lwoz;

    .line 24
    .line 25
    const-string v3, "initializeOverridesSuperpacks()"

    .line 26
    .line 27
    invoke-interface {v2, v3}, Lwoz;->t(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Lfyl;->e:Lodr;

    .line 31
    .line 32
    invoke-interface {v2}, Lodr;->g()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x1

    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    iget-object v3, v1, Lfyl;->k:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {v3}, Lkpn;->D(Landroid/content/Context;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    move v3, v8

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v3, v7

    .line 57
    :goto_0
    if-eqz v3, :cond_1

    .line 58
    .line 59
    invoke-interface {v2}, Lodr;->g()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/String;

    .line 64
    .line 65
    sget-object v3, Lfyl;->f:Lodr;

    .line 66
    .line 67
    invoke-interface {v3}, Lodr;->g()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/lang/Long;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    sget-object v2, Lfyl;->c:Lodr;

    .line 79
    .line 80
    invoke-interface {v2}, Lodr;->g()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/String;

    .line 85
    .line 86
    sget-object v3, Lfyl;->d:Lodr;

    .line 87
    .line 88
    invoke-interface {v3}, Lodr;->g()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ljava/lang/Long;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    :goto_1
    if-ltz v3, :cond_2

    .line 99
    .line 100
    move v9, v7

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    move v9, v8

    .line 103
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    const-string v11, "delight_overrides"

    .line 108
    .line 109
    if-eq v9, v10, :cond_3

    .line 110
    .line 111
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    check-cast v9, Lwoz;

    .line 116
    .line 117
    const/16 v10, 0x19c

    .line 118
    .line 119
    invoke-interface {v9, v4, v5, v10, v6}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Lwoz;

    .line 124
    .line 125
    const-string v9, "SuperDelightManager#initializeOverridesSuperpacks(): version %d may be negative if and only if URI \"%s\" is empty, ignoring"

    .line 126
    .line 127
    invoke-interface {v5, v9, v3, v2}, Lwoz;->B(Ljava/lang/String;ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const/4 v2, -0x1

    .line 131
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    new-instance v3, Lxij;

    .line 136
    .line 137
    invoke-direct {v3, v2}, Lxij;-><init>(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_3
    if-gez v3, :cond_4

    .line 142
    .line 143
    iget-object v2, v1, Lfyl;->l:Lfsp;

    .line 144
    .line 145
    invoke-interface {v2, v11}, Lfsp;->g(Ljava/lang/String;)Lxin;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    new-instance v3, Lfrm;

    .line 150
    .line 151
    const/4 v5, 0x7

    .line 152
    invoke-direct {v3, v1, v5}, Lfrm;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    iget-object v5, v1, Lfyl;->p:Lxiq;

    .line 156
    .line 157
    sget v9, Lxgm;->c:I

    .line 158
    .line 159
    new-instance v9, Lxgk;

    .line 160
    .line 161
    invoke-direct {v9, v2, v3}, Lxgk;-><init>(Lxin;Lxgs;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v5, v9}, Lwrk;->aG(Ljava/util/concurrent/Executor;Lxgb;)Ljava/util/concurrent/Executor;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-interface {v2, v9, v3}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_4
    invoke-static {v2}, Ltwx;->k(Ljava/lang/String;)Ltwx;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v1, v11, v3, v2}, Lfyl;->c(Ljava/lang/String;ILtwx;)Lxin;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    new-instance v3, Lfrm;

    .line 181
    .line 182
    const/16 v5, 0x8

    .line 183
    .line 184
    invoke-direct {v3, v1, v5}, Lfrm;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    iget-object v5, v1, Lfyl;->p:Lxiq;

    .line 188
    .line 189
    sget v9, Lxgm;->c:I

    .line 190
    .line 191
    new-instance v9, Lxgk;

    .line 192
    .line 193
    invoke-direct {v9, v2, v3}, Lxgk;-><init>(Lxin;Lxgs;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v5, v9}, Lwrk;->aG(Ljava/util/concurrent/Executor;Lxgb;)Ljava/util/concurrent/Executor;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-interface {v2, v9, v3}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 201
    .line 202
    .line 203
    :goto_3
    move-object v3, v9

    .line 204
    :goto_4
    :try_start_0
    invoke-static {}, Loyf;->a()Lwfr;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-static {v2}, Lfvg;->b(Ljava/util/List;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    sget-object v5, Lfyl;->g:Lodr;

    .line 213
    .line 214
    invoke-interface {v5}, Lodr;->g()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    check-cast v5, Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    if-eqz v9, :cond_5

    .line 225
    .line 226
    sget-object v0, Lwlb;->b:Lwfy;

    .line 227
    .line 228
    :goto_5
    move-object v5, v0

    .line 229
    goto/16 :goto_7

    .line 230
    .line 231
    :cond_5
    new-instance v9, Layc;

    .line 232
    .line 233
    invoke-direct {v9}, Layc;-><init>()V

    .line 234
    .line 235
    .line 236
    new-instance v12, Lvxk;

    .line 237
    .line 238
    const/16 v13, 0x2c

    .line 239
    .line 240
    invoke-direct {v12, v13}, Lvxk;-><init>(C)V

    .line 241
    .line 242
    .line 243
    new-instance v13, Lvzn;

    .line 244
    .line 245
    new-instance v14, Lvzh;

    .line 246
    .line 247
    invoke-direct {v14, v12, v8}, Lvzh;-><init>(Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    invoke-direct {v13, v14}, Lvzn;-><init>(Lvzm;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v13}, Lvzn;->h()Lvzn;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    invoke-virtual {v12}, Lvzn;->a()Lvzn;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    new-instance v13, Lvxk;

    .line 262
    .line 263
    const/16 v14, 0x7c

    .line 264
    .line 265
    invoke-direct {v13, v14}, Lvxk;-><init>(C)V

    .line 266
    .line 267
    .line 268
    new-instance v14, Lvzn;

    .line 269
    .line 270
    new-instance v15, Lvzh;

    .line 271
    .line 272
    invoke-direct {v15, v13, v8}, Lvzh;-><init>(Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    invoke-direct {v14, v15}, Lvzn;-><init>(Lvzm;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v14}, Lvzn;->h()Lvzn;

    .line 279
    .line 280
    .line 281
    move-result-object v13

    .line 282
    invoke-virtual {v13}, Lvzn;->a()Lvzn;

    .line 283
    .line 284
    .line 285
    move-result-object v13

    .line 286
    invoke-virtual {v12, v5}, Lvzn;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v12

    .line 298
    if-eqz v12, :cond_7

    .line 299
    .line 300
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v12

    .line 304
    check-cast v12, Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v13, v12}, Lvzn;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 307
    .line 308
    .line 309
    move-result-object v14

    .line 310
    invoke-static {v14}, Lwrk;->H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 311
    .line 312
    .line 313
    move-result-object v14

    .line 314
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 315
    .line 316
    .line 317
    move-result v15

    .line 318
    const/4 v10, 0x2

    .line 319
    if-ge v15, v10, :cond_6

    .line 320
    .line 321
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    check-cast v10, Lwoz;

    .line 326
    .line 327
    const-string v14, "parseRestrictedMultilingualOverrideLocales"

    .line 328
    .line 329
    const/16 v15, 0x229

    .line 330
    .line 331
    invoke-interface {v10, v4, v14, v15, v6}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    check-cast v10, Lwoz;

    .line 336
    .line 337
    const-string v14, "Invalid entry in restricted multilingual override locales: %s"

    .line 338
    .line 339
    invoke-interface {v10, v14, v12}, Lwoz;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_6
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    check-cast v10, Ljava/lang/String;

    .line 348
    .line 349
    invoke-static {v10}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 354
    .line 355
    .line 356
    move-result v12

    .line 357
    invoke-virtual {v14, v8, v12}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object v12

    .line 361
    invoke-static {v12}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 362
    .line 363
    .line 364
    move-result-object v12

    .line 365
    new-instance v14, Leyw;

    .line 366
    .line 367
    const/4 v15, 0x3

    .line 368
    invoke-direct {v14, v15}, Leyw;-><init>(I)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v12, v14}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 372
    .line 373
    .line 374
    move-result-object v12

    .line 375
    sget-object v14, Lwdj;->b:Lj$/util/stream/Collector;

    .line 376
    .line 377
    invoke-interface {v12, v14}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v12

    .line 381
    check-cast v12, Lwgz;

    .line 382
    .line 383
    invoke-virtual {v9, v10, v12}, Lazb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    goto :goto_6

    .line 387
    :cond_7
    invoke-virtual {v9}, Lazb;->isEmpty()Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_8

    .line 392
    .line 393
    sget-object v0, Lwlb;->b:Lwfy;

    .line 394
    .line 395
    goto/16 :goto_5

    .line 396
    .line 397
    :cond_8
    invoke-static {v9}, Lwfy;->i(Ljava/util/Map;)Lwfy;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    goto/16 :goto_5

    .line 402
    .line 403
    :goto_7
    invoke-virtual {v5}, Lwfy;->isEmpty()Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_9

    .line 408
    .line 409
    goto/16 :goto_b

    .line 410
    .line 411
    :cond_9
    invoke-static {}, Loyf;->a()Lwfr;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    const-string v20, "DelightKlpUtils.java"
    :try_end_0
    .catch Lfxz; {:try_start_0 .. :try_end_0} :catch_1

    .line 416
    .line 417
    :try_start_1
    new-instance v7, Layc;

    .line 418
    .line 419
    invoke-direct {v7}, Layc;-><init>()V

    .line 420
    .line 421
    .line 422
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 423
    .line 424
    .line 425
    move-result v8

    .line 426
    if-nez v8, :cond_d

    .line 427
    .line 428
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    :cond_a
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 433
    .line 434
    .line 435
    move-result v8

    .line 436
    if-eqz v8, :cond_b

    .line 437
    .line 438
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    check-cast v8, Loyg;

    .line 443
    .line 444
    invoke-interface {v8}, Loyg;->q()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v9

    .line 448
    const-string v10, "handwriting"

    .line 449
    .line 450
    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 451
    .line 452
    .line 453
    move-result v9

    .line 454
    if-nez v9, :cond_a

    .line 455
    .line 456
    invoke-interface {v8}, Loyg;->h()Lrxu;

    .line 457
    .line 458
    .line 459
    move-result-object v9

    .line 460
    if-eqz v9, :cond_a

    .line 461
    .line 462
    invoke-interface {v8}, Loyg;->j()Lwgz;

    .line 463
    .line 464
    .line 465
    move-result-object v9

    .line 466
    invoke-virtual {v9}, Lwgz;->isEmpty()Z

    .line 467
    .line 468
    .line 469
    move-result v9

    .line 470
    if-nez v9, :cond_a

    .line 471
    .line 472
    invoke-interface {v8}, Loyg;->h()Lrxu;

    .line 473
    .line 474
    .line 475
    move-result-object v9

    .line 476
    invoke-virtual {v9}, Lrxu;->u()Ljava/util/Locale;

    .line 477
    .line 478
    .line 479
    move-result-object v9

    .line 480
    invoke-interface {v8}, Loyg;->j()Lwgz;

    .line 481
    .line 482
    .line 483
    move-result-object v8

    .line 484
    invoke-static {v8}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    new-instance v10, Lfjb;

    .line 489
    .line 490
    const/16 v12, 0xf

    .line 491
    .line 492
    invoke-direct {v10, v12}, Lfjb;-><init>(I)V

    .line 493
    .line 494
    .line 495
    invoke-interface {v8, v10}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 496
    .line 497
    .line 498
    move-result-object v8

    .line 499
    sget-object v10, Lwdj;->b:Lj$/util/stream/Collector;

    .line 500
    .line 501
    invoke-interface {v8, v10}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v8

    .line 505
    check-cast v8, Lwgz;

    .line 506
    .line 507
    invoke-virtual {v7, v9, v8}, Lazb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    goto :goto_8

    .line 511
    :cond_b
    invoke-virtual {v7}, Lazb;->isEmpty()Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_c

    .line 516
    .line 517
    sget-object v0, Lwlb;->b:Lwfy;

    .line 518
    .line 519
    goto :goto_9

    .line 520
    :cond_c
    invoke-static {v7}, Lwfy;->i(Ljava/util/Map;)Lwfy;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    goto :goto_9

    .line 525
    :cond_d
    new-instance v0, Lfxz;

    .line 526
    .line 527
    invoke-direct {v0}, Lfxz;-><init>()V

    .line 528
    .line 529
    .line 530
    throw v0
    :try_end_1
    .catch Lfxz; {:try_start_1 .. :try_end_1} :catch_0

    .line 531
    :catch_0
    move-exception v0

    .line 532
    move-object/from16 v21, v0

    .line 533
    .line 534
    :try_start_2
    sget-object v0, Lfvg;->a:Lwnw;

    .line 535
    .line 536
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 537
    .line 538
    .line 539
    move-result-object v16

    .line 540
    const-string v17, "com/google/android/apps/inputmethod/libs/delight5/DelightKlpUtils"

    .line 541
    .line 542
    const-string v18, "getEnabledMultilingualLocalesSafely"

    .line 543
    .line 544
    const/16 v19, 0x6e

    .line 545
    .line 546
    invoke-static/range {v16 .. v21}, Ldhi;->f(Lwok;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 547
    .line 548
    .line 549
    sget-object v0, Lwlb;->b:Lwfy;

    .line 550
    .line 551
    :goto_9
    new-instance v7, Ljava/util/ArrayList;

    .line 552
    .line 553
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 554
    .line 555
    .line 556
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    :cond_e
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 561
    .line 562
    .line 563
    move-result v8

    .line 564
    if-eqz v8, :cond_f

    .line 565
    .line 566
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v8

    .line 570
    check-cast v8, Ljava/util/Locale;

    .line 571
    .line 572
    invoke-virtual {v5, v8}, Lwfy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v9

    .line 576
    check-cast v9, Lwgz;

    .line 577
    .line 578
    if-eqz v9, :cond_e

    .line 579
    .line 580
    invoke-virtual {v0, v8}, Lwfy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v10

    .line 584
    check-cast v10, Lwgz;

    .line 585
    .line 586
    if-eqz v10, :cond_e

    .line 587
    .line 588
    invoke-virtual {v9, v10}, Lwgz;->containsAll(Ljava/util/Collection;)Z

    .line 589
    .line 590
    .line 591
    move-result v9

    .line 592
    if-eqz v9, :cond_e

    .line 593
    .line 594
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lfxz; {:try_start_2 .. :try_end_2} :catch_1

    .line 595
    .line 596
    .line 597
    goto :goto_a

    .line 598
    :cond_f
    move-object v2, v7

    .line 599
    :goto_b
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-eqz v0, :cond_10

    .line 604
    .line 605
    sget-object v0, Lfyl;->j:Lwpd;

    .line 606
    .line 607
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    check-cast v0, Lwoz;

    .line 612
    .line 613
    const-string v1, "syncOverridesLanguageModels"

    .line 614
    .line 615
    const/16 v2, 0x268

    .line 616
    .line 617
    invoke-interface {v0, v4, v1, v2, v6}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    check-cast v0, Lwoz;

    .line 622
    .line 623
    const-string v1, "SuperDelightManager#syncOverridesLanguageModels(): No enabled locales"

    .line 624
    .line 625
    invoke-interface {v0, v1}, Lwoz;->t(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    return-void

    .line 629
    :cond_10
    sget-object v0, Ltws;->a:Ltws;

    .line 630
    .line 631
    new-instance v0, Laazl;

    .line 632
    .line 633
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 634
    .line 635
    .line 636
    const-string v4, "enabledLocales"

    .line 637
    .line 638
    invoke-virtual {v0, v4, v2}, Laazl;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0}, Laazl;->e()Ltws;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    new-instance v2, Lelm;

    .line 646
    .line 647
    const/16 v4, 0xb

    .line 648
    .line 649
    invoke-direct {v2, v1, v0, v4}, Lelm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 650
    .line 651
    .line 652
    iget-object v0, v1, Lfyl;->p:Lxiq;

    .line 653
    .line 654
    sget v4, Lxgm;->c:I

    .line 655
    .line 656
    new-instance v4, Lxgk;

    .line 657
    .line 658
    invoke-direct {v4, v3, v2}, Lxgk;-><init>(Lxin;Lxgs;)V

    .line 659
    .line 660
    .line 661
    invoke-static {v0, v4}, Lwrk;->aG(Ljava/util/concurrent/Executor;Lxgb;)Ljava/util/concurrent/Executor;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    invoke-interface {v3, v4, v2}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 666
    .line 667
    .line 668
    new-instance v2, Lfua;

    .line 669
    .line 670
    const/4 v15, 0x3

    .line 671
    invoke-direct {v2, v15}, Lfua;-><init>(I)V

    .line 672
    .line 673
    .line 674
    sget v3, Lxft;->d:I

    .line 675
    .line 676
    new-instance v3, Lxfr;

    .line 677
    .line 678
    const-class v5, Lfxy;

    .line 679
    .line 680
    invoke-direct {v3, v4, v5, v2}, Lxfr;-><init>(Lxin;Ljava/lang/Class;Lxgs;)V

    .line 681
    .line 682
    .line 683
    invoke-static {v0, v3}, Lwrk;->aG(Ljava/util/concurrent/Executor;Lxgb;)Ljava/util/concurrent/Executor;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    invoke-interface {v4, v3, v2}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 688
    .line 689
    .line 690
    new-instance v2, Lfxx;

    .line 691
    .line 692
    invoke-virtual {v1}, Lfyl;->a()Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 693
    .line 694
    .line 695
    move-result-object v5

    .line 696
    iget-object v6, v1, Lfyl;->m:Lpxf;

    .line 697
    .line 698
    invoke-direct {v2, v5, v1, v6}, Lfxx;-><init>(Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;Lfyl;Lpxf;)V

    .line 699
    .line 700
    .line 701
    new-instance v5, Lxhz;

    .line 702
    .line 703
    invoke-direct {v5, v3, v2}, Lxhz;-><init>(Lxin;Lxhy;)V

    .line 704
    .line 705
    .line 706
    invoke-interface {v3, v5, v0}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v1, v4, v11}, Lfyl;->d(Lxin;Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    :catch_1
    return-void
.end method
