.class public final Lkdp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpxh;


# static fields
.field public static final a:Lwnw;

.field public static final b:J

.field static final c:Loek;

.field static final d:Lodr;

.field static final e:Lodr;

.field static final f:Lodr;

.field static final g:Lodr;

.field static final h:Loek;

.field static final i:Lodr;

.field static final j:Lodr;

.field static final k:Lodr;

.field static final l:Lodr;

.field static final m:Lodr;

.field static final n:Lodr;

.field static final o:Lodr;

.field static final p:Lodr;


# instance fields
.field public A:Lyjr;

.field public B:Lyou;

.field public C:Lyjt;

.field public D:Lyhq;

.field public E:[B

.field public F:[B

.field public G:[B

.field public H:[B

.field public I:[B

.field public J:[B

.field public K:I

.field public L:J

.field public M:Ljava/lang/String;

.field public N:J

.field public O:Lpxg;

.field public final P:Laacp;

.field public final Q:Laacp;

.field public final R:Laacp;

.field public final q:Landroid/content/Context;

.field public final r:Lrqd;

.field public final s:Lpxi;

.field public final t:Lpxf;

.field public final u:Ljava/util/function/Supplier;

.field public final v:Ljava/util/List;

.field public w:J

.field public final x:Ljava/util/Map;

.field public final y:Ljava/util/List;

.field public final z:Landroid/util/SparseBooleanArray;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/trainingcache/nebulaeprocessor/NebulaeTrainingCacheMetricsProcessor"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkdp;->a:Lwnw;

    .line 8
    .line 9
    sget-object v0, Lpxq;->a:Lpxp;

    .line 10
    .line 11
    invoke-virtual {v0}, Lpxp;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Lkdp;->b:J

    .line 16
    .line 17
    const-string v0, "training_cache_experiment_id_list"

    .line 18
    .line 19
    sget-object v1, Laagi;->a:Laagi;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lodu;->h(Ljava/lang/String;Laadz;)Loek;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lkdp;->c:Loek;

    .line 26
    .line 27
    const-string v0, "enable_auto_correction_stats"

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lkdp;->d:Lodr;

    .line 35
    .line 36
    const-string v0, "enable_spatial_stats"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lkdp;->e:Lodr;

    .line 43
    .line 44
    const-string v0, "enable_typo_stats"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lkdp;->f:Lodr;

    .line 51
    .line 52
    const-string v0, "enable_spell_checker_stats"

    .line 53
    .line 54
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lkdp;->g:Lodr;

    .line 59
    .line 60
    const-string v0, "metric_counter_aliases"

    .line 61
    .line 62
    sget-object v2, Laagi;->a:Laagi;

    .line 63
    .line 64
    invoke-static {v0, v2}, Lodu;->h(Ljava/lang/String;Laadz;)Loek;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Lkdp;->h:Loek;

    .line 69
    .line 70
    const-string v0, "enable_mozc_stats"

    .line 71
    .line 72
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lkdp;->i:Lodr;

    .line 77
    .line 78
    const-string v0, "enable_ac_threshold"

    .line 79
    .line 80
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Lkdp;->j:Lodr;

    .line 85
    .line 86
    const-string v0, "enable_kc_threshold"

    .line 87
    .line 88
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, Lkdp;->k:Lodr;

    .line 93
    .line 94
    const-string v0, "input_action_event_list_max_size"

    .line 95
    .line 96
    const-wide/16 v2, 0x0

    .line 97
    .line 98
    invoke-static {v0, v2, v3}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Lkdp;->l:Lodr;

    .line 103
    .line 104
    const-string v0, "enable_conversation_id_in_training_cache"

    .line 105
    .line 106
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sput-object v0, Lkdp;->m:Lodr;

    .line 111
    .line 112
    const-string v0, "conversation_id_enable_fake_id"

    .line 113
    .line 114
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Lkdp;->n:Lodr;

    .line 119
    .line 120
    const-string v0, "conversation_id_notification_gap_millis"

    .line 121
    .line 122
    const-wide/16 v1, 0x1f4

    .line 123
    .line 124
    invoke-static {v0, v1, v2}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sput-object v0, Lkdp;->o:Lodr;

    .line 129
    .line 130
    const-string v0, "use_dominating_conv_id"

    .line 131
    .line 132
    const/4 v1, 0x1

    .line 133
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sput-object v0, Lkdp;->p:Lodr;

    .line 138
    .line 139
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrqd;Lpxf;Ljava/util/function/Supplier;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkdp;->v:Ljava/util/List;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lkdp;->w:J

    .line 14
    .line 15
    new-instance v2, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lkdp;->x:Ljava/util/Map;

    .line 21
    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lkdp;->y:Ljava/util/List;

    .line 28
    .line 29
    new-instance v2, Landroid/util/SparseBooleanArray;

    .line 30
    .line 31
    invoke-direct {v2}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Lkdp;->z:Landroid/util/SparseBooleanArray;

    .line 35
    .line 36
    sget-object v2, Lyop;->a:Lyop;

    .line 37
    .line 38
    invoke-virtual {v2}, Laacu;->l()Laacp;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, p0, Lkdp;->Q:Laacp;

    .line 43
    .line 44
    sget-object v2, Lmco;->a:Lmco;

    .line 45
    .line 46
    invoke-virtual {v2}, Laacu;->l()Laacp;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, p0, Lkdp;->R:Laacp;

    .line 51
    .line 52
    sget-wide v2, Lkdp;->b:J

    .line 53
    .line 54
    iput-wide v2, p0, Lkdp;->L:J

    .line 55
    .line 56
    const-string v2, ""

    .line 57
    .line 58
    iput-object v2, p0, Lkdp;->M:Ljava/lang/String;

    .line 59
    .line 60
    iput-wide v0, p0, Lkdp;->N:J

    .line 61
    .line 62
    iput-object p1, p0, Lkdp;->q:Landroid/content/Context;

    .line 63
    .line 64
    sget-object p1, Lyrj;->a:Lyrj;

    .line 65
    .line 66
    invoke-virtual {p1}, Laacu;->l()Laacp;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lkdp;->P:Laacp;

    .line 71
    .line 72
    iput-object p2, p0, Lkdp;->r:Lrqd;

    .line 73
    .line 74
    new-instance p1, Lkdq;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Lkdq;-><init>(Lkdp;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lkdp;->s:Lpxi;

    .line 80
    .line 81
    iput-object p3, p0, Lkdp;->t:Lpxf;

    .line 82
    .line 83
    iput-object p4, p0, Lkdp;->u:Ljava/util/function/Supplier;

    .line 84
    .line 85
    return-void
.end method

.method public static e(Lrqd;Lpxf;Ljava/util/List;Lj$/time/Instant;J)Lyso;
    .locals 10

    .line 1
    const-string v1, "com/google/android/apps/inputmethod/libs/trainingcache/nebulaeprocessor/NebulaeTrainingCacheMetricsProcessor"

    .line 2
    .line 3
    const-string v7, "NebulaeTrainingCacheMetricsProcessor.java"

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    :try_start_0
    sget-object v0, Lysn;->a:Lysn;

    .line 7
    .line 8
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v2, Ljqv;

    .line 13
    .line 14
    const/16 v3, 0xb

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljqv;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v2}, Lwrk;->M(Ljava/util/List;Lvyh;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0}, Laacp;->s()V

    .line 24
    .line 25
    .line 26
    iget-object v3, v0, Laacp;->b:Laacu;

    .line 27
    .line 28
    check-cast v3, Lysn;

    .line 29
    .line 30
    iget-object v4, v3, Lysn;->b:Laadk;

    .line 31
    .line 32
    invoke-interface {v4}, Laadk;->c()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    invoke-static {v4}, Laacu;->E(Laadk;)Laadk;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iput-object v4, v3, Lysn;->b:Laadk;

    .line 43
    .line 44
    :cond_0
    iget-object v3, v3, Lysn;->b:Laadk;

    .line 45
    .line 46
    invoke-static {v2, v3}, Laabe;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lysn;

    .line 54
    .line 55
    invoke-virtual {v0}, Laabf;->g()[B

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativeutils/NebulaeUtils;->checkInputActions([B)[B

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {}, Laacj;->a()Laacj;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget-object v3, Lyso;->a:Lyso;

    .line 68
    .line 69
    invoke-static {v3, v0, v2}, Laacu;->x(Laacu;[BLaacj;)Laacu;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lyso;
    :try_end_0
    .catch Laadq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    iget v2, v0, Lyso;->b:I

    .line 76
    .line 77
    invoke-static {v2}, La;->aA(I)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const-string v3, "checkInputActions"

    .line 82
    .line 83
    const/4 v4, 0x1

    .line 84
    if-nez v2, :cond_1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const/4 v5, 0x2

    .line 88
    if-ne v2, v5, :cond_4

    .line 89
    .line 90
    iget v2, v0, Lyso;->c:I

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    sget-object v2, Lrop;->v:Lrop;

    .line 96
    .line 97
    iget v6, v0, Lyso;->c:I

    .line 98
    .line 99
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    new-array v4, v4, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object v6, v4, v5

    .line 106
    .line 107
    invoke-interface {p1, v2, v4}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object p1, Lkdp;->a:Lwnw;

    .line 111
    .line 112
    invoke-virtual {p1}, Lwnm;->b()Lwok;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lwnt;

    .line 117
    .line 118
    const/16 v2, 0x412

    .line 119
    .line 120
    invoke-interface {p1, v1, v3, v2, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lwnt;

    .line 125
    .line 126
    iget v0, v0, Lyso;->c:I

    .line 127
    .line 128
    const-string v2, "checkInputActions: nebulaeStatusCode is %d"

    .line 129
    .line 130
    invoke-interface {p1, v2, v0}, Lwnt;->u(Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_3

    .line 134
    .line 135
    :cond_2
    iget-boolean v2, v0, Lyso;->d:Z

    .line 136
    .line 137
    if-eqz v2, :cond_3

    .line 138
    .line 139
    sget-object v0, Lrop;->v:Lrop;

    .line 140
    .line 141
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    new-array v4, v4, [Ljava/lang/Object;

    .line 146
    .line 147
    aput-object v2, v4, v5

    .line 148
    .line 149
    invoke-interface {p1, v0, v4}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    sget-object p1, Lkdp;->a:Lwnw;

    .line 153
    .line 154
    invoke-virtual {p1}, Lwnm;->b()Lwok;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lwnt;

    .line 159
    .line 160
    const/16 v0, 0x419

    .line 161
    .line 162
    invoke-interface {p1, v1, v3, v0, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Lwnt;

    .line 167
    .line 168
    const-string v0, "checkInputActions: no text change"

    .line 169
    .line 170
    invoke-interface {p1, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_3
    sget-object v2, Lrop;->v:Lrop;

    .line 175
    .line 176
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    new-array v4, v4, [Ljava/lang/Object;

    .line 181
    .line 182
    aput-object v3, v4, v5

    .line 183
    .line 184
    invoke-interface {p1, v2, v4}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_4
    :goto_0
    sget-object p1, Lkdp;->a:Lwnw;

    .line 189
    .line 190
    invoke-virtual {p1}, Lwnm;->c()Lwok;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Lwnt;

    .line 195
    .line 196
    const/16 v2, 0x409

    .line 197
    .line 198
    invoke-interface {p1, v1, v3, v2, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Lwnt;

    .line 203
    .line 204
    iget v0, v0, Lyso;->b:I

    .line 205
    .line 206
    invoke-static {v0}, La;->aA(I)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_5

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_5
    move v4, v0

    .line 214
    :goto_1
    add-int/lit8 v4, v4, -0x1

    .line 215
    .line 216
    const-string v0, "Failed to check input actions, with status: %d."

    .line 217
    .line 218
    invoke-interface {p1, v0, v4}, Lwnt;->u(Ljava/lang/String;I)V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :catch_0
    move-exception v0

    .line 223
    goto :goto_2

    .line 224
    :catch_1
    move-exception v0

    .line 225
    :goto_2
    move-object p1, v0

    .line 226
    move-object v8, p1

    .line 227
    sget-object p1, Lkdp;->a:Lwnw;

    .line 228
    .line 229
    invoke-virtual {p1}, Lwnm;->c()Lwok;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    const-string v5, "checkInputActions"

    .line 234
    .line 235
    const/16 v6, 0x404

    .line 236
    .line 237
    const-string v3, "Failed to perform checking input actions."

    .line 238
    .line 239
    const-string v4, "com/google/android/apps/inputmethod/libs/trainingcache/nebulaeprocessor/NebulaeTrainingCacheMetricsProcessor"

    .line 240
    .line 241
    invoke-static/range {v2 .. v8}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    :goto_3
    move-object v0, v9

    .line 245
    :goto_4
    const-string p1, "logInputActionCollection"

    .line 246
    .line 247
    const-string v2, "NebulaeTrainingCacheMetricsProcessor.java"

    .line 248
    .line 249
    if-nez v0, :cond_6

    .line 250
    .line 251
    sget-object p0, Lkdp;->a:Lwnw;

    .line 252
    .line 253
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    check-cast p0, Lwnt;

    .line 258
    .line 259
    const/16 p2, 0x347

    .line 260
    .line 261
    invoke-interface {p0, v1, p1, p2, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    check-cast p0, Lwnt;

    .line 266
    .line 267
    const-string p1, "checkInputActions failed"

    .line 268
    .line 269
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    return-object v9

    .line 273
    :cond_6
    sget-object v3, Lyjc;->a:Lyjc;

    .line 274
    .line 275
    invoke-virtual {v3}, Laacu;->l()Laacp;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    new-instance v4, Ljqv;

    .line 280
    .line 281
    const/16 v5, 0xe

    .line 282
    .line 283
    invoke-direct {v4, v5}, Ljqv;-><init>(I)V

    .line 284
    .line 285
    .line 286
    invoke-static {p2, v4}, Lwrk;->M(Ljava/util/List;Lvyh;)Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    invoke-virtual {v3}, Laacp;->s()V

    .line 291
    .line 292
    .line 293
    iget-object v4, v3, Laacp;->b:Laacu;

    .line 294
    .line 295
    check-cast v4, Lyjc;

    .line 296
    .line 297
    invoke-virtual {v4}, Lyjc;->b()V

    .line 298
    .line 299
    .line 300
    iget-object v4, v4, Lyjc;->b:Laadk;

    .line 301
    .line 302
    invoke-static {p2, v4}, Laabe;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3}, Laacp;->n()Laacu;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    move-object v5, p2

    .line 310
    check-cast v5, Lyjc;

    .line 311
    .line 312
    sget-object v4, Lrnj;->e:Lrnj;

    .line 313
    .line 314
    const/4 v6, 0x0

    .line 315
    move-object v3, p0

    .line 316
    move-object v7, p3

    .line 317
    move-wide v8, p4

    .line 318
    invoke-interface/range {v3 .. v9}, Lrqd;->d(Lqso;Laadz;Lqsw;Lj$/time/Instant;J)V

    .line 319
    .line 320
    .line 321
    sget-object p0, Lkdp;->a:Lwnw;

    .line 322
    .line 323
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    check-cast p0, Lwnt;

    .line 328
    .line 329
    const/16 p2, 0x357

    .line 330
    .line 331
    invoke-interface {p0, v1, p1, p2, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    check-cast p0, Lwnt;

    .line 336
    .line 337
    iget-object p1, v5, Lyjc;->b:Laadk;

    .line 338
    .line 339
    invoke-interface {p1}, Laadk;->size()I

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    const-string p2, "logInputActionCollection: %s"

    .line 344
    .line 345
    invoke-interface {p0, p2, p1}, Lwnt;->u(Ljava/lang/String;I)V

    .line 346
    .line 347
    .line 348
    return-object v0
.end method

.method public static m(Lrqd;Ljava/util/List;Lj$/time/Instant;J)Z
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v5, "NebulaeTrainingCacheMetricsProcessor.java"

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    :try_start_0
    sget-object v1, Lysp;->a:Lysp;

    .line 7
    .line 8
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ljqv;

    .line 13
    .line 14
    const/16 v3, 0xb

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljqv;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, Lwrk;->M(Ljava/util/List;Lvyh;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1}, Laacp;->s()V

    .line 24
    .line 25
    .line 26
    iget-object v3, v1, Laacp;->b:Laacu;

    .line 27
    .line 28
    check-cast v3, Lysp;

    .line 29
    .line 30
    iget-object v4, v3, Lysp;->c:Laadk;

    .line 31
    .line 32
    invoke-interface {v4}, Laadk;->c()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-nez v6, :cond_0

    .line 37
    .line 38
    invoke-static {v4}, Laacu;->E(Laadk;)Laadk;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iput-object v4, v3, Lysp;->c:Laadk;

    .line 43
    .line 44
    :cond_0
    iget-object v3, v3, Lysp;->c:Laadk;

    .line 45
    .line 46
    invoke-static {v2, v3}, Laabe;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    sget-object v2, Lyir;->a:Lyir;

    .line 50
    .line 51
    invoke-virtual {v2}, Laacu;->l()Laacp;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Laacp;->s()V

    .line 56
    .line 57
    .line 58
    iget-object v3, v2, Laacp;->b:Laacu;

    .line 59
    .line 60
    check-cast v3, Lyir;

    .line 61
    .line 62
    iget v4, v3, Lyir;->b:I

    .line 63
    .line 64
    const/4 v6, 0x1

    .line 65
    or-int/2addr v4, v6

    .line 66
    iput v4, v3, Lyir;->b:I

    .line 67
    .line 68
    iput-boolean v6, v3, Lyir;->c:Z

    .line 69
    .line 70
    invoke-virtual {v2}, Laacp;->n()Laacu;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lyir;

    .line 75
    .line 76
    invoke-virtual {v1}, Laacp;->s()V

    .line 77
    .line 78
    .line 79
    iget-object v3, v1, Laacp;->b:Laacu;

    .line 80
    .line 81
    check-cast v3, Lysp;

    .line 82
    .line 83
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iput-object v2, v3, Lysp;->d:Lyir;

    .line 87
    .line 88
    iget v2, v3, Lysp;->b:I

    .line 89
    .line 90
    or-int/2addr v2, v6

    .line 91
    iput v2, v3, Lysp;->b:I

    .line 92
    .line 93
    invoke-virtual {v1}, Laacp;->s()V

    .line 94
    .line 95
    .line 96
    iget-object v2, v1, Laacp;->b:Laacu;

    .line 97
    .line 98
    check-cast v2, Lysp;

    .line 99
    .line 100
    iget v3, v2, Lysp;->b:I

    .line 101
    .line 102
    const/4 v4, 0x2

    .line 103
    or-int/2addr v3, v4

    .line 104
    iput v3, v2, Lysp;->b:I

    .line 105
    .line 106
    iput-boolean v6, v2, Lysp;->e:Z

    .line 107
    .line 108
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lysp;

    .line 113
    .line 114
    invoke-virtual {v1}, Laabf;->g()[B

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1}, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativeutils/NebulaeUtils;->trimInputActions([B)[B

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {}, Laacj;->a()Laacj;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    sget-object v3, Lysq;->a:Lysq;

    .line 127
    .line 128
    invoke-static {v3, v1, v2}, Laacu;->x(Laacu;[BLaacj;)Laacu;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lysq;
    :try_end_0
    .catch Laadq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    iget v2, v1, Lysq;->b:I

    .line 135
    .line 136
    invoke-static {v2}, La;->aA(I)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-nez v2, :cond_1

    .line 141
    .line 142
    goto/16 :goto_1

    .line 143
    .line 144
    :cond_1
    if-ne v2, v4, :cond_4

    .line 145
    .line 146
    iget-object v2, v1, Lysq;->c:Laadk;

    .line 147
    .line 148
    invoke-interface {v2}, Laadk;->size()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_4

    .line 153
    .line 154
    iget-object v2, v1, Lysq;->c:Laadk;

    .line 155
    .line 156
    invoke-interface {v2}, Laadk;->size()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    iget-object v3, v1, Lysq;->d:Laadb;

    .line 161
    .line 162
    invoke-interface {v3}, Laadb;->size()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eq v2, v3, :cond_2

    .line 167
    .line 168
    sget-object p0, Lkdp;->a:Lwnw;

    .line 169
    .line 170
    sget-object v0, Lofo;->a:Lofo;

    .line 171
    .line 172
    invoke-virtual {p0, v0}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    const-string v0, "logTrimmedInputActionCollection"

    .line 177
    .line 178
    const/16 v1, 0x378

    .line 179
    .line 180
    const-string v2, "com/google/android/apps/inputmethod/libs/trainingcache/nebulaeprocessor/NebulaeTrainingCacheMetricsProcessor"

    .line 181
    .line 182
    invoke-interface {p0, v2, v0, v1, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    check-cast p0, Lwnt;

    .line 187
    .line 188
    const-string v0, "The count of trimmed input actions and trimmed input action indices are not equal."

    .line 189
    .line 190
    invoke-interface {p0, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return v7

    .line 194
    :cond_2
    sget-object v2, Lyjc;->a:Lyjc;

    .line 195
    .line 196
    invoke-virtual {v2}, Laacu;->l()Laacp;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    :goto_0
    iget-object v3, v1, Lysq;->c:Laadk;

    .line 201
    .line 202
    invoke-interface {v3}, Laadk;->size()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-ge v7, v3, :cond_3

    .line 207
    .line 208
    sget-object v3, Lyjb;->a:Lyjb;

    .line 209
    .line 210
    invoke-virtual {v3}, Laacu;->l()Laacp;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    iget-object v5, v1, Lysq;->c:Laadk;

    .line 215
    .line 216
    invoke-interface {v5, v7}, Laadk;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    check-cast v5, Laabw;

    .line 221
    .line 222
    invoke-virtual {v3}, Laacp;->s()V

    .line 223
    .line 224
    .line 225
    iget-object v8, v3, Laacp;->b:Laacu;

    .line 226
    .line 227
    check-cast v8, Lyjb;

    .line 228
    .line 229
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    iget v9, v8, Lyjb;->b:I

    .line 233
    .line 234
    or-int/2addr v9, v6

    .line 235
    iput v9, v8, Lyjb;->b:I

    .line 236
    .line 237
    iput-object v5, v8, Lyjb;->c:Laabw;

    .line 238
    .line 239
    iget-object v5, v1, Lysq;->d:Laadb;

    .line 240
    .line 241
    invoke-interface {v5, v7}, Laadb;->d(I)I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    check-cast v5, Lyok;

    .line 250
    .line 251
    iget-wide v8, v5, Lyok;->c:J

    .line 252
    .line 253
    invoke-virtual {v3}, Laacp;->s()V

    .line 254
    .line 255
    .line 256
    iget-object v5, v3, Laacp;->b:Laacu;

    .line 257
    .line 258
    check-cast v5, Lyjb;

    .line 259
    .line 260
    iget v10, v5, Lyjb;->b:I

    .line 261
    .line 262
    or-int/2addr v10, v4

    .line 263
    iput v10, v5, Lyjb;->b:I

    .line 264
    .line 265
    iput-wide v8, v5, Lyjb;->d:J

    .line 266
    .line 267
    invoke-virtual {v2}, Laacp;->s()V

    .line 268
    .line 269
    .line 270
    iget-object v5, v2, Laacp;->b:Laacu;

    .line 271
    .line 272
    check-cast v5, Lyjc;

    .line 273
    .line 274
    invoke-virtual {v3}, Laacp;->n()Laacu;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    check-cast v3, Lyjb;

    .line 279
    .line 280
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5}, Lyjc;->b()V

    .line 284
    .line 285
    .line 286
    iget-object v5, v5, Lyjc;->b:Laadk;

    .line 287
    .line 288
    invoke-interface {v5, v3}, Laadk;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    add-int/lit8 v7, v7, 0x1

    .line 292
    .line 293
    goto :goto_0

    .line 294
    :cond_3
    sget-object v9, Lrnj;->m:Lrnj;

    .line 295
    .line 296
    invoke-virtual {v2}, Laacp;->n()Laacu;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    move-object v10, v0

    .line 301
    check-cast v10, Lyjc;

    .line 302
    .line 303
    const/4 v11, 0x0

    .line 304
    move-object v8, p0

    .line 305
    move-object/from16 v12, p2

    .line 306
    .line 307
    move-wide/from16 v13, p3

    .line 308
    .line 309
    invoke-interface/range {v8 .. v14}, Lrqd;->d(Lqso;Laadz;Lqsw;Lj$/time/Instant;J)V

    .line 310
    .line 311
    .line 312
    return v6

    .line 313
    :cond_4
    :goto_1
    return v7

    .line 314
    :catch_0
    move-exception v0

    .line 315
    goto :goto_2

    .line 316
    :catch_1
    move-exception v0

    .line 317
    :goto_2
    move-object p0, v0

    .line 318
    move-object v6, p0

    .line 319
    sget-object p0, Lkdp;->a:Lwnw;

    .line 320
    .line 321
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    const-string v3, "logTrimmedInputActionCollection"

    .line 326
    .line 327
    const/16 v4, 0x36d

    .line 328
    .line 329
    const-string v1, "Failed to perform trimming input actions."

    .line 330
    .line 331
    const-string v2, "com/google/android/apps/inputmethod/libs/trainingcache/nebulaeprocessor/NebulaeTrainingCacheMetricsProcessor"

    .line 332
    .line 333
    invoke-static/range {v0 .. v6}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 334
    .line 335
    .line 336
    return v7
.end method

.method public static final n(Lrqd;Ljava/util/List;Lyop;Lj$/time/Instant;J)V
    .locals 7

    .line 1
    :try_start_0
    sget-object v0, Lysb;->a:Lysb;

    .line 2
    .line 3
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laacp;->s()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 11
    .line 12
    check-cast v1, Lysb;

    .line 13
    .line 14
    iget-object v2, v1, Lysb;->c:Laadk;

    .line 15
    .line 16
    invoke-interface {v2}, Laadk;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    invoke-static {v2}, Laacu;->E(Laadk;)Laadk;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, v1, Lysb;->c:Laadk;

    .line 27
    .line 28
    :cond_0
    iget-object v1, v1, Lysb;->c:Laadk;

    .line 29
    .line 30
    invoke-static {p1, v1}, Laabe;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Laacp;->s()V

    .line 34
    .line 35
    .line 36
    iget-object p1, v0, Laacp;->b:Laacu;

    .line 37
    .line 38
    check-cast p1, Lysb;

    .line 39
    .line 40
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iput-object p2, p1, Lysb;->d:Lyop;

    .line 44
    .line 45
    iget p2, p1, Lysb;->b:I

    .line 46
    .line 47
    or-int/lit8 p2, p2, 0x1

    .line 48
    .line 49
    iput p2, p1, Lysb;->b:I

    .line 50
    .line 51
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lysb;

    .line 56
    .line 57
    invoke-virtual {p1}, Laabf;->g()[B

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativeutils/NebulaeUtils;->getCounts([B)[B

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {}, Laacj;->a()Laacj;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    sget-object v0, Lysc;->a:Lysc;

    .line 70
    .line 71
    invoke-static {v0, p1, p2}, Laacu;->x(Laacu;[BLaacj;)Laacu;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lysc;
    :try_end_0
    .catch Laadq; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    iget p2, p1, Lysc;->b:I

    .line 78
    .line 79
    invoke-static {p2}, La;->aA(I)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-nez p2, :cond_1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const/4 v0, 0x2

    .line 87
    if-ne p2, v0, :cond_3

    .line 88
    .line 89
    iget-object p1, p1, Lysc;->c:Lysd;

    .line 90
    .line 91
    if-nez p1, :cond_2

    .line 92
    .line 93
    sget-object p1, Lysd;->a:Lysd;

    .line 94
    .line 95
    :cond_2
    move-object v2, p1

    .line 96
    sget-object v1, Lrnj;->c:Lrnj;

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    move-object v0, p0

    .line 100
    move-object v4, p3

    .line 101
    move-wide v5, p4

    .line 102
    invoke-interface/range {v0 .. v6}, Lrqd;->d(Lqso;Laadz;Lqsw;Lj$/time/Instant;J)V

    .line 103
    .line 104
    .line 105
    :cond_3
    :goto_0
    return-void

    .line 106
    :catch_0
    move-exception v0

    .line 107
    move-object p0, v0

    .line 108
    move-object v6, p0

    .line 109
    sget-object p0, Lkdp;->a:Lwnw;

    .line 110
    .line 111
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const/16 v4, 0x3ea

    .line 116
    .line 117
    const-string v5, "NebulaeTrainingCacheMetricsProcessor.java"

    .line 118
    .line 119
    const-string v1, "Failed to perform getting counts."

    .line 120
    .line 121
    const-string v2, "com/google/android/apps/inputmethod/libs/trainingcache/nebulaeprocessor/NebulaeTrainingCacheMetricsProcessor"

    .line 122
    .line 123
    const-string v3, "logCounts"

    .line 124
    .line 125
    invoke-static/range {v0 .. v6}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkdp;->z:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object p0, p0, Lkdp;->s:Lpxi;

    .line 2
    .line 3
    check-cast p0, Lpws;

    .line 4
    .line 5
    iget-object p0, p0, Lpws;->e:Lpxq;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    sget-object v0, Lrot;->a:Lrot;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lpxq;->a(Lpxl;)Lpxp;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lpxp;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method

.method public final d()Lyqo;
    .locals 6

    .line 1
    iget-object v0, p0, Lkdp;->B:Lyou;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkdp;->C:Lyjt;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lkdp;->D:Lyhq;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object v0, Lyqo;->a:Lyqo;

    .line 16
    .line 17
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lkdp;->B:Lyou;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, Laacu;->o()Laacp;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v1, v1, Lyou;->E:Lyoq;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    sget-object v1, Lyoq;->a:Lyoq;

    .line 34
    .line 35
    :cond_1
    invoke-virtual {v1}, Laacu;->o()Laacp;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Laacp;->s()V

    .line 40
    .line 41
    .line 42
    iget-object v3, v1, Laacp;->b:Laacu;

    .line 43
    .line 44
    check-cast v3, Lyoq;

    .line 45
    .line 46
    iget v4, v3, Lyoq;->b:I

    .line 47
    .line 48
    and-int/lit8 v4, v4, -0x2

    .line 49
    .line 50
    iput v4, v3, Lyoq;->b:I

    .line 51
    .line 52
    const-wide/16 v4, 0x0

    .line 53
    .line 54
    iput-wide v4, v3, Lyoq;->c:J

    .line 55
    .line 56
    invoke-virtual {v2}, Laacp;->s()V

    .line 57
    .line 58
    .line 59
    iget-object v3, v2, Laacp;->b:Laacu;

    .line 60
    .line 61
    check-cast v3, Lyou;

    .line 62
    .line 63
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lyoq;

    .line 68
    .line 69
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iput-object v1, v3, Lyou;->E:Lyoq;

    .line 73
    .line 74
    iget v1, v3, Lyou;->b:I

    .line 75
    .line 76
    const/high16 v4, 0x20000000

    .line 77
    .line 78
    or-int/2addr v1, v4

    .line 79
    iput v1, v3, Lyou;->b:I

    .line 80
    .line 81
    invoke-virtual {v2}, Laacp;->n()Laacu;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lyou;

    .line 86
    .line 87
    invoke-virtual {v0}, Laacp;->s()V

    .line 88
    .line 89
    .line 90
    iget-object v2, v0, Laacp;->b:Laacu;

    .line 91
    .line 92
    check-cast v2, Lyqo;

    .line 93
    .line 94
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    iput-object v1, v2, Lyqo;->c:Lyou;

    .line 98
    .line 99
    iget v1, v2, Lyqo;->b:I

    .line 100
    .line 101
    or-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    iput v1, v2, Lyqo;->b:I

    .line 104
    .line 105
    :cond_2
    iget-object v1, p0, Lkdp;->C:Lyjt;

    .line 106
    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    invoke-virtual {v0}, Laacp;->s()V

    .line 110
    .line 111
    .line 112
    iget-object v2, v0, Laacp;->b:Laacu;

    .line 113
    .line 114
    check-cast v2, Lyqo;

    .line 115
    .line 116
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    iput-object v1, v2, Lyqo;->d:Lyjt;

    .line 120
    .line 121
    iget v1, v2, Lyqo;->b:I

    .line 122
    .line 123
    or-int/lit8 v1, v1, 0x2

    .line 124
    .line 125
    iput v1, v2, Lyqo;->b:I

    .line 126
    .line 127
    :cond_3
    iget-object p0, p0, Lkdp;->D:Lyhq;

    .line 128
    .line 129
    if-eqz p0, :cond_4

    .line 130
    .line 131
    invoke-virtual {v0}, Laacp;->s()V

    .line 132
    .line 133
    .line 134
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 135
    .line 136
    check-cast v1, Lyqo;

    .line 137
    .line 138
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    iput-object p0, v1, Lyqo;->e:Lyhq;

    .line 142
    .line 143
    iget p0, v1, Lyqo;->b:I

    .line 144
    .line 145
    or-int/lit8 p0, p0, 0x4

    .line 146
    .line 147
    iput p0, v1, Lyqo;->b:I

    .line 148
    .line 149
    :cond_4
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Lyqo;

    .line 154
    .line 155
    return-object p0
.end method

.method public final varargs f(Lpxk;Lpxq;JJ[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkdp;->s:Lpxi;

    .line 2
    .line 3
    invoke-interface/range {p0 .. p7}, Lpxi;->g(Lpxk;Lpxq;JJ[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lpxg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkdp;->O:Lpxg;

    .line 2
    .line 3
    return-void
.end method

.method public final h()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final i()[Lpxk;
    .locals 0

    .line 1
    sget-object p0, Lkdq;->a:[Lpxk;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(Landroid/view/inputmethod/EditorInfo;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lkdp;->P:Laacp;

    .line 2
    .line 3
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 4
    .line 5
    invoke-virtual {p0}, Laacp;->s()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Laacp;->b:Laacu;

    .line 9
    .line 10
    check-cast v1, Lyrj;

    .line 11
    .line 12
    sget-object v2, Lyrj;->a:Lyrj;

    .line 13
    .line 14
    iget v2, v1, Lyrj;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x20

    .line 17
    .line 18
    iput v2, v1, Lyrj;->b:I

    .line 19
    .line 20
    iput v0, v1, Lyrj;->h:I

    .line 21
    .line 22
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->fieldId:I

    .line 23
    .line 24
    invoke-virtual {p0}, Laacp;->s()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Laacp;->b:Laacu;

    .line 28
    .line 29
    check-cast v1, Lyrj;

    .line 30
    .line 31
    iget v2, v1, Lyrj;->b:I

    .line 32
    .line 33
    or-int/lit16 v2, v2, 0x80

    .line 34
    .line 35
    iput v2, v1, Lyrj;->b:I

    .line 36
    .line 37
    iput v0, v1, Lyrj;->j:I

    .line 38
    .line 39
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->fieldName:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->fieldName:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p0}, Laacp;->s()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Laacp;->b:Laacu;

    .line 53
    .line 54
    check-cast v1, Lyrj;

    .line 55
    .line 56
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget v2, v1, Lyrj;->b:I

    .line 60
    .line 61
    or-int/lit8 v2, v2, 0x40

    .line 62
    .line 63
    iput v2, v1, Lyrj;->b:I

    .line 64
    .line 65
    iput-object v0, v1, Lyrj;->i:Ljava/lang/String;

    .line 66
    .line 67
    :cond_0
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p0}, Laacp;->s()V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Laacp;->b:Laacu;

    .line 81
    .line 82
    check-cast v1, Lyrj;

    .line 83
    .line 84
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    iget v2, v1, Lyrj;->b:I

    .line 88
    .line 89
    or-int/lit16 v2, v2, 0x200

    .line 90
    .line 91
    iput v2, v1, Lyrj;->b:I

    .line 92
    .line 93
    iput-object v0, v1, Lyrj;->l:Ljava/lang/String;

    .line 94
    .line 95
    :cond_1
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    .line 96
    .line 97
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p0}, Laacp;->s()V

    .line 110
    .line 111
    .line 112
    iget-object p0, p0, Laacp;->b:Laacu;

    .line 113
    .line 114
    check-cast p0, Lyrj;

    .line 115
    .line 116
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    iget v0, p0, Lyrj;->b:I

    .line 120
    .line 121
    or-int/lit16 v0, v0, 0x100

    .line 122
    .line 123
    iput v0, p0, Lyrj;->b:I

    .line 124
    .line 125
    iput-object p1, p0, Lyrj;->k:Ljava/lang/String;

    .line 126
    .line 127
    :cond_2
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object p0, p0, Lkdp;->P:Laacp;

    .line 2
    .line 3
    iget-object v0, p0, Laacp;->b:Laacu;

    .line 4
    .line 5
    check-cast v0, Lyrj;

    .line 6
    .line 7
    iget-object v0, v0, Lyrj;->w:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Laacp;->v()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Laacp;->s()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Laacp;->b:Laacu;

    .line 16
    .line 17
    check-cast p0, Lyrj;

    .line 18
    .line 19
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lyrj;->b:I

    .line 23
    .line 24
    const/high16 v2, 0x10000

    .line 25
    .line 26
    or-int/2addr v1, v2

    .line 27
    iput v1, p0, Lyrj;->b:I

    .line 28
    .line 29
    iput-object v0, p0, Lyrj;->w:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method

.method public final l(J)V
    .locals 14

    .line 1
    sget-object v0, Lkdp;->d:Lodr;

    .line 2
    .line 3
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v4, p0, Lkdp;->E:[B

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lkdp;->r:Lrqd;

    .line 21
    .line 22
    iget-object v0, p0, Lkdp;->s:Lpxi;

    .line 23
    .line 24
    sget-object v3, Lrnj;->a:Lrnj;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-interface {v0}, Lpxi;->f()Lj$/time/Instant;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    move-wide v7, p1

    .line 32
    invoke-interface/range {v2 .. v8}, Lrqd;->c(Lqso;[BLqsw;Lj$/time/Instant;J)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lkdp;->E:[B

    .line 36
    .line 37
    :cond_0
    sget-object v0, Lkdp;->e:Lodr;

    .line 38
    .line 39
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v9, p0, Lkdp;->F:[B

    .line 52
    .line 53
    if-eqz v9, :cond_1

    .line 54
    .line 55
    iget-object v7, p0, Lkdp;->r:Lrqd;

    .line 56
    .line 57
    iget-object v0, p0, Lkdp;->s:Lpxi;

    .line 58
    .line 59
    sget-object v8, Lrnj;->o:Lrnj;

    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    invoke-interface {v0}, Lpxi;->f()Lj$/time/Instant;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    move-wide v12, p1

    .line 67
    invoke-interface/range {v7 .. v13}, Lrqd;->c(Lqso;[BLqsw;Lj$/time/Instant;J)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lkdp;->F:[B

    .line 71
    .line 72
    :cond_1
    sget-object v0, Lkdp;->f:Lodr;

    .line 73
    .line 74
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    iget-object v9, p0, Lkdp;->G:[B

    .line 87
    .line 88
    if-eqz v9, :cond_2

    .line 89
    .line 90
    iget-object v7, p0, Lkdp;->r:Lrqd;

    .line 91
    .line 92
    iget-object v0, p0, Lkdp;->s:Lpxi;

    .line 93
    .line 94
    sget-object v8, Lrnj;->p:Lrnj;

    .line 95
    .line 96
    const/4 v10, 0x0

    .line 97
    invoke-interface {v0}, Lpxi;->f()Lj$/time/Instant;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    move-wide v12, p1

    .line 102
    invoke-interface/range {v7 .. v13}, Lrqd;->c(Lqso;[BLqsw;Lj$/time/Instant;J)V

    .line 103
    .line 104
    .line 105
    iput-object v1, p0, Lkdp;->G:[B

    .line 106
    .line 107
    :cond_2
    sget-object v0, Lkdp;->j:Lodr;

    .line 108
    .line 109
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    iget-object v9, p0, Lkdp;->H:[B

    .line 122
    .line 123
    if-eqz v9, :cond_3

    .line 124
    .line 125
    iget-object v7, p0, Lkdp;->r:Lrqd;

    .line 126
    .line 127
    iget-object v0, p0, Lkdp;->s:Lpxi;

    .line 128
    .line 129
    sget-object v8, Lrnj;->b:Lrnj;

    .line 130
    .line 131
    const/4 v10, 0x0

    .line 132
    invoke-interface {v0}, Lpxi;->f()Lj$/time/Instant;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    move-wide v12, p1

    .line 137
    invoke-interface/range {v7 .. v13}, Lrqd;->c(Lqso;[BLqsw;Lj$/time/Instant;J)V

    .line 138
    .line 139
    .line 140
    iput-object v1, p0, Lkdp;->H:[B

    .line 141
    .line 142
    :cond_3
    sget-object v0, Lkdp;->k:Lodr;

    .line 143
    .line 144
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    iget-object v9, p0, Lkdp;->I:[B

    .line 157
    .line 158
    if-eqz v9, :cond_4

    .line 159
    .line 160
    iget-object v7, p0, Lkdp;->r:Lrqd;

    .line 161
    .line 162
    iget-object v0, p0, Lkdp;->s:Lpxi;

    .line 163
    .line 164
    sget-object v8, Lrnj;->f:Lrnj;

    .line 165
    .line 166
    const/4 v10, 0x0

    .line 167
    invoke-interface {v0}, Lpxi;->f()Lj$/time/Instant;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    move-wide v12, p1

    .line 172
    invoke-interface/range {v7 .. v13}, Lrqd;->c(Lqso;[BLqsw;Lj$/time/Instant;J)V

    .line 173
    .line 174
    .line 175
    iput-object v1, p0, Lkdp;->I:[B

    .line 176
    .line 177
    :cond_4
    sget-object v0, Lkdp;->g:Lodr;

    .line 178
    .line 179
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_5

    .line 190
    .line 191
    iget-object v9, p0, Lkdp;->J:[B

    .line 192
    .line 193
    if-eqz v9, :cond_5

    .line 194
    .line 195
    iget-object v7, p0, Lkdp;->r:Lrqd;

    .line 196
    .line 197
    iget-object v0, p0, Lkdp;->s:Lpxi;

    .line 198
    .line 199
    sget-object v8, Lrnj;->k:Lrnj;

    .line 200
    .line 201
    const/4 v10, 0x0

    .line 202
    invoke-interface {v0}, Lpxi;->f()Lj$/time/Instant;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    move-wide v12, p1

    .line 207
    invoke-interface/range {v7 .. v13}, Lrqd;->c(Lqso;[BLqsw;Lj$/time/Instant;J)V

    .line 208
    .line 209
    .line 210
    iput-object v1, p0, Lkdp;->J:[B

    .line 211
    .line 212
    :cond_5
    return-void
.end method
