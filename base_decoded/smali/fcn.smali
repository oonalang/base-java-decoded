.class public final Lfcn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpzr;


# static fields
.field public static final a:Lwnw;


# instance fields
.field public final b:Landroid/content/Context;

.field public c:Lblk;

.field public d:I

.field public e:Landroid/view/inputmethod/EditorInfo;

.field public f:Z

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field private final i:Ljava/lang/String;

.field private final j:Landroid/util/SparseArray;

.field private final k:Lpdb;

.field private final l:Lodp;

.field private final m:Lqot;

.field private final n:Lqen;

.field private o:Z

.field private p:Lpcf;

.field private final q:Lmlv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/latin/voiceicon/VoiceIconAccessPointProviderModule"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfcn;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfcn;->j:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance v0, Lmlv;

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lmlv;-><init>(Lfcn;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lfcn;->q:Lmlv;

    .line 19
    .line 20
    new-instance v0, Lfcl;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lfcl;-><init>(Lfcn;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lfcn;->k:Lpdb;

    .line 26
    .line 27
    new-instance v0, Lfsr;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {v0, p0, v1}, Lfsr;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lfcn;->l:Lodp;

    .line 34
    .line 35
    new-instance v0, Lfcj;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, p0, v1}, Lfcj;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lfcn;->m:Lqot;

    .line 42
    .line 43
    new-instance v0, Lme;

    .line 44
    .line 45
    const/16 v2, 0xd

    .line 46
    .line 47
    invoke-direct {v0, p0, v2}, Lme;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lme;

    .line 51
    .line 52
    const/16 v3, 0xe

    .line 53
    .line 54
    invoke-direct {v2, p0, v3}, Lme;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    sget-object v3, Lqye;->b:Lqem;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    sget-object v4, Lqeq;->a:Ljava/util/Map;

    .line 64
    .line 65
    new-instance v4, Lqep;

    .line 66
    .line 67
    invoke-direct {v4, v1, v0, v2, v3}, Lqep;-><init>(ZLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Class;)V

    .line 68
    .line 69
    .line 70
    iput-object v4, p0, Lfcn;->n:Lqen;

    .line 71
    .line 72
    iput-object p1, p0, Lfcn;->b:Landroid/content/Context;

    .line 73
    .line 74
    const v0, 0x7f1404bd

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lfcn;->i:Ljava/lang/String;

    .line 82
    .line 83
    return-void
.end method

.method private final d(Z)Lmnb;
    .locals 6

    .line 1
    invoke-static {}, Lmng;->c()Lmnb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Luwm;->cv(Lmnb;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lmlr;->j:Lmlr;

    .line 9
    .line 10
    new-instance v2, Lmly;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-direct {v2, v4, v5, v1, v3}, Lmly;-><init>(ZZLmlr;Lmls;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, v0, Lmnb;->f:Lmly;

    .line 19
    .line 20
    iget-object v1, p0, Lfcn;->i:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lmnb;->l(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const v1, 0x7f1406a2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lmnb;->j(I)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lmnj;->i:Lmnj;

    .line 32
    .line 33
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v1, v2}, Lwfy;->k(Ljava/lang/Object;Ljava/lang/Object;)Lwfy;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "holder_specific_layout"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Lmnb;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "default"

    .line 47
    .line 48
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lmnb;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lmqq;

    .line 54
    .line 55
    invoke-direct {v1, p0, p1, v4}, Lmqq;-><init>(Ljava/lang/Object;ZI)V

    .line 56
    .line 57
    .line 58
    iput-object v1, v0, Lmnb;->g:Lmne;

    .line 59
    .line 60
    new-instance v1, Lfck;

    .line 61
    .line 62
    invoke-direct {v1, p0, p1}, Lfck;-><init>(Lfcn;Z)V

    .line 63
    .line 64
    .line 65
    iput-object v1, v0, Lmnb;->h:Lmnd;

    .line 66
    .line 67
    return-object v0
.end method

.method private final e()V
    .locals 2

    .line 1
    iget-object p0, p0, Lfcn;->i:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0, p0}, Lmnt;->a(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0b2a65

    .line 8
    .line 9
    .line 10
    const v1, 0x7f0b2940

    .line 11
    .line 12
    .line 13
    filled-new-array {v0, v1}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, v0}, Lmnt;->c(Ljava/lang/String;[I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfcn;->e:Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Lfcn;->d:I

    .line 7
    .line 8
    and-int/lit8 v1, v1, -0x20

    .line 9
    .line 10
    iget-boolean v2, p0, Lfcn;->f:Z

    .line 11
    .line 12
    iget-object v3, p0, Lfcn;->b:Landroid/content/Context;

    .line 13
    .line 14
    iget-boolean v4, p0, Lfcn;->o:Z

    .line 15
    .line 16
    invoke-static {v3, v0, v4}, Luwm;->cr(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {}, Lsze;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    const/16 v0, 0x10

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {v3, v0}, Luwm;->ct(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-static {v3, v0, v2}, Luwm;->cs(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const/4 v0, 0x1

    .line 51
    :goto_0
    or-int/2addr v0, v1

    .line 52
    invoke-virtual {p0, v0}, Lfcn;->b(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final b(I)V
    .locals 13

    .line 1
    iput p1, p0, Lfcn;->d:I

    .line 2
    .line 3
    iget-object v0, p0, Lfcn;->e:Landroid/view/inputmethod/EditorInfo;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lfcn;->b:Landroid/content/Context;

    .line 10
    .line 11
    sget-object v1, Lrzo;->a:Lodn;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lodn;->d(Landroid/content/Context;)Lodr;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const v1, 0x7f0b2940

    .line 28
    .line 29
    .line 30
    const v2, 0x7f0b2a65

    .line 31
    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v3, p0, Lfcn;->i:Ljava/lang/String;

    .line 36
    .line 37
    filled-new-array {v2, v1}, [I

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v3, v4}, Lmnt;->c(Ljava/lang/String;[I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    and-int/lit8 v3, p1, 0x8

    .line 45
    .line 46
    const/16 v4, 0x8

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    if-ne v3, v4, :cond_2

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_2
    and-int/lit8 v3, p1, 0x10

    .line 55
    .line 56
    const v4, 0x7f0e0708

    .line 57
    .line 58
    .line 59
    const v7, 0x7f0805a3

    .line 60
    .line 61
    .line 62
    const/16 v8, 0x10

    .line 63
    .line 64
    const-string v9, "layout"

    .line 65
    .line 66
    const v10, 0x7f141675

    .line 67
    .line 68
    .line 69
    if-ne v3, v8, :cond_3

    .line 70
    .line 71
    iget-object p1, p0, Lfcn;->j:Landroid/util/SparseArray;

    .line 72
    .line 73
    invoke-virtual {p1, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    move-object v5, v3

    .line 78
    check-cast v5, Lmng;

    .line 79
    .line 80
    if-nez v5, :cond_9

    .line 81
    .line 82
    invoke-direct {p0, v6}, Lfcn;->d(Z)Lmnb;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3, v7}, Lmnb;->i(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v10}, Lmnb;->h(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v3, v9, v4}, Lmnb;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v10}, Lmnb;->k(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Lmnb;->a()Lmng;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {p1, v8, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :cond_3
    and-int/lit8 v3, p1, 0x40

    .line 112
    .line 113
    const v8, 0x7f0e0715

    .line 114
    .line 115
    .line 116
    const/16 v11, 0x40

    .line 117
    .line 118
    const/4 v12, 0x1

    .line 119
    if-ne v3, v11, :cond_4

    .line 120
    .line 121
    iget-object p1, p0, Lfcn;->j:Landroid/util/SparseArray;

    .line 122
    .line 123
    invoke-virtual {p1, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    move-object v5, v3

    .line 128
    check-cast v5, Lmng;

    .line 129
    .line 130
    if-nez v5, :cond_9

    .line 131
    .line 132
    invoke-direct {p0, v12}, Lfcn;->d(Z)Lmnb;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v3}, Luwm;->cn(Lmnb;)Lmnb;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const v4, 0x7f0805d2

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v4}, Lmnb;->i(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v10}, Lmnb;->h(I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v3, v9, v4}, Lmnb;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Lmnb;->a()Lmng;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {p1, v11, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_4
    and-int/lit8 v3, p1, 0x20

    .line 166
    .line 167
    const/16 v11, 0x20

    .line 168
    .line 169
    if-ne v3, v11, :cond_5

    .line 170
    .line 171
    iget-object p1, p0, Lfcn;->j:Landroid/util/SparseArray;

    .line 172
    .line 173
    invoke-virtual {p1, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    move-object v5, v3

    .line 178
    check-cast v5, Lmng;

    .line 179
    .line 180
    if-nez v5, :cond_9

    .line 181
    .line 182
    invoke-direct {p0, v12}, Lfcn;->d(Z)Lmnb;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-static {v3, v12}, Luwm;->cu(Lmnb;Z)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v7}, Lmnb;->i(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v10}, Lmnb;->h(I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v3, v9, v4}, Lmnb;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Lmnb;->a()Lmng;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {p1, v11, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_5
    and-int/lit8 v3, p1, 0x1

    .line 212
    .line 213
    if-ne v3, v12, :cond_6

    .line 214
    .line 215
    iget-object p1, p0, Lfcn;->j:Landroid/util/SparseArray;

    .line 216
    .line 217
    invoke-virtual {p1, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    move-object v5, v3

    .line 222
    check-cast v5, Lmng;

    .line 223
    .line 224
    if-nez v5, :cond_9

    .line 225
    .line 226
    invoke-direct {p0, v12}, Lfcn;->d(Z)Lmnb;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-static {v3, v6}, Luwm;->cu(Lmnb;Z)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v7}, Lmnb;->i(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v10}, Lmnb;->h(I)V

    .line 237
    .line 238
    .line 239
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {v3, v9, v4}, Lmnb;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3}, Lmnb;->a()Lmng;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-virtual {p1, v12, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_6
    and-int/lit8 v3, p1, 0x4

    .line 256
    .line 257
    const/4 v7, 0x4

    .line 258
    if-ne v3, v7, :cond_8

    .line 259
    .line 260
    iget-object p1, p0, Lfcn;->j:Landroid/util/SparseArray;

    .line 261
    .line 262
    invoke-virtual {p1, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    check-cast v3, Lmng;

    .line 267
    .line 268
    if-nez v3, :cond_7

    .line 269
    .line 270
    invoke-direct {p0, v6}, Lfcn;->d(Z)Lmnb;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    const v8, 0x7f0806b4

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v8}, Lmnb;->i(I)V

    .line 278
    .line 279
    .line 280
    const v8, 0x7f141673

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v8}, Lmnb;->h(I)V

    .line 284
    .line 285
    .line 286
    const/16 v8, -0x273a

    .line 287
    .line 288
    invoke-virtual {v3, v8, v5}, Lmnb;->p(ILjava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-virtual {v3, v9, v4}, Lmnb;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3}, Lmnb;->a()Lmng;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-virtual {p1, v7, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    goto :goto_0

    .line 306
    :cond_7
    move-object v5, v3

    .line 307
    goto :goto_0

    .line 308
    :cond_8
    const/4 v3, 0x2

    .line 309
    and-int/2addr p1, v3

    .line 310
    if-ne p1, v3, :cond_9

    .line 311
    .line 312
    iget-object p1, p0, Lfcn;->j:Landroid/util/SparseArray;

    .line 313
    .line 314
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    check-cast v5, Lmng;

    .line 319
    .line 320
    if-nez v5, :cond_9

    .line 321
    .line 322
    invoke-direct {p0, v6}, Lfcn;->d(Z)Lmnb;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    const v7, 0x7f0805a4

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5, v7}, Lmnb;->i(I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5, v10}, Lmnb;->h(I)V

    .line 333
    .line 334
    .line 335
    const v7, 0x7f14165a

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5, v7}, Lmnb;->g(I)V

    .line 339
    .line 340
    .line 341
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    invoke-virtual {v5, v9, v4}, Lmnb;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 349
    .line 350
    const-string v8, "disabled"

    .line 351
    .line 352
    invoke-virtual {v5, v8, v4}, Lmnb;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    const/16 v4, -0x275b

    .line 356
    .line 357
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    invoke-virtual {v5, v4, v7}, Lmnb;->p(ILjava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v5}, Lmnb;->a()Lmng;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    invoke-virtual {p1, v3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :cond_9
    :goto_0
    if-eqz v5, :cond_b

    .line 372
    .line 373
    filled-new-array {v6}, [I

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    invoke-static {v5, v6, p0}, Lmnq;->c(Lmng;Z[I)V

    .line 378
    .line 379
    .line 380
    if-eqz v0, :cond_a

    .line 381
    .line 382
    filled-new-array {v2, v1}, [I

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    invoke-static {v5, v6, p0}, Lmnq;->c(Lmng;Z[I)V

    .line 387
    .line 388
    .line 389
    :cond_a
    :goto_1
    return-void

    .line 390
    :cond_b
    invoke-direct {p0}, Lfcn;->e()V

    .line 391
    .line 392
    .line 393
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfcn;->o:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lfcn;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic dump(Lnts;Landroid/util/Printer;Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public final fM(Landroid/content/Context;Lqad;)V
    .locals 3

    .line 1
    const-string p2, "VoiceIconAccessPointProviderModule.onCreate"

    .line 2
    .line 3
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    :try_start_0
    iput p2, p0, Lfcn;->d:I

    .line 8
    .line 9
    sget-object p2, Lxhg;->a:Lxhg;

    .line 10
    .line 11
    iget-object v0, p0, Lfcn;->q:Lmlv;

    .line 12
    .line 13
    invoke-static {}, Lqew;->b()Lqew;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-class v2, Lrzm;

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2, p2}, Lqew;->c(Lqev;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lfcn;->k:Lpdb;

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Lpdb;->A(Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lfcn;->n:Lqen;

    .line 28
    .line 29
    sget-object v1, Lnil;->a:Lnil;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lqen;->e(Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lfcn;->m:Lqot;

    .line 39
    .line 40
    const v2, 0x7f140976

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lqou;->Z(Lqot;I)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lrzo;->a:Lodn;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lodn;->d(Landroid/content/Context;)Lodr;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, Lfcn;->l:Lodp;

    .line 53
    .line 54
    invoke-interface {p1, v0}, Lodr;->i(Lodp;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lfcm;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Lfcm;-><init>(Lfcn;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lfcn;->p:Lpcf;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lpcf;->c(Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 73
    .line 74
    .line 75
    throw p0
.end method

.method public final fN()V
    .locals 4

    .line 1
    const-string v0, "VoiceIconAccessPointProviderModule.onDestroy"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lfcn;->b:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lfcn;->m:Lqot;

    .line 13
    .line 14
    const v3, 0x7f140976

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Lqou;->ah(Lqot;I)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lrzo;->a:Lodn;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lodn;->d(Landroid/content/Context;)Lodr;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lfcn;->l:Lodp;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lodr;->k(Lodp;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lfcn;->q:Lmlv;

    .line 32
    .line 33
    invoke-static {}, Lqew;->b()Lqew;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-class v2, Lrzm;

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lqew;->e(Lqev;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lfcn;->k:Lpdb;

    .line 43
    .line 44
    invoke-virtual {v0}, Lpdb;->B()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lfcn;->n:Lqen;

    .line 48
    .line 49
    invoke-virtual {v0}, Lqen;->f()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lfcn;->p:Lpcf;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, Lpcf;->d()V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-direct {p0}, Lfcn;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lshj;->f(Lntt;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
