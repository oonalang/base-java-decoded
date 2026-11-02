.class public final Lsuz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsuv;


# static fields
.field public static final a:Lwnw;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final h:Lsjh;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Leon;

.field public final e:Ljava/util/Locale;

.field public final f:Laakv;

.field public final g:Lsus;

.field private final i:Lacct;

.field private final j:Lrzn;

.field private final k:Ljava/lang/String;

.field private final l:I

.field private final m:Lsiy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsjh;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsuz;->h:Lsjh;

    .line 7
    .line 8
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/s3/connection/S3AsrConnectionImpl"

    .line 9
    .line 10
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lsuz;->a:Lwnw;

    .line 15
    .line 16
    const-string v0, "^(\\d+\\.\\d+).*$"

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "compile(...)"

    .line 23
    .line 24
    invoke-static {v0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lsuz;->b:Ljava/util/regex/Pattern;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Leon;Ljava/util/Locale;Lsiy;Laakv;Lacct;Llie;Lsus;)V
    .locals 1

    .line 1
    const-string v0, "keyboardConfig"

    .line 2
    .line 3
    invoke-static {p2, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "stub"

    .line 7
    .line 8
    invoke-static {p5, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "lightweightScope"

    .line 12
    .line 13
    invoke-static {p6, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "clock"

    .line 17
    .line 18
    invoke-static {p7, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lsuz;->c:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p2, p0, Lsuz;->d:Leon;

    .line 27
    .line 28
    iput-object p3, p0, Lsuz;->e:Ljava/util/Locale;

    .line 29
    .line 30
    iput-object p4, p0, Lsuz;->m:Lsiy;

    .line 31
    .line 32
    iput-object p5, p0, Lsuz;->f:Laakv;

    .line 33
    .line 34
    iput-object p6, p0, Lsuz;->i:Lacct;

    .line 35
    .line 36
    iput-object p8, p0, Lsuz;->g:Lsus;

    .line 37
    .line 38
    new-instance p2, Lrzn;

    .line 39
    .line 40
    invoke-direct {p2, p1}, Lrzn;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lsuz;->j:Lrzn;

    .line 44
    .line 45
    invoke-static {p1}, Lrxk;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string p3, "getVersionName(...)"

    .line 50
    .line 51
    invoke-static {p2, p3}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    const-string p4, "-1"

    .line 59
    .line 60
    if-nez p3, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    sget-object p3, Lsuz;->b:Ljava/util/regex/Pattern;

    .line 64
    .line 65
    invoke-virtual {p3, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const-string p3, "matcher(...)"

    .line 70
    .line 71
    invoke-static {p2, p3}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-eqz p3, :cond_2

    .line 79
    .line 80
    const/4 p3, 0x1

    .line 81
    invoke-virtual {p2, p3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-eqz p2, :cond_2

    .line 86
    .line 87
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    if-nez p3, :cond_1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    move-object p4, p2

    .line 95
    :cond_2
    :goto_0
    iput-object p4, p0, Lsuz;->k:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {p1}, Lpyx;->a(Landroid/content/Context;)Lpyx;

    .line 98
    .line 99
    .line 100
    const/4 p1, 0x2

    .line 101
    iput p1, p0, Lsuz;->l:I

    .line 102
    .line 103
    return-void
.end method

.method public static final a(Ljava/util/Locale;)Laakg;
    .locals 4

    .line 1
    sget-object v0, Laakg;->a:Laakg;

    .line 2
    .line 3
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "builder"

    .line 8
    .line 9
    invoke-static {v0, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Laacp;->s()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 16
    .line 17
    check-cast v1, Laakg;

    .line 18
    .line 19
    iget v2, v1, Laakg;->b:I

    .line 20
    .line 21
    or-int/lit8 v2, v2, 0x2

    .line 22
    .line 23
    iput v2, v1, Laakg;->b:I

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    iput v2, v1, Laakg;->d:I

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v1, "toLanguageTag(...)"

    .line 33
    .line 34
    invoke-static {p0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const v3, 0x6e72b6a

    .line 42
    .line 43
    .line 44
    if-eq v1, v3, :cond_2

    .line 45
    .line 46
    const v3, 0x6e72c02

    .line 47
    .line 48
    .line 49
    if-eq v1, v3, :cond_1

    .line 50
    .line 51
    const v3, 0x6e72d82

    .line 52
    .line 53
    .line 54
    if-eq v1, v3, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-string v1, "zh-TW"

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    const-string p0, "zh-Hant"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const-string v1, "zh-HK"

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    const-string p0, "yue"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const-string v1, "zh-CN"

    .line 80
    .line 81
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    const-string p0, "zh-Hans"

    .line 88
    .line 89
    :cond_3
    :goto_0
    const-string v1, "value"

    .line 90
    .line 91
    invoke-static {p0, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Laacp;->s()V

    .line 95
    .line 96
    .line 97
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 98
    .line 99
    check-cast v1, Laakg;

    .line 100
    .line 101
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    iget v3, v1, Laakg;->b:I

    .line 105
    .line 106
    or-int/2addr v2, v3

    .line 107
    iput v2, v1, Laakg;->b:I

    .line 108
    .line 109
    iput-object p0, v1, Laakg;->c:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    const-string v0, "build(...)"

    .line 116
    .line 117
    invoke-static {p0, v0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    check-cast p0, Laakg;

    .line 121
    .line 122
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Long;Labwh;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lsuw;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lsuw;

    .line 11
    .line 12
    iget v3, v2, Lsuw;->e:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lsuw;->e:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lsuw;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lsuw;-><init>(Lsuz;Labwh;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lsuw;->c:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Labwp;->a:Labwp;

    .line 32
    .line 33
    iget v4, v2, Lsuw;->e:I

    .line 34
    .line 35
    const-string v5, "builder"

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const-string v7, "build(...)"

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x1

    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    if-eq v4, v9, :cond_2

    .line 45
    .line 46
    if-ne v4, v6, :cond_1

    .line 47
    .line 48
    iget-object v3, v2, Lsuw;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Laadv;

    .line 51
    .line 52
    iget-object v4, v2, Lsuw;->g:Lzvz;

    .line 53
    .line 54
    iget-object v6, v2, Lsuw;->f:Lzvz;

    .line 55
    .line 56
    iget-object v2, v2, Lsuw;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lzvz;

    .line 59
    .line 60
    invoke-static {v1}, Labta;->bw(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    iget-object v4, v2, Lsuw;->h:Laadv;

    .line 74
    .line 75
    iget-object v10, v2, Lsuw;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v10, Lzvz;

    .line 78
    .line 79
    iget-object v11, v2, Lsuw;->g:Lzvz;

    .line 80
    .line 81
    iget-object v12, v2, Lsuw;->f:Lzvz;

    .line 82
    .line 83
    iget-object v13, v2, Lsuw;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v13, Laccz;

    .line 86
    .line 87
    invoke-static {v1}, Labta;->bw(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move/from16 p2, v6

    .line 91
    .line 92
    move-object v6, v11

    .line 93
    move-object v11, v12

    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :cond_3
    invoke-static {v1}, Labta;->bw(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v0, Lsuz;->i:Lacct;

    .line 100
    .line 101
    new-instance v4, Lskh;

    .line 102
    .line 103
    const/4 v10, 0x6

    .line 104
    invoke-direct {v4, v0, v8, v10}, Lskh;-><init>(Lsuz;Labwh;I)V

    .line 105
    .line 106
    .line 107
    const/4 v10, 0x0

    .line 108
    const/4 v11, 0x3

    .line 109
    invoke-static {v1, v8, v10, v4, v11}, Labzj;->x(Lacct;Labwm;ILabyg;I)Laccz;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    new-instance v12, Lskh;

    .line 114
    .line 115
    const/4 v13, 0x7

    .line 116
    invoke-direct {v12, v0, v8, v13, v8}, Lskh;-><init>(Lsuz;Labwh;I[B)V

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v8, v10, v12, v11}, Labzj;->x(Lacct;Labwm;ILabyg;I)Laccz;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    iget-object v1, v0, Lsuz;->c:Landroid/content/Context;

    .line 124
    .line 125
    invoke-static {v1}, Luwm;->cy(Landroid/content/Context;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    const-string v11, "getSecondaryVoiceLanguages(...)"

    .line 130
    .line 131
    invoke-static {v10, v11}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    if-eq v9, v10, :cond_4

    .line 139
    .line 140
    const-string v10, "multi-recognizer"

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    const-string v10, "recognizer"

    .line 144
    .line 145
    :goto_1
    if-eqz p1, :cond_5

    .line 146
    .line 147
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 148
    .line 149
    .line 150
    move-result-wide v11

    .line 151
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    .line 152
    .line 153
    .line 154
    move-result-wide v14

    .line 155
    sub-long/2addr v11, v14

    .line 156
    invoke-static {v11, v12}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    const-string v12, "ofMillis(...)"

    .line 161
    .line 162
    invoke-static {v11, v12}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Labke;->h()Laakc;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    invoke-virtual {v12}, Laacu;->o()Laacp;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    invoke-virtual {v11}, Lj$/time/Duration;->toMillis()J

    .line 174
    .line 175
    .line 176
    move-result-wide v14

    .line 177
    invoke-virtual {v12}, Laacp;->s()V

    .line 178
    .line 179
    .line 180
    iget-object v11, v12, Laacp;->b:Laacu;

    .line 181
    .line 182
    check-cast v11, Laakc;

    .line 183
    .line 184
    move/from16 p2, v6

    .line 185
    .line 186
    iget v6, v11, Laakc;->b:I

    .line 187
    .line 188
    or-int/lit16 v6, v6, 0x80

    .line 189
    .line 190
    iput v6, v11, Laakc;->b:I

    .line 191
    .line 192
    iput-wide v14, v11, Laakc;->f:J

    .line 193
    .line 194
    invoke-virtual {v12}, Laacp;->n()Laacu;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    check-cast v6, Laakc;

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_5
    move/from16 p2, v6

    .line 202
    .line 203
    invoke-static {}, Labke;->h()Laakc;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    :goto_2
    invoke-static {v6}, Labyy;->e(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    sget-object v11, Laakk;->a:Laakk;

    .line 211
    .line 212
    invoke-virtual {v11}, Laacu;->l()Laacp;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    check-cast v11, Laacr;

    .line 217
    .line 218
    invoke-static {v11}, Lzsh;->a(Laacr;)Lzvz;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    iget-object v12, v11, Lzvz;->a:Ljava/lang/Object;

    .line 223
    .line 224
    move-object v14, v12

    .line 225
    check-cast v14, Laacp;

    .line 226
    .line 227
    invoke-virtual {v14}, Laacp;->s()V

    .line 228
    .line 229
    .line 230
    check-cast v12, Laacr;

    .line 231
    .line 232
    iget-object v15, v12, Laacr;->b:Laacu;

    .line 233
    .line 234
    check-cast v15, Laakk;

    .line 235
    .line 236
    invoke-static {v10}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    iget v8, v15, Laakk;->b:I

    .line 240
    .line 241
    or-int/2addr v8, v9

    .line 242
    iput v8, v15, Laakk;->b:I

    .line 243
    .line 244
    iput-object v10, v15, Laakk;->c:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v14}, Laacp;->s()V

    .line 247
    .line 248
    .line 249
    iget-object v8, v12, Laacr;->b:Laacu;

    .line 250
    .line 251
    check-cast v8, Laakk;

    .line 252
    .line 253
    iget v10, v8, Laakk;->b:I

    .line 254
    .line 255
    or-int/lit8 v10, v10, 0x2

    .line 256
    .line 257
    iput v10, v8, Laakk;->b:I

    .line 258
    .line 259
    iput-boolean v9, v8, Laakk;->d:Z

    .line 260
    .line 261
    sget-object v8, Laakc;->g:Laadv;

    .line 262
    .line 263
    const-string v10, "audioInfo"

    .line 264
    .line 265
    invoke-static {v8, v10}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v11, v8, v6}, Lzvz;->s(Laadv;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    sget-object v6, Laaki;->l:Laadv;

    .line 272
    .line 273
    const-string v8, "clientInfo"

    .line 274
    .line 275
    invoke-static {v6, v8}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    sget-object v8, Laaki;->a:Laaki;

    .line 279
    .line 280
    invoke-virtual {v8}, Laacu;->l()Laacp;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    invoke-static {v8, v5}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v8}, Laacp;->s()V

    .line 288
    .line 289
    .line 290
    iget-object v10, v8, Laacp;->b:Laacu;

    .line 291
    .line 292
    check-cast v10, Laaki;

    .line 293
    .line 294
    const-string v12, "Android"

    .line 295
    .line 296
    invoke-static {v12}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    iget v14, v10, Laaki;->b:I

    .line 300
    .line 301
    or-int/lit8 v14, v14, 0x4

    .line 302
    .line 303
    iput v14, v10, Laaki;->b:I

    .line 304
    .line 305
    iput-object v12, v10, Laaki;->c:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v8}, Laacp;->s()V

    .line 308
    .line 309
    .line 310
    iget-object v10, v8, Laacp;->b:Laacu;

    .line 311
    .line 312
    check-cast v10, Laaki;

    .line 313
    .line 314
    const-string v12, "gboard"

    .line 315
    .line 316
    invoke-static {v12}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    iget v14, v10, Laaki;->b:I

    .line 320
    .line 321
    or-int/lit8 v14, v14, 0x10

    .line 322
    .line 323
    iput v14, v10, Laaki;->b:I

    .line 324
    .line 325
    iput-object v12, v10, Laaki;->e:Ljava/lang/String;

    .line 326
    .line 327
    iget-object v10, v0, Lsuz;->d:Leon;

    .line 328
    .line 329
    iget-object v12, v10, Leon;->h:Ljava/lang/String;

    .line 330
    .line 331
    const-string v14, "getForegroundPackage(...)"

    .line 332
    .line 333
    invoke-static {v12, v14}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v1}, Lpyx;->a(Landroid/content/Context;)Lpyx;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v1, v12}, Lpyx;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const-string v14, "getLoggablePackageName(...)"

    .line 345
    .line 346
    invoke-static {v1, v14}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v1, v12}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    const-string v14, "value"

    .line 354
    .line 355
    if-eqz v1, :cond_6

    .line 356
    .line 357
    invoke-static {v12, v14}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v8}, Laacp;->s()V

    .line 361
    .line 362
    .line 363
    iget-object v1, v8, Laacp;->b:Laacu;

    .line 364
    .line 365
    check-cast v1, Laaki;

    .line 366
    .line 367
    invoke-static {v12}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    iget v15, v1, Laaki;->b:I

    .line 371
    .line 372
    or-int/lit16 v15, v15, 0x800

    .line 373
    .line 374
    iput v15, v1, Laaki;->b:I

    .line 375
    .line 376
    iput-object v12, v1, Laaki;->h:Ljava/lang/String;

    .line 377
    .line 378
    :cond_6
    iget-object v1, v0, Lsuz;->k:Ljava/lang/String;

    .line 379
    .line 380
    invoke-static {v1, v14}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v8}, Laacp;->s()V

    .line 384
    .line 385
    .line 386
    iget-object v12, v8, Laacp;->b:Laacu;

    .line 387
    .line 388
    check-cast v12, Laaki;

    .line 389
    .line 390
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    iget v15, v12, Laaki;->b:I

    .line 394
    .line 395
    or-int/lit8 v15, v15, 0x20

    .line 396
    .line 397
    iput v15, v12, Laaki;->b:I

    .line 398
    .line 399
    iput-object v1, v12, Laaki;->f:Ljava/lang/String;

    .line 400
    .line 401
    invoke-virtual {v8}, Laacp;->s()V

    .line 402
    .line 403
    .line 404
    iget-object v1, v8, Laacp;->b:Laacu;

    .line 405
    .line 406
    check-cast v1, Laaki;

    .line 407
    .line 408
    iput v9, v1, Laaki;->k:I

    .line 409
    .line 410
    iget v12, v1, Laaki;->b:I

    .line 411
    .line 412
    const/high16 v15, 0x40000

    .line 413
    .line 414
    or-int/2addr v12, v15

    .line 415
    iput v12, v1, Laaki;->b:I

    .line 416
    .line 417
    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 418
    .line 419
    const-string v12, "DISPLAY"

    .line 420
    .line 421
    invoke-static {v1, v12}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-static {v1, v14}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v8}, Laacp;->s()V

    .line 428
    .line 429
    .line 430
    iget-object v12, v8, Laacp;->b:Laacu;

    .line 431
    .line 432
    check-cast v12, Laaki;

    .line 433
    .line 434
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    iget v15, v12, Laaki;->b:I

    .line 438
    .line 439
    or-int/lit8 v15, v15, 0x8

    .line 440
    .line 441
    iput v15, v12, Laaki;->b:I

    .line 442
    .line 443
    iput-object v1, v12, Laaki;->d:Ljava/lang/String;

    .line 444
    .line 445
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 446
    .line 447
    const-string v12, "MODEL"

    .line 448
    .line 449
    invoke-static {v1, v12}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-static {v1, v14}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v8}, Laacp;->s()V

    .line 456
    .line 457
    .line 458
    iget-object v12, v8, Laacp;->b:Laacu;

    .line 459
    .line 460
    check-cast v12, Laaki;

    .line 461
    .line 462
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    iget v15, v12, Laaki;->b:I

    .line 466
    .line 467
    or-int/lit8 v15, v15, 0x40

    .line 468
    .line 469
    iput v15, v12, Laaki;->b:I

    .line 470
    .line 471
    iput-object v1, v12, Laaki;->g:Ljava/lang/String;

    .line 472
    .line 473
    sget-object v1, Laakf;->a:Laakf;

    .line 474
    .line 475
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    iget-boolean v10, v10, Leon;->v:Z

    .line 480
    .line 481
    invoke-virtual {v1}, Laacp;->s()V

    .line 482
    .line 483
    .line 484
    iget-object v12, v1, Laacp;->b:Laacu;

    .line 485
    .line 486
    check-cast v12, Laakf;

    .line 487
    .line 488
    iget v15, v12, Laakf;->b:I

    .line 489
    .line 490
    or-int/2addr v15, v9

    .line 491
    iput v15, v12, Laakf;->b:I

    .line 492
    .line 493
    iput-boolean v10, v12, Laakf;->c:Z

    .line 494
    .line 495
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-static {v1, v7}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    check-cast v1, Laakf;

    .line 503
    .line 504
    invoke-static {v1, v14}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v8}, Laacp;->s()V

    .line 508
    .line 509
    .line 510
    iget-object v10, v8, Laacp;->b:Laacu;

    .line 511
    .line 512
    check-cast v10, Laaki;

    .line 513
    .line 514
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    iput-object v1, v10, Laaki;->j:Laakf;

    .line 518
    .line 519
    iget v1, v10, Laaki;->b:I

    .line 520
    .line 521
    or-int/lit16 v1, v1, 0x4000

    .line 522
    .line 523
    iput v1, v10, Laaki;->b:I

    .line 524
    .line 525
    invoke-virtual {v8}, Laacp;->n()Laacu;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-static {v1, v7}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    check-cast v1, Laaki;

    .line 533
    .line 534
    invoke-virtual {v11, v6, v1}, Lzvz;->s(Laadv;Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    sget-object v1, Laann;->n:Laadv;

    .line 538
    .line 539
    const-string v6, "recognizerInfo"

    .line 540
    .line 541
    invoke-static {v1, v6}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    iput-object v13, v2, Lsuw;->a:Ljava/lang/Object;

    .line 545
    .line 546
    iput-object v11, v2, Lsuw;->f:Lzvz;

    .line 547
    .line 548
    iput-object v11, v2, Lsuw;->g:Lzvz;

    .line 549
    .line 550
    iput-object v11, v2, Lsuw;->b:Ljava/lang/Object;

    .line 551
    .line 552
    iput-object v1, v2, Lsuw;->h:Laadv;

    .line 553
    .line 554
    iput v9, v2, Lsuw;->e:I

    .line 555
    .line 556
    invoke-interface {v4, v2}, Laccz;->a(Labwh;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    if-eq v4, v3, :cond_7

    .line 561
    .line 562
    move-object v6, v4

    .line 563
    move-object v4, v1

    .line 564
    move-object v1, v6

    .line 565
    move-object v6, v11

    .line 566
    move-object v10, v6

    .line 567
    :goto_3
    check-cast v1, Laadz;

    .line 568
    .line 569
    invoke-virtual {v10, v4, v1}, Lzvz;->s(Laadv;Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    sget-object v1, Laakm;->g:Laadv;

    .line 573
    .line 574
    const-string v4, "userInfo"

    .line 575
    .line 576
    invoke-static {v1, v4}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    iput-object v11, v2, Lsuw;->a:Ljava/lang/Object;

    .line 580
    .line 581
    iput-object v6, v2, Lsuw;->f:Lzvz;

    .line 582
    .line 583
    iput-object v6, v2, Lsuw;->g:Lzvz;

    .line 584
    .line 585
    iput-object v1, v2, Lsuw;->b:Ljava/lang/Object;

    .line 586
    .line 587
    const/4 v4, 0x0

    .line 588
    iput-object v4, v2, Lsuw;->h:Laadv;

    .line 589
    .line 590
    move/from16 v4, p2

    .line 591
    .line 592
    iput v4, v2, Lsuw;->e:I

    .line 593
    .line 594
    invoke-interface {v13, v2}, Laccz;->a(Labwh;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    if-eq v2, v3, :cond_7

    .line 599
    .line 600
    move-object v3, v1

    .line 601
    move-object v1, v2

    .line 602
    move-object v4, v6

    .line 603
    move-object v2, v11

    .line 604
    :goto_4
    check-cast v1, Laadz;

    .line 605
    .line 606
    invoke-virtual {v4, v3, v1}, Lzvz;->s(Laadv;Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    sget-object v1, Laakr;->d:Laadv;

    .line 610
    .line 611
    const-string v3, "heartbeatRequest"

    .line 612
    .line 613
    invoke-static {v1, v3}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    sget-object v3, Laakr;->a:Laakr;

    .line 617
    .line 618
    invoke-virtual {v3}, Laacu;->l()Laacp;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    invoke-static {v3, v5}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v3}, Laacp;->s()V

    .line 626
    .line 627
    .line 628
    iget-object v4, v3, Laacp;->b:Laacu;

    .line 629
    .line 630
    check-cast v4, Laakr;

    .line 631
    .line 632
    iget v5, v4, Laakr;->b:I

    .line 633
    .line 634
    or-int/2addr v5, v9

    .line 635
    iput v5, v4, Laakr;->b:I

    .line 636
    .line 637
    const/16 v5, 0x1f4

    .line 638
    .line 639
    iput v5, v4, Laakr;->c:I

    .line 640
    .line 641
    invoke-virtual {v3}, Laacp;->n()Laacu;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    invoke-static {v3, v7}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    check-cast v3, Laakr;

    .line 649
    .line 650
    invoke-virtual {v6, v1, v3}, Lzvz;->s(Laadv;Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v2}, Lzvz;->a()Laakk;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    invoke-virtual {v1}, Laacu;->o()Laacp;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    const-string v2, "toBuilder(...)"

    .line 662
    .line 663
    invoke-static {v1, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    check-cast v1, Laacr;

    .line 667
    .line 668
    iget-object v2, v0, Lsuz;->j:Lrzn;

    .line 669
    .line 670
    iget-object v0, v0, Lsuz;->d:Leon;

    .line 671
    .line 672
    iget-boolean v3, v0, Leon;->K:Z

    .line 673
    .line 674
    iget v0, v0, Leon;->L:I

    .line 675
    .line 676
    invoke-virtual {v2, v1, v3, v0}, Lrzn;->a(Laacr;ZI)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-static {v0, v7}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    return-object v0

    .line 687
    :cond_7
    return-object v3
.end method
