.class public final Lcvh;
.super Lctm;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field private static l:Lcvh;

.field private static m:Lcvh;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Lcsk;

.field public d:Landroidx/work/impl/WorkDatabase;

.field public e:Ljava/util/List;

.field public f:Lcuf;

.field public g:Z

.field public h:Landroid/content/BroadcastReceiver$PendingResult;

.field public i:Luqx;

.field public final j:Luqx;

.field public k:Lkzk;

.field private final n:Lacct;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkManagerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lctc;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sput-object v0, Lcvh;->l:Lcvh;

    .line 8
    .line 9
    sput-object v0, Lcvh;->m:Lcvh;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcvh;->a:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcsk;Luqx;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Lcuf;Luqx;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lctm;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcvh;->g:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_7

    .line 16
    .line 17
    new-instance v1, Lctc;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lctc;->a:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v2

    .line 25
    :try_start_0
    sget-object v3, Lctc;->b:Lctc;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    sput-object v1, Lctc;->b:Lctc;

    .line 30
    .line 31
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    iput-object p1, p0, Lcvh;->b:Landroid/content/Context;

    .line 33
    .line 34
    iput-object p3, p0, Lcvh;->i:Luqx;

    .line 35
    .line 36
    iput-object p4, p0, Lcvh;->d:Landroidx/work/impl/WorkDatabase;

    .line 37
    .line 38
    iput-object p6, p0, Lcvh;->f:Lcuf;

    .line 39
    .line 40
    iput-object p7, p0, Lcvh;->j:Luqx;

    .line 41
    .line 42
    iput-object p2, p0, Lcvh;->c:Lcsk;

    .line 43
    .line 44
    iput-object p5, p0, Lcvh;->e:Ljava/util/List;

    .line 45
    .line 46
    iget-object p6, p3, Luqx;->a:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object p6, p0, Lcvh;->n:Lacct;

    .line 49
    .line 50
    new-instance p6, Lkzk;

    .line 51
    .line 52
    iget-object p7, p0, Lcvh;->d:Landroidx/work/impl/WorkDatabase;

    .line 53
    .line 54
    invoke-direct {p6, p7}, Lkzk;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p6, p0, Lcvh;->k:Lkzk;

    .line 58
    .line 59
    iget-object p6, p0, Lcvh;->f:Lcuf;

    .line 60
    .line 61
    iget-object p3, p3, Luqx;->d:Ljava/lang/Object;

    .line 62
    .line 63
    sget v1, Lcuk;->a:I

    .line 64
    .line 65
    new-instance v1, Lcui;

    .line 66
    .line 67
    invoke-direct {v1, p3, p7, p5, p2}, Lcui;-><init>(Ljava/util/concurrent/Executor;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Lcsk;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p6, v1}, Lcuf;->c(Lctt;)V

    .line 71
    .line 72
    .line 73
    check-cast p5, Labvo;

    .line 74
    .line 75
    invoke-virtual {p5, v0}, Labvo;->listIterator(I)Ljava/util/ListIterator;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result p5

    .line 83
    if-eqz p5, :cond_2

    .line 84
    .line 85
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p5

    .line 89
    check-cast p5, Lcuh;

    .line 90
    .line 91
    instance-of p6, p5, Lctu;

    .line 92
    .line 93
    if-eqz p6, :cond_1

    .line 94
    .line 95
    iget-object p6, p0, Lcvh;->f:Lcuf;

    .line 96
    .line 97
    check-cast p5, Lctu;

    .line 98
    .line 99
    iget-object p7, p6, Lcuf;->l:Ljava/lang/Object;

    .line 100
    .line 101
    monitor-enter p7

    .line 102
    :try_start_1
    iget-object p6, p6, Lcuf;->k:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {p6, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    monitor-exit p7

    .line 108
    goto :goto_0

    .line 109
    :catchall_0
    move-exception p0

    .line 110
    monitor-exit p7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    throw p0

    .line 112
    :cond_2
    iget-object p3, p0, Lcvh;->i:Luqx;

    .line 113
    .line 114
    new-instance p5, Lczf;

    .line 115
    .line 116
    invoke-direct {p5, p1, p0}, Lczf;-><init>(Landroid/content/Context;Lcvh;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3, p5}, Luqx;->o(Ljava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcvh;->n:Lacct;

    .line 123
    .line 124
    iget-object p0, p0, Lcvh;->b:Landroid/content/Context;

    .line 125
    .line 126
    sget-object p3, Lcuq;->a:Ljava/lang/String;

    .line 127
    .line 128
    if-nez p1, :cond_3

    .line 129
    .line 130
    const-string p3, "<this>"

    .line 131
    .line 132
    invoke-static {p3}, Labyy;->k(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    if-nez p0, :cond_4

    .line 136
    .line 137
    const-string p3, "appContext"

    .line 138
    .line 139
    invoke-static {p3}, Labyy;->k(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    if-nez p4, :cond_5

    .line 143
    .line 144
    const-string p3, "db"

    .line 145
    .line 146
    invoke-static {p3}, Labyy;->k(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    invoke-static {p0, p2}, Lczl;->a(Landroid/content/Context;Lcsk;)Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_6

    .line 154
    .line 155
    invoke-virtual {p4}, Landroidx/work/impl/WorkDatabase;->E()Lcym;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-interface {p2}, Lcym;->k()Lachl;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    new-instance p3, Lcuo;

    .line 164
    .line 165
    const/4 p4, 0x0

    .line 166
    invoke-direct {p3, p4}, Lcuo;-><init>(Labwh;)V

    .line 167
    .line 168
    .line 169
    new-instance p3, Lcwn;

    .line 170
    .line 171
    const/4 p5, 0x3

    .line 172
    invoke-direct {p3, p2, p5}, Lcwn;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    const/4 p2, -0x1

    .line 176
    invoke-static {p3, p2}, Laccw;->F(Lachl;I)Lachl;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-static {p2}, Lachq;->a(Lachl;)Lachl;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    new-instance p3, Lcup;

    .line 185
    .line 186
    invoke-direct {p3, p0, p4}, Lcup;-><init>(Landroid/content/Context;Labwh;)V

    .line 187
    .line 188
    .line 189
    new-instance p0, Lachu;

    .line 190
    .line 191
    const/4 p6, 0x2

    .line 192
    invoke-direct {p0, p2, p3, p6}, Lachu;-><init>(Lachl;Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    new-instance p2, Lbre;

    .line 196
    .line 197
    const/16 p3, 0xe

    .line 198
    .line 199
    invoke-direct {p2, p0, p4, p3}, Lbre;-><init>(Lachl;Labwh;I)V

    .line 200
    .line 201
    .line 202
    invoke-static {p1, p4, v0, p2, p5}, Labzj;->y(Lacct;Labwm;ILabyg;I)Laced;

    .line 203
    .line 204
    .line 205
    :cond_6
    return-void

    .line 206
    :catchall_1
    move-exception p0

    .line 207
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 208
    throw p0

    .line 209
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    const-string p1, "Cannot initialize WorkManager in direct boot mode"

    .line 212
    .line 213
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p0
.end method

.method public static d(Landroid/content/Context;)Lcvh;
    .locals 20

    .line 1
    sget-object v1, Lcvh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    :try_start_1
    sget-object v0, Lcvh;->l:Lcvh;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    monitor-exit v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lcvh;->m:Lcvh;

    .line 12
    .line 13
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    :goto_0
    if-nez v0, :cond_13

    .line 15
    .line 16
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v2, v0, Lpdp;

    .line 21
    .line 22
    if-eqz v2, :cond_12

    .line 23
    .line 24
    move-object v2, v0

    .line 25
    check-cast v2, Lpdp;

    .line 26
    .line 27
    invoke-virtual {v2}, Lpdp;->c()Lcsk;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 32
    :try_start_3
    sget-object v2, Lcvh;->l:Lcvh;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    sget-object v2, Lcvh;->m:Lcvh;

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v2, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    .line 45
    .line 46
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v3, Lcvh;->m:Lcvh;

    .line 55
    .line 56
    if-nez v3, :cond_11

    .line 57
    .line 58
    const-string v3, "context"

    .line 59
    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    invoke-static {v3}, Labyy;->k(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    new-instance v10, Luqx;

    .line 66
    .line 67
    iget-object v3, v5, Lcsk;->c:Ljava/util/concurrent/Executor;

    .line 68
    .line 69
    invoke-direct {v10, v3}, Luqx;-><init>(Ljava/util/concurrent/Executor;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-string v4, "getApplicationContext(...)"

    .line 77
    .line 78
    invoke-static {v3, v4}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v4, v10, Luqx;->d:Ljava/lang/Object;

    .line 82
    .line 83
    const-string v6, "getSerialTaskExecutor(...)"

    .line 84
    .line 85
    invoke-static {v4, v6}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const v7, 0x7f0500d4

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    const-string v7, "context"

    .line 100
    .line 101
    if-nez v3, :cond_4

    .line 102
    .line 103
    invoke-static {v7}, Labyy;->k(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    const-string v7, "queryExecutor"

    .line 107
    .line 108
    if-nez v4, :cond_5

    .line 109
    .line 110
    invoke-static {v7}, Labyy;->k(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    const/4 v7, 0x0

    .line 114
    const/4 v11, 0x1

    .line 115
    if-eqz v6, :cond_7

    .line 116
    .line 117
    const-class v6, Landroidx/work/impl/WorkDatabase;

    .line 118
    .line 119
    const-string v8, "context"

    .line 120
    .line 121
    if-nez v3, :cond_6

    .line 122
    .line 123
    invoke-static {v8}, Labyy;->k(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    new-instance v8, Lcfm;

    .line 127
    .line 128
    invoke-direct {v8, v3, v6, v7}, Lcfm;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iput-boolean v11, v8, Lcfm;->g:Z

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_7
    const-class v6, Landroidx/work/impl/WorkDatabase;

    .line 135
    .line 136
    const-string v8, "androidx.work.workdb"

    .line 137
    .line 138
    invoke-static {v3, v6, v8}, Lcal;->f(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lcfm;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    new-instance v6, Lcus;

    .line 143
    .line 144
    invoke-direct {v6, v3}, Lcus;-><init>(Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    iput-object v6, v8, Lcfm;->f:Lcij;

    .line 148
    .line 149
    :goto_1
    const-string v6, "executor"

    .line 150
    .line 151
    if-nez v4, :cond_8

    .line 152
    .line 153
    invoke-static {v6}, Labyy;->k(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_8
    iget-object v6, v8, Lcfm;->k:Labwm;

    .line 157
    .line 158
    if-nez v6, :cond_10

    .line 159
    .line 160
    iput-object v4, v8, Lcfm;->d:Ljava/util/concurrent/Executor;

    .line 161
    .line 162
    new-instance v4, Lctr;

    .line 163
    .line 164
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 165
    .line 166
    .line 167
    iget-object v6, v8, Lcfm;->a:Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    new-array v4, v11, [Lchb;

    .line 173
    .line 174
    sget-object v6, Lctz;->c:Lctz;

    .line 175
    .line 176
    const/4 v9, 0x0

    .line 177
    aput-object v6, v4, v9

    .line 178
    .line 179
    invoke-virtual {v8, v4}, Lcfm;->b([Lchb;)V

    .line 180
    .line 181
    .line 182
    new-array v4, v11, [Lchb;

    .line 183
    .line 184
    new-instance v6, Lcug;

    .line 185
    .line 186
    const/4 v12, 0x2

    .line 187
    const/4 v13, 0x3

    .line 188
    invoke-direct {v6, v3, v12, v13}, Lcug;-><init>(Landroid/content/Context;II)V

    .line 189
    .line 190
    .line 191
    aput-object v6, v4, v9

    .line 192
    .line 193
    invoke-virtual {v8, v4}, Lcfm;->b([Lchb;)V

    .line 194
    .line 195
    .line 196
    new-array v4, v11, [Lchb;

    .line 197
    .line 198
    sget-object v6, Lcua;->c:Lcua;

    .line 199
    .line 200
    aput-object v6, v4, v9

    .line 201
    .line 202
    invoke-virtual {v8, v4}, Lcfm;->b([Lchb;)V

    .line 203
    .line 204
    .line 205
    new-array v4, v11, [Lchb;

    .line 206
    .line 207
    sget-object v6, Lcub;->c:Lcub;

    .line 208
    .line 209
    aput-object v6, v4, v9

    .line 210
    .line 211
    invoke-virtual {v8, v4}, Lcfm;->b([Lchb;)V

    .line 212
    .line 213
    .line 214
    new-array v4, v11, [Lchb;

    .line 215
    .line 216
    new-instance v6, Lcug;

    .line 217
    .line 218
    const/4 v12, 0x5

    .line 219
    const/4 v13, 0x6

    .line 220
    invoke-direct {v6, v3, v12, v13}, Lcug;-><init>(Landroid/content/Context;II)V

    .line 221
    .line 222
    .line 223
    aput-object v6, v4, v9

    .line 224
    .line 225
    invoke-virtual {v8, v4}, Lcfm;->b([Lchb;)V

    .line 226
    .line 227
    .line 228
    new-array v4, v11, [Lchb;

    .line 229
    .line 230
    sget-object v6, Lcuc;->c:Lcuc;

    .line 231
    .line 232
    aput-object v6, v4, v9

    .line 233
    .line 234
    invoke-virtual {v8, v4}, Lcfm;->b([Lchb;)V

    .line 235
    .line 236
    .line 237
    new-array v4, v11, [Lchb;

    .line 238
    .line 239
    sget-object v6, Lcud;->c:Lcud;

    .line 240
    .line 241
    aput-object v6, v4, v9

    .line 242
    .line 243
    invoke-virtual {v8, v4}, Lcfm;->b([Lchb;)V

    .line 244
    .line 245
    .line 246
    new-array v4, v11, [Lchb;

    .line 247
    .line 248
    sget-object v6, Lcue;->c:Lcue;

    .line 249
    .line 250
    aput-object v6, v4, v9

    .line 251
    .line 252
    invoke-virtual {v8, v4}, Lcfm;->b([Lchb;)V

    .line 253
    .line 254
    .line 255
    new-array v4, v11, [Lchb;

    .line 256
    .line 257
    new-instance v6, Lcvi;

    .line 258
    .line 259
    invoke-direct {v6, v3}, Lcvi;-><init>(Landroid/content/Context;)V

    .line 260
    .line 261
    .line 262
    aput-object v6, v4, v9

    .line 263
    .line 264
    invoke-virtual {v8, v4}, Lcfm;->b([Lchb;)V

    .line 265
    .line 266
    .line 267
    new-array v4, v11, [Lchb;

    .line 268
    .line 269
    new-instance v6, Lcug;

    .line 270
    .line 271
    const/16 v12, 0xb

    .line 272
    .line 273
    const/16 v13, 0xa

    .line 274
    .line 275
    invoke-direct {v6, v3, v13, v12}, Lcug;-><init>(Landroid/content/Context;II)V

    .line 276
    .line 277
    .line 278
    aput-object v6, v4, v9

    .line 279
    .line 280
    invoke-virtual {v8, v4}, Lcfm;->b([Lchb;)V

    .line 281
    .line 282
    .line 283
    new-array v4, v11, [Lchb;

    .line 284
    .line 285
    sget-object v6, Lctv;->c:Lctv;

    .line 286
    .line 287
    aput-object v6, v4, v9

    .line 288
    .line 289
    invoke-virtual {v8, v4}, Lcfm;->b([Lchb;)V

    .line 290
    .line 291
    .line 292
    new-array v4, v11, [Lchb;

    .line 293
    .line 294
    sget-object v6, Lctw;->c:Lctw;

    .line 295
    .line 296
    aput-object v6, v4, v9

    .line 297
    .line 298
    invoke-virtual {v8, v4}, Lcfm;->b([Lchb;)V

    .line 299
    .line 300
    .line 301
    new-array v4, v11, [Lchb;

    .line 302
    .line 303
    sget-object v6, Lctx;->c:Lctx;

    .line 304
    .line 305
    aput-object v6, v4, v9

    .line 306
    .line 307
    invoke-virtual {v8, v4}, Lcfm;->b([Lchb;)V

    .line 308
    .line 309
    .line 310
    new-array v4, v11, [Lchb;

    .line 311
    .line 312
    sget-object v6, Lcty;->c:Lcty;

    .line 313
    .line 314
    aput-object v6, v4, v9

    .line 315
    .line 316
    invoke-virtual {v8, v4}, Lcfm;->b([Lchb;)V

    .line 317
    .line 318
    .line 319
    new-array v4, v11, [Lchb;

    .line 320
    .line 321
    new-instance v6, Lcug;

    .line 322
    .line 323
    const/16 v12, 0x15

    .line 324
    .line 325
    const/16 v14, 0x16

    .line 326
    .line 327
    invoke-direct {v6, v3, v12, v14}, Lcug;-><init>(Landroid/content/Context;II)V

    .line 328
    .line 329
    .line 330
    aput-object v6, v4, v9

    .line 331
    .line 332
    invoke-virtual {v8, v4}, Lcfm;->b([Lchb;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v8}, Lcfm;->c()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v8}, Lcfm;->a()Lcfs;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    check-cast v3, Landroidx/work/impl/WorkDatabase;

    .line 343
    .line 344
    new-instance v6, Luqx;

    .line 345
    .line 346
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 347
    .line 348
    .line 349
    move-result-object v15

    .line 350
    const-string v4, "getApplicationContext(...)"

    .line 351
    .line 352
    invoke-static {v15, v4}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    new-instance v4, Lcwz;

    .line 356
    .line 357
    invoke-virtual {v15}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    const-string v9, "getApplicationContext(...)"

    .line 362
    .line 363
    invoke-static {v8, v9}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-direct {v4, v8, v10}, Lcwz;-><init>(Landroid/content/Context;Luqx;)V

    .line 367
    .line 368
    .line 369
    new-instance v8, Lcxb;

    .line 370
    .line 371
    invoke-virtual {v15}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    const-string v12, "getApplicationContext(...)"

    .line 376
    .line 377
    invoke-static {v9, v12}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-direct {v8, v9, v10}, Lcxb;-><init>(Landroid/content/Context;Luqx;)V

    .line 381
    .line 382
    .line 383
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 384
    .line 385
    const/16 v12, 0x1c

    .line 386
    .line 387
    if-ge v9, v12, :cond_a

    .line 388
    .line 389
    invoke-virtual {v15}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    const-string v12, "getApplicationContext(...)"

    .line 394
    .line 395
    invoke-static {v9, v12}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    sget-object v12, Lcxi;->a:Ljava/lang/String;

    .line 399
    .line 400
    const-string v12, "context"

    .line 401
    .line 402
    if-nez v9, :cond_9

    .line 403
    .line 404
    invoke-static {v12}, Labyy;->k(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    :cond_9
    new-instance v12, Lcxk;

    .line 408
    .line 409
    invoke-direct {v12, v9, v10}, Lcxk;-><init>(Landroid/content/Context;Luqx;)V

    .line 410
    .line 411
    .line 412
    move-object/from16 v18, v12

    .line 413
    .line 414
    goto :goto_2

    .line 415
    :cond_a
    move-object/from16 v18, v7

    .line 416
    .line 417
    :goto_2
    new-instance v9, Lcxl;

    .line 418
    .line 419
    invoke-virtual {v15}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 420
    .line 421
    .line 422
    move-result-object v12

    .line 423
    const-string v14, "getApplicationContext(...)"

    .line 424
    .line 425
    invoke-static {v12, v14}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-direct {v9, v12, v10}, Lcxl;-><init>(Landroid/content/Context;Luqx;)V

    .line 429
    .line 430
    .line 431
    move-object/from16 v16, v4

    .line 432
    .line 433
    move-object v14, v6

    .line 434
    move-object/from16 v17, v8

    .line 435
    .line 436
    move-object/from16 v19, v9

    .line 437
    .line 438
    invoke-direct/range {v14 .. v19}, Luqx;-><init>(Landroid/content/Context;Lcxg;Lcxb;Lcxg;Lcxg;)V

    .line 439
    .line 440
    .line 441
    new-instance v12, Lcuf;

    .line 442
    .line 443
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    invoke-direct {v12, v4, v5, v10, v3}, Lcuf;-><init>(Landroid/content/Context;Lcsk;Luqx;Landroidx/work/impl/WorkDatabase;)V

    .line 448
    .line 449
    .line 450
    const-string v4, "context"

    .line 451
    .line 452
    if-nez v2, :cond_b

    .line 453
    .line 454
    invoke-static {v4}, Labyy;->k(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    :cond_b
    const-string v4, "workDatabase"

    .line 458
    .line 459
    if-nez v3, :cond_c

    .line 460
    .line 461
    invoke-static {v4}, Labyy;->k(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    :cond_c
    if-nez v2, :cond_d

    .line 465
    .line 466
    const-string v4, "p0"

    .line 467
    .line 468
    invoke-static {v4}, Labyy;->k(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    move-object v4, v7

    .line 472
    goto :goto_3

    .line 473
    :cond_d
    move-object v4, v2

    .line 474
    :goto_3
    if-nez v3, :cond_e

    .line 475
    .line 476
    const-string v6, "p3"

    .line 477
    .line 478
    invoke-static {v6}, Labyy;->k(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    :cond_e
    new-instance v15, Labvo;

    .line 482
    .line 483
    invoke-direct {v15, v13}, Labvo;-><init>(I)V

    .line 484
    .line 485
    .line 486
    sget v6, Lcuk;->a:I

    .line 487
    .line 488
    move-object v7, v3

    .line 489
    new-instance v3, Lcwb;

    .line 490
    .line 491
    move-object v6, v5

    .line 492
    move-object v5, v7

    .line 493
    invoke-static {v4}, Lcvz;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 494
    .line 495
    .line 496
    move-result-object v7

    .line 497
    new-instance v8, Lcwa;

    .line 498
    .line 499
    invoke-direct {v8, v4}, Lcwa;-><init>(Landroid/content/Context;)V

    .line 500
    .line 501
    .line 502
    new-instance v9, Lczd;

    .line 503
    .line 504
    invoke-direct {v9, v10}, Lczd;-><init>(Luqx;)V

    .line 505
    .line 506
    .line 507
    invoke-direct/range {v3 .. v9}, Lcwb;-><init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lcsk;Landroid/app/job/JobScheduler;Lcwa;Lctk;)V

    .line 508
    .line 509
    .line 510
    move-object v13, v5

    .line 511
    move-object v5, v6

    .line 512
    sget-object v6, Lczk;->a:Ljava/lang/String;

    .line 513
    .line 514
    if-nez v4, :cond_f

    .line 515
    .line 516
    const-string v6, "context"

    .line 517
    .line 518
    invoke-static {v6}, Labyy;->k(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    :cond_f
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    const-string v7, "getPackageManager(...)"

    .line 526
    .line 527
    invoke-static {v6, v7}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    new-instance v7, Landroid/content/ComponentName;

    .line 531
    .line 532
    const-class v8, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 533
    .line 534
    invoke-direct {v7, v4, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 535
    .line 536
    .line 537
    sget-object v8, Lczj;->a:Lczj;

    .line 538
    .line 539
    invoke-static {v6, v7, v11, v8}, Lczk;->a(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;ZLabyg;)V

    .line 540
    .line 541
    .line 542
    invoke-static {}, Lctc;->b()V

    .line 543
    .line 544
    .line 545
    invoke-interface {v15, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    new-instance v3, Lcvy;

    .line 549
    .line 550
    new-instance v8, Liko;

    .line 551
    .line 552
    invoke-direct {v8, v12, v10}, Liko;-><init>(Lcuf;Luqx;)V

    .line 553
    .line 554
    .line 555
    move-object v9, v10

    .line 556
    move-object v7, v12

    .line 557
    move-object v6, v14

    .line 558
    invoke-direct/range {v3 .. v9}, Lcvy;-><init>(Landroid/content/Context;Lcsk;Luqx;Lcuf;Liko;Luqx;)V

    .line 559
    .line 560
    .line 561
    move-object v14, v6

    .line 562
    move-object v6, v9

    .line 563
    invoke-interface {v15, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    invoke-virtual {v15}, Labvo;->f()Ljava/util/List;

    .line 567
    .line 568
    .line 569
    move-result-object v8

    .line 570
    new-instance v3, Lcvh;

    .line 571
    .line 572
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    move-object v9, v7

    .line 577
    move-object v7, v13

    .line 578
    move-object v10, v14

    .line 579
    invoke-direct/range {v3 .. v10}, Lcvh;-><init>(Landroid/content/Context;Lcsk;Luqx;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Lcuf;Luqx;)V

    .line 580
    .line 581
    .line 582
    sput-object v3, Lcvh;->m:Lcvh;

    .line 583
    .line 584
    goto :goto_4

    .line 585
    :cond_10
    const-string v0, "This builder has already been configured with a CoroutineContext. A RoomDatabasecan only be configured with either an Executor or a CoroutineContext."

    .line 586
    .line 587
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 588
    .line 589
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    throw v2

    .line 593
    :cond_11
    :goto_4
    sput-object v3, Lcvh;->l:Lcvh;

    .line 594
    .line 595
    :goto_5
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 596
    :try_start_4
    invoke-static {v0}, Lcvh;->d(Landroid/content/Context;)Lcvh;

    .line 597
    .line 598
    .line 599
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 600
    goto :goto_6

    .line 601
    :catchall_0
    move-exception v0

    .line 602
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 603
    :try_start_6
    throw v0

    .line 604
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 605
    .line 606
    const-string v2, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    .line 607
    .line 608
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    throw v0

    .line 612
    :cond_13
    :goto_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 613
    return-object v0

    .line 614
    :catchall_1
    move-exception v0

    .line 615
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 616
    :try_start_8
    throw v0

    .line 617
    :catchall_2
    move-exception v0

    .line 618
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 619
    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcth;
    .locals 4

    .line 1
    iget-object v0, p0, Lcvh;->c:Lcsk;

    .line 2
    .line 3
    iget-object v0, v0, Lcsk;->l:Lcft;

    .line 4
    .line 5
    iget-object v1, p0, Lcvh;->i:Luqx;

    .line 6
    .line 7
    iget-object v1, v1, Luqx;->d:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v2, "getSerialTaskExecutor(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Laas;

    .line 15
    .line 16
    const/4 v3, 0x7

    .line 17
    invoke-direct {v2, p1, p0, v3}, Laas;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const-string p0, "CancelWorkByName_"

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {v0, p0, v1, v2}, Lcft;->w(Lcft;Ljava/lang/String;Ljava/util/concurrent/Executor;Labxr;)Lcth;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final b(Ljava/lang/String;ILjava/util/List;)Lcth;
    .locals 1

    .line 1
    new-instance v0, Lcur;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcur;-><init>(Lcvh;Ljava/lang/String;ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcur;->c()Lcth;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final c(Ljava/lang/String;Llmi;)Lcth;
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string v0, "workRequest"

    .line 4
    .line 5
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcvh;->c:Lcsk;

    .line 9
    .line 10
    iget-object v0, v0, Lcsk;->l:Lcft;

    .line 11
    .line 12
    iget-object v1, p0, Lcvh;->i:Luqx;

    .line 13
    .line 14
    iget-object v1, v1, Luqx;->d:Ljava/lang/Object;

    .line 15
    .line 16
    const-string v2, "getSerialTaskExecutor(...)"

    .line 17
    .line 18
    invoke-static {v1, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcvl;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, p0, p1, p2, v3}, Lcvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const-string p0, "enqueueUniquePeriodic_"

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {v0, p0, v1, v2}, Lcft;->w(Lcft;Ljava/lang/String;Ljava/util/concurrent/Executor;Labxr;)Lcth;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final e()V
    .locals 2

    .line 1
    sget-object v0, Lcvh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcvh;->g:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcvh;->h:Landroid/content/BroadcastReceiver$PendingResult;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lcvh;->h:Landroid/content/BroadcastReceiver$PendingResult;

    .line 16
    .line 17
    :cond_0
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcvh;->c:Lcsk;

    .line 2
    .line 3
    iget-object v0, v0, Lcsk;->l:Lcft;

    .line 4
    .line 5
    new-instance v0, Lcve;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, p0, v1}, Lcve;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const-string p0, "ReschedulingWork"

    .line 12
    .line 13
    invoke-static {}, Lcal;->o()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-static {p0}, Lcal;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {v0}, Labxr;->a()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 40
    .line 41
    .line 42
    :goto_0
    throw p0
.end method

.method public final g(Lcye;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcvh;->i:Luqx;

    .line 2
    .line 3
    new-instance v1, Lczo;

    .line 4
    .line 5
    iget-object p0, p0, Lcvh;->f:Lcuf;

    .line 6
    .line 7
    new-instance v2, Llmr;

    .line 8
    .line 9
    invoke-direct {v2, p1}, Llmr;-><init>(Lcye;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-direct {v1, p0, v2, p1, p2}, Lczo;-><init>(Lcuf;Llmr;ZI)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Luqx;->o(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
