.class public final Lilh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwnw;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Landroid/util/LruCache;

.field public final e:Landroid/util/LruCache;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field private final g:Lqou;

.field private final h:Llmr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/nga/impl/service/NgaContextHelper"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lilh;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Llmr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Llmr;-><init>(Ljava/lang/Object;[B)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Lnid;->a()Lnid;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v2, v2, Lnid;->d:Lxir;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v3, p0, Lilh;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    iput-object p1, p0, Lilh;->b:Landroid/content/Context;

    .line 28
    .line 29
    iput-object v0, p0, Lilh;->h:Llmr;

    .line 30
    .line 31
    iput-object v1, p0, Lilh;->g:Lqou;

    .line 32
    .line 33
    iput-object v2, p0, Lilh;->c:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    new-instance p1, Landroid/util/LruCache;

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    invoke-direct {p1, v0}, Landroid/util/LruCache;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lilh;->d:Landroid/util/LruCache;

    .line 42
    .line 43
    new-instance p1, Landroid/util/LruCache;

    .line 44
    .line 45
    invoke-direct {p1, v0}, Landroid/util/LruCache;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lilh;->e:Landroid/util/LruCache;

    .line 49
    .line 50
    return-void
.end method

.method public static b(Ljava/lang/String;)Leoz;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Leoz;->a:Leoz;

    .line 9
    .line 10
    invoke-virtual {p0}, Laacu;->l()Laacp;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Laacp;->s()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Laacp;->b:Laacu;

    .line 18
    .line 19
    check-cast v0, Leoz;

    .line 20
    .line 21
    invoke-static {v1}, La;->ak(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, v0, Leoz;->b:I

    .line 26
    .line 27
    invoke-virtual {p0}, Laacp;->n()Laacu;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Leoz;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    sget-object v0, Leoz;->a:Leoz;

    .line 35
    .line 36
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "\\A\\h+"

    .line 41
    .line 42
    const-string v3, ""

    .line 43
    .line 44
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    sub-int/2addr p0, v3

    .line 57
    const/4 v3, 0x1

    .line 58
    const/4 v4, 0x0

    .line 59
    if-lez p0, :cond_1

    .line 60
    .line 61
    move v5, v3

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move v5, v4

    .line 64
    :goto_0
    invoke-virtual {v0}, Laacp;->s()V

    .line 65
    .line 66
    .line 67
    iget-object v6, v0, Laacp;->b:Laacu;

    .line 68
    .line 69
    check-cast v6, Leoz;

    .line 70
    .line 71
    iput-boolean v5, v6, Leoz;->d:Z

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    const/4 v6, 0x5

    .line 78
    if-nez v5, :cond_6

    .line 79
    .line 80
    const/16 v5, 0xa

    .line 81
    .line 82
    if-ge p0, v5, :cond_6

    .line 83
    .line 84
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    const/4 v1, 0x4

    .line 89
    if-eq p0, v5, :cond_6

    .line 90
    .line 91
    const/16 v5, 0xd

    .line 92
    .line 93
    if-eq p0, v5, :cond_6

    .line 94
    .line 95
    const/16 v5, 0x85

    .line 96
    .line 97
    if-eq p0, v5, :cond_6

    .line 98
    .line 99
    const/16 v5, 0x2028

    .line 100
    .line 101
    if-eq p0, v5, :cond_6

    .line 102
    .line 103
    const/16 v5, 0x2029

    .line 104
    .line 105
    if-ne p0, v5, :cond_2

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    invoke-static {p0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    invoke-static {p0}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_3

    .line 119
    .line 120
    const/4 v1, 0x7

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    const/4 v1, 0x6

    .line 123
    goto :goto_1

    .line 124
    :cond_4
    invoke-static {p0}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-eqz p0, :cond_5

    .line 129
    .line 130
    const/4 v1, 0x2

    .line 131
    goto :goto_1

    .line 132
    :cond_5
    move v1, v6

    .line 133
    :cond_6
    :goto_1
    invoke-virtual {v0}, Laacp;->s()V

    .line 134
    .line 135
    .line 136
    iget-object p0, v0, Laacp;->b:Laacu;

    .line 137
    .line 138
    check-cast p0, Leoz;

    .line 139
    .line 140
    invoke-static {v1}, La;->ak(I)I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    iput v5, p0, Leoz;->b:I

    .line 145
    .line 146
    if-ne v1, v6, :cond_7

    .line 147
    .line 148
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {v0}, Laacp;->s()V

    .line 153
    .line 154
    .line 155
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 156
    .line 157
    check-cast v1, Leoz;

    .line 158
    .line 159
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    iput-object p0, v1, Leoz;->c:Ljava/lang/String;

    .line 163
    .line 164
    :cond_7
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    check-cast p0, Leoz;

    .line 169
    .line 170
    return-object p0
.end method

.method public static c(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final a()Leon;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lilh;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1}, Lozl;->F(Landroid/content/Context;)Lozl;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lqew;->b()Lqew;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Loxx;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lqew;->a(Ljava/lang/Class;)Lqes;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Loxx;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v2, v2, Loxx;->a:Loyg;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :goto_0
    invoke-static {}, Lpdc;->a()Landroid/view/inputmethod/EditorInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {}, Lpdc;->d()Landroid/view/inputmethod/EditorInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    move-object v7, v6

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v7, v5

    .line 39
    :goto_1
    sget-object v8, Leon;->a:Leon;

    .line 40
    .line 41
    invoke-virtual {v8}, Laacu;->l()Laacp;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {v8}, Laacp;->s()V

    .line 46
    .line 47
    .line 48
    iget-object v9, v8, Laacp;->b:Laacu;

    .line 49
    .line 50
    check-cast v9, Leon;

    .line 51
    .line 52
    const/4 v10, 0x1

    .line 53
    const/4 v11, 0x0

    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    move v6, v10

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v6, v11

    .line 59
    :goto_2
    iput-boolean v6, v9, Leon;->i:Z

    .line 60
    .line 61
    invoke-static {v1}, Lrxk;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v8}, Laacp;->s()V

    .line 66
    .line 67
    .line 68
    iget-object v9, v8, Laacp;->b:Laacu;

    .line 69
    .line 70
    check-cast v9, Leon;

    .line 71
    .line 72
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iput-object v6, v9, Leon;->p:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1}, Lrxk;->c(Landroid/content/Context;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v12

    .line 81
    invoke-virtual {v8}, Laacp;->s()V

    .line 82
    .line 83
    .line 84
    iget-object v6, v8, Laacp;->b:Laacu;

    .line 85
    .line 86
    check-cast v6, Leon;

    .line 87
    .line 88
    iput-wide v12, v6, Leon;->o:J

    .line 89
    .line 90
    iget-object v6, v0, Lilh;->g:Lqou;

    .line 91
    .line 92
    const v9, 0x7f140902

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v9, v11}, Lcdx;->x(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    invoke-virtual {v8}, Laacp;->s()V

    .line 100
    .line 101
    .line 102
    iget-object v12, v8, Laacp;->b:Laacu;

    .line 103
    .line 104
    check-cast v12, Leon;

    .line 105
    .line 106
    iput-boolean v9, v12, Leon;->l:Z

    .line 107
    .line 108
    const v9, 0x7f140a46

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v9, v11}, Lcdx;->x(IZ)Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    invoke-virtual {v8}, Laacp;->s()V

    .line 116
    .line 117
    .line 118
    iget-object v12, v8, Laacp;->b:Laacu;

    .line 119
    .line 120
    check-cast v12, Leon;

    .line 121
    .line 122
    iput-boolean v9, v12, Leon;->w:Z

    .line 123
    .line 124
    const v9, 0x7f1408fd

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v9, v11}, Lcdx;->x(IZ)Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    invoke-virtual {v8}, Laacp;->s()V

    .line 132
    .line 133
    .line 134
    iget-object v12, v8, Laacp;->b:Laacu;

    .line 135
    .line 136
    check-cast v12, Leon;

    .line 137
    .line 138
    iput-boolean v9, v12, Leon;->m:Z

    .line 139
    .line 140
    sget-object v9, Lfvf;->t:Lodr;

    .line 141
    .line 142
    invoke-interface {v9}, Lodr;->g()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    check-cast v9, Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    invoke-virtual {v8}, Laacp;->s()V

    .line 153
    .line 154
    .line 155
    iget-object v12, v8, Laacp;->b:Laacu;

    .line 156
    .line 157
    check-cast v12, Leon;

    .line 158
    .line 159
    iput-boolean v9, v12, Leon;->u:Z

    .line 160
    .line 161
    invoke-virtual {v8}, Laacp;->s()V

    .line 162
    .line 163
    .line 164
    iget-object v9, v8, Laacp;->b:Laacu;

    .line 165
    .line 166
    check-cast v9, Leon;

    .line 167
    .line 168
    iput-boolean v10, v9, Leon;->q:Z

    .line 169
    .line 170
    sget-object v9, Lsag;->Z:Lodr;

    .line 171
    .line 172
    invoke-interface {v9}, Lodr;->g()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    check-cast v9, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    if-eqz v9, :cond_3

    .line 183
    .line 184
    :goto_3
    move v4, v10

    .line 185
    goto/16 :goto_7

    .line 186
    .line 187
    :cond_3
    if-eqz v2, :cond_c

    .line 188
    .line 189
    invoke-interface {v2}, Loyg;->g()Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    if-nez v9, :cond_4

    .line 194
    .line 195
    goto/16 :goto_6

    .line 196
    .line 197
    :cond_4
    iget-object v12, v9, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->d:Ljava/lang/String;

    .line 198
    .line 199
    const-class v13, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;

    .line 200
    .line 201
    invoke-virtual {v13}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v13

    .line 209
    if-eqz v13, :cond_8

    .line 210
    .line 211
    invoke-static {v9}, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->f(Lcom/google/android/libraries/inputmethod/metadata/ImeDef;)Lodr;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    if-eqz v12, :cond_5

    .line 216
    .line 217
    invoke-interface {v12}, Lodr;->g()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    check-cast v12, Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    .line 225
    .line 226
    move-result v12

    .line 227
    if-eqz v12, :cond_5

    .line 228
    .line 229
    move v12, v10

    .line 230
    goto :goto_4

    .line 231
    :cond_5
    move v12, v11

    .line 232
    :goto_4
    iget-object v13, v9, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->q:Lptq;

    .line 233
    .line 234
    const v14, 0x7f0b02e6

    .line 235
    .line 236
    .line 237
    const-string v15, ""

    .line 238
    .line 239
    invoke-virtual {v13, v14, v15}, Lptq;->c(ILjava/lang/String;)Ljava/lang/CharSequence;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    const v4, 0x7f0b02e5

    .line 244
    .line 245
    .line 246
    invoke-virtual {v13, v4, v15}, Lptq;->c(ILjava/lang/String;)Ljava/lang/CharSequence;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    if-eqz v12, :cond_6

    .line 251
    .line 252
    if-eqz v14, :cond_7

    .line 253
    .line 254
    invoke-interface {v14}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    goto :goto_5

    .line 259
    :cond_6
    if-eqz v4, :cond_7

    .line 260
    .line 261
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    goto :goto_5

    .line 266
    :cond_7
    move-object v12, v15

    .line 267
    :cond_8
    :goto_5
    const-class v4, Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;

    .line 268
    .line 269
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-eqz v4, :cond_9

    .line 278
    .line 279
    invoke-static {v9}, Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;->f(Lcom/google/android/libraries/inputmethod/metadata/ImeDef;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    :cond_9
    const-string v4, "LatinIme"

    .line 284
    .line 285
    invoke-virtual {v12, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-eqz v4, :cond_a

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_a
    const-class v4, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;

    .line 293
    .line 294
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-static {v12, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-eqz v4, :cond_b

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_b
    const-class v4, Lcom/google/android/apps/inputmethod/libs/chinese/ime/AsyncChineseProcessorBasedIme;

    .line 306
    .line 307
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-static {v12, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-eqz v4, :cond_c

    .line 316
    .line 317
    goto/16 :goto_3

    .line 318
    .line 319
    :cond_c
    :goto_6
    move v4, v11

    .line 320
    :goto_7
    xor-int/2addr v4, v10

    .line 321
    invoke-virtual {v8}, Laacp;->s()V

    .line 322
    .line 323
    .line 324
    iget-object v9, v8, Laacp;->b:Laacu;

    .line 325
    .line 326
    check-cast v9, Leon;

    .line 327
    .line 328
    iput-boolean v4, v9, Leon;->x:Z

    .line 329
    .line 330
    if-nez v2, :cond_e

    .line 331
    .line 332
    :cond_d
    move v4, v11

    .line 333
    goto :goto_8

    .line 334
    :cond_e
    invoke-interface {v2}, Loyg;->q()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    const-string v9, "morse"

    .line 339
    .line 340
    invoke-virtual {v4, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    if-eqz v4, :cond_d

    .line 345
    .line 346
    move v4, v10

    .line 347
    :goto_8
    invoke-virtual {v8}, Laacp;->s()V

    .line 348
    .line 349
    .line 350
    iget-object v9, v8, Laacp;->b:Laacu;

    .line 351
    .line 352
    check-cast v9, Leon;

    .line 353
    .line 354
    iput-boolean v4, v9, Leon;->G:Z

    .line 355
    .line 356
    iget-object v0, v0, Lilh;->h:Llmr;

    .line 357
    .line 358
    invoke-virtual {v0}, Llmr;->n()Z

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    invoke-virtual {v8}, Laacp;->s()V

    .line 363
    .line 364
    .line 365
    iget-object v9, v8, Laacp;->b:Laacu;

    .line 366
    .line 367
    check-cast v9, Leon;

    .line 368
    .line 369
    iput-boolean v4, v9, Leon;->r:Z

    .line 370
    .line 371
    invoke-virtual {v0}, Llmr;->p()Z

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    xor-int/2addr v4, v10

    .line 376
    invoke-virtual {v8}, Laacp;->s()V

    .line 377
    .line 378
    .line 379
    iget-object v9, v8, Laacp;->b:Laacu;

    .line 380
    .line 381
    check-cast v9, Leon;

    .line 382
    .line 383
    iput-boolean v4, v9, Leon;->s:Z

    .line 384
    .line 385
    iget-object v4, v0, Llmr;->a:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v4, Landroid/content/Context;

    .line 388
    .line 389
    invoke-static {v4}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    const v12, 0x7f140973

    .line 394
    .line 395
    .line 396
    invoke-virtual {v9, v12, v10}, Lcdx;->x(IZ)Z

    .line 397
    .line 398
    .line 399
    move-result v9

    .line 400
    xor-int/2addr v9, v10

    .line 401
    invoke-virtual {v8}, Laacp;->s()V

    .line 402
    .line 403
    .line 404
    iget-object v12, v8, Laacp;->b:Laacu;

    .line 405
    .line 406
    check-cast v12, Leon;

    .line 407
    .line 408
    iput-boolean v9, v12, Leon;->n:Z

    .line 409
    .line 410
    invoke-virtual {v0}, Llmr;->k()Z

    .line 411
    .line 412
    .line 413
    move-result v9

    .line 414
    invoke-virtual {v8}, Laacp;->s()V

    .line 415
    .line 416
    .line 417
    iget-object v12, v8, Laacp;->b:Laacu;

    .line 418
    .line 419
    check-cast v12, Leon;

    .line 420
    .line 421
    iput-boolean v9, v12, Leon;->t:Z

    .line 422
    .line 423
    invoke-virtual {v0}, Llmr;->l()Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    xor-int/2addr v0, v10

    .line 428
    invoke-virtual {v8}, Laacp;->s()V

    .line 429
    .line 430
    .line 431
    iget-object v9, v8, Laacp;->b:Laacu;

    .line 432
    .line 433
    check-cast v9, Leon;

    .line 434
    .line 435
    iput-boolean v0, v9, Leon;->z:Z

    .line 436
    .line 437
    invoke-static {v4}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    const v4, 0x7f14097a

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v4, v11}, Lcdx;->x(IZ)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    invoke-virtual {v8}, Laacp;->s()V

    .line 449
    .line 450
    .line 451
    iget-object v4, v8, Laacp;->b:Laacu;

    .line 452
    .line 453
    check-cast v4, Leon;

    .line 454
    .line 455
    iput-boolean v0, v4, Leon;->f:Z

    .line 456
    .line 457
    invoke-static {}, Lpdc;->f()Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    invoke-virtual {v8}, Laacp;->s()V

    .line 462
    .line 463
    .line 464
    iget-object v4, v8, Laacp;->b:Laacu;

    .line 465
    .line 466
    check-cast v4, Leon;

    .line 467
    .line 468
    iput-boolean v0, v4, Leon;->v:Z

    .line 469
    .line 470
    invoke-virtual {v8}, Laacp;->s()V

    .line 471
    .line 472
    .line 473
    iget-object v0, v8, Laacp;->b:Laacu;

    .line 474
    .line 475
    check-cast v0, Leon;

    .line 476
    .line 477
    iput-boolean v10, v0, Leon;->y:Z

    .line 478
    .line 479
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-static {v0, v11}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v8}, Laacp;->s()V

    .line 500
    .line 501
    .line 502
    iget-object v4, v8, Laacp;->b:Laacu;

    .line 503
    .line 504
    check-cast v4, Leon;

    .line 505
    .line 506
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    iput-object v0, v4, Leon;->A:Ljava/lang/String;

    .line 510
    .line 511
    invoke-virtual {v8}, Laacp;->s()V

    .line 512
    .line 513
    .line 514
    iget-object v0, v8, Laacp;->b:Laacu;

    .line 515
    .line 516
    check-cast v0, Leon;

    .line 517
    .line 518
    iput-boolean v11, v0, Leon;->B:Z

    .line 519
    .line 520
    sget-object v0, Lnvc;->a:Landroid/view/inputmethod/EditorInfo;

    .line 521
    .line 522
    if-nez v7, :cond_f

    .line 523
    .line 524
    move v0, v11

    .line 525
    :goto_9
    const/4 v4, 0x0

    .line 526
    goto :goto_a

    .line 527
    :cond_f
    iget v0, v7, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 528
    .line 529
    and-int/lit16 v0, v0, 0xff

    .line 530
    .line 531
    const/4 v4, 0x4

    .line 532
    if-ne v0, v4, :cond_10

    .line 533
    .line 534
    move v0, v10

    .line 535
    goto :goto_9

    .line 536
    :cond_10
    const-string v0, "handlesSendAction"

    .line 537
    .line 538
    const/4 v4, 0x0

    .line 539
    invoke-static {v4, v0, v7}, Lnvc;->u(Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    :goto_a
    invoke-virtual {v8}, Laacp;->s()V

    .line 544
    .line 545
    .line 546
    iget-object v9, v8, Laacp;->b:Laacu;

    .line 547
    .line 548
    check-cast v9, Leon;

    .line 549
    .line 550
    iput-boolean v0, v9, Leon;->C:Z

    .line 551
    .line 552
    invoke-virtual {v8}, Laacp;->s()V

    .line 553
    .line 554
    .line 555
    iget-object v0, v8, Laacp;->b:Laacu;

    .line 556
    .line 557
    check-cast v0, Leon;

    .line 558
    .line 559
    iput-boolean v11, v0, Leon;->D:Z

    .line 560
    .line 561
    sget-object v0, Lsag;->T:Lodr;

    .line 562
    .line 563
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v9

    .line 567
    check-cast v9, Ljava/lang/Boolean;

    .line 568
    .line 569
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 570
    .line 571
    .line 572
    move-result v9

    .line 573
    if-nez v9, :cond_11

    .line 574
    .line 575
    sget-object v9, Lhpg;->a:Lodr;

    .line 576
    .line 577
    invoke-interface {v9}, Lodr;->g()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v9

    .line 581
    check-cast v9, Ljava/lang/Boolean;

    .line 582
    .line 583
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 584
    .line 585
    .line 586
    move-result v9

    .line 587
    if-eqz v9, :cond_11

    .line 588
    .line 589
    sget-object v9, Lhpg;->c:Lodr;

    .line 590
    .line 591
    invoke-interface {v9}, Lodr;->g()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v9

    .line 595
    check-cast v9, Ljava/lang/Boolean;

    .line 596
    .line 597
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 598
    .line 599
    .line 600
    move-result v9

    .line 601
    if-eqz v9, :cond_11

    .line 602
    .line 603
    sget-object v9, Lmuc;->b:Lqem;

    .line 604
    .line 605
    invoke-static {v9}, Lqeq;->e(Lqem;)Z

    .line 606
    .line 607
    .line 608
    move-result v9

    .line 609
    if-eqz v9, :cond_11

    .line 610
    .line 611
    move v9, v11

    .line 612
    goto :goto_b

    .line 613
    :cond_11
    move v9, v10

    .line 614
    :goto_b
    invoke-virtual {v8}, Laacp;->s()V

    .line 615
    .line 616
    .line 617
    iget-object v12, v8, Laacp;->b:Laacu;

    .line 618
    .line 619
    check-cast v12, Leon;

    .line 620
    .line 621
    iput-boolean v9, v12, Leon;->E:Z

    .line 622
    .line 623
    if-eqz v2, :cond_13

    .line 624
    .line 625
    invoke-interface {v2}, Loyg;->g()Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 626
    .line 627
    .line 628
    move-result-object v9

    .line 629
    iget-boolean v9, v9, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->j:Z

    .line 630
    .line 631
    if-eqz v9, :cond_12

    .line 632
    .line 633
    goto :goto_c

    .line 634
    :cond_12
    move v9, v11

    .line 635
    goto :goto_d

    .line 636
    :cond_13
    :goto_c
    move v9, v10

    .line 637
    :goto_d
    invoke-virtual {v8}, Laacp;->s()V

    .line 638
    .line 639
    .line 640
    iget-object v12, v8, Laacp;->b:Laacu;

    .line 641
    .line 642
    check-cast v12, Leon;

    .line 643
    .line 644
    iget v13, v12, Leon;->b:I

    .line 645
    .line 646
    or-int/lit8 v13, v13, 0x2

    .line 647
    .line 648
    iput v13, v12, Leon;->b:I

    .line 649
    .line 650
    iput-boolean v9, v12, Leon;->F:Z

    .line 651
    .line 652
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v9

    .line 656
    check-cast v9, Ljava/lang/Boolean;

    .line 657
    .line 658
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 659
    .line 660
    .line 661
    move-result v9

    .line 662
    invoke-virtual {v8}, Laacp;->s()V

    .line 663
    .line 664
    .line 665
    iget-object v12, v8, Laacp;->b:Laacu;

    .line 666
    .line 667
    check-cast v12, Leon;

    .line 668
    .line 669
    iput-boolean v9, v12, Leon;->H:Z

    .line 670
    .line 671
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v9

    .line 675
    check-cast v9, Ljava/lang/Boolean;

    .line 676
    .line 677
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 678
    .line 679
    .line 680
    move-result v9

    .line 681
    invoke-virtual {v8}, Laacp;->s()V

    .line 682
    .line 683
    .line 684
    iget-object v12, v8, Laacp;->b:Laacu;

    .line 685
    .line 686
    check-cast v12, Leon;

    .line 687
    .line 688
    iput-boolean v9, v12, Leon;->I:Z

    .line 689
    .line 690
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    check-cast v0, Ljava/lang/Boolean;

    .line 695
    .line 696
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    invoke-virtual {v8}, Laacp;->s()V

    .line 701
    .line 702
    .line 703
    iget-object v9, v8, Laacp;->b:Laacu;

    .line 704
    .line 705
    check-cast v9, Leon;

    .line 706
    .line 707
    iput-boolean v0, v9, Leon;->J:Z

    .line 708
    .line 709
    if-eqz v7, :cond_1a

    .line 710
    .line 711
    invoke-static {v1, v7}, Lnvc;->ag(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    if-eqz v2, :cond_19

    .line 716
    .line 717
    invoke-static {}, Lqew;->b()Lqew;

    .line 718
    .line 719
    .line 720
    move-result-object v9

    .line 721
    const-class v12, Lmlu;

    .line 722
    .line 723
    invoke-virtual {v9, v12}, Lqew;->a(Ljava/lang/Class;)Lqes;

    .line 724
    .line 725
    .line 726
    move-result-object v9

    .line 727
    check-cast v9, Lmlu;

    .line 728
    .line 729
    if-nez v9, :cond_14

    .line 730
    .line 731
    move-object v9, v4

    .line 732
    goto :goto_e

    .line 733
    :cond_14
    invoke-virtual {v9}, Lmlu;->c()Lmkn;

    .line 734
    .line 735
    .line 736
    move-result-object v9

    .line 737
    :goto_e
    invoke-static {v9}, Lmlu;->y(Lmkn;)Z

    .line 738
    .line 739
    .line 740
    move-result v9

    .line 741
    if-nez v9, :cond_17

    .line 742
    .line 743
    const v9, 0x7f140a8b

    .line 744
    .line 745
    .line 746
    invoke-virtual {v6, v9, v11}, Lcdx;->x(IZ)Z

    .line 747
    .line 748
    .line 749
    move-result v6

    .line 750
    if-eqz v6, :cond_15

    .line 751
    .line 752
    goto :goto_10

    .line 753
    :cond_15
    invoke-static {}, Lqew;->b()Lqew;

    .line 754
    .line 755
    .line 756
    move-result-object v6

    .line 757
    invoke-virtual {v6, v12}, Lqew;->a(Ljava/lang/Class;)Lqes;

    .line 758
    .line 759
    .line 760
    move-result-object v6

    .line 761
    check-cast v6, Lmlu;

    .line 762
    .line 763
    if-nez v6, :cond_16

    .line 764
    .line 765
    move-object v6, v4

    .line 766
    goto :goto_f

    .line 767
    :cond_16
    invoke-virtual {v6}, Lmlu;->c()Lmkn;

    .line 768
    .line 769
    .line 770
    move-result-object v6

    .line 771
    :goto_f
    if-eqz v6, :cond_18

    .line 772
    .line 773
    :cond_17
    :goto_10
    move v10, v11

    .line 774
    :cond_18
    or-int/2addr v0, v10

    .line 775
    goto :goto_11

    .line 776
    :cond_19
    move-object v2, v4

    .line 777
    :goto_11
    iget v6, v7, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 778
    .line 779
    invoke-virtual {v8}, Laacp;->s()V

    .line 780
    .line 781
    .line 782
    iget-object v7, v8, Laacp;->b:Laacu;

    .line 783
    .line 784
    check-cast v7, Leon;

    .line 785
    .line 786
    iput v6, v7, Leon;->g:I

    .line 787
    .line 788
    invoke-virtual {v8}, Laacp;->s()V

    .line 789
    .line 790
    .line 791
    iget-object v6, v8, Laacp;->b:Laacu;

    .line 792
    .line 793
    check-cast v6, Leon;

    .line 794
    .line 795
    iput-boolean v0, v6, Leon;->j:Z

    .line 796
    .line 797
    :cond_1a
    if-eqz v5, :cond_1b

    .line 798
    .line 799
    iget v0, v5, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 800
    .line 801
    and-int/lit16 v0, v0, 0xff

    .line 802
    .line 803
    invoke-virtual {v8}, Laacp;->s()V

    .line 804
    .line 805
    .line 806
    iget-object v6, v8, Laacp;->b:Laacu;

    .line 807
    .line 808
    check-cast v6, Leon;

    .line 809
    .line 810
    iput v0, v6, Leon;->k:I

    .line 811
    .line 812
    iget-object v0, v5, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 813
    .line 814
    if-eqz v0, :cond_1b

    .line 815
    .line 816
    iget-object v0, v5, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 817
    .line 818
    invoke-virtual {v8}, Laacp;->s()V

    .line 819
    .line 820
    .line 821
    iget-object v5, v8, Laacp;->b:Laacu;

    .line 822
    .line 823
    check-cast v5, Leon;

    .line 824
    .line 825
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    iput-object v0, v5, Leon;->h:Ljava/lang/String;

    .line 829
    .line 830
    :cond_1b
    if-nez v2, :cond_1c

    .line 831
    .line 832
    move-object v0, v4

    .line 833
    goto :goto_12

    .line 834
    :cond_1c
    invoke-interface {v2}, Loyg;->i()Lrxu;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    :goto_12
    if-eqz v0, :cond_1d

    .line 839
    .line 840
    invoke-virtual {v8}, Laacp;->s()V

    .line 841
    .line 842
    .line 843
    iget-object v2, v8, Laacp;->b:Laacu;

    .line 844
    .line 845
    check-cast v2, Leon;

    .line 846
    .line 847
    iget-object v0, v0, Lrxu;->n:Ljava/lang/String;

    .line 848
    .line 849
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    iput-object v0, v2, Leon;->e:Ljava/lang/String;

    .line 853
    .line 854
    :cond_1d
    invoke-static {v1}, Lozl;->F(Landroid/content/Context;)Lozl;

    .line 855
    .line 856
    .line 857
    invoke-static {}, Lqew;->b()Lqew;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    invoke-virtual {v0, v3}, Lqew;->a(Ljava/lang/Class;)Lqes;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    check-cast v0, Loxx;

    .line 866
    .line 867
    if-eqz v0, :cond_1e

    .line 868
    .line 869
    iget-object v0, v0, Loxx;->a:Loyg;

    .line 870
    .line 871
    goto :goto_13

    .line 872
    :cond_1e
    move-object v0, v4

    .line 873
    :goto_13
    if-nez v0, :cond_1f

    .line 874
    .line 875
    move-object v1, v4

    .line 876
    goto :goto_14

    .line 877
    :cond_1f
    invoke-interface {v0}, Loyg;->i()Lrxu;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    :goto_14
    if-eqz v0, :cond_22

    .line 882
    .line 883
    if-eqz v1, :cond_22

    .line 884
    .line 885
    iget-object v1, v1, Lrxu;->g:Ljava/lang/String;

    .line 886
    .line 887
    if-eqz v1, :cond_22

    .line 888
    .line 889
    new-instance v2, Lwgx;

    .line 890
    .line 891
    invoke-direct {v2}, Lwgx;-><init>()V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v2, v1}, Lwgx;->h(Ljava/lang/Object;)V

    .line 895
    .line 896
    .line 897
    invoke-interface {v0}, Loyg;->j()Lwgz;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    invoke-virtual {v0}, Lwgz;->k()Lwmh;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    :cond_20
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 906
    .line 907
    .line 908
    move-result v1

    .line 909
    if-eqz v1, :cond_21

    .line 910
    .line 911
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    check-cast v1, Lrxu;

    .line 916
    .line 917
    if-eqz v1, :cond_20

    .line 918
    .line 919
    iget-object v1, v1, Lrxu;->g:Ljava/lang/String;

    .line 920
    .line 921
    if-eqz v1, :cond_20

    .line 922
    .line 923
    invoke-virtual {v2, v1}, Lwgx;->h(Ljava/lang/Object;)V

    .line 924
    .line 925
    .line 926
    goto :goto_15

    .line 927
    :cond_21
    invoke-virtual {v2}, Lwgx;->g()Lwgz;

    .line 928
    .line 929
    .line 930
    move-result-object v4

    .line 931
    :cond_22
    new-instance v0, Lwgx;

    .line 932
    .line 933
    invoke-direct {v0}, Lwgx;-><init>()V

    .line 934
    .line 935
    .line 936
    invoke-static {}, Loyf;->a()Lwfr;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 941
    .line 942
    .line 943
    move-result v2

    .line 944
    :goto_16
    if-ge v11, v2, :cond_25

    .line 945
    .line 946
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v3

    .line 950
    check-cast v3, Loyg;

    .line 951
    .line 952
    invoke-interface {v3}, Loyg;->i()Lrxu;

    .line 953
    .line 954
    .line 955
    move-result-object v3

    .line 956
    if-eqz v4, :cond_23

    .line 957
    .line 958
    iget-object v5, v3, Lrxu;->g:Ljava/lang/String;

    .line 959
    .line 960
    invoke-virtual {v4, v5}, Lwgz;->contains(Ljava/lang/Object;)Z

    .line 961
    .line 962
    .line 963
    move-result v5

    .line 964
    if-eqz v5, :cond_24

    .line 965
    .line 966
    :cond_23
    invoke-virtual {v0, v3}, Lwgx;->h(Ljava/lang/Object;)V

    .line 967
    .line 968
    .line 969
    :cond_24
    add-int/lit8 v11, v11, 0x1

    .line 970
    .line 971
    goto :goto_16

    .line 972
    :cond_25
    invoke-virtual {v0}, Lwgx;->g()Lwgz;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    invoke-virtual {v0}, Lwgz;->k()Lwmh;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 981
    .line 982
    .line 983
    move-result v1

    .line 984
    if-eqz v1, :cond_27

    .line 985
    .line 986
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    check-cast v1, Lrxu;

    .line 991
    .line 992
    iget-object v1, v1, Lrxu;->n:Ljava/lang/String;

    .line 993
    .line 994
    invoke-virtual {v8}, Laacp;->s()V

    .line 995
    .line 996
    .line 997
    iget-object v2, v8, Laacp;->b:Laacu;

    .line 998
    .line 999
    check-cast v2, Leon;

    .line 1000
    .line 1001
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    iget-object v3, v2, Leon;->c:Laadk;

    .line 1005
    .line 1006
    invoke-interface {v3}, Laadk;->c()Z

    .line 1007
    .line 1008
    .line 1009
    move-result v4

    .line 1010
    if-nez v4, :cond_26

    .line 1011
    .line 1012
    invoke-interface {v3}, Laadk;->size()I

    .line 1013
    .line 1014
    .line 1015
    move-result v4

    .line 1016
    add-int/2addr v4, v4

    .line 1017
    invoke-interface {v3, v4}, Laadk;->e(I)Laadk;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v3

    .line 1021
    iput-object v3, v2, Leon;->c:Laadk;

    .line 1022
    .line 1023
    :cond_26
    iget-object v2, v2, Leon;->c:Laadk;

    .line 1024
    .line 1025
    invoke-interface {v2, v1}, Laadk;->add(Ljava/lang/Object;)Z

    .line 1026
    .line 1027
    .line 1028
    goto :goto_17

    .line 1029
    :cond_27
    invoke-static {}, Luwm;->cA()Lwgz;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    invoke-virtual {v0}, Lwgz;->k()Lwmh;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1038
    .line 1039
    .line 1040
    move-result v1

    .line 1041
    if-eqz v1, :cond_29

    .line 1042
    .line 1043
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    check-cast v1, Lrxu;

    .line 1048
    .line 1049
    iget-object v1, v1, Lrxu;->n:Ljava/lang/String;

    .line 1050
    .line 1051
    invoke-virtual {v8}, Laacp;->s()V

    .line 1052
    .line 1053
    .line 1054
    iget-object v2, v8, Laacp;->b:Laacu;

    .line 1055
    .line 1056
    check-cast v2, Leon;

    .line 1057
    .line 1058
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    iget-object v3, v2, Leon;->d:Laadk;

    .line 1062
    .line 1063
    invoke-interface {v3}, Laadk;->c()Z

    .line 1064
    .line 1065
    .line 1066
    move-result v4

    .line 1067
    if-nez v4, :cond_28

    .line 1068
    .line 1069
    invoke-interface {v3}, Laadk;->size()I

    .line 1070
    .line 1071
    .line 1072
    move-result v4

    .line 1073
    add-int/2addr v4, v4

    .line 1074
    invoke-interface {v3, v4}, Laadk;->e(I)Laadk;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v3

    .line 1078
    iput-object v3, v2, Leon;->d:Laadk;

    .line 1079
    .line 1080
    :cond_28
    iget-object v2, v2, Leon;->d:Laadk;

    .line 1081
    .line 1082
    invoke-interface {v2, v1}, Laadk;->add(Ljava/lang/Object;)Z

    .line 1083
    .line 1084
    .line 1085
    goto :goto_18

    .line 1086
    :cond_29
    invoke-virtual {v8}, Laacp;->n()Laacu;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    check-cast v0, Leon;

    .line 1091
    .line 1092
    return-object v0
.end method
