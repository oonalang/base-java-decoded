.class public Liil;
.super Lobe;
.source "PG"

# interfaces
.implements Lihj;


# instance fields
.field public a:Liij;

.field private final b:Labto;

.field private final c:Labto;

.field private final d:Labto;

.field private final e:Labto;

.field private f:Lilf;

.field private g:Likr;

.field private h:Lsvz;

.field private final i:Lpxf;

.field private final j:Lmlt;

.field private k:Liko;

.field private l:Llbu;


# direct methods
.method public constructor <init>(Lpxf;Labto;Labto;Labto;Labto;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lobe;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Liik;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Liik;-><init>(Liil;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Liil;->j:Lmlt;

    .line 10
    .line 11
    iput-object p1, p0, Liil;->i:Lpxf;

    .line 12
    .line 13
    iput-object p2, p0, Liil;->b:Labto;

    .line 14
    .line 15
    iput-object p3, p0, Liil;->c:Labto;

    .line 16
    .line 17
    iput-object p4, p0, Liil;->d:Labto;

    .line 18
    .line 19
    iput-object p5, p0, Liil;->e:Labto;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 7

    .line 1
    sget-object v0, Lilg;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Liil;->f:Lilf;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Likz;

    .line 13
    .line 14
    iput-object v1, v2, Likz;->h:Liij;

    .line 15
    .line 16
    invoke-interface {v0}, Lilf;->a()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Liil;->f:Lilf;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Liil;->a:Liij;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    sget-object v2, Liij;->a:Lwnw;

    .line 26
    .line 27
    invoke-virtual {v2}, Lwnm;->b()Lwok;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lwnt;

    .line 32
    .line 33
    const/16 v3, 0x16f

    .line 34
    .line 35
    const-string v4, "NgaExtension.java"

    .line 36
    .line 37
    const-string v5, "com/google/android/apps/inputmethod/libs/nga/impl/NgaExtension"

    .line 38
    .line 39
    const-string v6, "onDestroy"

    .line 40
    .line 41
    invoke-interface {v2, v5, v6, v3, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lwnt;

    .line 46
    .line 47
    const-string v3, "onDestroy [SDG]"

    .line 48
    .line 49
    invoke-interface {v2, v3}, Lwnt;->t(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, Liij;->k:Liip;

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    const-string v3, "NGA"

    .line 57
    .line 58
    invoke-static {v3}, Lrzq;->d(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, v2, Liip;->d:Lrzh;

    .line 62
    .line 63
    :cond_1
    iget-object v2, v0, Liij;->v:Lpdb;

    .line 64
    .line 65
    invoke-virtual {v2}, Lpdb;->B()V

    .line 66
    .line 67
    .line 68
    iget-object v2, v0, Liij;->p:Lqev;

    .line 69
    .line 70
    const-class v3, Lqea;

    .line 71
    .line 72
    invoke-static {}, Lqew;->b()Lqew;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4, v2, v3}, Lqew;->e(Lqev;Ljava/lang/Class;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v0, Liij;->q:Lqev;

    .line 80
    .line 81
    const-class v3, Lmno;

    .line 82
    .line 83
    invoke-static {}, Lqew;->b()Lqew;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4, v2, v3}, Lqew;->e(Lqev;Ljava/lang/Class;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v0, Liij;->r:Liii;

    .line 91
    .line 92
    invoke-virtual {v2}, Loxw;->h()V

    .line 93
    .line 94
    .line 95
    iget-object v2, v0, Liij;->w:Liin;

    .line 96
    .line 97
    invoke-virtual {v2}, Lihx;->e()V

    .line 98
    .line 99
    .line 100
    iget-object v2, v0, Liij;->t:Loxe;

    .line 101
    .line 102
    invoke-virtual {v2}, Loxe;->j()V

    .line 103
    .line 104
    .line 105
    iget-object v2, v0, Liij;->u:Lrtr;

    .line 106
    .line 107
    invoke-virtual {v2}, Lrtr;->d()V

    .line 108
    .line 109
    .line 110
    sget-object v2, Lsag;->X:Lodr;

    .line 111
    .line 112
    invoke-interface {v2}, Lodr;->g()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_2

    .line 123
    .line 124
    iget-object v2, v0, Liij;->s:Lqyl;

    .line 125
    .line 126
    invoke-virtual {v2}, Lqyl;->g()V

    .line 127
    .line 128
    .line 129
    :cond_2
    iget-object v0, v0, Liij;->B:Limd;

    .line 130
    .line 131
    iget-object v0, v0, Limd;->a:Lkif;

    .line 132
    .line 133
    iput-object v1, v0, Lkif;->d:Ljava/lang/Runnable;

    .line 134
    .line 135
    invoke-virtual {v0}, Lkif;->j()V

    .line 136
    .line 137
    .line 138
    iput-object v1, p0, Liil;->a:Liij;

    .line 139
    .line 140
    :cond_3
    iget-object v0, p0, Liil;->j:Lmlt;

    .line 141
    .line 142
    invoke-virtual {v0}, Lmlt;->e()V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Liil;->k:Liko;

    .line 146
    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    invoke-static {}, Lqew;->b()Lqew;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v2, "NgaPreferenceManagerNotification.notifyPreferenceManagerUnloaded->NotificationCenter.clearNotification"

    .line 154
    .line 155
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-class v2, Lrzl;

    .line 159
    .line 160
    :try_start_0
    invoke-virtual {v0, v2}, Lqew;->f(Ljava/lang/Class;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    .line 162
    .line 163
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 164
    .line 165
    .line 166
    iput-object v1, p0, Liil;->k:Liko;

    .line 167
    .line 168
    return-void

    .line 169
    :catchall_0
    move-exception p0

    .line 170
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 171
    .line 172
    .line 173
    throw p0

    .line 174
    :cond_4
    return-void
.end method

.method public final ft(Loyg;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lobf;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-super/range {p0 .. p5}, Lobe;->ft(Loyg;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lobf;)Z

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    iget-object v2, v2, Liil;->a:Liij;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v2, :cond_10

    .line 14
    .line 15
    sget-object v4, Liij;->a:Lwnw;

    .line 16
    .line 17
    invoke-virtual {v4}, Lwnm;->b()Lwok;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Lwnt;

    .line 22
    .line 23
    const/16 v6, 0x2a1

    .line 24
    .line 25
    const-string v7, "com/google/android/apps/inputmethod/libs/nga/impl/NgaExtension"

    .line 26
    .line 27
    const-string v8, "onActivate"

    .line 28
    .line 29
    const-string v9, "NgaExtension.java"

    .line 30
    .line 31
    invoke-interface {v5, v7, v8, v6, v9}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lwnt;

    .line 36
    .line 37
    const-string v6, "NgaExtension#onActivate [SDG]"

    .line 38
    .line 39
    invoke-interface {v5, v6}, Lwnt;->t(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Liij;->i()V

    .line 43
    .line 44
    .line 45
    sget-object v5, Lsag;->U:Lodr;

    .line 46
    .line 47
    invoke-interface {v5}, Lodr;->g()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_0

    .line 58
    .line 59
    iget-object v5, v2, Liij;->D:Llbu;

    .line 60
    .line 61
    invoke-virtual {v5}, Llbu;->c()V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {v2}, Liij;->k()Z

    .line 65
    .line 66
    .line 67
    iput-object v0, v2, Liij;->l:Loyg;

    .line 68
    .line 69
    iput-object v1, v2, Liij;->m:Landroid/view/inputmethod/EditorInfo;

    .line 70
    .line 71
    iget-object v5, v2, Liij;->f:Landroid/content/Context;

    .line 72
    .line 73
    new-instance v6, Lvai;

    .line 74
    .line 75
    new-instance v10, Limi;

    .line 76
    .line 77
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-direct {v6, v5, v10}, Lvai;-><init>(Landroid/content/Context;Lswe;)V

    .line 81
    .line 82
    .line 83
    iput-object v6, v2, Liij;->E:Lvai;

    .line 84
    .line 85
    iget-object v5, v2, Liij;->B:Limd;

    .line 86
    .line 87
    invoke-interface {v0}, Loyg;->a()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v5, v6, v1}, Limd;->f(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)V

    .line 92
    .line 93
    .line 94
    iget-object v5, v2, Liij;->k:Liip;

    .line 95
    .line 96
    if-eqz v5, :cond_2

    .line 97
    .line 98
    iget-object v6, v5, Liip;->b:Liit;

    .line 99
    .line 100
    if-eqz v6, :cond_1

    .line 101
    .line 102
    invoke-virtual {v6}, Liit;->m()V

    .line 103
    .line 104
    .line 105
    :cond_1
    iget-object v5, v5, Liip;->c:Lijm;

    .line 106
    .line 107
    if-eqz v5, :cond_2

    .line 108
    .line 109
    invoke-virtual {v5, v1}, Lijm;->e(Landroid/view/inputmethod/EditorInfo;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Lijm;->b()V

    .line 113
    .line 114
    .line 115
    :cond_2
    iget-object v5, v2, Liij;->d:Liis;

    .line 116
    .line 117
    iget-object v6, v2, Liij;->C:Lobr;

    .line 118
    .line 119
    invoke-virtual {v6}, Lobr;->B()Lpvl;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    iget-object v10, v5, Liis;->g:Lpvl;

    .line 124
    .line 125
    iget-boolean v11, v5, Liis;->f:Z

    .line 126
    .line 127
    invoke-static {v6, v10}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-nez v10, :cond_3

    .line 132
    .line 133
    sget-object v10, Liis;->a:Lwnw;

    .line 134
    .line 135
    invoke-virtual {v10}, Lwnm;->b()Lwok;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    check-cast v10, Lwnt;

    .line 140
    .line 141
    const/16 v11, 0x77

    .line 142
    .line 143
    const-string v12, "NgaStateManager.java"

    .line 144
    .line 145
    const-string v13, "com/google/android/apps/inputmethod/libs/nga/impl/NgaStateManager"

    .line 146
    .line 147
    const-string v14, "setKeyboardTypeAndVisibility"

    .line 148
    .line 149
    invoke-interface {v10, v13, v14, v11, v12}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    check-cast v10, Lwnt;

    .line 154
    .line 155
    iget-object v11, v5, Liis;->g:Lpvl;

    .line 156
    .line 157
    const-string v12, "setKeyboardTypeChanged %s -> %s [SDG]"

    .line 158
    .line 159
    invoke-interface {v10, v12, v11, v6}, Lwnt;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_3
    iput-boolean v3, v5, Liis;->f:Z

    .line 163
    .line 164
    const/4 v10, 0x0

    .line 165
    iput-boolean v10, v5, Liis;->e:Z

    .line 166
    .line 167
    iput-object v6, v5, Liis;->g:Lpvl;

    .line 168
    .line 169
    invoke-virtual {v5}, Liis;->d()Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-eqz v6, :cond_4

    .line 174
    .line 175
    invoke-virtual {v2}, Liij;->d()V

    .line 176
    .line 177
    .line 178
    :cond_4
    iget-object v6, v2, Liij;->h:Lilf;

    .line 179
    .line 180
    move-object v11, v6

    .line 181
    check-cast v11, Likz;

    .line 182
    .line 183
    iget-object v12, v11, Likz;->c:Lilh;

    .line 184
    .line 185
    invoke-virtual {v12}, Lilh;->a()Leon;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    new-instance v13, Liks;

    .line 190
    .line 191
    const/4 v14, 0x2

    .line 192
    invoke-direct {v13, v12, v14}, Liks;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    const-string v12, "sending keyboard opened event"

    .line 196
    .line 197
    invoke-virtual {v11, v12, v13}, Likz;->d(Ljava/lang/String;Liky;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Liij;->a()Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    if-eqz v11, :cond_e

    .line 205
    .line 206
    iget-object v11, v2, Liij;->g:Lihs;

    .line 207
    .line 208
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->r()Z

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    iget-object v13, v5, Liis;->l:Liho;

    .line 213
    .line 214
    iput-object v1, v11, Lihs;->b:Landroid/view/inputmethod/EditorInfo;

    .line 215
    .line 216
    iput-object v0, v11, Lihs;->e:Loyg;

    .line 217
    .line 218
    iput-boolean v12, v11, Lihs;->g:Z

    .line 219
    .line 220
    iput-object v13, v11, Lihs;->f:Liho;

    .line 221
    .line 222
    iget-object v1, v11, Lihs;->b:Landroid/view/inputmethod/EditorInfo;

    .line 223
    .line 224
    iget-object v12, v11, Lihs;->c:Landroid/view/inputmethod/EditorInfo;

    .line 225
    .line 226
    iget-object v13, v11, Lihs;->e:Loyg;

    .line 227
    .line 228
    iget-object v14, v11, Lihs;->d:Loyg;

    .line 229
    .line 230
    if-eqz v12, :cond_d

    .line 231
    .line 232
    if-eqz v1, :cond_d

    .line 233
    .line 234
    if-eqz v14, :cond_d

    .line 235
    .line 236
    if-nez v13, :cond_5

    .line 237
    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :cond_5
    invoke-interface {v14}, Loyg;->h()Lrxu;

    .line 241
    .line 242
    .line 243
    move-result-object v15

    .line 244
    invoke-interface {v13}, Loyg;->h()Lrxu;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-static {v15, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-nez v3, :cond_7

    .line 253
    .line 254
    sget-object v1, Lilz;->a:Lilz;

    .line 255
    .line 256
    iget-boolean v3, v1, Lilz;->c:Z

    .line 257
    .line 258
    if-eqz v3, :cond_6

    .line 259
    .line 260
    iput-boolean v10, v1, Lilz;->c:Z

    .line 261
    .line 262
    sget-object v1, Lksy;->n:Lksy;

    .line 263
    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :cond_6
    sget-object v1, Lksy;->h:Lksy;

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_7
    iget-object v3, v12, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 270
    .line 271
    iget-object v10, v1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_c

    .line 278
    .line 279
    iget v3, v12, Landroid/view/inputmethod/EditorInfo;->fieldId:I

    .line 280
    .line 281
    iget v10, v1, Landroid/view/inputmethod/EditorInfo;->fieldId:I

    .line 282
    .line 283
    if-ne v3, v10, :cond_c

    .line 284
    .line 285
    iget v3, v12, Landroid/view/inputmethod/EditorInfo;->actionId:I

    .line 286
    .line 287
    iget v10, v1, Landroid/view/inputmethod/EditorInfo;->actionId:I

    .line 288
    .line 289
    if-ne v3, v10, :cond_c

    .line 290
    .line 291
    iget v3, v12, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 292
    .line 293
    iget v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 294
    .line 295
    if-eq v3, v10, :cond_8

    .line 296
    .line 297
    goto :goto_0

    .line 298
    :cond_8
    iget-object v3, v11, Lihs;->f:Liho;

    .line 299
    .line 300
    if-eqz v3, :cond_9

    .line 301
    .line 302
    iget-boolean v10, v3, Liho;->f:Z

    .line 303
    .line 304
    if-eqz v10, :cond_9

    .line 305
    .line 306
    iget-object v3, v3, Liho;->j:Lksm;

    .line 307
    .line 308
    invoke-static {v3}, Luwm;->cP(Lksm;)Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-nez v3, :cond_9

    .line 313
    .line 314
    invoke-interface {v14}, Loyg;->q()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-interface {v13}, Loyg;->q()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    invoke-static {v3, v10}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-eqz v3, :cond_9

    .line 327
    .line 328
    sget-object v1, Lksy;->s:Lksy;

    .line 329
    .line 330
    goto :goto_2

    .line 331
    :cond_9
    iget v1, v1, Landroid/view/inputmethod/EditorInfo;->fieldId:I

    .line 332
    .line 333
    const/4 v3, -0x1

    .line 334
    if-ne v1, v3, :cond_b

    .line 335
    .line 336
    :cond_a
    sget-object v1, Lksy;->e:Lksy;

    .line 337
    .line 338
    goto :goto_2

    .line 339
    :cond_b
    iget-object v1, v11, Lihs;->f:Liho;

    .line 340
    .line 341
    if-eqz v1, :cond_a

    .line 342
    .line 343
    iget-object v1, v1, Liho;->i:Lkrn;

    .line 344
    .line 345
    if-eqz v1, :cond_a

    .line 346
    .line 347
    iget-boolean v1, v1, Lkrn;->l:Z

    .line 348
    .line 349
    if-nez v1, :cond_a

    .line 350
    .line 351
    iget-boolean v1, v11, Lihs;->g:Z

    .line 352
    .line 353
    if-nez v1, :cond_a

    .line 354
    .line 355
    iget-boolean v1, v11, Lihs;->h:Z

    .line 356
    .line 357
    if-eqz v1, :cond_a

    .line 358
    .line 359
    sget-object v1, Lksy;->d:Lksy;

    .line 360
    .line 361
    goto :goto_2

    .line 362
    :cond_c
    :goto_0
    sget-object v1, Lksy;->e:Lksy;

    .line 363
    .line 364
    goto :goto_2

    .line 365
    :cond_d
    :goto_1
    sget-object v1, Lksy;->a:Lksy;

    .line 366
    .line 367
    :goto_2
    const/4 v3, 0x1

    .line 368
    iput-boolean v3, v11, Lihs;->i:Z

    .line 369
    .line 370
    invoke-virtual {v4}, Lwnm;->b()Lwok;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    check-cast v3, Lwnt;

    .line 375
    .line 376
    const/16 v4, 0x2bc

    .line 377
    .line 378
    invoke-interface {v3, v7, v8, v4, v9}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    check-cast v3, Lwnt;

    .line 383
    .line 384
    const-string v4, "NgaExtension: interaction type=%s [SDG]"

    .line 385
    .line 386
    invoke-virtual {v1}, Lksy;->a()I

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    invoke-interface {v3, v4, v7}, Lwnt;->u(Ljava/lang/String;I)V

    .line 391
    .line 392
    .line 393
    iget-object v3, v5, Liis;->l:Liho;

    .line 394
    .line 395
    iget-boolean v3, v3, Liho;->d:Z

    .line 396
    .line 397
    if-eqz v3, :cond_f

    .line 398
    .line 399
    invoke-interface {v6, v1}, Lilf;->h(Lksy;)V

    .line 400
    .line 401
    .line 402
    goto :goto_3

    .line 403
    :cond_e
    invoke-virtual {v4}, Lwnm;->d()Lwok;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    check-cast v1, Lwnt;

    .line 408
    .line 409
    const/16 v3, 0x2c1

    .line 410
    .line 411
    invoke-interface {v1, v7, v8, v3, v9}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    check-cast v1, Lwnt;

    .line 416
    .line 417
    const-string v3, "onActivate: Missing inputManager, cannot send interaction [SDG]"

    .line 418
    .line 419
    invoke-interface {v1, v3}, Lwnt;->t(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    :cond_f
    :goto_3
    iget-object v1, v2, Liij;->b:Lijz;

    .line 423
    .line 424
    invoke-virtual {v1}, Lijz;->b()V

    .line 425
    .line 426
    .line 427
    iget-object v1, v2, Liij;->c:Likn;

    .line 428
    .line 429
    iget-object v3, v1, Likn;->c:Loxe;

    .line 430
    .line 431
    iget-object v1, v1, Likn;->d:Lxir;

    .line 432
    .line 433
    invoke-virtual {v3, v1}, Loxe;->h(Ljava/util/concurrent/Executor;)V

    .line 434
    .line 435
    .line 436
    invoke-interface {v0}, Loyg;->i()Lrxu;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    iget-object v0, v0, Lrxu;->n:Ljava/lang/String;

    .line 441
    .line 442
    iput-object v0, v2, Liij;->o:Ljava/lang/String;

    .line 443
    .line 444
    const/4 v3, 0x1

    .line 445
    :cond_10
    return v3
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "NgaExtension"

    .line 2
    .line 3
    return-object p0
.end method

.method public final gk(Lpvl;)V
    .locals 6

    .line 1
    iget-object p0, p0, Liil;->a:Liij;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Liij;->d:Liis;

    .line 6
    .line 7
    iget-object v1, v0, Liis;->g:Lpvl;

    .line 8
    .line 9
    invoke-static {p1, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Liis;->a:Lwnw;

    .line 16
    .line 17
    invoke-virtual {v1}, Lwnm;->b()Lwok;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lwnt;

    .line 22
    .line 23
    const/16 v2, 0x65

    .line 24
    .line 25
    const-string v3, "NgaStateManager.java"

    .line 26
    .line 27
    const-string v4, "com/google/android/apps/inputmethod/libs/nga/impl/NgaStateManager"

    .line 28
    .line 29
    const-string v5, "setKeyboardType"

    .line 30
    .line 31
    invoke-interface {v1, v4, v5, v2, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lwnt;

    .line 36
    .line 37
    iget-object v2, v0, Liis;->g:Lpvl;

    .line 38
    .line 39
    const-string v3, "setKeyboardTypeChanged %s -> %s [SDG]"

    .line 40
    .line 41
    invoke-interface {v1, v3, v2, p1}, Lwnt;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iput-object p1, v0, Liis;->g:Lpvl;

    .line 45
    .line 46
    invoke-virtual {v0}, Liis;->d()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Liij;->d()V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Liis;->l:Liho;

    .line 56
    .line 57
    iget-boolean v0, v0, Liho;->h:Z

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    sget-object v0, Liij;->a:Lwnw;

    .line 62
    .line 63
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lwnt;

    .line 68
    .line 69
    const/16 v1, 0x297

    .line 70
    .line 71
    const-string v2, "NgaExtension.java"

    .line 72
    .line 73
    const-string v3, "com/google/android/apps/inputmethod/libs/nga/impl/NgaExtension"

    .line 74
    .line 75
    const-string v4, "onCurrentKeyboardTypeChanged"

    .line 76
    .line 77
    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lwnt;

    .line 82
    .line 83
    const-string v1, "unsupported keyboard type %s, dismissing dictation [SDG]"

    .line 84
    .line 85
    invoke-interface {v0, v1, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Liij;->h:Lilf;

    .line 89
    .line 90
    invoke-interface {p0}, Lilf;->f()V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void
.end method

.method public final hT()V
    .locals 11

    .line 1
    iget-object v0, p0, Liil;->b:Labto;

    .line 2
    .line 3
    invoke-virtual {p0}, Lobe;->ac()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v0, Likp;

    .line 8
    .line 9
    invoke-virtual {v0}, Likp;->a()Liko;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    iget-object v0, p0, Liil;->c:Labto;

    .line 14
    .line 15
    check-cast v0, Lila;

    .line 16
    .line 17
    invoke-virtual {v0}, Lila;->a()Likz;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    iget-object v0, p0, Liil;->d:Labto;

    .line 22
    .line 23
    check-cast v0, Lilo;

    .line 24
    .line 25
    invoke-virtual {v0}, Lilo;->a()Lilm;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Liil;->g:Likr;

    .line 30
    .line 31
    iget-object v0, p0, Liil;->e:Labto;

    .line 32
    .line 33
    invoke-interface {v0}, Labto;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lsvz;

    .line 38
    .line 39
    iput-object v0, p0, Liil;->h:Lsvz;

    .line 40
    .line 41
    new-instance v0, Llbu;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Liil;->l:Llbu;

    .line 47
    .line 48
    iput-object v7, p0, Liil;->k:Liko;

    .line 49
    .line 50
    iput-object v6, p0, Liil;->f:Lilf;

    .line 51
    .line 52
    invoke-static {}, Lqew;->b()Lqew;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lrzl;

    .line 57
    .line 58
    invoke-direct {v1, v7}, Lrzl;-><init>(Liko;)V

    .line 59
    .line 60
    .line 61
    const-string v3, "NgaPreferenceManagerNotification.notifyPreferenceManagerLoaded->NotificationCenter.notify"

    .line 62
    .line 63
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :try_start_0
    invoke-virtual {v0, v1}, Lqew;->i(Lqer;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, Liil;->i:Lpxf;

    .line 73
    .line 74
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iget-object v8, p0, Liil;->g:Likr;

    .line 79
    .line 80
    iget-object v9, p0, Liil;->h:Lsvz;

    .line 81
    .line 82
    iget-object v10, p0, Liil;->l:Llbu;

    .line 83
    .line 84
    new-instance v5, Llmr;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-direct {v5, v2, v0}, Llmr;-><init>(Ljava/lang/Object;[B)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Liij;

    .line 91
    .line 92
    invoke-direct/range {v1 .. v10}, Liij;-><init>(Landroid/content/Context;Lpxf;Lobr;Llmr;Lilf;Liko;Likr;Lsvz;Llbu;)V

    .line 93
    .line 94
    .line 95
    iput-object v1, v6, Likz;->h:Liij;

    .line 96
    .line 97
    sget-object v0, Lilg;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Liij;->a:Lwnw;

    .line 103
    .line 104
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lwnt;

    .line 109
    .line 110
    const/16 v2, 0x154

    .line 111
    .line 112
    const-string v3, "NgaExtension.java"

    .line 113
    .line 114
    const-string v4, "com/google/android/apps/inputmethod/libs/nga/impl/NgaExtension"

    .line 115
    .line 116
    const-string v5, "onCreate"

    .line 117
    .line 118
    invoke-interface {v0, v4, v5, v2, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lwnt;

    .line 123
    .line 124
    const-string v2, "onCreate [SDG]"

    .line 125
    .line 126
    invoke-interface {v0, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Liij;->k()Z

    .line 130
    .line 131
    .line 132
    iget-object v0, v1, Liij;->k:Liip;

    .line 133
    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    invoke-static {}, Lrzq;->a()Lrzh;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iput-object v2, v0, Liip;->d:Lrzh;

    .line 141
    .line 142
    const-string v2, "NGA"

    .line 143
    .line 144
    invoke-static {v2, v0}, Lrzq;->c(Ljava/lang/String;Lrzh;)V

    .line 145
    .line 146
    .line 147
    :cond_0
    iget-object v0, v1, Liij;->v:Lpdb;

    .line 148
    .line 149
    sget-object v2, Lnil;->b:Lnil;

    .line 150
    .line 151
    invoke-virtual {v0, v2}, Lpdb;->A(Ljava/util/concurrent/Executor;)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lqew;->b()Lqew;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v3, v1, Liij;->p:Lqev;

    .line 159
    .line 160
    const-class v4, Lqea;

    .line 161
    .line 162
    invoke-virtual {v0, v3, v4, v2}, Lqew;->c(Lqev;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v1, Liij;->q:Lqev;

    .line 166
    .line 167
    const-class v3, Lmno;

    .line 168
    .line 169
    invoke-static {}, Lqew;->b()Lqew;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v4, v0, v3, v2}, Lqew;->c(Lqev;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v1, Liij;->r:Liii;

    .line 177
    .line 178
    invoke-virtual {v0, v2}, Loxw;->f(Ljava/util/concurrent/Executor;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v1, Liij;->w:Liin;

    .line 182
    .line 183
    invoke-virtual {v0, v2}, Lihx;->d(Ljava/util/concurrent/Executor;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v1, Liij;->t:Loxe;

    .line 187
    .line 188
    invoke-virtual {v0, v2}, Loxe;->i(Ljava/util/concurrent/Executor;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v1, Liij;->u:Lrtr;

    .line 192
    .line 193
    invoke-virtual {v0, v2}, Lrtr;->c(Ljava/util/concurrent/Executor;)V

    .line 194
    .line 195
    .line 196
    sget-object v0, Lsag;->X:Lodr;

    .line 197
    .line 198
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_1

    .line 209
    .line 210
    iget-object v0, v1, Liij;->s:Lqyl;

    .line 211
    .line 212
    invoke-virtual {v0, v2}, Lqyl;->f(Ljava/util/concurrent/Executor;)V

    .line 213
    .line 214
    .line 215
    :cond_1
    iget-object v0, v1, Liij;->B:Limd;

    .line 216
    .line 217
    iget-object v2, v0, Limd;->a:Lkif;

    .line 218
    .line 219
    new-instance v3, Lgdc;

    .line 220
    .line 221
    const/16 v4, 0x8

    .line 222
    .line 223
    invoke-direct {v3, v0, v4}, Lgdc;-><init>(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    iput-object v3, v2, Lkif;->d:Ljava/lang/Runnable;

    .line 227
    .line 228
    invoke-virtual {v2}, Lkif;->f()V

    .line 229
    .line 230
    .line 231
    iput-object v1, p0, Liil;->a:Liij;

    .line 232
    .line 233
    iget-object p0, p0, Liil;->j:Lmlt;

    .line 234
    .line 235
    sget-object v0, Lnil;->a:Lnil;

    .line 236
    .line 237
    invoke-virtual {p0, v0}, Lmlt;->d(Ljava/util/concurrent/Executor;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :catchall_0
    move-exception v0

    .line 242
    move-object p0, v0

    .line 243
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 244
    .line 245
    .line 246
    throw p0
.end method

.method public final hi()V
    .locals 6

    .line 1
    iget-object v0, p0, Liil;->a:Liij;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v1, Liij;->a:Lwnw;

    .line 6
    .line 7
    invoke-virtual {v1}, Lwnm;->b()Lwok;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lwnt;

    .line 12
    .line 13
    const/16 v2, 0x2cb

    .line 14
    .line 15
    const-string v3, "NgaExtension.java"

    .line 16
    .line 17
    const-string v4, "com/google/android/apps/inputmethod/libs/nga/impl/NgaExtension"

    .line 18
    .line 19
    const-string v5, "onDeactivate"

    .line 20
    .line 21
    invoke-interface {v1, v4, v5, v2, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lwnt;

    .line 26
    .line 27
    const-string v2, "NgaExtension#onDeactivate [SDG]"

    .line 28
    .line 29
    invoke-interface {v1, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lsag;->U:Lodr;

    .line 33
    .line 34
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v1, v0, Liij;->D:Llbu;

    .line 47
    .line 48
    invoke-virtual {v1}, Llbu;->d()V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v1, v0, Liij;->i:Likr;

    .line 52
    .line 53
    invoke-interface {v1}, Likr;->b()V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Liij;->g:Lihs;

    .line 57
    .line 58
    iget-object v2, v0, Liij;->m:Landroid/view/inputmethod/EditorInfo;

    .line 59
    .line 60
    iget-object v3, v0, Liij;->l:Loyg;

    .line 61
    .line 62
    iput-object v2, v1, Lihs;->c:Landroid/view/inputmethod/EditorInfo;

    .line 63
    .line 64
    iput-object v3, v1, Lihs;->d:Loyg;

    .line 65
    .line 66
    iget-boolean v2, v1, Lihs;->g:Z

    .line 67
    .line 68
    iput-boolean v2, v1, Lihs;->h:Z

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    iput-boolean v2, v1, Lihs;->i:Z

    .line 72
    .line 73
    iget-object v1, v0, Liij;->B:Limd;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-virtual {v1, v3, v3}, Limd;->f(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v0, Liij;->d:Liis;

    .line 80
    .line 81
    iget-boolean v4, v1, Liis;->f:Z

    .line 82
    .line 83
    iput-boolean v2, v1, Liis;->f:Z

    .line 84
    .line 85
    iput-boolean v2, v1, Liis;->e:Z

    .line 86
    .line 87
    invoke-virtual {v1}, Liis;->d()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    invoke-virtual {v0}, Liij;->d()V

    .line 94
    .line 95
    .line 96
    :cond_1
    iget-object v1, v0, Liij;->h:Lilf;

    .line 97
    .line 98
    new-instance v4, Likw;

    .line 99
    .line 100
    invoke-direct {v4, v2}, Likw;-><init>(I)V

    .line 101
    .line 102
    .line 103
    check-cast v1, Likz;

    .line 104
    .line 105
    const-string v5, "sending keyboard closed event"

    .line 106
    .line 107
    invoke-virtual {v1, v5, v4}, Likz;->d(Ljava/lang/String;Liky;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v0, Liij;->b:Lijz;

    .line 111
    .line 112
    iget-object v4, v1, Lijz;->c:Loxe;

    .line 113
    .line 114
    invoke-virtual {v4}, Loxe;->j()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lijz;->b()V

    .line 118
    .line 119
    .line 120
    iget-object v1, v0, Liij;->c:Likn;

    .line 121
    .line 122
    iget-object v4, v1, Likn;->c:Loxe;

    .line 123
    .line 124
    invoke-virtual {v4}, Loxe;->j()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Likn;->d()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Liij;->i()V

    .line 131
    .line 132
    .line 133
    iput-object v3, v0, Liij;->m:Landroid/view/inputmethod/EditorInfo;

    .line 134
    .line 135
    iput-object v3, v0, Liij;->l:Loyg;

    .line 136
    .line 137
    iput-object v3, v0, Liij;->E:Lvai;

    .line 138
    .line 139
    iput-boolean v2, v0, Liij;->n:Z

    .line 140
    .line 141
    :cond_2
    invoke-super {p0}, Lobe;->hi()V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final k(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, Lobe;->L:Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    iput-object p1, p0, Lobe;->L:Landroid/view/inputmethod/EditorInfo;

    .line 4
    .line 5
    if-eq p1, p2, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lobe;->L:Landroid/view/inputmethod/EditorInfo;

    .line 8
    .line 9
    iget-object p0, p0, Liil;->a:Liij;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Liij;->m:Landroid/view/inputmethod/EditorInfo;

    .line 14
    .line 15
    iget-object p0, p0, Liij;->h:Lilf;

    .line 16
    .line 17
    sget-object p1, Lksy;->e:Lksy;

    .line 18
    .line 19
    invoke-interface {p0, p1}, Lilf;->h(Lksy;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final m(Loas;)Z
    .locals 11

    .line 1
    iget-object p0, p0, Liil;->a:Liij;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_21

    .line 5
    .line 6
    invoke-virtual {p1}, Loas;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p1, Loas;->a:Lpti;

    .line 13
    .line 14
    sget-object v2, Lpti;->i:Lpti;

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    iget-object v1, p1, Loas;->b:[Lpue;

    .line 20
    .line 21
    aget-object v1, v1, v0

    .line 22
    .line 23
    iget v2, v1, Lpue;->c:I

    .line 24
    .line 25
    const/16 v3, -0x2726

    .line 26
    .line 27
    if-ne v2, v3, :cond_1

    .line 28
    .line 29
    return v0

    .line 30
    :cond_1
    invoke-virtual {p0}, Liij;->a()Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    return v0

    .line 37
    :cond_2
    invoke-virtual {p0}, Liij;->k()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_3

    .line 42
    .line 43
    return v0

    .line 44
    :cond_3
    iget-object v5, p0, Liij;->F:Llmr;

    .line 45
    .line 46
    invoke-virtual {v5}, Llmr;->m()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_4

    .line 51
    .line 52
    sget-object v5, Lsag;->U:Lodr;

    .line 53
    .line 54
    invoke-interface {v5}, Lodr;->g()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_4

    .line 65
    .line 66
    return v0

    .line 67
    :cond_4
    iget-object v5, p0, Liij;->d:Liis;

    .line 68
    .line 69
    iget-object v6, v5, Liis;->l:Liho;

    .line 70
    .line 71
    iget-boolean v6, v6, Liho;->d:Z

    .line 72
    .line 73
    if-nez v6, :cond_5

    .line 74
    .line 75
    return v0

    .line 76
    :cond_5
    const/4 v6, 0x2

    .line 77
    const/4 v7, 0x4

    .line 78
    const/4 v8, 0x1

    .line 79
    sparse-switch v2, :sswitch_data_0

    .line 80
    .line 81
    .line 82
    goto/16 :goto_8

    .line 83
    .line 84
    :sswitch_0
    iget-object v1, p0, Liij;->i:Likr;

    .line 85
    .line 86
    sget-object v5, Laaod;->f:Laaod;

    .line 87
    .line 88
    iget-object v7, p0, Liij;->o:Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {v1, v5, v7}, Likr;->c(Laaod;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v4, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->j:Lj$/util/Optional;

    .line 94
    .line 95
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eq v8, v5, :cond_6

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lgyp;

    .line 107
    .line 108
    iget-object v5, v1, Lgyp;->q:Liiw;

    .line 109
    .line 110
    if-eqz v5, :cond_7

    .line 111
    .line 112
    invoke-interface {v5}, Liiw;->e()V

    .line 113
    .line 114
    .line 115
    :cond_7
    invoke-virtual {v1}, Lgyp;->d()V

    .line 116
    .line 117
    .line 118
    :goto_0
    sget-object v1, Lihl;->d:Lodr;

    .line 119
    .line 120
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ljava/lang/Long;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 127
    .line 128
    .line 129
    move-result-wide v9

    .line 130
    invoke-virtual {v4}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->i()V

    .line 131
    .line 132
    .line 133
    iget-boolean v1, v4, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->m:Z

    .line 134
    .line 135
    if-eqz v1, :cond_b

    .line 136
    .line 137
    invoke-static {}, Lijq;->a()Lowq;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Lowq;->m()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_b

    .line 146
    .line 147
    invoke-static {}, Lijq;->a()Lowq;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Lowq;->d()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-lez v1, :cond_b

    .line 156
    .line 157
    long-to-int v1, v9

    .line 158
    const/16 v5, -0x2796

    .line 159
    .line 160
    if-eq v1, v8, :cond_a

    .line 161
    .line 162
    if-eq v1, v6, :cond_8

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_8
    iget-boolean v1, v4, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->o:Z

    .line 166
    .line 167
    if-nez v1, :cond_9

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_9
    iput-boolean v8, v4, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->p:Z

    .line 171
    .line 172
    invoke-virtual {v4, v5}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->m(I)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_a
    invoke-virtual {v4, v5}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->m(I)V

    .line 177
    .line 178
    .line 179
    iput-boolean v8, v4, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->p:Z

    .line 180
    .line 181
    :goto_1
    move v1, v8

    .line 182
    goto :goto_3

    .line 183
    :cond_b
    :goto_2
    move v1, v0

    .line 184
    :goto_3
    iget-object v4, p0, Liij;->B:Limd;

    .line 185
    .line 186
    invoke-virtual {v4}, Limd;->b()V

    .line 187
    .line 188
    .line 189
    iget-object v4, p0, Liij;->h:Lilf;

    .line 190
    .line 191
    sget-object v5, Lksy;->m:Lksy;

    .line 192
    .line 193
    invoke-interface {v4, v5}, Lilf;->h(Lksy;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_a

    .line 197
    .line 198
    :sswitch_1
    iget-object v1, p0, Liij;->B:Limd;

    .line 199
    .line 200
    invoke-virtual {v1}, Limd;->b()V

    .line 201
    .line 202
    .line 203
    iget-object v1, p0, Liij;->h:Lilf;

    .line 204
    .line 205
    sget-object v4, Lksy;->o:Lksy;

    .line 206
    .line 207
    invoke-interface {v1, v4}, Lilf;->h(Lksy;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_5

    .line 211
    .line 212
    :sswitch_2
    iget-object v5, v5, Liis;->l:Liho;

    .line 213
    .line 214
    invoke-virtual {v5}, Liho;->d()Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_c

    .line 219
    .line 220
    iget-object v5, p0, Liij;->i:Likr;

    .line 221
    .line 222
    sget-object v6, Laaod;->f:Laaod;

    .line 223
    .line 224
    iget-object v7, p0, Liij;->o:Ljava/lang/String;

    .line 225
    .line 226
    invoke-interface {v5, v6, v7}, Likr;->c(Laaod;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    sget-object v5, Lnil;->b:Lnil;

    .line 230
    .line 231
    new-instance v6, Liix;

    .line 232
    .line 233
    invoke-direct {v6, p0, v4, v8}, Liix;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v5, v6}, Lxir;->execute(Ljava/lang/Runnable;)V

    .line 237
    .line 238
    .line 239
    :cond_c
    iget-object v1, v1, Lpue;->e:Ljava/lang/Object;

    .line 240
    .line 241
    instance-of v4, v1, Ltbl;

    .line 242
    .line 243
    if-eqz v4, :cond_f

    .line 244
    .line 245
    check-cast v1, Ltbl;

    .line 246
    .line 247
    iget-object v1, v1, Ltbl;->a:Loqg;

    .line 248
    .line 249
    iget-object v1, v1, Loqg;->m:Ljava/lang/Object;

    .line 250
    .line 251
    instance-of v4, v1, Lfwr;

    .line 252
    .line 253
    if-eqz v4, :cond_f

    .line 254
    .line 255
    check-cast v1, Lfwr;

    .line 256
    .line 257
    invoke-interface {v1}, Lfwr;->b()Lykq;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    sget-object v4, Lyka;->E:Lyka;

    .line 262
    .line 263
    iget v1, v1, Lykq;->d:I

    .line 264
    .line 265
    invoke-static {v1}, Lyka;->b(I)Lyka;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    if-nez v1, :cond_d

    .line 270
    .line 271
    sget-object v1, Lyka;->a:Lyka;

    .line 272
    .line 273
    :cond_d
    invoke-virtual {v4, v1}, Lyka;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_f

    .line 278
    .line 279
    sget-object v1, Lksu;->g:Lksu;

    .line 280
    .line 281
    invoke-virtual {p0, v1}, Liij;->j(Lksu;)V

    .line 282
    .line 283
    .line 284
    goto :goto_5

    .line 285
    :sswitch_3
    iget-object v1, v1, Lpue;->e:Ljava/lang/Object;

    .line 286
    .line 287
    instance-of v4, v1, Ljava/lang/String;

    .line 288
    .line 289
    if-eqz v4, :cond_e

    .line 290
    .line 291
    check-cast v1, Ljava/lang/String;

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_e
    const/4 v1, 0x0

    .line 295
    :goto_4
    invoke-static {v1}, Lkde;->r(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    goto :goto_5

    .line 299
    :sswitch_4
    iget-object v1, v1, Lpue;->e:Ljava/lang/Object;

    .line 300
    .line 301
    instance-of v4, v1, Ljava/lang/String;

    .line 302
    .line 303
    if-eqz v4, :cond_f

    .line 304
    .line 305
    check-cast v1, Ljava/lang/String;

    .line 306
    .line 307
    const-string v4, "SEND"

    .line 308
    .line 309
    invoke-static {v4, v1}, Luwm;->aJ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_f

    .line 314
    .line 315
    iget-object v1, p0, Liij;->B:Limd;

    .line 316
    .line 317
    iget-object v1, v1, Limd;->b:Limh;

    .line 318
    .line 319
    iput-boolean v0, v1, Limh;->f:Z

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :sswitch_5
    iget-object v1, p0, Liij;->i:Likr;

    .line 323
    .line 324
    sget-object v4, Laaod;->f:Laaod;

    .line 325
    .line 326
    iget-object v5, p0, Liij;->o:Ljava/lang/String;

    .line 327
    .line 328
    invoke-interface {v1, v4, v5}, Likr;->c(Laaod;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    :sswitch_6
    iget-object v1, p0, Liij;->B:Limd;

    .line 332
    .line 333
    invoke-virtual {v1}, Limd;->b()V

    .line 334
    .line 335
    .line 336
    iget-object v1, p0, Liij;->h:Lilf;

    .line 337
    .line 338
    sget-object v4, Lksy;->b:Lksy;

    .line 339
    .line 340
    invoke-interface {v1, v4}, Lilf;->h(Lksy;)V

    .line 341
    .line 342
    .line 343
    :cond_f
    :goto_5
    :sswitch_7
    move v1, v0

    .line 344
    goto/16 :goto_a

    .line 345
    .line 346
    :sswitch_8
    iget-object v1, v5, Liis;->l:Liho;

    .line 347
    .line 348
    invoke-virtual {v1}, Liho;->d()Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-eqz v1, :cond_f

    .line 353
    .line 354
    iget-object v1, p0, Liij;->i:Likr;

    .line 355
    .line 356
    sget-object v4, Laaod;->f:Laaod;

    .line 357
    .line 358
    iget-object v5, p0, Liij;->o:Ljava/lang/String;

    .line 359
    .line 360
    invoke-interface {v1, v4, v5}, Likr;->c(Laaod;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    iget-object v1, p0, Liij;->B:Limd;

    .line 364
    .line 365
    invoke-virtual {v1}, Limd;->b()V

    .line 366
    .line 367
    .line 368
    iget-object v1, p0, Liij;->h:Lilf;

    .line 369
    .line 370
    sget-object v4, Lksy;->b:Lksy;

    .line 371
    .line 372
    invoke-interface {v1, v4}, Lilf;->h(Lksy;)V

    .line 373
    .line 374
    .line 375
    goto :goto_5

    .line 376
    :sswitch_9
    iget-boolean v1, v4, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->p:Z

    .line 377
    .line 378
    if-eqz v1, :cond_f

    .line 379
    .line 380
    iput-boolean v0, v4, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->p:Z

    .line 381
    .line 382
    goto/16 :goto_6

    .line 383
    .line 384
    :sswitch_a
    iget-object v1, p0, Liij;->i:Likr;

    .line 385
    .line 386
    sget-object v4, Laaod;->f:Laaod;

    .line 387
    .line 388
    iget-object v5, p0, Liij;->o:Ljava/lang/String;

    .line 389
    .line 390
    invoke-interface {v1, v4, v5}, Likr;->c(Laaod;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    iget-object v1, p0, Liij;->B:Limd;

    .line 394
    .line 395
    invoke-virtual {v1}, Limd;->a()V

    .line 396
    .line 397
    .line 398
    goto :goto_5

    .line 399
    :sswitch_b
    iget-object v1, p0, Liij;->B:Limd;

    .line 400
    .line 401
    invoke-virtual {v1}, Limd;->b()V

    .line 402
    .line 403
    .line 404
    goto :goto_5

    .line 405
    :sswitch_c
    iget-object v1, v1, Lpue;->e:Ljava/lang/Object;

    .line 406
    .line 407
    instance-of v5, v1, Ljava/lang/Boolean;

    .line 408
    .line 409
    if-eqz v5, :cond_f

    .line 410
    .line 411
    check-cast v1, Ljava/lang/Boolean;

    .line 412
    .line 413
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    iput-boolean v1, p0, Liij;->n:Z

    .line 418
    .line 419
    iget-object v5, p0, Liij;->h:Lilf;

    .line 420
    .line 421
    new-instance v6, Ljyn;

    .line 422
    .line 423
    invoke-direct {v6, v1, v8}, Ljyn;-><init>(ZI)V

    .line 424
    .line 425
    .line 426
    check-cast v5, Likz;

    .line 427
    .line 428
    const-string v1, "sending undoability update"

    .line 429
    .line 430
    invoke-virtual {v5, v1, v6}, Likz;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 431
    .line 432
    .line 433
    iget-boolean v1, p0, Liij;->n:Z

    .line 434
    .line 435
    iput-boolean v1, v4, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->t:Z

    .line 436
    .line 437
    goto :goto_5

    .line 438
    :sswitch_d
    iget-object v1, v5, Liis;->l:Liho;

    .line 439
    .line 440
    invoke-virtual {v1}, Liho;->d()Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    if-eqz v1, :cond_f

    .line 445
    .line 446
    iget-object v1, p0, Liij;->i:Likr;

    .line 447
    .line 448
    sget-object v5, Laaod;->f:Laaod;

    .line 449
    .line 450
    iget-object v6, p0, Liij;->o:Ljava/lang/String;

    .line 451
    .line 452
    invoke-interface {v1, v5, v6}, Likr;->c(Laaod;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    iget-object v1, p0, Liij;->B:Limd;

    .line 456
    .line 457
    invoke-virtual {v1}, Limd;->b()V

    .line 458
    .line 459
    .line 460
    iget-object v1, p0, Liij;->h:Lilf;

    .line 461
    .line 462
    sget-object v5, Lksy;->b:Lksy;

    .line 463
    .line 464
    invoke-interface {v1, v5}, Lilf;->h(Lksy;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v4}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->e()V

    .line 468
    .line 469
    .line 470
    goto :goto_5

    .line 471
    :sswitch_e
    iget-object v1, v5, Liis;->l:Liho;

    .line 472
    .line 473
    iget-boolean v1, v1, Liho;->f:Z

    .line 474
    .line 475
    if-eqz v1, :cond_f

    .line 476
    .line 477
    iget-object v1, p0, Liij;->i:Likr;

    .line 478
    .line 479
    sget-object v5, Laaod;->f:Laaod;

    .line 480
    .line 481
    iget-object v6, p0, Liij;->o:Ljava/lang/String;

    .line 482
    .line 483
    invoke-interface {v1, v5, v6}, Likr;->c(Laaod;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    iget-object v1, p0, Liij;->B:Limd;

    .line 487
    .line 488
    invoke-virtual {v1}, Limd;->b()V

    .line 489
    .line 490
    .line 491
    iget-object v1, p0, Liij;->h:Lilf;

    .line 492
    .line 493
    sget-object v5, Lksy;->b:Lksy;

    .line 494
    .line 495
    invoke-interface {v1, v5}, Lilf;->h(Lksy;)V

    .line 496
    .line 497
    .line 498
    iget-boolean v1, v4, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->n:Z

    .line 499
    .line 500
    if-nez v1, :cond_10

    .line 501
    .line 502
    goto/16 :goto_5

    .line 503
    .line 504
    :cond_10
    iget-object v1, v4, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->k:Lvzq;

    .line 505
    .line 506
    invoke-interface {v1}, Lvzq;->get()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    check-cast v1, Liho;

    .line 511
    .line 512
    iget-object v1, v1, Liho;->j:Lksm;

    .line 513
    .line 514
    invoke-static {v1}, Luwm;->cP(Lksm;)Z

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    if-nez v1, :cond_11

    .line 519
    .line 520
    invoke-virtual {v4}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->k()V

    .line 521
    .line 522
    .line 523
    goto/16 :goto_5

    .line 524
    .line 525
    :cond_11
    invoke-virtual {v4}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->i()V

    .line 526
    .line 527
    .line 528
    goto/16 :goto_5

    .line 529
    .line 530
    :sswitch_f
    sget-object v5, Lsag;->U:Lodr;

    .line 531
    .line 532
    invoke-interface {v5}, Lodr;->g()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    check-cast v5, Ljava/lang/Boolean;

    .line 537
    .line 538
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 539
    .line 540
    .line 541
    move-result v5

    .line 542
    if-eqz v5, :cond_15

    .line 543
    .line 544
    iget-object v1, p0, Liij;->D:Llbu;

    .line 545
    .line 546
    iget-object v4, p0, Liij;->f:Landroid/content/Context;

    .line 547
    .line 548
    iget-object v5, p0, Liij;->C:Lobr;

    .line 549
    .line 550
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    new-instance v7, Lidu;

    .line 554
    .line 555
    invoke-direct {v7, v5, v6}, Lidu;-><init>(Ljava/lang/Object;I)V

    .line 556
    .line 557
    .line 558
    iget-object v5, p0, Liij;->y:Lpxf;

    .line 559
    .line 560
    invoke-virtual {v1, v4, v7, v5}, Llbu;->b(Landroid/content/Context;Ljava/util/function/Consumer;Lpxf;)V

    .line 561
    .line 562
    .line 563
    goto :goto_6

    .line 564
    :sswitch_10
    iget-object v1, v5, Liis;->l:Liho;

    .line 565
    .line 566
    iget-boolean v1, v1, Liho;->f:Z

    .line 567
    .line 568
    if-eqz v1, :cond_f

    .line 569
    .line 570
    iget-object v1, p0, Liij;->h:Lilf;

    .line 571
    .line 572
    invoke-interface {v1}, Lilf;->f()V

    .line 573
    .line 574
    .line 575
    :goto_6
    move v1, v8

    .line 576
    goto/16 :goto_a

    .line 577
    .line 578
    :sswitch_11
    iget-object v1, p0, Liij;->B:Limd;

    .line 579
    .line 580
    invoke-virtual {v1}, Limd;->a()V

    .line 581
    .line 582
    .line 583
    goto/16 :goto_5

    .line 584
    .line 585
    :sswitch_12
    sget-object v5, Lsag;->U:Lodr;

    .line 586
    .line 587
    invoke-interface {v5}, Lodr;->g()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    check-cast v5, Ljava/lang/Boolean;

    .line 592
    .line 593
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 594
    .line 595
    .line 596
    move-result v5

    .line 597
    if-nez v5, :cond_12

    .line 598
    .line 599
    goto :goto_7

    .line 600
    :cond_12
    iget-object v1, v1, Lpue;->e:Ljava/lang/Object;

    .line 601
    .line 602
    instance-of v5, v1, Lowv;

    .line 603
    .line 604
    if-eqz v5, :cond_14

    .line 605
    .line 606
    check-cast v1, Lowv;

    .line 607
    .line 608
    sget-object v5, Lowu;->f:Lowu;

    .line 609
    .line 610
    new-instance v6, Lwfu;

    .line 611
    .line 612
    invoke-direct {v6, v7}, Lwfu;-><init>(I)V

    .line 613
    .line 614
    .line 615
    invoke-static {v5, v6}, Lrcq;->T(Lowu;Lwfu;)Lowv;

    .line 616
    .line 617
    .line 618
    move-result-object v5

    .line 619
    invoke-virtual {v1, v5}, Lowv;->equals(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v5

    .line 623
    if-eqz v5, :cond_13

    .line 624
    .line 625
    goto/16 :goto_5

    .line 626
    .line 627
    :cond_13
    invoke-static {v1}, Loql;->k(Lowv;)Z

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    if-eqz v1, :cond_14

    .line 632
    .line 633
    goto/16 :goto_5

    .line 634
    .line 635
    :cond_14
    :goto_7
    iget-object v1, p0, Liij;->i:Likr;

    .line 636
    .line 637
    sget-object v5, Laaod;->f:Laaod;

    .line 638
    .line 639
    iget-object v6, p0, Liij;->o:Ljava/lang/String;

    .line 640
    .line 641
    invoke-interface {v1, v5, v6}, Likr;->c(Laaod;Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    iget-object v1, p0, Liij;->h:Lilf;

    .line 645
    .line 646
    sget-object v5, Lksy;->c:Lksy;

    .line 647
    .line 648
    invoke-interface {v1, v5}, Lilf;->h(Lksy;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v4}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->e()V

    .line 652
    .line 653
    .line 654
    goto/16 :goto_5

    .line 655
    .line 656
    :sswitch_13
    iget-object v5, p0, Liij;->i:Likr;

    .line 657
    .line 658
    sget-object v6, Laaod;->f:Laaod;

    .line 659
    .line 660
    iget-object v7, p0, Liij;->o:Ljava/lang/String;

    .line 661
    .line 662
    invoke-interface {v5, v6, v7}, Likr;->c(Laaod;Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    iget-object v1, v1, Lpue;->e:Ljava/lang/Object;

    .line 666
    .line 667
    instance-of v5, v1, Ljava/lang/String;

    .line 668
    .line 669
    if-eqz v5, :cond_f

    .line 670
    .line 671
    check-cast v1, Ljava/lang/String;

    .line 672
    .line 673
    iget-object v1, p0, Liij;->B:Limd;

    .line 674
    .line 675
    iget-object v5, p0, Liij;->h:Lilf;

    .line 676
    .line 677
    invoke-virtual {p0, v1, v5, v4}, Liij;->l(Limd;Lilf;Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;)V

    .line 678
    .line 679
    .line 680
    goto/16 :goto_5

    .line 681
    .line 682
    :sswitch_14
    iget-object v1, p0, Liij;->h:Lilf;

    .line 683
    .line 684
    sget-object v4, Lksy;->p:Lksy;

    .line 685
    .line 686
    invoke-interface {v1, v4}, Lilf;->h(Lksy;)V

    .line 687
    .line 688
    .line 689
    goto/16 :goto_5

    .line 690
    .line 691
    :cond_15
    :goto_8
    iget-object v1, v1, Lpue;->e:Ljava/lang/Object;

    .line 692
    .line 693
    if-lez v2, :cond_f

    .line 694
    .line 695
    if-ne v2, v7, :cond_16

    .line 696
    .line 697
    goto/16 :goto_5

    .line 698
    .line 699
    :cond_16
    sget-object v5, Lsag;->U:Lodr;

    .line 700
    .line 701
    invoke-interface {v5}, Lodr;->g()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v5

    .line 705
    check-cast v5, Ljava/lang/Boolean;

    .line 706
    .line 707
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 708
    .line 709
    .line 710
    move-result v5

    .line 711
    if-nez v5, :cond_17

    .line 712
    .line 713
    goto :goto_9

    .line 714
    :cond_17
    if-nez v1, :cond_18

    .line 715
    .line 716
    const/16 v5, 0x42

    .line 717
    .line 718
    if-ne v2, v5, :cond_f

    .line 719
    .line 720
    move v2, v5

    .line 721
    :cond_18
    :goto_9
    instance-of v5, v1, Ljava/lang/String;

    .line 722
    .line 723
    if-eqz v5, :cond_19

    .line 724
    .line 725
    check-cast v1, Ljava/lang/String;

    .line 726
    .line 727
    :cond_19
    iget-object v1, p0, Liij;->B:Limd;

    .line 728
    .line 729
    iget-object v5, p0, Liij;->h:Lilf;

    .line 730
    .line 731
    invoke-virtual {p0, v1, v5, v4}, Liij;->l(Limd;Lilf;Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;)V

    .line 732
    .line 733
    .line 734
    goto/16 :goto_5

    .line 735
    .line 736
    :goto_a
    iget-object v4, p0, Liij;->B:Limd;

    .line 737
    .line 738
    iget-object v4, v4, Limd;->a:Lkif;

    .line 739
    .line 740
    iget-object v5, v4, Lkif;->b:Lkih;

    .line 741
    .line 742
    if-nez v5, :cond_1a

    .line 743
    .line 744
    goto/16 :goto_b

    .line 745
    .line 746
    :cond_1a
    invoke-virtual {p1}, Loas;->g()Lpue;

    .line 747
    .line 748
    .line 749
    move-result-object v5

    .line 750
    if-eqz v5, :cond_1b

    .line 751
    .line 752
    iget v0, v5, Lpue;->c:I

    .line 753
    .line 754
    :cond_1b
    iget v5, p1, Loas;->w:I

    .line 755
    .line 756
    if-eq v5, v8, :cond_1e

    .line 757
    .line 758
    iget-object v5, p1, Loas;->a:Lpti;

    .line 759
    .line 760
    sget-object v6, Lpti;->h:Lpti;

    .line 761
    .line 762
    if-eq v5, v6, :cond_1e

    .line 763
    .line 764
    sget-object v6, Lpti;->i:Lpti;

    .line 765
    .line 766
    if-eq v5, v6, :cond_1e

    .line 767
    .line 768
    sget-object v6, Lpti;->j:Lpti;

    .line 769
    .line 770
    if-eq v5, v6, :cond_1e

    .line 771
    .line 772
    invoke-static {v0}, Lkde;->c(I)Z

    .line 773
    .line 774
    .line 775
    move-result v5

    .line 776
    if-nez v5, :cond_1e

    .line 777
    .line 778
    sget-object v5, Lsag;->ah:Lodr;

    .line 779
    .line 780
    invoke-interface {v5}, Lodr;->g()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v5

    .line 784
    check-cast v5, Ljava/lang/Boolean;

    .line 785
    .line 786
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 787
    .line 788
    .line 789
    move-result v5

    .line 790
    if-eqz v5, :cond_1c

    .line 791
    .line 792
    const/16 v5, -0x27d5

    .line 793
    .line 794
    if-eq v0, v5, :cond_1e

    .line 795
    .line 796
    const/16 v5, -0x27cc

    .line 797
    .line 798
    if-eq v0, v5, :cond_1e

    .line 799
    .line 800
    if-eq v0, v3, :cond_1e

    .line 801
    .line 802
    const/16 v3, -0x271b

    .line 803
    .line 804
    if-eq v0, v3, :cond_1e

    .line 805
    .line 806
    const/16 v3, -0x2710

    .line 807
    .line 808
    if-eq v0, v3, :cond_1e

    .line 809
    .line 810
    :cond_1c
    iget p1, p1, Loas;->h:I

    .line 811
    .line 812
    invoke-static {p1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 813
    .line 814
    .line 815
    move-result p1

    .line 816
    const v3, 0x770f3

    .line 817
    .line 818
    .line 819
    and-int/2addr p1, v3

    .line 820
    if-nez p1, :cond_1e

    .line 821
    .line 822
    sget-object p1, Lsag;->U:Lodr;

    .line 823
    .line 824
    invoke-interface {p1}, Lodr;->g()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object p1

    .line 828
    check-cast p1, Ljava/lang/Boolean;

    .line 829
    .line 830
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 831
    .line 832
    .line 833
    move-result p1

    .line 834
    if-eqz p1, :cond_1d

    .line 835
    .line 836
    const p1, -0x9c47

    .line 837
    .line 838
    .line 839
    if-eq v0, p1, :cond_1e

    .line 840
    .line 841
    :cond_1d
    invoke-static {}, Lkif;->b()Lpvp;

    .line 842
    .line 843
    .line 844
    move-result-object p1

    .line 845
    invoke-virtual {v4, p1}, Lkif;->a(Lpvp;)Lkht;

    .line 846
    .line 847
    .line 848
    move-result-object p1

    .line 849
    if-eqz p1, :cond_1e

    .line 850
    .line 851
    invoke-interface {p1}, Lkht;->v()V

    .line 852
    .line 853
    .line 854
    invoke-interface {p1}, Lkht;->w()V

    .line 855
    .line 856
    .line 857
    :cond_1e
    :goto_b
    iget-object p0, p0, Liij;->g:Lihs;

    .line 858
    .line 859
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->r()Z

    .line 860
    .line 861
    .line 862
    move-result p1

    .line 863
    iget-boolean v0, p0, Lihs;->i:Z

    .line 864
    .line 865
    if-nez v0, :cond_1f

    .line 866
    .line 867
    goto :goto_c

    .line 868
    :cond_1f
    sget-object v0, Lihs;->a:Lwgz;

    .line 869
    .line 870
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    invoke-virtual {v0, v2}, Lwgz;->contains(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    move-result v0

    .line 878
    if-nez v0, :cond_20

    .line 879
    .line 880
    :goto_c
    return v1

    .line 881
    :cond_20
    iput-boolean p1, p0, Lihs;->g:Z

    .line 882
    .line 883
    return v1

    .line 884
    :cond_21
    return v0

    .line 885
    :sswitch_data_0
    .sparse-switch
        -0x493e6 -> :sswitch_14
        -0xea61 -> :sswitch_13
        -0xc354 -> :sswitch_12
        -0xc353 -> :sswitch_12
        -0xc351 -> :sswitch_12
        -0x9c42 -> :sswitch_11
        -0x9c40 -> :sswitch_10
        -0x27ce -> :sswitch_f
        -0x279e -> :sswitch_e
        -0x279d -> :sswitch_d
        -0x279a -> :sswitch_c
        -0x2797 -> :sswitch_7
        -0x2796 -> :sswitch_7
        -0x2795 -> :sswitch_7
        -0x2791 -> :sswitch_10
        -0x278e -> :sswitch_12
        -0x276a -> :sswitch_b
        -0x2752 -> :sswitch_a
        -0x274d -> :sswitch_12
        -0x274c -> :sswitch_7
        -0x274b -> :sswitch_7
        -0x274a -> :sswitch_7
        -0x2747 -> :sswitch_9
        -0x2746 -> :sswitch_12
        -0x2745 -> :sswitch_12
        -0x2744 -> :sswitch_8
        -0x2743 -> :sswitch_12
        -0x2742 -> :sswitch_12
        -0x273b -> :sswitch_13
        -0x272d -> :sswitch_5
        -0x272c -> :sswitch_6
        -0x272b -> :sswitch_13
        -0x2722 -> :sswitch_4
        -0x271b -> :sswitch_3
        -0x2719 -> :sswitch_13
        -0x2712 -> :sswitch_2
        0x4 -> :sswitch_1
        0x43 -> :sswitch_0
    .end sparse-switch
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
