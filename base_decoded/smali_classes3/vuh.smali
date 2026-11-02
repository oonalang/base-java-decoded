.class public final Lvuh;
.super Landroid/graphics/drawable/ShapeDrawable;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Lvrq;

.field public final c:Labyc;

.field public final d:Labxr;

.field public e:F

.field public f:Lvui;

.field public g:J

.field public final h:Lvtn;

.field public final i:Lvuc;

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;

.field private final k:Landroid/content/Context;

.field private final l:Lvrp;

.field private m:Landroid/animation/TimeAnimator;

.field private final n:Lvuc;

.field private final o:Lvrr;

.field private final p:Landroid/graphics/Paint;

.field private final q:Ljava/util/concurrent/atomic/AtomicInteger;

.field private r:Ljava/lang/Integer;

.field private s:Ljava/lang/String;

.field private t:Lvqr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Labzi;->a:I

    .line 2
    .line 3
    new-instance v0, Labyt;

    .line 4
    .line 5
    const-class v1, Lvuh;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Labyt;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lacac;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lvuh;->a:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lvrq;Ljava/util/Map;Lvrp;Labyc;Ljava/util/concurrent/Executor;Labxr;)V
    .locals 9

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "keyframesForStates"

    .line 7
    .line 8
    invoke-static {p3, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "uiExecutor"

    .line 12
    .line 13
    invoke-static {p6, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lvuh;->k:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lvuh;->b:Lvrq;

    .line 22
    .line 23
    iput-object p4, p0, Lvuh;->l:Lvrp;

    .line 24
    .line 25
    iput-object p5, p0, Lvuh;->c:Labyc;

    .line 26
    .line 27
    move-object/from16 p2, p7

    .line 28
    .line 29
    iput-object p2, p0, Lvuh;->d:Labxr;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 40
    .line 41
    iput p1, p0, Lvuh;->e:F

    .line 42
    .line 43
    invoke-interface {p2}, Labxr;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    invoke-static {}, Lvla;->i()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    add-long/2addr p1, v0

    .line 58
    iput-wide p1, p0, Lvuh;->g:J

    .line 59
    .line 60
    new-instance p1, Landroid/animation/TimeAnimator;

    .line 61
    .line 62
    invoke-direct {p1}, Landroid/animation/TimeAnimator;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance p2, Lvuf;

    .line 66
    .line 67
    invoke-direct {p2, p0}, Lvuf;-><init>(Lvuh;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/animation/TimeAnimator;->setTimeListener(Landroid/animation/TimeAnimator$TimeListener;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lvuh;->m:Landroid/animation/TimeAnimator;

    .line 74
    .line 75
    new-instance p1, Lvtn;

    .line 76
    .line 77
    iget-object p2, p0, Lvuh;->b:Lvrq;

    .line 78
    .line 79
    invoke-direct {p1, p2}, Lvtn;-><init>(Lvrq;)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lvuh;->b:Lvrq;

    .line 83
    .line 84
    invoke-virtual {p2}, Lvrq;->a()Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const/16 p4, 0xa

    .line 93
    .line 94
    invoke-static {p2, p4}, Labta;->O(Ljava/lang/Iterable;I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, Labta;->r(I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    const/16 v2, 0x10

    .line 105
    .line 106
    invoke-static {v0, v2}, Labzj;->k(II)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/util/Map$Entry;

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    sget-object v3, Lvty;->a:Lvtp;

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Lvua;

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget v4, p0, Lvuh;->e:F

    .line 146
    .line 147
    invoke-static {v3, v0, v4}, Lvty;->a(Lvua;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v3, Labtv;

    .line 152
    .line 153
    invoke-direct {v3, v2, v0}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v3, Labtv;->a:Ljava/lang/Object;

    .line 157
    .line 158
    iget-object v2, v3, Labtv;->b:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    const/4 v1, 0x0

    .line 177
    if-eqz v0, :cond_4

    .line 178
    .line 179
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Ljava/util/Map$Entry;

    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Lvua;

    .line 190
    .line 191
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    instance-of v3, v0, [F

    .line 196
    .line 197
    if-eqz v3, :cond_2

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_2
    instance-of v3, v0, [I

    .line 201
    .line 202
    if-nez v3, :cond_3

    .line 203
    .line 204
    invoke-static {v1, v0}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_1

    .line 209
    .line 210
    :cond_3
    :goto_2
    invoke-static {p1, v2, v0}, Lvhi;->d(Landroid/graphics/RuntimeShader;Lvua;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_4
    iput-object p1, p0, Lvuh;->h:Lvtn;

    .line 215
    .line 216
    new-instance p2, Lvuc;

    .line 217
    .line 218
    invoke-static {p3}, Labta;->z(Ljava/util/Map;)Ljava/util/Map;

    .line 219
    .line 220
    .line 221
    move-result-object p3

    .line 222
    new-instance v0, Lkhc;

    .line 223
    .line 224
    invoke-direct {v0, p0, p4}, Lkhc;-><init>(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    invoke-direct {p2, p3, v0}, Lvuc;-><init>(Ljava/util/Map;Labyg;)V

    .line 228
    .line 229
    .line 230
    iput-object p2, p0, Lvuh;->n:Lvuc;

    .line 231
    .line 232
    sget p2, Lvrx;->a:I

    .line 233
    .line 234
    iput-object v1, p0, Lvuh;->o:Lvrr;

    .line 235
    .line 236
    new-instance p2, Lvuc;

    .line 237
    .line 238
    iget-object v0, p0, Lvuh;->b:Lvrq;

    .line 239
    .line 240
    const/4 v7, 0x0

    .line 241
    const/16 v8, 0xfff

    .line 242
    .line 243
    const/4 v1, 0x0

    .line 244
    const/4 v2, 0x0

    .line 245
    const/4 v3, 0x0

    .line 246
    const/4 v4, 0x0

    .line 247
    const/4 v5, 0x0

    .line 248
    const/4 v6, 0x0

    .line 249
    invoke-static/range {v0 .. v8}, Lvrq;->b(Lvrq;Lvrz;Lvsb;Lvsg;Lvrm;Lvse;Lvrt;Lvro;I)Lvrq;

    .line 250
    .line 251
    .line 252
    move-result-object p3

    .line 253
    invoke-virtual {p3}, Lvrq;->a()Ljava/util/Map;

    .line 254
    .line 255
    .line 256
    move-result-object p3

    .line 257
    new-instance p4, Lkhc;

    .line 258
    .line 259
    const/16 v0, 0xb

    .line 260
    .line 261
    invoke-direct {p4, p0, v0}, Lkhc;-><init>(Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    invoke-direct {p2, p3, p4}, Lvuc;-><init>(Ljava/util/Map;Labyg;)V

    .line 265
    .line 266
    .line 267
    iput-object p2, p0, Lvuh;->i:Lvuc;

    .line 268
    .line 269
    new-instance p2, Landroid/graphics/Paint;

    .line 270
    .line 271
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 275
    .line 276
    .line 277
    iput-object p2, p0, Lvuh;->p:Landroid/graphics/Paint;

    .line 278
    .line 279
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 280
    .line 281
    iget-object p2, p0, Lvuh;->l:Lvrp;

    .line 282
    .line 283
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    iput-object p1, p0, Lvuh;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 287
    .line 288
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 289
    .line 290
    const/16 p2, 0xfa0

    .line 291
    .line 292
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 293
    .line 294
    .line 295
    iput-object p1, p0, Lvuh;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 296
    .line 297
    new-instance p1, Lvqr;

    .line 298
    .line 299
    iget-object p2, p0, Lvuh;->b:Lvrq;

    .line 300
    .line 301
    invoke-direct {p1, p2}, Lvqr;-><init>(Lvrq;)V

    .line 302
    .line 303
    .line 304
    iput-object p1, p0, Lvuh;->t:Lvqr;

    .line 305
    .line 306
    return-void
.end method

.method private final i(Lvrp;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lvuh;->f:Lvui;

    .line 3
    .line 4
    iget-object v1, p0, Lvuh;->n:Lvuc;

    .line 5
    .line 6
    const-string v2, "<this>"

    .line 7
    .line 8
    invoke-static {v1, v2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lvsi;

    .line 16
    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, Lvsi;->a:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lvsl;

    .line 41
    .line 42
    iget-object v2, v2, Lvsl;->d:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v0, v2}, Labta;->U(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    move-object v3, v2

    .line 68
    check-cast v3, Lvsh;

    .line 69
    .line 70
    iget-object v3, v3, Lvsh;->b:Ljava/lang/Object;

    .line 71
    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const/16 v0, 0xa

    .line 79
    .line 80
    invoke-static {v1, v0}, Labta;->O(Ljava/lang/Iterable;I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, Labta;->r(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    const/16 v3, 0x10

    .line 91
    .line 92
    invoke-static {v0, v3}, Labzj;->k(II)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lvsh;

    .line 114
    .line 115
    iget-object v3, v1, Lvsh;->a:Lvua;

    .line 116
    .line 117
    iget-object v1, v1, Lvsh;->b:Ljava/lang/Object;

    .line 118
    .line 119
    new-instance v4, Labtv;

    .line 120
    .line 121
    invoke-direct {v4, v3, v1}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v4, Labtv;->a:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v3, v4, Labtv;->b:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    invoke-static {v2}, Labta;->y(Ljava/util/Map;)Ljava/util/Map;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :cond_4
    if-nez v0, :cond_5

    .line 137
    .line 138
    sget-object v0, Labva;->a:Labva;

    .line 139
    .line 140
    :cond_5
    iget-object v1, p0, Lvuh;->i:Lvuc;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Lvuc;->putAll(Ljava/util/Map;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lvuh;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 146
    .line 147
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lvuh;->c:Labyc;

    .line 151
    .line 152
    invoke-interface {v0, p1}, Labyc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    invoke-direct {p0}, Lvuh;->j()V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method private final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvuh;->s:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lvuh;->r:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Lch$$ExternalSyntheticApiModelOutline0;->m$1(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lvuh;->s:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lvuh;->r:Ljava/lang/Integer;

    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 0

    .line 1
    iget p0, p0, Lvuh;->e:F

    .line 2
    .line 3
    div-float/2addr p1, p0

    .line 4
    return p1
.end method

.method public final b(Lvrp;Ljava/util/Map;)Landroid/animation/AnimatorSet;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    iget-object v0, v1, Lvuh;->n:Lvuc;

    .line 6
    .line 7
    invoke-virtual {v0, v6}, Lvuc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v7, v0

    .line 12
    check-cast v7, Lvsi;

    .line 13
    .line 14
    if-eqz v7, :cond_12

    .line 15
    .line 16
    new-instance v9, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static/range {p2 .. p2}, Labta;->z(Ljava/util/Map;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    iget-object v0, v7, Lvsi;->a:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    :cond_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_f

    .line 36
    .line 37
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v12, v0

    .line 42
    check-cast v12, Lvsl;

    .line 43
    .line 44
    invoke-static {v10}, Labta;->y(Ljava/util/Map;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v13

    .line 48
    iget-object v14, v12, Lvsl;->d:Ljava/util/List;

    .line 49
    .line 50
    new-instance v15, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v16

    .line 59
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_c

    .line 64
    .line 65
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v2, v0

    .line 70
    check-cast v2, Lvsh;

    .line 71
    .line 72
    iget-object v3, v12, Lvsl;->c:Lazg;

    .line 73
    .line 74
    iget-wide v4, v12, Lvsl;->a:J

    .line 75
    .line 76
    iget-object v0, v2, Lvsh;->a:Lvua;

    .line 77
    .line 78
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v17

    .line 82
    if-nez v17, :cond_8

    .line 83
    .line 84
    const/16 v18, 0x0

    .line 85
    .line 86
    instance-of v8, v0, Lvtp;

    .line 87
    .line 88
    if-eqz v8, :cond_1

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 92
    .line 93
    .line 94
    move-result-object v17

    .line 95
    :goto_1
    move-object/from16 p2, v13

    .line 96
    .line 97
    move-object v8, v14

    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :cond_1
    instance-of v8, v0, Lvtr;

    .line 101
    .line 102
    const/16 v17, 0x0

    .line 103
    .line 104
    if-eqz v8, :cond_2

    .line 105
    .line 106
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v17

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    instance-of v8, v0, Lvtk;

    .line 112
    .line 113
    if-eqz v8, :cond_3

    .line 114
    .line 115
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v17

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    instance-of v8, v0, Lvtt;

    .line 121
    .line 122
    if-eqz v8, :cond_4

    .line 123
    .line 124
    new-instance v0, Lbad;

    .line 125
    .line 126
    move-object/from16 p2, v13

    .line 127
    .line 128
    move-object v8, v14

    .line 129
    const-wide/16 v13, 0x0

    .line 130
    .line 131
    invoke-direct {v0, v13, v14}, Lbad;-><init>(J)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_4
    move-object/from16 p2, v13

    .line 136
    .line 137
    move-object v8, v14

    .line 138
    instance-of v13, v0, Lvto;

    .line 139
    .line 140
    if-eqz v13, :cond_5

    .line 141
    .line 142
    iget-object v0, v2, Lvsh;->b:Ljava/lang/Object;

    .line 143
    .line 144
    const-string v13, "null cannot be cast to non-null type kotlin.FloatArray"

    .line 145
    .line 146
    invoke-static {v0, v13}, Labyy;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    check-cast v0, [F

    .line 150
    .line 151
    array-length v0, v0

    .line 152
    new-array v0, v0, [F

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_5
    instance-of v13, v0, Lvtj;

    .line 156
    .line 157
    if-nez v13, :cond_7

    .line 158
    .line 159
    instance-of v13, v0, Lvtw;

    .line 160
    .line 161
    if-nez v13, :cond_7

    .line 162
    .line 163
    instance-of v13, v0, Lvtq;

    .line 164
    .line 165
    if-nez v13, :cond_7

    .line 166
    .line 167
    instance-of v13, v0, Lvts;

    .line 168
    .line 169
    if-nez v13, :cond_7

    .line 170
    .line 171
    instance-of v13, v0, Lvtv;

    .line 172
    .line 173
    if-nez v13, :cond_7

    .line 174
    .line 175
    instance-of v0, v0, Lvtz;

    .line 176
    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_6
    new-instance v0, Labtt;

    .line 181
    .line 182
    invoke-direct {v0}, Labtt;-><init>()V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :cond_7
    :goto_2
    move-object/from16 v0, v18

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_8
    move-object/from16 p2, v13

    .line 190
    .line 191
    move-object v8, v14

    .line 192
    const/16 v18, 0x0

    .line 193
    .line 194
    :goto_3
    move-object/from16 v0, v17

    .line 195
    .line 196
    :goto_4
    if-eqz v0, :cond_a

    .line 197
    .line 198
    iget-object v13, v2, Lvsh;->b:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-static {v0, v13}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    if-eqz v13, :cond_9

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_9
    const/4 v13, 0x2

    .line 208
    new-array v13, v13, [F

    .line 209
    .line 210
    fill-array-data v13, :array_0

    .line 211
    .line 212
    .line 213
    invoke-static {v13}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    new-instance v14, Landroid/view/animation/LinearInterpolator;

    .line 218
    .line 219
    invoke-direct {v14}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v13, v14}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v13, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 226
    .line 227
    .line 228
    move-object v5, v0

    .line 229
    new-instance v0, Lvue;

    .line 230
    .line 231
    move-object v4, v13

    .line 232
    invoke-direct/range {v0 .. v5}, Lvue;-><init>(Lvuh;Lvsh;Lazg;Landroid/animation/ValueAnimator;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 236
    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_a
    :goto_5
    move-object/from16 v13, v18

    .line 240
    .line 241
    :goto_6
    if-eqz v13, :cond_b

    .line 242
    .line 243
    invoke-interface {v15, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    :cond_b
    move-object/from16 v13, p2

    .line 247
    .line 248
    move-object v14, v8

    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_c
    move-object v8, v14

    .line 252
    const/16 v18, 0x0

    .line 253
    .line 254
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_d

    .line 259
    .line 260
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 261
    .line 262
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 263
    .line 264
    .line 265
    iget-wide v2, v12, Lvsl;->a:J

    .line 266
    .line 267
    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 268
    .line 269
    .line 270
    iget-wide v2, v12, Lvsl;->b:J

    .line 271
    .line 272
    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 273
    .line 274
    .line 275
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 276
    .line 277
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v15}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 284
    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_d
    move-object/from16 v0, v18

    .line 288
    .line 289
    :goto_7
    if-eqz v0, :cond_e

    .line 290
    .line 291
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    :cond_e
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_0

    .line 303
    .line 304
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    check-cast v2, Lvsh;

    .line 309
    .line 310
    iget-object v3, v2, Lvsh;->a:Lvua;

    .line 311
    .line 312
    iget-object v2, v2, Lvsh;->b:Ljava/lang/Object;

    .line 313
    .line 314
    const-string v4, "null cannot be cast to non-null type kotlin.Any"

    .line 315
    .line 316
    invoke-static {v2, v4}, Labyy;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v10, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    goto :goto_8

    .line 323
    :cond_f
    const/16 v18, 0x0

    .line 324
    .line 325
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-nez v0, :cond_10

    .line 330
    .line 331
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 332
    .line 333
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v9}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    .line 337
    .line 338
    .line 339
    goto :goto_9

    .line 340
    :cond_10
    move-object/from16 v0, v18

    .line 341
    .line 342
    :goto_9
    if-eqz v0, :cond_11

    .line 343
    .line 344
    new-instance v2, Lvug;

    .line 345
    .line 346
    invoke-direct {v2, v7, v1, v6}, Lvug;-><init>(Lvsi;Lvuh;Lvrp;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 350
    .line 351
    .line 352
    return-object v0

    .line 353
    :cond_11
    return-object v18

    .line 354
    :cond_12
    const/16 v18, 0x0

    .line 355
    .line 356
    return-object v18

    .line 357
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final c()Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lvuh;->f:Lvui;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lvui;->b:Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final d(Landroid/graphics/Rect;)Landroid/util/SizeF;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/util/SizeF;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-float v1, v1

    .line 13
    invoke-virtual {p0, v1}, Lvuh;->a(F)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    int-to-float p1, p1

    .line 22
    invoke-virtual {p0, p1}, Lvuh;->a(F)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-direct {v0, v1, p0}, Landroid/util/SizeF;-><init>(FF)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lvuh;->getBounds()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getBounds(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lvuh;->d(Landroid/graphics/Rect;)Landroid/util/SizeF;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/util/SizeF;->getHeight()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    cmpl-float v1, v1, v2

    .line 29
    .line 30
    if-lez v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/util/SizeF;->getWidth()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    cmpl-float v1, v1, v2

    .line 37
    .line 38
    if-lez v1, :cond_2

    .line 39
    .line 40
    new-instance v1, Landroid/graphics/PointF;

    .line 41
    .line 42
    iget-object v2, p0, Lvuh;->b:Lvrq;

    .line 43
    .line 44
    iget-object v2, v2, Lvrq;->a:Lvrz;

    .line 45
    .line 46
    iget v4, v2, Lvrz;->e:F

    .line 47
    .line 48
    iget v2, v2, Lvrz;->f:F

    .line 49
    .line 50
    invoke-direct {v1, v4, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lvuh;->i:Lvuc;

    .line 54
    .line 55
    new-instance v4, Landroid/util/SizeF;

    .line 56
    .line 57
    sget-object v5, Lvty;->a:Lvtp;

    .line 58
    .line 59
    sget-object v5, Lvty;->f:Lvtm;

    .line 60
    .line 61
    invoke-static {v2, v5, v3}, Lvgc;->l(Ljava/util/Map;Lvua;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    sget-object v6, Lvty;->e:Lvtm;

    .line 72
    .line 73
    invoke-static {v2, v6, v3}, Lvgc;->l(Ljava/util/Map;Lvua;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-direct {v4, v5, v6}, Landroid/util/SizeF;-><init>(FF)V

    .line 84
    .line 85
    .line 86
    iget-object v5, p0, Lvuh;->b:Lvrq;

    .line 87
    .line 88
    iget-object v5, v5, Lvrq;->a:Lvrz;

    .line 89
    .line 90
    iget-object v5, v5, Lvrz;->g:[F

    .line 91
    .line 92
    const-string v6, "margins"

    .line 93
    .line 94
    invoke-static {v5, v6}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v6, Landroid/graphics/PointF;

    .line 98
    .line 99
    iget v7, v1, Landroid/graphics/PointF;->x:F

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/util/SizeF;->getWidth()F

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    invoke-virtual {v4}, Landroid/util/SizeF;->getWidth()F

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    iget v10, v1, Landroid/graphics/PointF;->x:F

    .line 110
    .line 111
    float-to-double v10, v10

    .line 112
    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    .line 113
    .line 114
    cmpg-double v10, v10, v12

    .line 115
    .line 116
    if-gez v10, :cond_0

    .line 117
    .line 118
    invoke-static {v5}, Lvud;->c([F)F

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    goto :goto_0

    .line 123
    :cond_0
    invoke-static {v5}, Lvud;->d([F)F

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    :goto_0
    invoke-static {v7, v8, v9, v10}, Lvla;->j(FFFF)F

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    iget v8, v1, Landroid/graphics/PointF;->y:F

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/util/SizeF;->getHeight()F

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {v4}, Landroid/util/SizeF;->getHeight()F

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 142
    .line 143
    float-to-double v9, v1

    .line 144
    cmpg-double v1, v9, v12

    .line 145
    .line 146
    if-gez v1, :cond_1

    .line 147
    .line 148
    invoke-static {v5}, Lvud;->e([F)F

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    goto :goto_1

    .line 153
    :cond_1
    invoke-static {v5}, Lvud;->a([F)F

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    :goto_1
    invoke-static {v8, v0, v4, v1}, Lvla;->j(FFFF)F

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-direct {v6, v7, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 162
    .line 163
    .line 164
    sget-object v0, Lvty;->c:Lvtm;

    .line 165
    .line 166
    iget v1, v6, Landroid/graphics/PointF;->x:F

    .line 167
    .line 168
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    sget-object v0, Lvty;->d:Lvtm;

    .line 176
    .line 177
    iget v1, v6, Landroid/graphics/PointF;->y:F

    .line 178
    .line 179
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    :cond_2
    iget-object v0, p0, Lvuh;->m:Landroid/animation/TimeAnimator;

    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/animation/TimeAnimator;->isStarted()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_3

    .line 193
    .line 194
    iget-object v0, p0, Lvuh;->i:Lvuc;

    .line 195
    .line 196
    invoke-static {v0}, Lvla;->k(Ljava/util/Map;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_3

    .line 201
    .line 202
    iget-object v0, p0, Lvuh;->d:Labxr;

    .line 203
    .line 204
    invoke-interface {v0}, Labxr;->a()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Ljava/lang/Number;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 211
    .line 212
    .line 213
    move-result-wide v0

    .line 214
    invoke-static {}, Lvla;->i()J

    .line 215
    .line 216
    .line 217
    move-result-wide v4

    .line 218
    add-long/2addr v0, v4

    .line 219
    iput-wide v0, p0, Lvuh;->g:J

    .line 220
    .line 221
    iget-object v0, p0, Lvuh;->m:Landroid/animation/TimeAnimator;

    .line 222
    .line 223
    invoke-virtual {v0}, Landroid/animation/TimeAnimator;->start()V

    .line 224
    .line 225
    .line 226
    :cond_3
    new-instance v0, Landroid/graphics/RectF;

    .line 227
    .line 228
    invoke-virtual {p0}, Lvuh;->getBounds()Landroid/graphics/Rect;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 233
    .line 234
    .line 235
    iget-object v1, p0, Lvuh;->i:Lvuc;

    .line 236
    .line 237
    sget-object v2, Lvty;->a:Lvtp;

    .line 238
    .line 239
    sget-object v2, Lvty;->i:Lvtm;

    .line 240
    .line 241
    invoke-static {v1, v2, v3}, Lvgc;->l(Ljava/util/Map;Lvua;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Ljava/lang/Number;

    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    iget v2, p0, Lvuh;->e:F

    .line 252
    .line 253
    mul-float/2addr v1, v2

    .line 254
    neg-float v1, v1

    .line 255
    invoke-virtual {v0, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 256
    .line 257
    .line 258
    iget-object p0, p0, Lvuh;->p:Landroid/graphics/Paint;

    .line 259
    .line 260
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 261
    .line 262
    .line 263
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lvuh;->f(Z)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lvuh;->m:Landroid/animation/TimeAnimator;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/animation/TimeAnimator;->cancel()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lvuh;->f:Lvui;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Lvui;->a:Lvrp;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p1, v0

    .line 12
    :goto_0
    invoke-virtual {p0}, Lvuh;->c()Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iput-object v0, p0, Lvuh;->f:Lvui;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, p1, v0}, Lvuh;->g(Lvrp;Z)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public final g(Lvrp;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvuh;->f:Lvui;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lvui;->a:Lvrp;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lvuh;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lvrp;

    .line 15
    .line 16
    :goto_0
    if-nez p2, :cond_1

    .line 17
    .line 18
    if-ne v0, p1, :cond_1

    .line 19
    .line 20
    sget-object p0, Lvuh;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "Shader is already at or animating to state "

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-direct {p0}, Lvuh;->j()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lvuh;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "EnergyShaderDrawable#State:"

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1, v0}, Lch$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lvuh;->r:Ljava/lang/Integer;

    .line 69
    .line 70
    iput-object v1, p0, Lvuh;->s:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p0}, Lvuh;->c()Landroid/animation/AnimatorSet;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 79
    .line 80
    .line 81
    :cond_2
    if-eqz p2, :cond_3

    .line 82
    .line 83
    invoke-direct {p0, p1}, Lvuh;->i(Lvrp;)V

    .line 84
    .line 85
    .line 86
    sget-object p0, Lvuh;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string p2, "Updated immediately to state "

    .line 96
    .line 97
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    iget-object p2, p0, Lvuh;->i:Lvuc;

    .line 106
    .line 107
    invoke-virtual {p2}, Lvuc;->a()Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p0, p1, p2}, Lvuh;->b(Lvrp;Ljava/util/Map;)Landroid/animation/AnimatorSet;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    if-eqz p2, :cond_4

    .line 116
    .line 117
    new-instance v0, Lvui;

    .line 118
    .line 119
    invoke-direct {v0, p1, p2}, Lvui;-><init>(Lvrp;Landroid/animation/AnimatorSet;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, Lvuh;->f:Lvui;

    .line 123
    .line 124
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_4
    sget-object p2, Lvuh;->a:Ljava/lang/String;

    .line 129
    .line 130
    const-string v0, "No keyframes built for state "

    .line 131
    .line 132
    const-string v1, ", updating immediately"

    .line 133
    .line 134
    invoke-static {p1, v0, v1}, La;->cc(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    invoke-direct {p0, p1}, Lvuh;->i(Lvrp;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final h()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvuh;->c()Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final isStateful()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "bounds"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super/range {p0 .. p1}, Landroid/graphics/drawable/ShapeDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v1, v0, Lvuh;->k:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 31
    .line 32
    iget v3, v0, Lvuh;->e:F

    .line 33
    .line 34
    cmpg-float v3, v3, v1

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    iput v1, v0, Lvuh;->e:F

    .line 39
    .line 40
    iget-object v1, v0, Lvuh;->i:Lvuc;

    .line 41
    .line 42
    new-instance v3, Ljor;

    .line 43
    .line 44
    iget-object v4, v1, Lvuc;->a:Labyg;

    .line 45
    .line 46
    const/16 v5, 0x8

    .line 47
    .line 48
    invoke-direct {v3, v4, v5}, Ljor;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v1, Lvuc;->b:Ljava/util/Map;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lj$/util/Map$-EL;->forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v1, v0, Lvuh;->b:Lvrq;

    .line 57
    .line 58
    iget-object v1, v1, Lvrq;->j:Lvro;

    .line 59
    .line 60
    const/4 v3, 0x2

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget-object v1, v0, Lvuh;->i:Lvuc;

    .line 66
    .line 67
    sget-object v6, Lvty;->a:Lvtp;

    .line 68
    .line 69
    sget-object v6, Lvty;->b:Lvto;

    .line 70
    .line 71
    invoke-virtual {v1, v6}, Lvuc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    if-nez v7, :cond_2

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    int-to-float v7, v7

    .line 82
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    int-to-float v8, v8

    .line 87
    new-array v9, v3, [F

    .line 88
    .line 89
    aput v7, v9, v4

    .line 90
    .line 91
    aput v8, v9, v5

    .line 92
    .line 93
    invoke-interface {v1, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-virtual/range {p0 .. p1}, Lvuh;->d(Landroid/graphics/Rect;)Landroid/util/SizeF;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v2, v0, Lvuh;->b:Lvrq;

    .line 101
    .line 102
    iget-object v2, v2, Lvrq;->a:Lvrz;

    .line 103
    .line 104
    iget-boolean v2, v2, Lvrz;->i:Z

    .line 105
    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/util/SizeF;->getWidth()F

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    iget-object v6, v0, Lvuh;->b:Lvrq;

    .line 113
    .line 114
    iget-object v6, v6, Lvrq;->a:Lvrz;

    .line 115
    .line 116
    iget-object v6, v6, Lvrz;->g:[F

    .line 117
    .line 118
    invoke-static {v6}, Lvud;->b([F)F

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    sub-float/2addr v2, v6

    .line 123
    goto :goto_0

    .line 124
    :cond_3
    iget-object v2, v0, Lvuh;->i:Lvuc;

    .line 125
    .line 126
    sget-object v6, Lvty;->a:Lvtp;

    .line 127
    .line 128
    sget-object v6, Lvty;->f:Lvtm;

    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/util/SizeF;->getWidth()F

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-static {v2, v6, v7}, Lvgc;->l(Ljava/util/Map;Lvua;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Ljava/lang/Number;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    :goto_0
    iget-object v6, v0, Lvuh;->b:Lvrq;

    .line 149
    .line 150
    iget-object v6, v6, Lvrq;->a:Lvrz;

    .line 151
    .line 152
    iget-boolean v6, v6, Lvrz;->h:Z

    .line 153
    .line 154
    if-eqz v6, :cond_4

    .line 155
    .line 156
    invoke-virtual {v1}, Landroid/util/SizeF;->getHeight()F

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    iget-object v6, v0, Lvuh;->b:Lvrq;

    .line 161
    .line 162
    iget-object v6, v6, Lvrq;->a:Lvrz;

    .line 163
    .line 164
    iget-object v6, v6, Lvrz;->g:[F

    .line 165
    .line 166
    invoke-static {v6}, Lvud;->f([F)F

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    sub-float/2addr v1, v6

    .line 171
    goto :goto_1

    .line 172
    :cond_4
    iget-object v6, v0, Lvuh;->i:Lvuc;

    .line 173
    .line 174
    sget-object v7, Lvty;->a:Lvtp;

    .line 175
    .line 176
    sget-object v7, Lvty;->e:Lvtm;

    .line 177
    .line 178
    invoke-virtual {v1}, Landroid/util/SizeF;->getHeight()F

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v6, v7, v1}, Lvgc;->l(Ljava/util/Map;Lvua;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Ljava/lang/Number;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    :goto_1
    new-instance v6, Landroid/util/SizeF;

    .line 197
    .line 198
    invoke-direct {v6, v2, v1}, Landroid/util/SizeF;-><init>(FF)V

    .line 199
    .line 200
    .line 201
    iget-object v1, v0, Lvuh;->i:Lvuc;

    .line 202
    .line 203
    sget-object v2, Lvty;->a:Lvtp;

    .line 204
    .line 205
    sget-object v2, Lvty;->g:Lvtl;

    .line 206
    .line 207
    const/4 v7, 0x4

    .line 208
    new-array v8, v7, [F

    .line 209
    .line 210
    fill-array-data v8, :array_0

    .line 211
    .line 212
    .line 213
    invoke-static {v1, v2, v8}, Lvgc;->l(Ljava/util/Map;Lvua;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    check-cast v8, [F

    .line 218
    .line 219
    iget-object v9, v0, Lvuh;->b:Lvrq;

    .line 220
    .line 221
    iget-object v9, v9, Lvrq;->a:Lvrz;

    .line 222
    .line 223
    iget-boolean v9, v9, Lvrz;->j:Z

    .line 224
    .line 225
    const/4 v10, 0x0

    .line 226
    if-eqz v9, :cond_b

    .line 227
    .line 228
    invoke-virtual {v6}, Landroid/util/SizeF;->getWidth()F

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    invoke-virtual {v6}, Landroid/util/SizeF;->getHeight()F

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    const-string v12, "currentRadii"

    .line 237
    .line 238
    invoke-static {v8, v12}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    array-length v12, v8

    .line 242
    if-eq v12, v7, :cond_5

    .line 243
    .line 244
    goto/16 :goto_3

    .line 245
    .line 246
    :cond_5
    aget v12, v8, v4

    .line 247
    .line 248
    invoke-static {v10, v12}, Ljava/lang/Math;->max(FF)F

    .line 249
    .line 250
    .line 251
    move-result v12

    .line 252
    aget v13, v8, v5

    .line 253
    .line 254
    invoke-static {v10, v13}, Ljava/lang/Math;->max(FF)F

    .line 255
    .line 256
    .line 257
    move-result v13

    .line 258
    aget v14, v8, v3

    .line 259
    .line 260
    invoke-static {v10, v14}, Ljava/lang/Math;->max(FF)F

    .line 261
    .line 262
    .line 263
    move-result v14

    .line 264
    const/4 v15, 0x3

    .line 265
    move/from16 v16, v3

    .line 266
    .line 267
    aget v3, v8, v15

    .line 268
    .line 269
    invoke-static {v10, v3}, Ljava/lang/Math;->max(FF)F

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    move/from16 v17, v4

    .line 274
    .line 275
    add-float v4, v3, v13

    .line 276
    .line 277
    move/from16 v18, v5

    .line 278
    .line 279
    add-float v5, v14, v12

    .line 280
    .line 281
    add-float/2addr v3, v14

    .line 282
    add-float/2addr v13, v12

    .line 283
    new-instance v12, Lvry;

    .line 284
    .line 285
    invoke-direct {v12, v4, v5, v3, v13}, Lvry;-><init>(FFFF)V

    .line 286
    .line 287
    .line 288
    invoke-static {v10, v9}, Ljava/lang/Math;->max(FF)F

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    iget v5, v12, Lvry;->a:F

    .line 297
    .line 298
    cmpl-float v9, v5, v3

    .line 299
    .line 300
    const v11, 0x358637bd    # 1.0E-6f

    .line 301
    .line 302
    .line 303
    const/high16 v13, 0x3f800000    # 1.0f

    .line 304
    .line 305
    if-lez v9, :cond_6

    .line 306
    .line 307
    cmpl-float v9, v5, v11

    .line 308
    .line 309
    if-lez v9, :cond_6

    .line 310
    .line 311
    div-float v5, v3, v5

    .line 312
    .line 313
    invoke-static {v13, v5}, Ljava/lang/Math;->min(FF)F

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    goto :goto_2

    .line 318
    :cond_6
    move v5, v13

    .line 319
    :goto_2
    iget v9, v12, Lvry;->b:F

    .line 320
    .line 321
    cmpl-float v14, v9, v3

    .line 322
    .line 323
    if-lez v14, :cond_7

    .line 324
    .line 325
    cmpl-float v14, v9, v11

    .line 326
    .line 327
    if-lez v14, :cond_7

    .line 328
    .line 329
    div-float/2addr v3, v9

    .line 330
    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    :cond_7
    iget v3, v12, Lvry;->c:F

    .line 335
    .line 336
    cmpl-float v9, v3, v4

    .line 337
    .line 338
    if-lez v9, :cond_8

    .line 339
    .line 340
    cmpl-float v9, v3, v11

    .line 341
    .line 342
    if-lez v9, :cond_8

    .line 343
    .line 344
    div-float v3, v4, v3

    .line 345
    .line 346
    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    :cond_8
    iget v3, v12, Lvry;->d:F

    .line 351
    .line 352
    cmpl-float v9, v3, v4

    .line 353
    .line 354
    if-lez v9, :cond_9

    .line 355
    .line 356
    cmpl-float v9, v3, v11

    .line 357
    .line 358
    if-lez v9, :cond_9

    .line 359
    .line 360
    div-float/2addr v4, v3

    .line 361
    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    :cond_9
    cmpg-float v3, v5, v13

    .line 366
    .line 367
    if-nez v3, :cond_a

    .line 368
    .line 369
    goto :goto_4

    .line 370
    :cond_a
    new-array v3, v7, [F

    .line 371
    .line 372
    aget v4, v8, v17

    .line 373
    .line 374
    invoke-static {v10, v4}, Ljava/lang/Math;->max(FF)F

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    mul-float/2addr v4, v5

    .line 379
    aput v4, v3, v17

    .line 380
    .line 381
    aget v4, v8, v18

    .line 382
    .line 383
    invoke-static {v10, v4}, Ljava/lang/Math;->max(FF)F

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    mul-float/2addr v4, v5

    .line 388
    aput v4, v3, v18

    .line 389
    .line 390
    aget v4, v8, v16

    .line 391
    .line 392
    invoke-static {v10, v4}, Ljava/lang/Math;->max(FF)F

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    mul-float/2addr v4, v5

    .line 397
    aput v4, v3, v16

    .line 398
    .line 399
    aget v4, v8, v15

    .line 400
    .line 401
    invoke-static {v10, v4}, Ljava/lang/Math;->max(FF)F

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    mul-float/2addr v4, v5

    .line 406
    aput v4, v3, v15

    .line 407
    .line 408
    move-object v8, v3

    .line 409
    goto :goto_4

    .line 410
    :cond_b
    :goto_3
    move/from16 v17, v4

    .line 411
    .line 412
    move/from16 v18, v5

    .line 413
    .line 414
    :goto_4
    invoke-interface {v1, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    iget-object v3, v0, Lvuh;->b:Lvrq;

    .line 418
    .line 419
    iget-object v3, v3, Lvrq;->d:Lvsd;

    .line 420
    .line 421
    if-eqz v3, :cond_f

    .line 422
    .line 423
    sget-object v3, Lvty;->z:Lvtm;

    .line 424
    .line 425
    invoke-virtual {v1, v2}, Lvuc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    const-string v5, "null cannot be cast to non-null type kotlin.FloatArray"

    .line 430
    .line 431
    invoke-static {v4, v5}, Labyy;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    check-cast v4, [F

    .line 435
    .line 436
    const-string v5, "<this>"

    .line 437
    .line 438
    invoke-static {v4, v5}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    array-length v7, v4

    .line 442
    if-nez v7, :cond_c

    .line 443
    .line 444
    const/4 v4, 0x0

    .line 445
    goto :goto_6

    .line 446
    :cond_c
    aget v8, v4, v17

    .line 447
    .line 448
    invoke-static {v4, v5}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    add-int/lit8 v7, v7, -0x1

    .line 452
    .line 453
    if-lez v7, :cond_d

    .line 454
    .line 455
    move/from16 v5, v18

    .line 456
    .line 457
    :goto_5
    aget v9, v4, v5

    .line 458
    .line 459
    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    .line 460
    .line 461
    .line 462
    move-result v8

    .line 463
    if-eq v5, v7, :cond_d

    .line 464
    .line 465
    add-int/lit8 v5, v5, 0x1

    .line 466
    .line 467
    goto :goto_5

    .line 468
    :cond_d
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    :goto_6
    if-eqz v4, :cond_e

    .line 473
    .line 474
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    goto :goto_7

    .line 479
    :cond_e
    move v4, v10

    .line 480
    :goto_7
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    :cond_f
    invoke-virtual {v6}, Landroid/util/SizeF;->getWidth()F

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    invoke-virtual {v6}, Landroid/util/SizeF;->getHeight()F

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    iget-object v0, v0, Lvuh;->b:Lvrq;

    .line 496
    .line 497
    iget-object v0, v0, Lvrq;->a:Lvrz;

    .line 498
    .line 499
    iget-boolean v0, v0, Lvrz;->j:Z

    .line 500
    .line 501
    if-nez v0, :cond_12

    .line 502
    .line 503
    if-nez v0, :cond_10

    .line 504
    .line 505
    invoke-static {v10}, Lvub;->e(F)[F

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-static {v1, v2, v0}, Lvgc;->l(Ljava/util/Map;Lvua;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    check-cast v0, [F

    .line 514
    .line 515
    new-instance v2, Landroid/util/SizeF;

    .line 516
    .line 517
    const-string v5, "values"

    .line 518
    .line 519
    invoke-static {v0, v5}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-static {v0}, Lvgc;->j([F)F

    .line 523
    .line 524
    .line 525
    move-result v7

    .line 526
    invoke-static {v0, v5}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    invoke-static {v0}, Lvgc;->i([F)F

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    invoke-direct {v2, v7, v0}, Landroid/util/SizeF;-><init>(FF)V

    .line 534
    .line 535
    .line 536
    goto :goto_8

    .line 537
    :cond_10
    new-instance v2, Landroid/util/SizeF;

    .line 538
    .line 539
    invoke-direct {v2, v10, v10}, Landroid/util/SizeF;-><init>(FF)V

    .line 540
    .line 541
    .line 542
    :goto_8
    invoke-virtual {v2}, Landroid/util/SizeF;->getWidth()F

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    invoke-virtual {v6}, Landroid/util/SizeF;->getWidth()F

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    cmpl-float v0, v3, v0

    .line 555
    .line 556
    if-lez v0, :cond_11

    .line 557
    .line 558
    sget-object v0, Lvuh;->a:Ljava/lang/String;

    .line 559
    .line 560
    const-string v5, "Panel width is greater than bounds"

    .line 561
    .line 562
    invoke-static {v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 563
    .line 564
    .line 565
    :cond_11
    invoke-virtual {v2}, Landroid/util/SizeF;->getHeight()F

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    .line 570
    .line 571
    .line 572
    move-result v4

    .line 573
    invoke-virtual {v6}, Landroid/util/SizeF;->getHeight()F

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    cmpl-float v0, v4, v0

    .line 578
    .line 579
    if-lez v0, :cond_12

    .line 580
    .line 581
    sget-object v0, Lvuh;->a:Ljava/lang/String;

    .line 582
    .line 583
    const-string v2, "Panel height is greater than bounds"

    .line 584
    .line 585
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 586
    .line 587
    .line 588
    :cond_12
    sget-object v0, Lvty;->f:Lvtm;

    .line 589
    .line 590
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    sget-object v0, Lvty;->e:Lvtm;

    .line 598
    .line 599
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    return-void

    .line 607
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method protected final onStateChange([I)Z
    .locals 6

    .line 1
    const-string v0, "stateSet"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvuh;->i:Lvuc;

    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/graphics/drawable/ShapeDrawable;->onStateChange([I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Lvuh;->t:Lvqr;

    .line 13
    .line 14
    const v3, 0x1010367

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v3}, Labta;->bb([II)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const v4, 0x10100a7

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v4}, Labta;->bb([II)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const v5, 0x101009c

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v5}, Labta;->bb([II)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const-string v5, "unresolvedUniforms"

    .line 36
    .line 37
    invoke-static {v0, v5}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v2, Lvqr;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lvrq;

    .line 43
    .line 44
    iget-object v2, v2, Lvrq;->l:Lvrw;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    :goto_0
    move-object v2, v5

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    if-eqz v3, :cond_1

    .line 54
    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    :goto_1
    const/4 v3, 0x0

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/high16 v4, 0x3f800000    # 1.0f

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    :goto_2
    move v4, v3

    .line 68
    :goto_3
    if-eqz p1, :cond_5

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    iget p1, v2, Lvrw;->a:F

    .line 73
    .line 74
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    :cond_4
    if-eqz v5, :cond_5

    .line 79
    .line 80
    const/high16 p1, 0x40400000    # 3.0f

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_5
    move p1, v3

    .line 84
    :goto_4
    sget-object v2, Lvty;->a:Lvtp;

    .line 85
    .line 86
    sget-object v2, Lvty;->bj:Lvtp;

    .line 87
    .line 88
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    sget-object v2, Lvty;->bk:Lvtk;

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    sget-object v2, Lvty;->bl:Lvtp;

    .line 106
    .line 107
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    sget-object v2, Lvty;->bm:Lvtk;

    .line 115
    .line 116
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    sget-object v2, Lvty;->bn:Lvtm;

    .line 120
    .line 121
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    invoke-virtual {p0}, Lvuh;->invalidateSelf()V

    .line 131
    .line 132
    .line 133
    :cond_6
    return v1
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/ShapeDrawable;->setAlpha(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvuh;->p:Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lvuh;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/ShapeDrawable;->setVisible(ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lvuh;->e()V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    return p2
.end method
