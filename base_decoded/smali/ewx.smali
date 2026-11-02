.class public final Lewx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpxh;


# static fields
.field public static final a:Lwnw;

.field public static final b:Lwfy;

.field public static final c:Lwfy;

.field public static final d:Lwfy;

.field private static final u:Lwfy;


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Lpxb;

.field g:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

.field public final h:Lqou;

.field public final i:Lglt;

.field j:Ljava/lang/String;

.field public final k:Ljava/util/Map;

.field l:Z

.field m:Z

.field public n:Lxbe;

.field public o:Lxbd;

.field public p:Lxbd;

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:Z

.field public final t:Laacp;

.field private final v:Lmur;

.field private w:Lpxi;

.field private final x:Loyi;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/latin/metrics/LatinMetricsProcessor"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lewx;->a:Lwnw;

    .line 8
    .line 9
    sget-object v0, Lxbe;->b:Lxbe;

    .line 10
    .line 11
    sget-object v1, Lxbe;->d:Lxbe;

    .line 12
    .line 13
    const-string v2, "first_run_pages"

    .line 14
    .line 15
    const-string v3, "activation_pages"

    .line 16
    .line 17
    invoke-static {v2, v0, v3, v1}, Lwfy;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwfy;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lewx;->b:Lwfy;

    .line 22
    .line 23
    sget-object v5, Lxbd;->b:Lxbd;

    .line 24
    .line 25
    sget-object v7, Lxbd;->c:Lxbd;

    .line 26
    .line 27
    const-string v8, "first_run_page_done"

    .line 28
    .line 29
    sget-object v9, Lxbd;->e:Lxbd;

    .line 30
    .line 31
    const-string v4, "first_run_page_enable"

    .line 32
    .line 33
    const-string v6, "first_run_page_select_input_method"

    .line 34
    .line 35
    invoke-static/range {v4 .. v9}, Lwfy;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwfy;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lewx;->u:Lwfy;

    .line 40
    .line 41
    sget-object v0, Lxbe;->b:Lxbe;

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    new-array v1, v1, [Lxbd;

    .line 45
    .line 46
    sget-object v4, Lxbd;->b:Lxbd;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    aput-object v4, v1, v5

    .line 50
    .line 51
    sget-object v6, Lxbd;->c:Lxbd;

    .line 52
    .line 53
    const/4 v7, 0x1

    .line 54
    aput-object v6, v1, v7

    .line 55
    .line 56
    sget-object v8, Lxbd;->e:Lxbd;

    .line 57
    .line 58
    const/4 v9, 0x2

    .line 59
    aput-object v8, v1, v9

    .line 60
    .line 61
    sget-object v8, Lxbe;->d:Lxbe;

    .line 62
    .line 63
    new-array v9, v9, [Lxbd;

    .line 64
    .line 65
    aput-object v4, v9, v5

    .line 66
    .line 67
    aput-object v6, v9, v7

    .line 68
    .line 69
    invoke-static {v0, v1, v8, v9}, Lwfy;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwfy;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lewx;->c:Lwfy;

    .line 74
    .line 75
    const-string v0, "SetupWizard.AllPages"

    .line 76
    .line 77
    const-string v1, "SetupWizard.ActivationPages"

    .line 78
    .line 79
    invoke-static {v2, v0, v3, v1}, Lwfy;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwfy;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lewx;->d:Lwfy;

    .line 84
    .line 85
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpxb;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lmuq;->a(Landroid/content/Context;)Lmur;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lwxh;->a:Lwxh;

    .line 13
    .line 14
    invoke-virtual {v2}, Laacu;->l()Laacp;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, Lewx;->t:Laacp;

    .line 19
    .line 20
    new-instance v2, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lewx;->k:Ljava/util/Map;

    .line 26
    .line 27
    sget-object v3, Lxbe;->a:Lxbe;

    .line 28
    .line 29
    iput-object v3, p0, Lewx;->n:Lxbe;

    .line 30
    .line 31
    sget-object v3, Lxbd;->a:Lxbd;

    .line 32
    .line 33
    iput-object v3, p0, Lewx;->o:Lxbd;

    .line 34
    .line 35
    iput-object v3, p0, Lewx;->p:Lxbd;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iput-object v3, p0, Lewx;->e:Landroid/content/Context;

    .line 42
    .line 43
    iput-object p2, p0, Lewx;->f:Lpxb;

    .line 44
    .line 45
    iput-object v1, p0, Lewx;->v:Lmur;

    .line 46
    .line 47
    iput-object v0, p0, Lewx;->h:Lqou;

    .line 48
    .line 49
    invoke-static {p1}, Lozl;->F(Landroid/content/Context;)Lozl;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, Lewx;->x:Loyi;

    .line 54
    .line 55
    invoke-static {p1}, Lgmf;->a(Landroid/content/Context;)Lgmf;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p1, p1, Lgmf;->e:Lglt;

    .line 60
    .line 61
    iput-object p1, p0, Lewx;->i:Lglt;

    .line 62
    .line 63
    sget-object p1, Lrch;->a:Lwnw;

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const p2, 0x7f140b07

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object p2, Lrch;->b:Lrch;

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Lrch;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lewx;->j:Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-nez p0, :cond_0

    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    const p0, 0x7f140959

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    sget-object p1, Lxbb;->c:Lxbb;

    .line 99
    .line 100
    invoke-interface {v2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    const p0, 0x7f140a86

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    sget-object p1, Lxbb;->j:Lxbb;

    .line 111
    .line 112
    invoke-interface {v2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    const p0, 0x7f140a81

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    sget-object p1, Lxbb;->k:Lxbb;

    .line 123
    .line 124
    invoke-interface {v2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    const p0, 0x7f140a88

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    sget-object p1, Lxbb;->l:Lxbb;

    .line 135
    .line 136
    invoke-interface {v2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    const p0, 0x7f140971

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    sget-object p1, Lxbb;->d:Lxbb;

    .line 147
    .line 148
    invoke-interface {v2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    const p0, 0x7f140974

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    sget-object p1, Lxbb;->e:Lxbb;

    .line 159
    .line 160
    invoke-interface {v2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    const p0, 0x7f140a19

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    sget-object p1, Lxbb;->f:Lxbb;

    .line 171
    .line 172
    invoke-interface {v2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    const p0, 0x7f14093f

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    sget-object p1, Lxbb;->g:Lxbb;

    .line 183
    .line 184
    invoke-interface {v2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    const p0, 0x7f140946

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    sget-object p1, Lxbb;->h:Lxbb;

    .line 195
    .line 196
    invoke-interface {v2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    const p0, 0x7f140a83

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    sget-object p1, Lxbb;->i:Lxbb;

    .line 207
    .line 208
    invoke-interface {v2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    const p0, 0x7f14093e

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    sget-object p1, Lxbb;->m:Lxbb;

    .line 219
    .line 220
    invoke-interface {v2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    const p0, 0x7f140972

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    sget-object p1, Lxbb;->n:Lxbb;

    .line 231
    .line 232
    invoke-interface {v2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    const p0, 0x7f140955

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    sget-object p1, Lxbb;->o:Lxbb;

    .line 243
    .line 244
    invoke-interface {v2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    const p0, 0x7f14095f

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    sget-object p1, Lxbb;->p:Lxbb;

    .line 255
    .line 256
    invoke-interface {v2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    const p0, 0x7f1409d0

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    sget-object p1, Lxbb;->q:Lxbb;

    .line 267
    .line 268
    invoke-interface {v2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    const p0, 0x7f1409fc

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    sget-object p1, Lxbb;->r:Lxbb;

    .line 279
    .line 280
    invoke-interface {v2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    return-void
.end method

.method public static c(Lmrx;)Lwvp;
    .locals 3

    .line 1
    sget-object v0, Lwvp;->a:Lwvp;

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
    check-cast v1, Lwvp;

    .line 13
    .line 14
    iget v2, v1, Lwvp;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x8

    .line 17
    .line 18
    iput v2, v1, Lwvp;->b:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, v1, Lwvp;->c:Z

    .line 22
    .line 23
    invoke-virtual {v0}, Laacp;->s()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 27
    .line 28
    check-cast v1, Lwvp;

    .line 29
    .line 30
    iget v2, v1, Lwvp;->b:I

    .line 31
    .line 32
    or-int/lit8 v2, v2, 0x10

    .line 33
    .line 34
    iput v2, v1, Lwvp;->b:I

    .line 35
    .line 36
    iget-boolean v2, p0, Lmrx;->a:Z

    .line 37
    .line 38
    iput-boolean v2, v1, Lwvp;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0}, Laacp;->s()V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 44
    .line 45
    check-cast v1, Lwvp;

    .line 46
    .line 47
    iget v2, v1, Lwvp;->b:I

    .line 48
    .line 49
    or-int/lit8 v2, v2, 0x40

    .line 50
    .line 51
    iput v2, v1, Lwvp;->b:I

    .line 52
    .line 53
    iget-boolean p0, p0, Lmrx;->b:Z

    .line 54
    .line 55
    iput-boolean p0, v1, Lwvp;->e:Z

    .line 56
    .line 57
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lwvp;

    .line 62
    .line 63
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Lxbd;
    .locals 1

    .line 1
    sget-object v0, Lewx;->u:Lwfy;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lwfy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxbd;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lxbd;->a:Lxbd;

    .line 13
    .line 14
    return-object p0
.end method

.method static final m(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, " "

    .line 7
    .line 8
    invoke-static {v1}, Lvzn;->d(Ljava/lang/String;)Lvzn;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p0}, Lvzn;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object v0
.end method

.method private final q()Lpxi;
    .locals 1

    .line 1
    iget-object v0, p0, Lewx;->w:Lpxi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lewy;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lewy;-><init>(Lewx;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lewx;->w:Lpxi;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lewx;->w:Lpxi;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Lrch;->a:Lwnw;

    .line 2
    .line 3
    iget-object v0, p0, Lewx;->e:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f140b07

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lrch;->b:Lrch;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lrch;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lewx;->j:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lewx;->l:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lewx;->m:Z

    .line 5
    .line 6
    iget-object p0, p0, Lewx;->f:Lpxb;

    .line 7
    .line 8
    invoke-interface {p0}, Lpxb;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x7f140a17

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lewx;->n(IJ)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, v0, Lewx;->t:Laacp;

    .line 15
    .line 16
    invoke-virtual {v2}, Laacp;->s()V

    .line 17
    .line 18
    .line 19
    iget-object v3, v2, Laacp;->b:Laacu;

    .line 20
    .line 21
    check-cast v3, Lwxh;

    .line 22
    .line 23
    sget-object v4, Lwxh;->a:Lwxh;

    .line 24
    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    iput v1, v3, Lwxh;->P:I

    .line 28
    .line 29
    iget v1, v3, Lwxh;->c:I

    .line 30
    .line 31
    const/high16 v4, 0x1000000

    .line 32
    .line 33
    or-int/2addr v1, v4

    .line 34
    iput v1, v3, Lwxh;->c:I

    .line 35
    .line 36
    invoke-static {}, Lztd;->l()Loyg;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/high16 v3, 0x2000000

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    sget-object v6, Lwyo;->a:Lwyo;

    .line 47
    .line 48
    invoke-virtual {v6}, Laacu;->l()Laacp;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-interface {v1}, Loyg;->h()Lrxu;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v7}, Lrxu;->u()Ljava/util/Locale;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v7}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v6}, Laacp;->s()V

    .line 65
    .line 66
    .line 67
    iget-object v8, v6, Laacp;->b:Laacu;

    .line 68
    .line 69
    check-cast v8, Lwyo;

    .line 70
    .line 71
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget v9, v8, Lwyo;->b:I

    .line 75
    .line 76
    or-int/2addr v9, v5

    .line 77
    iput v9, v8, Lwyo;->b:I

    .line 78
    .line 79
    iput-object v7, v8, Lwyo;->c:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v2}, Laacp;->s()V

    .line 82
    .line 83
    .line 84
    iget-object v7, v2, Laacp;->b:Laacu;

    .line 85
    .line 86
    check-cast v7, Lwxh;

    .line 87
    .line 88
    invoke-virtual {v6}, Laacp;->n()Laacu;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Lwyo;

    .line 93
    .line 94
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    iput-object v6, v7, Lwxh;->u:Lwyo;

    .line 98
    .line 99
    iget v6, v7, Lwxh;->b:I

    .line 100
    .line 101
    const/high16 v8, 0x80000

    .line 102
    .line 103
    or-int/2addr v6, v8

    .line 104
    iput v6, v7, Lwxh;->b:I

    .line 105
    .line 106
    new-instance v6, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-interface {v1}, Loyg;->h()Lrxu;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    invoke-interface {v1}, Loyg;->j()Lwgz;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v6, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 123
    .line 124
    .line 125
    sget-object v1, Lwze;->a:Lwze;

    .line 126
    .line 127
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    move v8, v4

    .line 136
    :goto_0
    if-ge v8, v7, :cond_1

    .line 137
    .line 138
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    check-cast v9, Lrxu;

    .line 143
    .line 144
    invoke-virtual {v9}, Lrxu;->u()Ljava/util/Locale;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-virtual {v9}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-virtual {v1}, Laacp;->s()V

    .line 153
    .line 154
    .line 155
    iget-object v10, v1, Laacp;->b:Laacu;

    .line 156
    .line 157
    check-cast v10, Lwze;

    .line 158
    .line 159
    invoke-static {v9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    iget-object v11, v10, Lwze;->c:Laadk;

    .line 163
    .line 164
    invoke-interface {v11}, Laadk;->c()Z

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    if-nez v12, :cond_0

    .line 169
    .line 170
    invoke-static {v11}, Laacu;->E(Laadk;)Laadk;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    iput-object v11, v10, Lwze;->c:Laadk;

    .line 175
    .line 176
    :cond_0
    iget-object v10, v10, Lwze;->c:Laadk;

    .line 177
    .line 178
    invoke-interface {v10, v9}, Laadk;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    add-int/lit8 v8, v8, 0x1

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_1
    invoke-virtual {v2}, Laacp;->s()V

    .line 185
    .line 186
    .line 187
    iget-object v6, v2, Laacp;->b:Laacu;

    .line 188
    .line 189
    check-cast v6, Lwxh;

    .line 190
    .line 191
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Lwze;

    .line 196
    .line 197
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    iput-object v1, v6, Lwxh;->z:Lwze;

    .line 201
    .line 202
    iget v1, v6, Lwxh;->b:I

    .line 203
    .line 204
    or-int/2addr v1, v3

    .line 205
    iput v1, v6, Lwxh;->b:I

    .line 206
    .line 207
    :cond_2
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->f()Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const/high16 v6, 0x8000000

    .line 212
    .line 213
    if-eqz v1, :cond_3

    .line 214
    .line 215
    sget-object v7, Lxbs;->a:Lxbs;

    .line 216
    .line 217
    invoke-virtual {v7}, Laacu;->l()Laacp;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->k()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->k()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v7}, Laacp;->s()V

    .line 229
    .line 230
    .line 231
    iget-object v8, v7, Laacp;->b:Laacu;

    .line 232
    .line 233
    check-cast v8, Lxbs;

    .line 234
    .line 235
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    iget v9, v8, Lxbs;->b:I

    .line 239
    .line 240
    or-int/2addr v9, v5

    .line 241
    iput v9, v8, Lxbs;->b:I

    .line 242
    .line 243
    iput-object v1, v8, Lxbs;->c:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v2}, Laacp;->s()V

    .line 246
    .line 247
    .line 248
    iget-object v1, v2, Laacp;->b:Laacu;

    .line 249
    .line 250
    check-cast v1, Lwxh;

    .line 251
    .line 252
    invoke-virtual {v7}, Laacp;->n()Laacu;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    check-cast v7, Lxbs;

    .line 257
    .line 258
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    iput-object v7, v1, Lwxh;->B:Lxbs;

    .line 262
    .line 263
    iget v7, v1, Lwxh;->b:I

    .line 264
    .line 265
    or-int/2addr v7, v6

    .line 266
    iput v7, v1, Lwxh;->b:I

    .line 267
    .line 268
    :cond_3
    iget-object v1, v0, Lewx;->v:Lmur;

    .line 269
    .line 270
    invoke-interface {v1}, Lmur;->b()Lmus;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const/high16 v7, 0x100000

    .line 275
    .line 276
    if-eqz v1, :cond_4

    .line 277
    .line 278
    invoke-virtual {v2}, Laacp;->s()V

    .line 279
    .line 280
    .line 281
    iget-object v8, v2, Laacp;->b:Laacu;

    .line 282
    .line 283
    check-cast v8, Lwxh;

    .line 284
    .line 285
    iget v9, v8, Lwxh;->b:I

    .line 286
    .line 287
    or-int/2addr v7, v9

    .line 288
    iput v7, v8, Lwxh;->b:I

    .line 289
    .line 290
    iget-object v7, v1, Lmus;->a:Lmud;

    .line 291
    .line 292
    iget-boolean v7, v7, Lmud;->f:Z

    .line 293
    .line 294
    iput-boolean v7, v8, Lwxh;->v:Z

    .line 295
    .line 296
    invoke-virtual {v2}, Laacp;->s()V

    .line 297
    .line 298
    .line 299
    iget-object v7, v2, Laacp;->b:Laacu;

    .line 300
    .line 301
    check-cast v7, Lwxh;

    .line 302
    .line 303
    iget v1, v1, Lmus;->b:I

    .line 304
    .line 305
    add-int/lit8 v1, v1, -0x1

    .line 306
    .line 307
    iput v1, v7, Lwxh;->w:I

    .line 308
    .line 309
    iget v1, v7, Lwxh;->b:I

    .line 310
    .line 311
    const/high16 v8, 0x200000

    .line 312
    .line 313
    or-int/2addr v1, v8

    .line 314
    iput v1, v7, Lwxh;->b:I

    .line 315
    .line 316
    goto :goto_1

    .line 317
    :cond_4
    iget-object v1, v0, Lewx;->e:Landroid/content/Context;

    .line 318
    .line 319
    invoke-static {v1}, Lmuu;->a(Landroid/content/Context;)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    invoke-virtual {v2}, Laacp;->s()V

    .line 324
    .line 325
    .line 326
    iget-object v8, v2, Laacp;->b:Laacu;

    .line 327
    .line 328
    check-cast v8, Lwxh;

    .line 329
    .line 330
    iget v9, v8, Lwxh;->b:I

    .line 331
    .line 332
    or-int/2addr v7, v9

    .line 333
    iput v7, v8, Lwxh;->b:I

    .line 334
    .line 335
    iput-boolean v1, v8, Lwxh;->v:Z

    .line 336
    .line 337
    :goto_1
    iget-object v1, v0, Lewx;->e:Landroid/content/Context;

    .line 338
    .line 339
    invoke-static {v1}, Lpyv;->a(Landroid/content/Context;)Lpyv;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    invoke-virtual {v7}, Lpyv;->b()I

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    invoke-virtual {v2}, Laacp;->s()V

    .line 348
    .line 349
    .line 350
    iget-object v8, v2, Laacp;->b:Laacu;

    .line 351
    .line 352
    check-cast v8, Lwxh;

    .line 353
    .line 354
    add-int/lit8 v9, v7, -0x1

    .line 355
    .line 356
    if-eqz v7, :cond_21

    .line 357
    .line 358
    iput v9, v8, Lwxh;->ak:I

    .line 359
    .line 360
    iget v7, v8, Lwxh;->d:I

    .line 361
    .line 362
    or-int/2addr v3, v7

    .line 363
    iput v3, v8, Lwxh;->d:I

    .line 364
    .line 365
    invoke-static {v1}, Lrxk;->p(Landroid/content/Context;)Z

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    invoke-virtual {v2}, Laacp;->s()V

    .line 370
    .line 371
    .line 372
    iget-object v2, v2, Laacp;->b:Laacu;

    .line 373
    .line 374
    check-cast v2, Lwxh;

    .line 375
    .line 376
    iget v7, v2, Lwxh;->b:I

    .line 377
    .line 378
    const/high16 v8, 0x400000

    .line 379
    .line 380
    or-int/2addr v7, v8

    .line 381
    iput v7, v2, Lwxh;->b:I

    .line 382
    .line 383
    iput-boolean v3, v2, Lwxh;->x:Z

    .line 384
    .line 385
    invoke-static {v1}, Lpmb;->h(Landroid/content/Context;)I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    invoke-static {v1}, Licb;->b(I)I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    sget-object v2, Lwyn;->a:Lwyn;

    .line 394
    .line 395
    invoke-virtual {v2}, Laacu;->l()Laacp;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-virtual {v2}, Laacp;->s()V

    .line 400
    .line 401
    .line 402
    iget-object v3, v2, Laacp;->b:Laacu;

    .line 403
    .line 404
    check-cast v3, Lwyn;

    .line 405
    .line 406
    add-int/lit8 v1, v1, -0x1

    .line 407
    .line 408
    iput v1, v3, Lwyn;->d:I

    .line 409
    .line 410
    iget v7, v3, Lwyn;->b:I

    .line 411
    .line 412
    or-int/lit8 v7, v7, 0x8

    .line 413
    .line 414
    iput v7, v3, Lwyn;->b:I

    .line 415
    .line 416
    invoke-static {}, Lnsq;->a()Lnsn;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    const/4 v7, 0x5

    .line 421
    const/4 v8, 0x3

    .line 422
    const/4 v9, 0x4

    .line 423
    const/4 v10, 0x2

    .line 424
    if-eq v1, v10, :cond_8

    .line 425
    .line 426
    if-eq v1, v8, :cond_7

    .line 427
    .line 428
    if-eq v1, v9, :cond_6

    .line 429
    .line 430
    if-eq v1, v7, :cond_5

    .line 431
    .line 432
    move v1, v5

    .line 433
    goto :goto_2

    .line 434
    :cond_5
    move v1, v7

    .line 435
    goto :goto_2

    .line 436
    :cond_6
    move v1, v9

    .line 437
    goto :goto_2

    .line 438
    :cond_7
    move v1, v8

    .line 439
    goto :goto_2

    .line 440
    :cond_8
    move v1, v10

    .line 441
    :goto_2
    iget-object v11, v0, Lewx;->h:Lqou;

    .line 442
    .line 443
    invoke-static {v1}, Lpma;->b(I)I

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    const-string v12, ""

    .line 448
    .line 449
    invoke-virtual {v11, v1, v12}, Lcdx;->o(ILjava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    sget-object v11, Lpls;->a:Lpls;

    .line 454
    .line 455
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 456
    .line 457
    .line 458
    move-result v11

    .line 459
    if-eqz v11, :cond_9

    .line 460
    .line 461
    goto/16 :goto_9

    .line 462
    .line 463
    :cond_9
    :try_start_0
    invoke-static {v1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-static {}, Laacj;->a()Laacj;

    .line 468
    .line 469
    .line 470
    move-result-object v11

    .line 471
    sget-object v13, Lpls;->a:Lpls;

    .line 472
    .line 473
    invoke-static {v13, v1, v11}, Laacu;->x(Laacu;[BLaacj;)Laacu;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    check-cast v1, Lpls;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 478
    .line 479
    iget-object v11, v0, Lewx;->e:Landroid/content/Context;

    .line 480
    .line 481
    invoke-static {}, Lqxz;->f()Z

    .line 482
    .line 483
    .line 484
    move-result v13

    .line 485
    invoke-static {v11}, Lqkz;->a(Landroid/content/Context;)Z

    .line 486
    .line 487
    .line 488
    move-result v11

    .line 489
    if-eqz v11, :cond_a

    .line 490
    .line 491
    iget-object v11, v0, Lewx;->h:Lqou;

    .line 492
    .line 493
    const v14, 0x7f14095c

    .line 494
    .line 495
    .line 496
    invoke-virtual {v11, v14, v4}, Lcdx;->x(IZ)Z

    .line 497
    .line 498
    .line 499
    move-result v11

    .line 500
    if-eqz v11, :cond_a

    .line 501
    .line 502
    move v11, v5

    .line 503
    goto :goto_3

    .line 504
    :cond_a
    move v11, v4

    .line 505
    :goto_3
    invoke-static {v3, v13, v11}, Lpma;->d(Lnsn;ZZ)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    sget-object v11, Lplr;->a:Lplr;

    .line 510
    .line 511
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    iget-object v1, v1, Lpls;->b:Laadw;

    .line 515
    .line 516
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    check-cast v1, Lplr;

    .line 521
    .line 522
    if-nez v1, :cond_b

    .line 523
    .line 524
    goto :goto_4

    .line 525
    :cond_b
    move-object v11, v1

    .line 526
    :goto_4
    iget v1, v11, Lplr;->g:F

    .line 527
    .line 528
    invoke-virtual {v2}, Laacp;->s()V

    .line 529
    .line 530
    .line 531
    iget-object v3, v2, Laacp;->b:Laacu;

    .line 532
    .line 533
    check-cast v3, Lwyn;

    .line 534
    .line 535
    iget v13, v3, Lwyn;->b:I

    .line 536
    .line 537
    or-int/2addr v13, v5

    .line 538
    iput v13, v3, Lwyn;->b:I

    .line 539
    .line 540
    iput v1, v3, Lwyn;->c:F

    .line 541
    .line 542
    iget v1, v11, Lplr;->b:I

    .line 543
    .line 544
    and-int/lit8 v3, v1, 0x2

    .line 545
    .line 546
    if-eqz v3, :cond_c

    .line 547
    .line 548
    :goto_5
    move v1, v5

    .line 549
    goto :goto_6

    .line 550
    :cond_c
    and-int/2addr v1, v9

    .line 551
    if-eqz v1, :cond_d

    .line 552
    .line 553
    goto :goto_5

    .line 554
    :cond_d
    move v1, v4

    .line 555
    :goto_6
    invoke-virtual {v2}, Laacp;->s()V

    .line 556
    .line 557
    .line 558
    iget-object v3, v2, Laacp;->b:Laacu;

    .line 559
    .line 560
    check-cast v3, Lwyn;

    .line 561
    .line 562
    iget v13, v3, Lwyn;->b:I

    .line 563
    .line 564
    or-int/lit8 v13, v13, 0x10

    .line 565
    .line 566
    iput v13, v3, Lwyn;->b:I

    .line 567
    .line 568
    iput-boolean v1, v3, Lwyn;->e:Z

    .line 569
    .line 570
    iget v1, v11, Lplr;->b:I

    .line 571
    .line 572
    and-int/lit8 v3, v1, 0x10

    .line 573
    .line 574
    if-eqz v3, :cond_e

    .line 575
    .line 576
    :goto_7
    move v1, v5

    .line 577
    goto :goto_8

    .line 578
    :cond_e
    and-int/lit8 v3, v1, 0x8

    .line 579
    .line 580
    if-eqz v3, :cond_f

    .line 581
    .line 582
    goto :goto_7

    .line 583
    :cond_f
    and-int/lit8 v3, v1, 0x1

    .line 584
    .line 585
    if-eqz v3, :cond_10

    .line 586
    .line 587
    goto :goto_7

    .line 588
    :cond_10
    and-int/lit8 v1, v1, 0x20

    .line 589
    .line 590
    if-eqz v1, :cond_11

    .line 591
    .line 592
    goto :goto_7

    .line 593
    :cond_11
    move v1, v4

    .line 594
    :goto_8
    invoke-virtual {v2}, Laacp;->s()V

    .line 595
    .line 596
    .line 597
    iget-object v3, v2, Laacp;->b:Laacu;

    .line 598
    .line 599
    check-cast v3, Lwyn;

    .line 600
    .line 601
    iget v13, v3, Lwyn;->b:I

    .line 602
    .line 603
    or-int/lit8 v13, v13, 0x20

    .line 604
    .line 605
    iput v13, v3, Lwyn;->b:I

    .line 606
    .line 607
    iput-boolean v1, v3, Lwyn;->f:Z

    .line 608
    .line 609
    iget v1, v11, Lplr;->b:I

    .line 610
    .line 611
    and-int/2addr v1, v5

    .line 612
    if-eqz v1, :cond_12

    .line 613
    .line 614
    iget v1, v11, Lplr;->c:F

    .line 615
    .line 616
    invoke-virtual {v2}, Laacp;->s()V

    .line 617
    .line 618
    .line 619
    iget-object v3, v2, Laacp;->b:Laacu;

    .line 620
    .line 621
    check-cast v3, Lwyn;

    .line 622
    .line 623
    iget v13, v3, Lwyn;->b:I

    .line 624
    .line 625
    or-int/lit8 v13, v13, 0x40

    .line 626
    .line 627
    iput v13, v3, Lwyn;->b:I

    .line 628
    .line 629
    iput v1, v3, Lwyn;->g:F

    .line 630
    .line 631
    :cond_12
    iget v1, v11, Lplr;->b:I

    .line 632
    .line 633
    and-int/lit8 v1, v1, 0x8

    .line 634
    .line 635
    if-eqz v1, :cond_13

    .line 636
    .line 637
    iget v1, v11, Lplr;->f:F

    .line 638
    .line 639
    invoke-virtual {v2}, Laacp;->s()V

    .line 640
    .line 641
    .line 642
    iget-object v3, v2, Laacp;->b:Laacu;

    .line 643
    .line 644
    check-cast v3, Lwyn;

    .line 645
    .line 646
    iget v11, v3, Lwyn;->b:I

    .line 647
    .line 648
    or-int/lit16 v11, v11, 0x100

    .line 649
    .line 650
    iput v11, v3, Lwyn;->b:I

    .line 651
    .line 652
    iput v1, v3, Lwyn;->h:F

    .line 653
    .line 654
    :cond_13
    iget-object v1, v0, Lewx;->t:Laacp;

    .line 655
    .line 656
    invoke-virtual {v1}, Laacp;->s()V

    .line 657
    .line 658
    .line 659
    iget-object v1, v1, Laacp;->b:Laacu;

    .line 660
    .line 661
    check-cast v1, Lwxh;

    .line 662
    .line 663
    invoke-virtual {v2}, Laacp;->n()Laacu;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    check-cast v2, Lwyn;

    .line 668
    .line 669
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    iput-object v2, v1, Lwxh;->D:Lwyn;

    .line 673
    .line 674
    iget v2, v1, Lwxh;->b:I

    .line 675
    .line 676
    const/high16 v3, 0x20000000

    .line 677
    .line 678
    or-int/2addr v2, v3

    .line 679
    iput v2, v1, Lwxh;->b:I

    .line 680
    .line 681
    :catch_0
    :goto_9
    iget-object v1, v0, Lewx;->j:Ljava/lang/String;

    .line 682
    .line 683
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 684
    .line 685
    .line 686
    move-result v1

    .line 687
    if-nez v1, :cond_14

    .line 688
    .line 689
    iget-object v1, v0, Lewx;->h:Lqou;

    .line 690
    .line 691
    const-string v2, "text_committed_before_daily_ping"

    .line 692
    .line 693
    invoke-virtual {v1, v2, v4, v4}, Lqou;->am(Ljava/lang/String;ZZ)Z

    .line 694
    .line 695
    .line 696
    move-result v3

    .line 697
    if-eqz v3, :cond_14

    .line 698
    .line 699
    iget-object v3, v0, Lewx;->t:Laacp;

    .line 700
    .line 701
    sget-object v11, Lxai;->a:Lxai;

    .line 702
    .line 703
    invoke-virtual {v11}, Laacu;->l()Laacp;

    .line 704
    .line 705
    .line 706
    move-result-object v11

    .line 707
    iget-object v13, v0, Lewx;->j:Ljava/lang/String;

    .line 708
    .line 709
    invoke-virtual {v11}, Laacp;->s()V

    .line 710
    .line 711
    .line 712
    iget-object v14, v11, Laacp;->b:Laacu;

    .line 713
    .line 714
    check-cast v14, Lxai;

    .line 715
    .line 716
    invoke-static {v13}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    iget v15, v14, Lxai;->b:I

    .line 720
    .line 721
    or-int/2addr v15, v5

    .line 722
    iput v15, v14, Lxai;->b:I

    .line 723
    .line 724
    iput-object v13, v14, Lxai;->c:Ljava/lang/String;

    .line 725
    .line 726
    const-string v13, "new_first_use_ping_sent"

    .line 727
    .line 728
    invoke-virtual {v1, v13, v4, v4}, Lqou;->am(Ljava/lang/String;ZZ)Z

    .line 729
    .line 730
    .line 731
    move-result v14

    .line 732
    xor-int/2addr v14, v5

    .line 733
    invoke-virtual {v11}, Laacp;->s()V

    .line 734
    .line 735
    .line 736
    iget-object v15, v11, Laacp;->b:Laacu;

    .line 737
    .line 738
    check-cast v15, Lxai;

    .line 739
    .line 740
    move/from16 v16, v6

    .line 741
    .line 742
    iget v6, v15, Lxai;->b:I

    .line 743
    .line 744
    or-int/2addr v6, v10

    .line 745
    iput v6, v15, Lxai;->b:I

    .line 746
    .line 747
    iput-boolean v14, v15, Lxai;->d:Z

    .line 748
    .line 749
    invoke-virtual {v3}, Laacp;->s()V

    .line 750
    .line 751
    .line 752
    iget-object v3, v3, Laacp;->b:Laacu;

    .line 753
    .line 754
    check-cast v3, Lwxh;

    .line 755
    .line 756
    invoke-virtual {v11}, Laacp;->n()Laacu;

    .line 757
    .line 758
    .line 759
    move-result-object v6

    .line 760
    check-cast v6, Lxai;

    .line 761
    .line 762
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    iput-object v6, v3, Lwxh;->G:Lxai;

    .line 766
    .line 767
    iget v6, v3, Lwxh;->c:I

    .line 768
    .line 769
    or-int/2addr v6, v5

    .line 770
    iput v6, v3, Lwxh;->c:I

    .line 771
    .line 772
    invoke-virtual {v1, v2, v4}, Lcdx;->f(Ljava/lang/String;Z)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v1, v13, v5}, Lcdx;->f(Ljava/lang/String;Z)V

    .line 776
    .line 777
    .line 778
    goto :goto_a

    .line 779
    :cond_14
    move/from16 v16, v6

    .line 780
    .line 781
    :goto_a
    iget-object v1, v0, Lewx;->t:Laacp;

    .line 782
    .line 783
    iget-object v2, v1, Laacp;->b:Laacu;

    .line 784
    .line 785
    check-cast v2, Lwxh;

    .line 786
    .line 787
    iget v3, v2, Lwxh;->d:I

    .line 788
    .line 789
    and-int v3, v3, v16

    .line 790
    .line 791
    if-eqz v3, :cond_16

    .line 792
    .line 793
    iget-object v2, v2, Lwxh;->am:Lxcu;

    .line 794
    .line 795
    if-nez v2, :cond_15

    .line 796
    .line 797
    sget-object v2, Lxcu;->a:Lxcu;

    .line 798
    .line 799
    :cond_15
    sget-object v3, Lxcu;->a:Lxcu;

    .line 800
    .line 801
    invoke-virtual {v3, v2}, Laacu;->m(Laacu;)Laacp;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    goto :goto_b

    .line 806
    :cond_16
    sget-object v2, Lxcu;->a:Lxcu;

    .line 807
    .line 808
    invoke-virtual {v2}, Laacu;->l()Laacp;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    :goto_b
    iget-object v3, v0, Lewx;->h:Lqou;

    .line 813
    .line 814
    const-string v6, "mic_permission_permanently_denied"

    .line 815
    .line 816
    invoke-virtual {v3, v6}, Lqou;->al(Ljava/lang/String;)Z

    .line 817
    .line 818
    .line 819
    move-result v11

    .line 820
    if-eqz v11, :cond_17

    .line 821
    .line 822
    invoke-virtual {v3, v6, v4, v4}, Lqou;->am(Ljava/lang/String;ZZ)Z

    .line 823
    .line 824
    .line 825
    move-result v6

    .line 826
    if-eqz v6, :cond_17

    .line 827
    .line 828
    goto :goto_c

    .line 829
    :cond_17
    const-string v6, "mic_permission_status"

    .line 830
    .line 831
    invoke-virtual {v3, v6}, Lqou;->al(Ljava/lang/String;)Z

    .line 832
    .line 833
    .line 834
    move-result v7

    .line 835
    if-eqz v7, :cond_19

    .line 836
    .line 837
    invoke-virtual {v3, v6, v4}, Lcdx;->b(Ljava/lang/String;I)I

    .line 838
    .line 839
    .line 840
    move-result v6

    .line 841
    if-nez v6, :cond_18

    .line 842
    .line 843
    move v7, v8

    .line 844
    goto :goto_c

    .line 845
    :cond_18
    move v7, v9

    .line 846
    goto :goto_c

    .line 847
    :cond_19
    move v7, v10

    .line 848
    :goto_c
    invoke-virtual {v2}, Laacp;->s()V

    .line 849
    .line 850
    .line 851
    iget-object v6, v2, Laacp;->b:Laacu;

    .line 852
    .line 853
    check-cast v6, Lxcu;

    .line 854
    .line 855
    add-int/lit8 v7, v7, -0x1

    .line 856
    .line 857
    iput v7, v6, Lxcu;->c:I

    .line 858
    .line 859
    iget v7, v6, Lxcu;->b:I

    .line 860
    .line 861
    or-int/2addr v7, v5

    .line 862
    iput v7, v6, Lxcu;->b:I

    .line 863
    .line 864
    invoke-virtual {v2}, Laacp;->n()Laacu;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    check-cast v2, Lxcu;

    .line 869
    .line 870
    invoke-virtual {v1}, Laacp;->s()V

    .line 871
    .line 872
    .line 873
    iget-object v6, v1, Laacp;->b:Laacu;

    .line 874
    .line 875
    check-cast v6, Lwxh;

    .line 876
    .line 877
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    iput-object v2, v6, Lwxh;->am:Lxcu;

    .line 881
    .line 882
    iget v2, v6, Lwxh;->d:I

    .line 883
    .line 884
    or-int v2, v2, v16

    .line 885
    .line 886
    iput v2, v6, Lwxh;->d:I

    .line 887
    .line 888
    iget-object v2, v1, Laacp;->b:Laacu;

    .line 889
    .line 890
    check-cast v2, Lwxh;

    .line 891
    .line 892
    iget v6, v2, Lwxh;->c:I

    .line 893
    .line 894
    const/high16 v7, 0x800000

    .line 895
    .line 896
    and-int/2addr v6, v7

    .line 897
    if-eqz v6, :cond_1b

    .line 898
    .line 899
    iget-object v2, v2, Lwxh;->O:Lxcx;

    .line 900
    .line 901
    if-nez v2, :cond_1a

    .line 902
    .line 903
    sget-object v2, Lxcx;->a:Lxcx;

    .line 904
    .line 905
    :cond_1a
    sget-object v6, Lxcx;->a:Lxcx;

    .line 906
    .line 907
    invoke-virtual {v6, v2}, Laacu;->m(Laacu;)Laacp;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    goto :goto_d

    .line 912
    :cond_1b
    sget-object v2, Lxcx;->a:Lxcx;

    .line 913
    .line 914
    invoke-virtual {v2}, Laacu;->l()Laacp;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    :goto_d
    const v6, 0x7f140a18

    .line 919
    .line 920
    .line 921
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 922
    .line 923
    .line 924
    move-result-wide v13

    .line 925
    invoke-virtual {v0, v6, v13, v14}, Lewx;->n(IJ)I

    .line 926
    .line 927
    .line 928
    move-result v6

    .line 929
    invoke-virtual {v2}, Laacp;->s()V

    .line 930
    .line 931
    .line 932
    iget-object v8, v2, Laacp;->b:Laacu;

    .line 933
    .line 934
    check-cast v8, Lxcx;

    .line 935
    .line 936
    add-int/lit8 v6, v6, -0x1

    .line 937
    .line 938
    iput v6, v8, Lxcx;->d:I

    .line 939
    .line 940
    iget v6, v8, Lxcx;->b:I

    .line 941
    .line 942
    or-int/2addr v6, v10

    .line 943
    iput v6, v8, Lxcx;->b:I

    .line 944
    .line 945
    invoke-virtual {v1}, Laacp;->s()V

    .line 946
    .line 947
    .line 948
    iget-object v6, v1, Laacp;->b:Laacu;

    .line 949
    .line 950
    check-cast v6, Lwxh;

    .line 951
    .line 952
    invoke-virtual {v2}, Laacp;->n()Laacu;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    check-cast v2, Lxcx;

    .line 957
    .line 958
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    iput-object v2, v6, Lwxh;->O:Lxcx;

    .line 962
    .line 963
    iget v2, v6, Lwxh;->c:I

    .line 964
    .line 965
    or-int/2addr v2, v7

    .line 966
    iput v2, v6, Lwxh;->c:I

    .line 967
    .line 968
    sget-object v2, Lwwa;->a:Lwwa;

    .line 969
    .line 970
    invoke-virtual {v2}, Laacu;->l()Laacp;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 975
    .line 976
    .line 977
    move-result-wide v6

    .line 978
    const v8, 0x7f1406f2

    .line 979
    .line 980
    .line 981
    invoke-virtual {v0, v8, v6, v7}, Lewx;->n(IJ)I

    .line 982
    .line 983
    .line 984
    move-result v8

    .line 985
    invoke-virtual {v2}, Laacp;->s()V

    .line 986
    .line 987
    .line 988
    iget-object v11, v2, Laacp;->b:Laacu;

    .line 989
    .line 990
    check-cast v11, Lwwa;

    .line 991
    .line 992
    add-int/lit8 v8, v8, -0x1

    .line 993
    .line 994
    iput v8, v11, Lwwa;->c:I

    .line 995
    .line 996
    iget v8, v11, Lwwa;->b:I

    .line 997
    .line 998
    or-int/lit8 v8, v8, 0x8

    .line 999
    .line 1000
    iput v8, v11, Lwwa;->b:I

    .line 1001
    .line 1002
    const v8, 0x7f1406f3

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v0, v8, v6, v7}, Lewx;->n(IJ)I

    .line 1006
    .line 1007
    .line 1008
    move-result v8

    .line 1009
    invoke-virtual {v2}, Laacp;->s()V

    .line 1010
    .line 1011
    .line 1012
    iget-object v11, v2, Laacp;->b:Laacu;

    .line 1013
    .line 1014
    check-cast v11, Lwwa;

    .line 1015
    .line 1016
    add-int/lit8 v8, v8, -0x1

    .line 1017
    .line 1018
    iput v8, v11, Lwwa;->d:I

    .line 1019
    .line 1020
    iget v8, v11, Lwwa;->b:I

    .line 1021
    .line 1022
    or-int/lit8 v8, v8, 0x20

    .line 1023
    .line 1024
    iput v8, v11, Lwwa;->b:I

    .line 1025
    .line 1026
    const v8, 0x7f1406f1

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v0, v8, v6, v7}, Lewx;->n(IJ)I

    .line 1030
    .line 1031
    .line 1032
    move-result v6

    .line 1033
    invoke-virtual {v2}, Laacp;->s()V

    .line 1034
    .line 1035
    .line 1036
    iget-object v7, v2, Laacp;->b:Laacu;

    .line 1037
    .line 1038
    check-cast v7, Lwwa;

    .line 1039
    .line 1040
    add-int/lit8 v6, v6, -0x1

    .line 1041
    .line 1042
    iput v6, v7, Lwwa;->e:I

    .line 1043
    .line 1044
    iget v6, v7, Lwwa;->b:I

    .line 1045
    .line 1046
    or-int/lit16 v6, v6, 0x100

    .line 1047
    .line 1048
    iput v6, v7, Lwwa;->b:I

    .line 1049
    .line 1050
    invoke-virtual {v1}, Laacp;->s()V

    .line 1051
    .line 1052
    .line 1053
    iget-object v6, v1, Laacp;->b:Laacu;

    .line 1054
    .line 1055
    check-cast v6, Lwxh;

    .line 1056
    .line 1057
    invoke-virtual {v2}, Laacp;->n()Laacu;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v2

    .line 1061
    check-cast v2, Lwwa;

    .line 1062
    .line 1063
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    iput-object v2, v6, Lwxh;->Y:Lwwa;

    .line 1067
    .line 1068
    iget v2, v6, Lwxh;->d:I

    .line 1069
    .line 1070
    or-int/lit8 v2, v2, 0x20

    .line 1071
    .line 1072
    iput v2, v6, Lwxh;->d:I

    .line 1073
    .line 1074
    iget-object v2, v0, Lewx;->e:Landroid/content/Context;

    .line 1075
    .line 1076
    const-string v6, "recent_gifs_shared"

    .line 1077
    .line 1078
    invoke-static {v2, v6}, Lgna;->a(Landroid/content/Context;Ljava/lang/String;)Lgna;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v6

    .line 1082
    const-string v7, "recent_sticker_shared"

    .line 1083
    .line 1084
    invoke-static {v2, v7}, Lgna;->a(Landroid/content/Context;Ljava/lang/String;)Lgna;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v7

    .line 1088
    const-string v8, "recent_content_suggestion_shared"

    .line 1089
    .line 1090
    invoke-static {v2, v8}, Lgna;->a(Landroid/content/Context;Ljava/lang/String;)Lgna;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v8

    .line 1094
    sget-object v11, Lwwz;->a:Lwwz;

    .line 1095
    .line 1096
    invoke-virtual {v11}, Laacu;->l()Laacp;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v11

    .line 1100
    invoke-virtual {v11}, Laacp;->s()V

    .line 1101
    .line 1102
    .line 1103
    iget-object v13, v11, Laacp;->b:Laacu;

    .line 1104
    .line 1105
    check-cast v13, Lwwz;

    .line 1106
    .line 1107
    iget v14, v13, Lwwz;->b:I

    .line 1108
    .line 1109
    or-int/2addr v14, v5

    .line 1110
    iput v14, v13, Lwwz;->b:I

    .line 1111
    .line 1112
    move/from16 v14, p1

    .line 1113
    .line 1114
    iput v14, v13, Lwwz;->c:I

    .line 1115
    .line 1116
    invoke-virtual {v6, v4}, Lgna;->e(Z)Ljava/util/List;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v6

    .line 1120
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1121
    .line 1122
    .line 1123
    move-result v6

    .line 1124
    invoke-virtual {v11}, Laacp;->s()V

    .line 1125
    .line 1126
    .line 1127
    iget-object v13, v11, Laacp;->b:Laacu;

    .line 1128
    .line 1129
    check-cast v13, Lwwz;

    .line 1130
    .line 1131
    iget v14, v13, Lwwz;->b:I

    .line 1132
    .line 1133
    or-int/2addr v10, v14

    .line 1134
    iput v10, v13, Lwwz;->b:I

    .line 1135
    .line 1136
    iput v6, v13, Lwwz;->d:I

    .line 1137
    .line 1138
    invoke-virtual {v7, v4}, Lgna;->e(Z)Ljava/util/List;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v6

    .line 1142
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1143
    .line 1144
    .line 1145
    move-result v6

    .line 1146
    invoke-virtual {v11}, Laacp;->s()V

    .line 1147
    .line 1148
    .line 1149
    iget-object v7, v11, Laacp;->b:Laacu;

    .line 1150
    .line 1151
    check-cast v7, Lwwz;

    .line 1152
    .line 1153
    iget v10, v7, Lwwz;->b:I

    .line 1154
    .line 1155
    or-int/2addr v9, v10

    .line 1156
    iput v9, v7, Lwwz;->b:I

    .line 1157
    .line 1158
    iput v6, v7, Lwwz;->e:I

    .line 1159
    .line 1160
    invoke-virtual {v8, v4}, Lgna;->e(Z)Ljava/util/List;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v6

    .line 1164
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1165
    .line 1166
    .line 1167
    move-result v6

    .line 1168
    invoke-virtual {v11}, Laacp;->s()V

    .line 1169
    .line 1170
    .line 1171
    iget-object v7, v11, Laacp;->b:Laacu;

    .line 1172
    .line 1173
    check-cast v7, Lwwz;

    .line 1174
    .line 1175
    iget v8, v7, Lwwz;->b:I

    .line 1176
    .line 1177
    or-int/lit8 v8, v8, 0x10

    .line 1178
    .line 1179
    iput v8, v7, Lwwz;->b:I

    .line 1180
    .line 1181
    iput v6, v7, Lwwz;->f:I

    .line 1182
    .line 1183
    invoke-virtual {v1}, Laacp;->s()V

    .line 1184
    .line 1185
    .line 1186
    iget-object v6, v1, Laacp;->b:Laacu;

    .line 1187
    .line 1188
    check-cast v6, Lwxh;

    .line 1189
    .line 1190
    invoke-virtual {v11}, Laacp;->n()Laacu;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v7

    .line 1194
    check-cast v7, Lwwz;

    .line 1195
    .line 1196
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    iput-object v7, v6, Lwxh;->ac:Lwwz;

    .line 1200
    .line 1201
    iget v7, v6, Lwxh;->d:I

    .line 1202
    .line 1203
    or-int/lit16 v7, v7, 0x2000

    .line 1204
    .line 1205
    iput v7, v6, Lwxh;->d:I

    .line 1206
    .line 1207
    invoke-static {v2}, Lpyx;->a(Landroid/content/Context;)Lpyx;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v2

    .line 1211
    iget-object v2, v2, Lpyx;->b:Lwzy;

    .line 1212
    .line 1213
    invoke-virtual {v1}, Laacp;->s()V

    .line 1214
    .line 1215
    .line 1216
    iget-object v6, v1, Laacp;->b:Laacu;

    .line 1217
    .line 1218
    check-cast v6, Lwxh;

    .line 1219
    .line 1220
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    iput-object v2, v6, Lwxh;->E:Lwzy;

    .line 1224
    .line 1225
    iget v2, v6, Lwxh;->b:I

    .line 1226
    .line 1227
    const/high16 v7, 0x40000000    # 2.0f

    .line 1228
    .line 1229
    or-int/2addr v2, v7

    .line 1230
    iput v2, v6, Lwxh;->b:I

    .line 1231
    .line 1232
    sget-object v2, Lwvu;->a:Lwvu;

    .line 1233
    .line 1234
    invoke-virtual {v2}, Laacu;->l()Laacp;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v2

    .line 1238
    const v6, 0x7f140914

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v3, v6}, Lqou;->ak(I)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v7

    .line 1245
    if-eqz v7, :cond_1c

    .line 1246
    .line 1247
    invoke-virtual {v3, v6, v4}, Lcdx;->x(IZ)Z

    .line 1248
    .line 1249
    .line 1250
    move-result v4

    .line 1251
    invoke-virtual {v2}, Laacp;->s()V

    .line 1252
    .line 1253
    .line 1254
    iget-object v6, v2, Laacp;->b:Laacu;

    .line 1255
    .line 1256
    check-cast v6, Lwvu;

    .line 1257
    .line 1258
    iget v7, v6, Lwvu;->b:I

    .line 1259
    .line 1260
    or-int/2addr v5, v7

    .line 1261
    iput v5, v6, Lwvu;->b:I

    .line 1262
    .line 1263
    iput-boolean v4, v6, Lwvu;->c:Z

    .line 1264
    .line 1265
    :cond_1c
    const v4, 0x7f140916

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v3, v4}, Lqou;->ak(I)Z

    .line 1269
    .line 1270
    .line 1271
    move-result v5

    .line 1272
    if-eqz v5, :cond_1e

    .line 1273
    .line 1274
    invoke-virtual {v3, v4, v12}, Lcdx;->o(ILjava/lang/String;)Ljava/lang/String;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v4

    .line 1278
    if-eqz v4, :cond_1e

    .line 1279
    .line 1280
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 1281
    .line 1282
    .line 1283
    move-result v5

    .line 1284
    if-nez v5, :cond_1e

    .line 1285
    .line 1286
    invoke-static {v4}, Lewx;->m(Ljava/lang/String;)Ljava/util/List;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v4

    .line 1290
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v4

    .line 1294
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1295
    .line 1296
    .line 1297
    move-result v5

    .line 1298
    if-eqz v5, :cond_1e

    .line 1299
    .line 1300
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v5

    .line 1304
    check-cast v5, Ljava/lang/Integer;

    .line 1305
    .line 1306
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1307
    .line 1308
    .line 1309
    move-result v5

    .line 1310
    invoke-virtual {v2}, Laacp;->s()V

    .line 1311
    .line 1312
    .line 1313
    iget-object v6, v2, Laacp;->b:Laacu;

    .line 1314
    .line 1315
    check-cast v6, Lwvu;

    .line 1316
    .line 1317
    iget-object v7, v6, Lwvu;->d:Laadb;

    .line 1318
    .line 1319
    invoke-interface {v7}, Laadb;->c()Z

    .line 1320
    .line 1321
    .line 1322
    move-result v8

    .line 1323
    if-nez v8, :cond_1d

    .line 1324
    .line 1325
    invoke-static {v7}, Laacu;->C(Laadb;)Laadb;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v7

    .line 1329
    iput-object v7, v6, Lwvu;->d:Laadb;

    .line 1330
    .line 1331
    :cond_1d
    iget-object v6, v6, Lwvu;->d:Laadb;

    .line 1332
    .line 1333
    invoke-interface {v6, v5}, Laadb;->g(I)V

    .line 1334
    .line 1335
    .line 1336
    goto :goto_e

    .line 1337
    :cond_1e
    const v4, 0x7f140918

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v3, v4}, Lqou;->ak(I)Z

    .line 1341
    .line 1342
    .line 1343
    move-result v4

    .line 1344
    if-eqz v4, :cond_20

    .line 1345
    .line 1346
    const v4, 0x7f140918

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v3, v4, v12}, Lcdx;->o(ILjava/lang/String;)Ljava/lang/String;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v3

    .line 1353
    if-eqz v3, :cond_20

    .line 1354
    .line 1355
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 1356
    .line 1357
    .line 1358
    move-result v4

    .line 1359
    if-nez v4, :cond_20

    .line 1360
    .line 1361
    invoke-static {v3}, Lewx;->m(Ljava/lang/String;)Ljava/util/List;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v3

    .line 1365
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v3

    .line 1369
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1370
    .line 1371
    .line 1372
    move-result v4

    .line 1373
    if-eqz v4, :cond_20

    .line 1374
    .line 1375
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v4

    .line 1379
    check-cast v4, Ljava/lang/Integer;

    .line 1380
    .line 1381
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1382
    .line 1383
    .line 1384
    move-result v4

    .line 1385
    invoke-virtual {v2}, Laacp;->s()V

    .line 1386
    .line 1387
    .line 1388
    iget-object v5, v2, Laacp;->b:Laacu;

    .line 1389
    .line 1390
    check-cast v5, Lwvu;

    .line 1391
    .line 1392
    iget-object v6, v5, Lwvu;->e:Laadb;

    .line 1393
    .line 1394
    invoke-interface {v6}, Laadb;->c()Z

    .line 1395
    .line 1396
    .line 1397
    move-result v7

    .line 1398
    if-nez v7, :cond_1f

    .line 1399
    .line 1400
    invoke-static {v6}, Laacu;->C(Laadb;)Laadb;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v6

    .line 1404
    iput-object v6, v5, Lwvu;->e:Laadb;

    .line 1405
    .line 1406
    :cond_1f
    iget-object v5, v5, Lwvu;->e:Laadb;

    .line 1407
    .line 1408
    invoke-interface {v5, v4}, Laadb;->g(I)V

    .line 1409
    .line 1410
    .line 1411
    goto :goto_f

    .line 1412
    :cond_20
    invoke-virtual {v2}, Laacp;->n()Laacu;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v2

    .line 1416
    check-cast v2, Lwvu;

    .line 1417
    .line 1418
    invoke-virtual {v1}, Laacp;->s()V

    .line 1419
    .line 1420
    .line 1421
    iget-object v3, v1, Laacp;->b:Laacu;

    .line 1422
    .line 1423
    check-cast v3, Lwxh;

    .line 1424
    .line 1425
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1426
    .line 1427
    .line 1428
    iput-object v2, v3, Lwxh;->as:Lwvu;

    .line 1429
    .line 1430
    iget v2, v3, Lwxh;->e:I

    .line 1431
    .line 1432
    or-int/lit8 v2, v2, 0x8

    .line 1433
    .line 1434
    iput v2, v3, Lwxh;->e:I

    .line 1435
    .line 1436
    invoke-virtual {v0}, Lewx;->l()Z

    .line 1437
    .line 1438
    .line 1439
    const/16 v2, 0xd

    .line 1440
    .line 1441
    invoke-virtual {v0, v1, v2}, Lewx;->o(Laacp;I)V

    .line 1442
    .line 1443
    .line 1444
    return-void

    .line 1445
    :cond_21
    const/4 v0, 0x0

    .line 1446
    throw v0
.end method

.method public final varargs f(Lpxk;Lpxq;JJ[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lewx;->q()Lpxi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface/range {p0 .. p7}, Lpxi;->g(Lpxk;Lpxq;JJ[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic g(Lpxg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final i()[Lpxk;
    .locals 0

    .line 1
    invoke-direct {p0}, Lewx;->q()Lpxi;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lewy;->a:[Lpxk;

    .line 5
    .line 6
    return-object p0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lewx;->n:Lxbe;

    .line 2
    .line 3
    sget-object v1, Lxbe;->a:Lxbe;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lewx;->o:Lxbd;

    .line 8
    .line 9
    sget-object v2, Lxbd;->a:Lxbd;

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {p1}, Lewx;->d(Ljava/lang/String;)Lxbd;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lxbd;->e:Lxbd;

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lewx;->q:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Lewx;->f:Lpxb;

    .line 31
    .line 32
    iget-object v3, p0, Lewx;->q:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget v4, p1, Lxbd;->f:I

    .line 39
    .line 40
    const-string v5, ".Done"

    .line 41
    .line 42
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v2, v3, v4}, Lpxb;->d(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v2, p0, Lewx;->e:Landroid/content/Context;

    .line 50
    .line 51
    new-instance v3, Lrxp;

    .line 52
    .line 53
    invoke-direct {v3, v2}, Lrxp;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Lqim;->e(Landroid/content/Context;)Lqim;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lqim;->s()[Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    array-length v2, v2

    .line 65
    const/4 v4, 0x1

    .line 66
    const/4 v5, 0x0

    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    move v2, v4

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move v2, v5

    .line 72
    :goto_0
    sget-object v6, Lwxh;->a:Lwxh;

    .line 73
    .line 74
    invoke-virtual {v6}, Laacu;->l()Laacp;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    sget-object v7, Lxbf;->a:Lxbf;

    .line 79
    .line 80
    invoke-virtual {v7}, Laacu;->l()Laacp;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    iget-object v8, p0, Lewx;->n:Lxbe;

    .line 85
    .line 86
    invoke-virtual {v7}, Laacp;->s()V

    .line 87
    .line 88
    .line 89
    iget-object v9, v7, Laacp;->b:Laacu;

    .line 90
    .line 91
    check-cast v9, Lxbf;

    .line 92
    .line 93
    iget v8, v8, Lxbe;->e:I

    .line 94
    .line 95
    iput v8, v9, Lxbf;->c:I

    .line 96
    .line 97
    iget v8, v9, Lxbf;->b:I

    .line 98
    .line 99
    or-int/2addr v8, v4

    .line 100
    iput v8, v9, Lxbf;->b:I

    .line 101
    .line 102
    iget-object v8, p0, Lewx;->o:Lxbd;

    .line 103
    .line 104
    invoke-virtual {v7}, Laacp;->s()V

    .line 105
    .line 106
    .line 107
    iget-object v9, v7, Laacp;->b:Laacu;

    .line 108
    .line 109
    check-cast v9, Lxbf;

    .line 110
    .line 111
    iget v8, v8, Lxbd;->f:I

    .line 112
    .line 113
    iput v8, v9, Lxbf;->d:I

    .line 114
    .line 115
    iget v8, v9, Lxbf;->b:I

    .line 116
    .line 117
    or-int/lit8 v8, v8, 0x2

    .line 118
    .line 119
    iput v8, v9, Lxbf;->b:I

    .line 120
    .line 121
    invoke-virtual {v7}, Laacp;->s()V

    .line 122
    .line 123
    .line 124
    iget-object v8, v7, Laacp;->b:Laacu;

    .line 125
    .line 126
    check-cast v8, Lxbf;

    .line 127
    .line 128
    iget v9, p1, Lxbd;->f:I

    .line 129
    .line 130
    iput v9, v8, Lxbf;->e:I

    .line 131
    .line 132
    iget v9, v8, Lxbf;->b:I

    .line 133
    .line 134
    or-int/lit8 v9, v9, 0x4

    .line 135
    .line 136
    iput v9, v8, Lxbf;->b:I

    .line 137
    .line 138
    if-eq p1, v0, :cond_4

    .line 139
    .line 140
    iget-object v0, p0, Lewx;->p:Lxbd;

    .line 141
    .line 142
    if-ne p1, v0, :cond_3

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    move v4, v5

    .line 146
    :cond_4
    :goto_1
    invoke-virtual {v7}, Laacp;->s()V

    .line 147
    .line 148
    .line 149
    iget-object p1, v7, Laacp;->b:Laacu;

    .line 150
    .line 151
    check-cast p1, Lxbf;

    .line 152
    .line 153
    iget v0, p1, Lxbf;->b:I

    .line 154
    .line 155
    or-int/lit8 v0, v0, 0x8

    .line 156
    .line 157
    iput v0, p1, Lxbf;->b:I

    .line 158
    .line 159
    iput-boolean v4, p1, Lxbf;->f:Z

    .line 160
    .line 161
    invoke-virtual {v3}, Lrxp;->n()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    invoke-virtual {v7}, Laacp;->s()V

    .line 166
    .line 167
    .line 168
    iget-object v0, v7, Laacp;->b:Laacu;

    .line 169
    .line 170
    check-cast v0, Lxbf;

    .line 171
    .line 172
    iget v4, v0, Lxbf;->b:I

    .line 173
    .line 174
    or-int/lit8 v4, v4, 0x10

    .line 175
    .line 176
    iput v4, v0, Lxbf;->b:I

    .line 177
    .line 178
    iput-boolean p1, v0, Lxbf;->g:Z

    .line 179
    .line 180
    invoke-virtual {v3}, Lrxp;->p()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    invoke-virtual {v7}, Laacp;->s()V

    .line 185
    .line 186
    .line 187
    iget-object v0, v7, Laacp;->b:Laacu;

    .line 188
    .line 189
    check-cast v0, Lxbf;

    .line 190
    .line 191
    iget v3, v0, Lxbf;->b:I

    .line 192
    .line 193
    or-int/lit8 v3, v3, 0x20

    .line 194
    .line 195
    iput v3, v0, Lxbf;->b:I

    .line 196
    .line 197
    iput-boolean p1, v0, Lxbf;->h:Z

    .line 198
    .line 199
    iget-boolean p1, p0, Lewx;->r:Z

    .line 200
    .line 201
    invoke-virtual {v7}, Laacp;->s()V

    .line 202
    .line 203
    .line 204
    iget-object v0, v7, Laacp;->b:Laacu;

    .line 205
    .line 206
    check-cast v0, Lxbf;

    .line 207
    .line 208
    iget v3, v0, Lxbf;->b:I

    .line 209
    .line 210
    or-int/lit16 v3, v3, 0x80

    .line 211
    .line 212
    iput v3, v0, Lxbf;->b:I

    .line 213
    .line 214
    iput-boolean p1, v0, Lxbf;->j:Z

    .line 215
    .line 216
    iget-boolean p1, p0, Lewx;->s:Z

    .line 217
    .line 218
    invoke-virtual {v7}, Laacp;->s()V

    .line 219
    .line 220
    .line 221
    iget-object v0, v7, Laacp;->b:Laacu;

    .line 222
    .line 223
    check-cast v0, Lxbf;

    .line 224
    .line 225
    iget v3, v0, Lxbf;->b:I

    .line 226
    .line 227
    or-int/lit16 v3, v3, 0x100

    .line 228
    .line 229
    iput v3, v0, Lxbf;->b:I

    .line 230
    .line 231
    iput-boolean p1, v0, Lxbf;->k:Z

    .line 232
    .line 233
    invoke-virtual {v7}, Laacp;->s()V

    .line 234
    .line 235
    .line 236
    iget-object p1, v7, Laacp;->b:Laacu;

    .line 237
    .line 238
    check-cast p1, Lxbf;

    .line 239
    .line 240
    iget v0, p1, Lxbf;->b:I

    .line 241
    .line 242
    or-int/lit8 v0, v0, 0x40

    .line 243
    .line 244
    iput v0, p1, Lxbf;->b:I

    .line 245
    .line 246
    iput-boolean v2, p1, Lxbf;->i:Z

    .line 247
    .line 248
    invoke-virtual {v6}, Laacp;->s()V

    .line 249
    .line 250
    .line 251
    iget-object p1, v6, Laacp;->b:Laacu;

    .line 252
    .line 253
    check-cast p1, Lwxh;

    .line 254
    .line 255
    invoke-virtual {v7}, Laacp;->n()Laacu;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Lxbf;

    .line 260
    .line 261
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    iput-object v0, p1, Lwxh;->X:Lxbf;

    .line 265
    .line 266
    iget v0, p1, Lwxh;->d:I

    .line 267
    .line 268
    or-int/lit8 v0, v0, 0x10

    .line 269
    .line 270
    iput v0, p1, Lwxh;->d:I

    .line 271
    .line 272
    const/16 p1, 0x76

    .line 273
    .line 274
    invoke-virtual {p0, v6, p1}, Lewx;->o(Laacp;I)V

    .line 275
    .line 276
    .line 277
    iput-object v1, p0, Lewx;->n:Lxbe;

    .line 278
    .line 279
    sget-object p1, Lxbd;->a:Lxbd;

    .line 280
    .line 281
    iput-object p1, p0, Lewx;->o:Lxbd;

    .line 282
    .line 283
    iput-object p1, p0, Lewx;->p:Lxbd;

    .line 284
    .line 285
    const/4 p1, 0x0

    .line 286
    iput-object p1, p0, Lewx;->q:Ljava/lang/String;

    .line 287
    .line 288
    iput-boolean v5, p0, Lewx;->r:Z

    .line 289
    .line 290
    iput-boolean v5, p0, Lewx;->s:Z

    .line 291
    .line 292
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lewx;->q()Lpxi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lpws;

    .line 6
    .line 7
    iget-object v0, v0, Lpws;->b:Lpxk;

    .line 8
    .line 9
    sget-object v1, Lgsu;->ae:Lgsu;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v1, Lgsu;->af:Lgsu;

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, -0x1

    .line 22
    :goto_0
    if-ltz v0, :cond_2

    .line 23
    .line 24
    iget-object p0, p0, Lewx;->f:Lpxb;

    .line 25
    .line 26
    const-string v1, "ShortcutKeys.Triggered"

    .line 27
    .line 28
    invoke-interface {p0, v1, v0}, Lpxb;->d(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public final l()Z
    .locals 7

    .line 1
    invoke-static {}, Ltgq;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lewx;->e:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Ltgq;->i(Landroid/content/Context;)Lkur;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lkur;->g()Lkzk;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lkzk;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    invoke-static {v0}, Ltgq;->d(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object p0, p0, Lewx;->t:Laacp;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Laacp;->s()V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Laacp;->b:Laacu;

    .line 38
    .line 39
    check-cast p0, Lwxh;

    .line 40
    .line 41
    sget-object v0, Lwxh;->a:Lwxh;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lwxh;->aE:Lxdb;

    .line 45
    .line 46
    iget v0, p0, Lwxh;->e:I

    .line 47
    .line 48
    const v1, -0x40001

    .line 49
    .line 50
    .line 51
    and-int/2addr v0, v1

    .line 52
    iput v0, p0, Lwxh;->e:I

    .line 53
    .line 54
    return v2

    .line 55
    :cond_1
    sget-object v0, Lxdb;->a:Lxdb;

    .line 56
    .line 57
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v1}, Ltgq;->j(Lkur;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {v3}, Laacp;->s()V

    .line 66
    .line 67
    .line 68
    iget-object v5, v3, Laacp;->b:Laacu;

    .line 69
    .line 70
    check-cast v5, Lxdb;

    .line 71
    .line 72
    iget v6, v5, Lxdb;->b:I

    .line 73
    .line 74
    or-int/2addr v6, v2

    .line 75
    iput v6, v5, Lxdb;->b:I

    .line 76
    .line 77
    iput-boolean v4, v5, Lxdb;->c:Z

    .line 78
    .line 79
    invoke-virtual {v1}, Lkur;->f()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v3}, Laacp;->s()V

    .line 84
    .line 85
    .line 86
    iget-object v4, v3, Laacp;->b:Laacu;

    .line 87
    .line 88
    check-cast v4, Lxdb;

    .line 89
    .line 90
    iget v5, v4, Lxdb;->b:I

    .line 91
    .line 92
    or-int/lit8 v5, v5, 0x2

    .line 93
    .line 94
    iput v5, v4, Lxdb;->b:I

    .line 95
    .line 96
    iput-boolean v1, v4, Lxdb;->d:Z

    .line 97
    .line 98
    invoke-virtual {v3}, Laacp;->n()Laacu;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lxdb;

    .line 103
    .line 104
    invoke-virtual {p0}, Laacp;->s()V

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Laacp;->b:Laacu;

    .line 108
    .line 109
    check-cast p0, Lwxh;

    .line 110
    .line 111
    sget-object v3, Lwxh;->a:Lwxh;

    .line 112
    .line 113
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    iget-object v3, p0, Lwxh;->aE:Lxdb;

    .line 117
    .line 118
    if-eqz v3, :cond_2

    .line 119
    .line 120
    if-eq v3, v0, :cond_2

    .line 121
    .line 122
    invoke-virtual {v0, v3}, Laacu;->m(Laacu;)Laacp;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, v1}, Laacp;->x(Laacu;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Laacp;->o()Laacu;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lxdb;

    .line 134
    .line 135
    iput-object v0, p0, Lwxh;->aE:Lxdb;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    iput-object v1, p0, Lwxh;->aE:Lxdb;

    .line 139
    .line 140
    :goto_0
    iget v0, p0, Lwxh;->e:I

    .line 141
    .line 142
    const/high16 v1, 0x40000

    .line 143
    .line 144
    or-int/2addr v0, v1

    .line 145
    iput v0, p0, Lwxh;->e:I

    .line 146
    .line 147
    return v2

    .line 148
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 149
    return p0
.end method

.method final n(IJ)I
    .locals 2

    .line 1
    iget-object p0, p0, Lewx;->h:Lqou;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lcdx;->m(IJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    cmp-long v0, p0, v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    return p0

    .line 15
    :cond_0
    sub-long/2addr p2, p0

    .line 16
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    const-wide/32 p0, 0x5265c00

    .line 19
    .line 20
    .line 21
    div-long/2addr p2, p0

    .line 22
    const-wide/16 p0, 0x1

    .line 23
    .line 24
    cmp-long p0, p2, p0

    .line 25
    .line 26
    if-gez p0, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x4

    .line 29
    return p0

    .line 30
    :cond_1
    const-wide/16 p0, 0x7

    .line 31
    .line 32
    cmp-long p0, p2, p0

    .line 33
    .line 34
    if-gez p0, :cond_2

    .line 35
    .line 36
    const/4 p0, 0x5

    .line 37
    return p0

    .line 38
    :cond_2
    const-wide/16 p0, 0x1e

    .line 39
    .line 40
    cmp-long p0, p2, p0

    .line 41
    .line 42
    if-gez p0, :cond_3

    .line 43
    .line 44
    const/4 p0, 0x6

    .line 45
    return p0

    .line 46
    :cond_3
    const/4 p0, 0x2

    .line 47
    return p0
.end method

.method public final o(Laacp;I)V
    .locals 10

    .line 1
    iget-object v0, p1, Laacp;->b:Laacu;

    .line 2
    .line 3
    check-cast v0, Lwxh;

    .line 4
    .line 5
    iget v0, v0, Lwxh;->b:I

    .line 6
    .line 7
    const/high16 v1, 0x40000000    # 2.0f

    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lewx;->e:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, Lpyx;->a(Landroid/content/Context;)Lpyx;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lpyx;->a:Lwzy;

    .line 19
    .line 20
    invoke-virtual {p1}, Laacp;->s()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p1, Laacp;->b:Laacu;

    .line 24
    .line 25
    check-cast v2, Lwxh;

    .line 26
    .line 27
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iput-object v0, v2, Lwxh;->E:Lwzy;

    .line 31
    .line 32
    iget v0, v2, Lwxh;->b:I

    .line 33
    .line 34
    or-int/2addr v0, v1

    .line 35
    iput v0, v2, Lwxh;->b:I

    .line 36
    .line 37
    :cond_0
    iget-object v3, p0, Lewx;->f:Lpxb;

    .line 38
    .line 39
    invoke-virtual {p1}, Laacp;->n()Laacu;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v4, v0

    .line 44
    check-cast v4, Lwxh;

    .line 45
    .line 46
    invoke-direct {p0}, Lewx;->q()Lpxi;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lpws;

    .line 51
    .line 52
    iget-wide v6, v0, Lpws;->c:J

    .line 53
    .line 54
    invoke-direct {p0}, Lewx;->q()Lpxi;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lpws;

    .line 59
    .line 60
    iget-wide v8, p0, Lpws;->d:J

    .line 61
    .line 62
    move v5, p2

    .line 63
    invoke-interface/range {v3 .. v9}, Lpxb;->f(Lwxh;IJJ)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Laacp;->v()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final p(I)V
    .locals 5

    .line 1
    sget-object v0, Lxbc;->a:Lxbc;

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
    check-cast v1, Lxbc;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iput v2, v1, Lxbc;->c:I

    .line 16
    .line 17
    iget v3, v1, Lxbc;->b:I

    .line 18
    .line 19
    or-int/2addr v3, v2

    .line 20
    iput v3, v1, Lxbc;->b:I

    .line 21
    .line 22
    iget-object v1, p0, Lewx;->t:Laacp;

    .line 23
    .line 24
    invoke-virtual {v1}, Laacp;->s()V

    .line 25
    .line 26
    .line 27
    iget-object v3, v1, Laacp;->b:Laacu;

    .line 28
    .line 29
    check-cast v3, Lwxh;

    .line 30
    .line 31
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lxbc;

    .line 36
    .line 37
    sget-object v4, Lwxh;->a:Lwxh;

    .line 38
    .line 39
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iput-object v0, v3, Lwxh;->br:Lxbc;

    .line 43
    .line 44
    iget v0, v3, Lwxh;->g:I

    .line 45
    .line 46
    or-int/2addr v0, v2

    .line 47
    iput v0, v3, Lwxh;->g:I

    .line 48
    .line 49
    invoke-virtual {p0, v1, p1}, Lewx;->o(Laacp;I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
