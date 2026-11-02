.class public Litt;
.super Lobe;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/expression/extension/IEmojiOrGifExtension;


# static fields
.field private static final a:Lwnw;


# instance fields
.field private final b:Lqou;

.field private final c:Lpxf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/ArtExtension"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Litt;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lpxf;Lqou;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lobe;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Litt;->c:Lpxf;

    .line 5
    .line 6
    iput-object p2, p0, Litt;->b:Lqou;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final ft(Loyg;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lobf;)Z
    .locals 3

    .line 1
    invoke-super/range {p0 .. p5}, Lobe;->ft(Loyg;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lobf;)Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance p4, Lgtv;

    .line 9
    .line 10
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 11
    .line 12
    .line 13
    move-result-object p5

    .line 14
    invoke-virtual {p5}, Lobr;->j()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p5

    .line 18
    iget-object v0, p0, Litt;->c:Lpxf;

    .line 19
    .line 20
    iget-object p0, p0, Litt;->b:Lqou;

    .line 21
    .line 22
    invoke-direct {p4, p5, v0, p0}, Lgtv;-><init>(Landroid/content/Context;Lpxf;Lqou;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lobr;->ar()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    sget-object p5, Lgts;->b:Lodr;

    .line 30
    .line 31
    invoke-interface {p5}, Lodr;->g()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p5

    .line 35
    check-cast p5, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p5

    .line 41
    if-eqz p5, :cond_0

    .line 42
    .line 43
    sget-object p0, Lgtv;->b:Lpvl;

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_0
    iget-object p5, p4, Lgtv;->c:Landroid/content/Context;

    .line 48
    .line 49
    iget-object v0, p4, Lgtv;->d:Lqou;

    .line 50
    .line 51
    const-string v1, "PREF_LAST_ACTIVE_TAB"

    .line 52
    .line 53
    const-string v2, ""

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lcdx;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 60
    .line 61
    .line 62
    move-result-object p5

    .line 63
    invoke-static {p5, v0}, Lryu;->r(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object p5

    .line 67
    const-string v0, "getDefaultCorpusItemKeyboardType"

    .line 68
    .line 69
    const-string v1, "com/google/android/apps/inputmethod/libs/expression/navbar/ExpressionCorpusManager"

    .line 70
    .line 71
    const-string v2, "ExpressionCorpusManager.java"

    .line 72
    .line 73
    if-nez p5, :cond_1

    .line 74
    .line 75
    sget-object p0, Lgtv;->a:Lwnw;

    .line 76
    .line 77
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lwnt;

    .line 82
    .line 83
    const/16 p2, 0x69

    .line 84
    .line 85
    invoke-interface {p0, v1, v0, p2, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lwnt;

    .line 90
    .line 91
    const-string p2, "last used expression tab is null"

    .line 92
    .line 93
    invoke-interface {p0, p2}, Lwnt;->t(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget-object p0, Lgtv;->b:Lpvl;

    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :cond_1
    invoke-virtual {p4, p2, p0}, Lgtv;->a(Landroid/view/inputmethod/EditorInfo;Z)Lwfr;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    new-instance p2, Lfoc;

    .line 109
    .line 110
    const/16 p4, 0xc

    .line 111
    .line 112
    invoke-direct {p2, p5, p4}, Lfoc;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p0, p2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-interface {p0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0}, Lj$/util/Optional;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_2

    .line 128
    .line 129
    sget-object p0, Lgtv;->a:Lwnw;

    .line 130
    .line 131
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Lwnt;

    .line 136
    .line 137
    const/16 p2, 0x73

    .line 138
    .line 139
    invoke-interface {p0, v1, v0, p2, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Lwnt;

    .line 144
    .line 145
    const-string p2, "last used expression tab module is not available"

    .line 146
    .line 147
    invoke-interface {p0, p2}, Lwnt;->t(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sget-object p0, Lgtv;->b:Lpvl;

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_2
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    check-cast p2, Lobb;

    .line 158
    .line 159
    iget-object p2, p2, Lobb;->e:Loba;

    .line 160
    .line 161
    sget-object p4, Loba;->a:Loba;

    .line 162
    .line 163
    if-eq p2, p4, :cond_3

    .line 164
    .line 165
    sget-object p0, Lgtv;->a:Lwnw;

    .line 166
    .line 167
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    check-cast p0, Lwnt;

    .line 172
    .line 173
    const/16 p2, 0x77

    .line 174
    .line 175
    invoke-interface {p0, v1, v0, p2, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    check-cast p0, Lwnt;

    .line 180
    .line 181
    const-string p2, "last used expression tab is not available"

    .line 182
    .line 183
    invoke-interface {p0, p2}, Lwnt;->t(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sget-object p0, Lgtv;->b:Lpvl;

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_3
    if-nez p3, :cond_4

    .line 190
    .line 191
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    check-cast p2, Lobb;

    .line 196
    .line 197
    iget-boolean p2, p2, Lobb;->h:Z

    .line 198
    .line 199
    if-nez p2, :cond_4

    .line 200
    .line 201
    sget-object p0, Lgtv;->a:Lwnw;

    .line 202
    .line 203
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    check-cast p0, Lwnt;

    .line 208
    .line 209
    const/16 p2, 0x7b

    .line 210
    .line 211
    invoke-interface {p0, v1, v0, p2, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    check-cast p0, Lwnt;

    .line 216
    .line 217
    const-string p2, "last used expression tab does not support internal editors"

    .line 218
    .line 219
    invoke-interface {p0, p2}, Lwnt;->t(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    sget-object p0, Lgtv;->b:Lpvl;

    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_4
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    check-cast p0, Lobb;

    .line 230
    .line 231
    iget-object p0, p0, Lobb;->c:Lpvl;

    .line 232
    .line 233
    :goto_0
    sget-object p2, Litt;->a:Lwnw;

    .line 234
    .line 235
    invoke-virtual {p2}, Lwnm;->b()Lwok;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    check-cast p2, Lwnt;

    .line 240
    .line 241
    const/16 p3, 0x3a

    .line 242
    .line 243
    const-string p4, "ArtExtension.java"

    .line 244
    .line 245
    const-string p5, "com/google/android/apps/inputmethod/libs/search/ArtExtension"

    .line 246
    .line 247
    const-string v0, "onActivate"

    .line 248
    .line 249
    invoke-interface {p2, p5, v0, p3, p4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    check-cast p2, Lwnt;

    .line 254
    .line 255
    const-string p3, "opening expression keyboard: %s"

    .line 256
    .line 257
    invoke-interface {p2, p3, p0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    new-instance p2, Lpue;

    .line 261
    .line 262
    new-instance p3, Lpvm;

    .line 263
    .line 264
    sget-object p4, Lobf;->b:Lobf;

    .line 265
    .line 266
    const-string p5, "activation_source"

    .line 267
    .line 268
    invoke-static {p5, p4}, Lwfy;->k(Ljava/lang/Object;Ljava/lang/Object;)Lwfy;

    .line 269
    .line 270
    .line 271
    move-result-object p4

    .line 272
    invoke-direct {p3, p0, p4}, Lpvm;-><init>(Lpvl;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    const p0, 0x7fffffff

    .line 276
    .line 277
    .line 278
    const/16 p4, -0x2778

    .line 279
    .line 280
    const/4 p5, 0x0

    .line 281
    invoke-direct {p2, p4, p5, p3, p0}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    invoke-static {p2}, Loas;->d(Lpue;)Loas;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    invoke-virtual {p1, p0}, Lobr;->N(Loas;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1}, Lobr;->L()V

    .line 292
    .line 293
    .line 294
    const/4 p0, 0x1

    .line 295
    return p0
.end method
