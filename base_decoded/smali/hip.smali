.class public final Lhip;
.super Lobe;
.source "PG"

# interfaces
.implements Lhpa;
.implements Lpek;


# static fields
.field public static final a:Lwnw;

.field private static final t:Lwfr;


# instance fields
.field private final A:Lxir;

.field private B:Lhsr;

.field private final C:Loxe;

.field private final D:Lobg;

.field private E:Ljava/util/concurrent/ScheduledFuture;

.field private final F:Lqyl;

.field private final G:Lihp;

.field private final H:Lqou;

.field private I:Lrxu;

.field private J:Lhig;

.field private final M:Lgjl;

.field public b:I

.field public final c:Lojx;

.field public d:Loka;

.field public final e:Lpxf;

.field public final f:Lxir;

.field public g:Landroid/view/inputmethod/EditorInfo;

.field public h:Z

.field public final i:Ljava/util/Set;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:I

.field public n:Z

.field public o:Z

.field final p:Lqot;

.field public q:Lqra;

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public s:Lhsg;

.field private u:Z

.field private v:Z

.field private final w:Lgyf;

.field private x:Loxh;

.field private y:Lxin;

.field private final z:Lhpe;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/jarvis/JarvisExtension"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhip;->a:Lwnw;

    .line 8
    .line 9
    const-string v0, " Un"

    .line 10
    .line 11
    const-string v1, "Un"

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    const-string v3, " un"

    .line 16
    .line 17
    const-string v4, "un"

    .line 18
    .line 19
    invoke-static {v2, v3, v4, v0, v1}, Lwfr;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwfr;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lhip;->t:Lwfr;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpxf;)V
    .locals 7

    .line 1
    invoke-static {}, Lojm;->c()Lojm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lgjl;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->getInstance(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-class v3, Lgyf;

    .line 19
    .line 20
    invoke-virtual {p1, v3}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->b(Ljava/lang/Class;)Lpzr;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lgyf;

    .line 25
    .line 26
    invoke-direct {p0}, Lobe;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    iput-boolean v3, p0, Lhip;->h:Z

    .line 31
    .line 32
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v4, p0, Lhip;->i:Ljava/util/Set;

    .line 38
    .line 39
    new-instance v4, Lhil;

    .line 40
    .line 41
    invoke-direct {v4, p0}, Lhil;-><init>(Lhip;)V

    .line 42
    .line 43
    .line 44
    iput-object v4, p0, Lhip;->C:Loxe;

    .line 45
    .line 46
    new-instance v4, Lhim;

    .line 47
    .line 48
    invoke-direct {v4, p0}, Lhim;-><init>(Lhip;)V

    .line 49
    .line 50
    .line 51
    iput-object v4, p0, Lhip;->D:Lobg;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    iput-object v4, p0, Lhip;->E:Ljava/util/concurrent/ScheduledFuture;

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    iput-boolean v5, p0, Lhip;->j:Z

    .line 58
    .line 59
    iput-boolean v5, p0, Lhip;->k:Z

    .line 60
    .line 61
    iput-boolean v5, p0, Lhip;->l:Z

    .line 62
    .line 63
    iput v5, p0, Lhip;->m:I

    .line 64
    .line 65
    iput-boolean v5, p0, Lhip;->n:Z

    .line 66
    .line 67
    iput-boolean v3, p0, Lhip;->o:Z

    .line 68
    .line 69
    new-instance v3, Lhin;

    .line 70
    .line 71
    invoke-direct {v3, p0}, Lhin;-><init>(Lhip;)V

    .line 72
    .line 73
    .line 74
    iput-object v3, p0, Lhip;->F:Lqyl;

    .line 75
    .line 76
    new-instance v3, Lhio;

    .line 77
    .line 78
    invoke-direct {v3, p0}, Lhio;-><init>(Lhip;)V

    .line 79
    .line 80
    .line 81
    iput-object v3, p0, Lhip;->G:Lihp;

    .line 82
    .line 83
    new-instance v3, Lfdb;

    .line 84
    .line 85
    const/16 v6, 0x9

    .line 86
    .line 87
    invoke-direct {v3, p0, v6}, Lfdb;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iput-object v3, p0, Lhip;->p:Lqot;

    .line 91
    .line 92
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 93
    .line 94
    invoke-direct {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 95
    .line 96
    .line 97
    iput-object v3, p0, Lhip;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 98
    .line 99
    iput-object v0, p0, Lhip;->c:Lojx;

    .line 100
    .line 101
    iput-object v1, p0, Lhip;->H:Lqou;

    .line 102
    .line 103
    iput-object p2, p0, Lhip;->e:Lpxf;

    .line 104
    .line 105
    new-instance v0, Lhpe;

    .line 106
    .line 107
    invoke-direct {v0, p2}, Lhpe;-><init>(Lpxf;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lhip;->z:Lhpe;

    .line 111
    .line 112
    sget-object p2, Lnil;->b:Lnil;

    .line 113
    .line 114
    iput-object p2, p0, Lhip;->A:Lxir;

    .line 115
    .line 116
    invoke-static {}, Lnid;->a()Lnid;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    iget-object p2, p2, Lnid;->b:Lxir;

    .line 121
    .line 122
    iput-object p2, p0, Lhip;->f:Lxir;

    .line 123
    .line 124
    iput-object v2, p0, Lhip;->M:Lgjl;

    .line 125
    .line 126
    iput-object p1, p0, Lhip;->w:Lgyf;

    .line 127
    .line 128
    iput-object v4, p0, Lhip;->s:Lhsg;

    .line 129
    .line 130
    iput-object v4, p0, Lhip;->J:Lhig;

    .line 131
    .line 132
    return-void
.end method

.method public static bridge synthetic U(Lhip;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lhip;->y:Lxin;

    .line 3
    .line 4
    return-void
.end method

.method private final ab()Lgjq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lobe;->ac()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->getInstance(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-class v0, Lgjq;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->a(Ljava/lang/Class;)Lpzr;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lgjq;

    .line 16
    .line 17
    return-object p0
.end method

.method private final ad()Lgyi;
    .locals 0

    .line 1
    iget-object p0, p0, Lhip;->w:Lgyf;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lgyf;->s()Lgyi;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method private static ai(Loka;)Lhoz;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    check-cast p0, Lojl;

    .line 5
    .line 6
    iget-object p0, p0, Lojl;->a:Loka;

    .line 7
    .line 8
    instance-of v0, p0, Lhoz;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Lhoz;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method private final aj(Loxh;Lqrw;)Ljava/lang/String;
    .locals 17

    .line 1
    invoke-static/range {p2 .. p2}, Lqrw;->D(Lqrw;)Lren;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v1, v1, Lhip;->q:Lqra;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :cond_0
    iget-boolean v1, v1, Lqra;->e:Z

    .line 15
    .line 16
    if-eqz v1, :cond_11

    .line 17
    .line 18
    if-eqz v0, :cond_11

    .line 19
    .line 20
    invoke-virtual {v0}, Lren;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_11

    .line 25
    .line 26
    move-object/from16 v0, p1

    .line 27
    .line 28
    iget-object v0, v0, Loxh;->b:Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_11

    .line 35
    .line 36
    instance-of v1, v0, Landroid/text/Spanned;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_1
    move-object v1, v0

    .line 42
    check-cast v1, Landroid/text/Spanned;

    .line 43
    .line 44
    new-instance v3, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Landroid/text/Spanned;->length()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const-class v5, Landroid/text/style/SuggestionSpan;

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    invoke-interface {v1, v6, v4, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, [Landroid/text/style/SuggestionSpan;

    .line 61
    .line 62
    if-nez v4, :cond_2

    .line 63
    .line 64
    move-object v3, v2

    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_2
    move v5, v6

    .line 68
    :goto_0
    array-length v7, v4

    .line 69
    if-ge v5, v7, :cond_a

    .line 70
    .line 71
    aget-object v7, v4, v5

    .line 72
    .line 73
    invoke-interface {v1, v7}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    invoke-interface {v1, v7}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    new-instance v10, Lrel;

    .line 82
    .line 83
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v10, v6}, Lrel;->c(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v10, v6}, Lrel;->a(I)V

    .line 90
    .line 91
    .line 92
    const-string v11, ""

    .line 93
    .line 94
    invoke-virtual {v10, v11}, Lrel;->b(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    sget-object v11, Lwkw;->a:Lwfr;

    .line 98
    .line 99
    invoke-virtual {v10, v11}, Lrel;->d(Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10, v8}, Lrel;->c(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v10, v9}, Lrel;->a(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7}, Landroid/text/style/SuggestionSpan;->getFlags()I

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    iput v11, v10, Lrel;->c:I

    .line 113
    .line 114
    iget-byte v11, v10, Lrel;->f:B

    .line 115
    .line 116
    or-int/lit8 v11, v11, 0x4

    .line 117
    .line 118
    int-to-byte v11, v11

    .line 119
    iput-byte v11, v10, Lrel;->f:B

    .line 120
    .line 121
    invoke-interface {v1, v8, v9}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-virtual {v10, v8}, Lrel;->b(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7}, Landroid/text/style/SuggestionSpan;->getSuggestions()[Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v10, v7}, Lrel;->d(Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    iget-byte v7, v10, Lrel;->f:B

    .line 140
    .line 141
    const/4 v8, 0x7

    .line 142
    if-ne v7, v8, :cond_4

    .line 143
    .line 144
    iget-object v15, v10, Lrel;->d:Ljava/lang/CharSequence;

    .line 145
    .line 146
    if-eqz v15, :cond_4

    .line 147
    .line 148
    iget-object v7, v10, Lrel;->e:Lwfr;

    .line 149
    .line 150
    if-nez v7, :cond_3

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    new-instance v11, Lrem;

    .line 154
    .line 155
    iget v12, v10, Lrel;->a:I

    .line 156
    .line 157
    iget v13, v10, Lrel;->b:I

    .line 158
    .line 159
    iget v14, v10, Lrel;->c:I

    .line 160
    .line 161
    move-object/from16 v16, v7

    .line 162
    .line 163
    invoke-direct/range {v11 .. v16}, Lrem;-><init>(IIILjava/lang/CharSequence;Lwfr;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    add-int/lit8 v5, v5, 0x1

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_4
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    iget-byte v1, v10, Lrel;->f:B

    .line 178
    .line 179
    and-int/lit8 v1, v1, 0x1

    .line 180
    .line 181
    if-nez v1, :cond_5

    .line 182
    .line 183
    const-string v1, " start"

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    :cond_5
    iget-byte v1, v10, Lrel;->f:B

    .line 189
    .line 190
    and-int/lit8 v1, v1, 0x2

    .line 191
    .line 192
    if-nez v1, :cond_6

    .line 193
    .line 194
    const-string v1, " end"

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    :cond_6
    iget-byte v1, v10, Lrel;->f:B

    .line 200
    .line 201
    and-int/lit8 v1, v1, 0x4

    .line 202
    .line 203
    if-nez v1, :cond_7

    .line 204
    .line 205
    const-string v1, " flags"

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    :cond_7
    iget-object v1, v10, Lrel;->d:Ljava/lang/CharSequence;

    .line 211
    .line 212
    if-nez v1, :cond_8

    .line 213
    .line 214
    const-string v1, " originalText"

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    :cond_8
    iget-object v1, v10, Lrel;->e:Lwfr;

    .line 220
    .line 221
    if-nez v1, :cond_9

    .line 222
    .line 223
    const-string v1, " suggestions"

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    const-string v2, "Missing required properties:"

    .line 235
    .line 236
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v1

    .line 244
    :cond_a
    new-instance v1, Lhym;

    .line 245
    .line 246
    const/16 v4, 0xe

    .line 247
    .line 248
    invoke-direct {v1, v4}, Lhym;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-static {v3, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 252
    .line 253
    .line 254
    :goto_2
    if-eqz v3, :cond_11

    .line 255
    .line 256
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_b

    .line 261
    .line 262
    return-object v2

    .line 263
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    move v4, v6

    .line 273
    :cond_c
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-eqz v5, :cond_e

    .line 278
    .line 279
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    check-cast v5, Lrem;

    .line 284
    .line 285
    iget v7, v5, Lrem;->c:I

    .line 286
    .line 287
    and-int/lit8 v7, v7, 0x2

    .line 288
    .line 289
    if-eqz v7, :cond_c

    .line 290
    .line 291
    iget-object v7, v5, Lrem;->d:Lwfr;

    .line 292
    .line 293
    invoke-virtual {v7}, Lwfr;->isEmpty()Z

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    if-nez v8, :cond_c

    .line 298
    .line 299
    iget v8, v5, Lrem;->a:I

    .line 300
    .line 301
    if-le v8, v4, :cond_d

    .line 302
    .line 303
    invoke-virtual {v1, v0, v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_d
    if-lt v8, v4, :cond_c

    .line 308
    .line 309
    :goto_4
    invoke-virtual {v7, v6}, Lwfr;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    check-cast v4, Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    iget v4, v5, Lrem;->b:I

    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_e
    if-nez v4, :cond_f

    .line 322
    .line 323
    return-object v2

    .line 324
    :cond_f
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-ge v4, v2, :cond_10

    .line 329
    .line 330
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    invoke-virtual {v1, v0, v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    :cond_10
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    return-object v0

    .line 342
    :cond_11
    :goto_5
    return-object v2
.end method

.method private final ak()V
    .locals 1

    .line 1
    iget-object p0, p0, Lhip;->w:Lgyf;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lgyf;->v()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance p0, Lgze;

    .line 9
    .line 10
    const/16 v0, 0x9

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lgze;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lihy;->c(Ljava/util/function/Function;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final al(Lowu;Lowq;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lowu;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lhip;->ad()Lgyi;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    invoke-virtual {p2}, Lowq;->k()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lhip;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    iget-object p1, p1, Lgyi;->b:Loxh;

    .line 22
    .line 23
    invoke-virtual {p1}, Loxh;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-static {}, Lihy;->a()Lihw;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-boolean v2, v2, Lihw;->d:Z

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v2, v0

    .line 44
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_1
    sget-object v1, Lhip;->t:Lwfr;

    .line 63
    .line 64
    move-object v2, v1

    .line 65
    check-cast v2, Lwkw;

    .line 66
    .line 67
    iget v2, v2, Lwkw;->d:I

    .line 68
    .line 69
    move v4, v0

    .line 70
    :cond_2
    if-ge v4, v2, :cond_3

    .line 71
    .line 72
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    if-eqz v5, :cond_2

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    iget-object p1, p0, Lhip;->x:Loxh;

    .line 100
    .line 101
    invoke-static {p1}, Loxh;->i(Loxh;)Loxh;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-boolean v1, p0, Lhip;->v:Z

    .line 106
    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    invoke-virtual {p2}, Lowq;->m()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    invoke-virtual {p2}, Lowq;->h()Ljava/lang/CharSequence;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {p1}, Loxh;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_6

    .line 140
    .line 141
    :cond_4
    iget-object p1, p0, Lhip;->y:Lxin;

    .line 142
    .line 143
    if-eqz p1, :cond_5

    .line 144
    .line 145
    invoke-interface {p1}, Lxin;->isDone()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_6

    .line 150
    .line 151
    :cond_5
    invoke-direct {p0}, Lhip;->ak()V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lhip;->i:Ljava/util/Set;

    .line 155
    .line 156
    invoke-static {p1}, Lwfr;->o(Ljava/util/Collection;)Lwfr;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    :goto_1
    if-ge v0, v1, :cond_6

    .line 165
    .line 166
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Lhoz;

    .line 171
    .line 172
    iget-boolean v3, p0, Lhip;->n:Z

    .line 173
    .line 174
    invoke-interface {v2, p2, v3}, Lhoz;->o(Lowq;Z)V

    .line 175
    .line 176
    .line 177
    add-int/lit8 v0, v0, 0x1

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_6
    :goto_2
    return-void
.end method

.method private final am()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lhip;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lhip;->j:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lhip;->k:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Lhip;->m:I

    .line 15
    .line 16
    if-gtz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lobr;->l()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-lez v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lhip;->m:I

    .line 39
    .line 40
    sget-object v0, Lhip;->a:Lwnw;

    .line 41
    .line 42
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lwnt;

    .line 47
    .line 48
    const/16 v1, 0x666

    .line 49
    .line 50
    const-string v2, "JarvisExtension.java"

    .line 51
    .line 52
    const-string v3, "com/google/android/apps/inputmethod/libs/jarvis/JarvisExtension"

    .line 53
    .line 54
    const-string v4, "maybeRecordPrimeKeyboardHeight"

    .line 55
    .line 56
    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lwnt;

    .line 61
    .line 62
    iget p0, p0, Lhip;->m:I

    .line 63
    .line 64
    const-string v1, "Recorded primeKeyboardHeight=%d"

    .line 65
    .line 66
    invoke-interface {v0, v1, p0}, Lwnt;->u(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    return-void
.end method

.method private static an(Z)V
    .locals 2

    .line 1
    new-instance v0, Lhik;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lhik;-><init>(ZI)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lihy;->c(Ljava/util/function/Function;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final ao()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhip;->ak()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lhip;->an(Z)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lhip;->x:Loxh;

    .line 10
    .line 11
    invoke-virtual {p0}, Lhip;->D()V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lgze;

    .line 15
    .line 16
    const/16 v0, 0xa

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lgze;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lihy;->c(Ljava/util/function/Function;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lhip;->x:Loxh;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object p0, p0, Loxh;->b:Ljava/lang/CharSequence;

    .line 8
    .line 9
    return-object p0
.end method

.method public final B()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-direct {p0}, Lhip;->ad()Lgyi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object p0, p0, Lgyi;->b:Loxh;

    .line 10
    .line 11
    iget-object p0, p0, Loxh;->b:Ljava/lang/CharSequence;

    .line 12
    .line 13
    return-object p0
.end method

.method public final C(Lhoz;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhip;->i:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final D()V
    .locals 1

    .line 1
    iget-object p0, p0, Lhip;->y:Lxin;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, v0}, Lxin;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final synthetic E(Lpvl;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic F(Lpvl;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhip;->E:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lhip;->E:Ljava/util/concurrent/ScheduledFuture;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lhip;->E:Ljava/util/concurrent/ScheduledFuture;

    .line 19
    .line 20
    return-void
.end method

.method public final H(Landroid/content/Context;Lpei;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lpvl;Ljava/lang/String;Llmi;Lpej;)V
    .locals 11

    .line 1
    iget-object p0, p0, Lhip;->i:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p0}, Lwfr;->o(Ljava/util/Collection;)Lwfr;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    move-object v3, v2

    .line 19
    check-cast v3, Lhoz;

    .line 20
    .line 21
    move-object v4, p1

    .line 22
    move-object v5, p2

    .line 23
    move-object v6, p3

    .line 24
    move-object v7, p4

    .line 25
    move-object/from16 v8, p5

    .line 26
    .line 27
    move-object/from16 v9, p6

    .line 28
    .line 29
    move-object/from16 v10, p7

    .line 30
    .line 31
    invoke-interface/range {v3 .. v10}, Lhoz;->w(Landroid/content/Context;Lpei;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lpvl;Ljava/lang/String;Llmi;Lpej;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final synthetic I(Landroid/content/Context;Lpei;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lpvl;Ljava/lang/String;Llmi;Lpej;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final J(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lhpg;->t:Lodr;

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
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p0, p0, Lhip;->z:Lhpe;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, p1, p2, v0}, Lhpe;->a(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final declared-synchronized K()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhip;->B:Lhsr;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lhsr;->a(Z)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lhip;->B:Lhsr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public final L(Loas;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lobr;->N(Loas;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final M()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhip;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lhip;->x:Loxh;

    .line 7
    .line 8
    invoke-static {v0}, Loxh;->i(Loxh;)Loxh;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Loxh;->l()Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lhip;->w:Lgyf;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Lgyf;->w()V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public final N()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lhip;->G()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lhip;->l:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lhip;->k:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lhip;->j:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lhip;->A:Lxir;

    .line 17
    .line 18
    new-instance v1, Lhfp;

    .line 19
    .line 20
    const/16 v2, 0x11

    .line 21
    .line 22
    invoke-direct {v1, p0, v2}, Lhfp;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v2, 0xc8

    .line 26
    .line 27
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    invoke-interface {v0, v1, v2, v3, v4}, Lxir;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxip;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lhip;->E:Ljava/util/concurrent/ScheduledFuture;

    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final O(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 3

    .line 1
    iput-object p1, p0, Lhip;->g:Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    iput-boolean p2, p0, Lhip;->o:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Lobe;->ag()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object p0, p0, Lhip;->i:Ljava/util/Set;

    .line 13
    .line 14
    invoke-static {p0}, Lwfr;->o(Ljava/util/Collection;)Lwfr;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lhoz;

    .line 30
    .line 31
    invoke-interface {v2, p1, p2}, Lhoz;->l(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    return-void
.end method

.method public final P(Lowq;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lowq;->b:Lowv;

    .line 2
    .line 3
    iget-object v1, v0, Lowv;->i:Lowu;

    .line 4
    .line 5
    invoke-virtual {v1}, Lowu;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v2, v3, :cond_2

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-eq v2, v3, :cond_2

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    if-eq v2, v3, :cond_2

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    if-eq v2, v3, :cond_2

    .line 20
    .line 21
    const/4 v3, 0x7

    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v2, "model_interface"

    .line 26
    .line 27
    const-class v3, Ljava/lang/Class;

    .line 28
    .line 29
    invoke-virtual {v0, v2, v3}, Lowv;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Class;

    .line 34
    .line 35
    const-class v2, Lgyf;

    .line 36
    .line 37
    if-eq v0, v2, :cond_1

    .line 38
    .line 39
    invoke-direct {p0, v1, p1}, Lhip;->al(Lowu;Lowq;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void

    .line 43
    :cond_2
    invoke-direct {p0, v1, p1}, Lhip;->al(Lowu;Lowq;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final Q(Lhoz;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhip;->i:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final R(Ljava/lang/CharSequence;Ljava/lang/String;ILomp;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lhip;->w:Lgyf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Lhip;->x:Loxh;

    .line 6
    .line 7
    iget-object v6, p0, Lhip;->I:Lrxu;

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    move-object v3, p2

    .line 11
    move v4, p3

    .line 12
    move-object v5, p4

    .line 13
    invoke-interface/range {v0 .. v6}, Lgyf;->A(Ljava/lang/CharSequence;Loxh;Ljava/lang/String;ILomp;Lrxu;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    if-eqz p0, :cond_1

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    invoke-static {p0}, Lhip;->an(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final S(Lrbd;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhip;->s:Lhsg;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lhsg;->n(Lrbd;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final T()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lobr;->ax()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final V()Loxh;
    .locals 2

    .line 1
    iget-object v0, p0, Lhip;->w:Lgyf;

    .line 2
    .line 3
    sget-object v1, Loxh;->a:Loxh;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lgyf;->C()Loxh;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    iget-boolean v0, p0, Lhip;->u:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, Lhip;->v:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :cond_1
    invoke-virtual {v1}, Loxh;->o()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0, v0}, Loxh;->j(II)Loxh;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_2
    iget-object p0, p0, Lhip;->g:Landroid/view/inputmethod/EditorInfo;

    .line 31
    .line 32
    invoke-static {v1, p0}, Lhiq;->b(Loxh;Landroid/view/inputmethod/EditorInfo;)Loxh;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final W(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhip;->y:Lxin;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lxin;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-direct {p0}, Lhip;->ad()Lgyi;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-boolean v0, v0, Lgyi;->c:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object p0, p0, Lhip;->w:Lgyf;

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    invoke-interface {p0, p1}, Lgyf;->G(Z)V

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_0
    return-void
.end method

.method public final X(Lxad;Lomp;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lhip;->w:Lgyf;

    .line 2
    .line 3
    invoke-interface {p0}, Lgyf;->s()Lgyi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p2, v0, Lgyi;->g:Lj$/util/Optional;

    .line 12
    .line 13
    sget-object v0, Lomp;->f:Lomp;

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lomp;

    .line 20
    .line 21
    :cond_0
    invoke-interface {p0, p1, p2}, Lgyf;->E(Lxad;Lomp;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-interface {p0}, Lgyf;->s()Lgyi;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 p2, 0x0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move p0, p2

    .line 37
    :goto_0
    new-instance v0, Lhik;

    .line 38
    .line 39
    invoke-direct {v0, p0, p2}, Lhik;-><init>(ZI)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lihy;->c(Ljava/util/function/Function;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return p1
.end method

.method public final Y(Lomp;Lwfr;Lwfr;)V
    .locals 3

    .line 1
    sget-object v0, Lhqf;->o:Lhqf;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    aput-object p2, v1, p1

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    aput-object p3, v1, p1

    .line 14
    .line 15
    iget-object p0, p0, Lhip;->e:Lpxf;

    .line 16
    .line 17
    invoke-interface {p0, v0, v1}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final Z()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lhip;->ab()Lgjq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lhip;->a:Lwnw;

    .line 8
    .line 9
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lwnt;

    .line 14
    .line 15
    const/16 v0, 0x3b8

    .line 16
    .line 17
    const-string v1, "JarvisExtension.java"

    .line 18
    .line 19
    const-string v2, "com/google/android/apps/inputmethod/libs/jarvis/JarvisExtension"

    .line 20
    .line 21
    const-string v3, "sendImageToApp"

    .line 22
    .line 23
    invoke-interface {p0, v2, v3, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lwnt;

    .line 28
    .line 29
    const-string v0, "Module is null while requiring to send image"

    .line 30
    .line 31
    invoke-interface {p0, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lobr;->o()Landroid/view/inputmethod/EditorInfo;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Lgjq;->b()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final declared-synchronized aa(Landroid/view/View;Landroid/view/View;Ljava/lang/Runnable;Lmjm;ZLqrw;)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhip;->B:Lhsr;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lhip;->s:Lhsg;

    .line 7
    .line 8
    const-string v1, "JarvisExtension.java"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Lhip;->a:Lwnw;

    .line 13
    .line 14
    invoke-virtual {p1}, Lwnm;->d()Lwok;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lwnt;

    .line 19
    .line 20
    const-string p2, "com/google/android/apps/inputmethod/libs/jarvis/JarvisExtension"

    .line 21
    .line 22
    const-string p3, "showMoreMenu"

    .line 23
    .line 24
    const/16 p4, 0x54f

    .line 25
    .line 26
    invoke-interface {p1, p2, p3, p4, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lwnt;

    .line 31
    .line 32
    const-string p2, "Cannot show more menu: prompt handler is null"

    .line 33
    .line 34
    invoke-interface {p1, p2}, Lwnt;->t(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lhip;->w()Lqmm;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p0}, Lobe;->ae()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    sget-object v0, Lhip;->a:Lwnw;

    .line 50
    .line 51
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lwnt;

    .line 56
    .line 57
    const-string v3, "com/google/android/apps/inputmethod/libs/jarvis/JarvisExtension"

    .line 58
    .line 59
    const-string v4, "showMoreMenu"

    .line 60
    .line 61
    const/16 v5, 0x559

    .line 62
    .line 63
    invoke-interface {v0, v3, v4, v5, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lwnt;

    .line 68
    .line 69
    const-string v1, "Keyboard context is null, falling back to application context"

    .line 70
    .line 71
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lobe;->ac()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :cond_1
    sget-object v1, Lnpy;->a:Lnpz;

    .line 79
    .line 80
    invoke-interface {v1, v0}, Lnpz;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v0, Lhsr;

    .line 85
    .line 86
    iget-object v5, p0, Lhip;->s:Lhsg;

    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    move-object v3, p1

    .line 90
    move-object v4, p2

    .line 91
    move-object v6, p3

    .line 92
    move-object v7, p4

    .line 93
    move-object/from16 v8, p6

    .line 94
    .line 95
    invoke-direct/range {v0 .. v9}, Lhsr;-><init>(Landroid/content/Context;Lqmm;Landroid/view/View;Landroid/view/View;Lhsg;Ljava/lang/Runnable;Lmjm;Lqrw;Z)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lhip;->B:Lhsr;

    .line 99
    .line 100
    new-instance p1, Lhfp;

    .line 101
    .line 102
    const/16 p2, 0x10

    .line 103
    .line 104
    invoke-direct {p1, p0, p2}, Lhfp;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    iput-object p1, v0, Lhsr;->g:Ljava/lang/Runnable;

    .line 108
    .line 109
    :cond_2
    invoke-virtual {v0, p5}, Lhsr;->b(Z)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lhip;->B:Lhsr;

    .line 113
    .line 114
    invoke-virtual {p1}, Lhsr;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    .line 116
    .line 117
    monitor-exit p0

    .line 118
    return-void

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    move-object p1, v0

    .line 121
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    throw p1
.end method

.method public final c()V
    .locals 5

    .line 1
    sget-object v0, Lhip;->a:Lwnw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwnt;

    .line 8
    .line 9
    const-string v1, "com/google/android/apps/inputmethod/libs/jarvis/JarvisExtension"

    .line 10
    .line 11
    const-string v2, "onDestroyExtension"

    .line 12
    .line 13
    const/16 v3, 0x5e7

    .line 14
    .line 15
    const-string v4, "JarvisExtension.java"

    .line 16
    .line 17
    invoke-interface {v0, v1, v2, v3, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwnt;

    .line 22
    .line 23
    const-string v1, "onDestroy"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lhip;->F:Lqyl;

    .line 29
    .line 30
    invoke-virtual {v0}, Lqyl;->g()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lhip;->C:Loxe;

    .line 34
    .line 35
    invoke-virtual {v0}, Loxe;->j()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lhip;->G:Lihp;

    .line 39
    .line 40
    invoke-virtual {v0}, Lihp;->d()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lhip;->H:Lqou;

    .line 44
    .line 45
    iget-object v1, p0, Lhip;->p:Lqot;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lqou;->ag(Lqot;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lobe;->ag()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0}, Lobe;->hi()V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v0, p0, Lhip;->i:Ljava/util/Set;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 62
    .line 63
    .line 64
    monitor-enter p0

    .line 65
    :try_start_0
    iget-object v0, p0, Lhip;->J:Lhig;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    move-object v0, v1

    .line 71
    :cond_1
    iput-object v1, p0, Lhip;->J:Lhig;

    .line 72
    .line 73
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 74
    invoke-static {v0}, Lnag;->a(Ljava/lang/AutoCloseable;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lhip;->H:Lqou;

    .line 78
    .line 79
    const v1, 0x7f1409ac

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-virtual {v0, v1, v2}, Lcdx;->q(IZ)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lqew;->b()Lqew;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, "JarvisExtension.onDestroyExtension->NotificationCenter.clearNotification"

    .line 91
    .line 92
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-class v1, Lihy;

    .line 96
    .line 97
    :try_start_1
    invoke-virtual {v0, v1}, Lqew;->f(Ljava/lang/Class;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    .line 100
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lhip;->D:Lobg;

    .line 104
    .line 105
    invoke-virtual {p0}, Lobg;->e()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :catchall_0
    move-exception p0

    .line 110
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 111
    .line 112
    .line 113
    throw p0

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 116
    throw v0
.end method

.method public final dump(Lnts;Landroid/util/Printer;Z)V
    .locals 4

    .line 1
    const-string p3, "responses: %s"

    .line 2
    .line 3
    iget-object v0, p0, Lhip;->H:Lqou;

    .line 4
    .line 5
    const v1, 0x7f1409ad

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Lcdx;->x(IZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "isPrivacyTermAccepted="

    .line 16
    .line 17
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p2, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lhip;->q:Lqra;

    .line 31
    .line 32
    invoke-static {p2, v0}, Lkqe;->z(Landroid/util/Printer;Lqra;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lnts;->c:Lnts;

    .line 36
    .line 37
    if-ne p1, v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lhip;->x:Loxh;

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "textForGenAiRequest:"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {p2, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lhip;->y:Lxin;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    :try_start_0
    invoke-interface {v0}, Lxin;->isDone()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    invoke-static {v0}, Lwrk;->aY(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lwfr;

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-interface {p2, p3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    const-string p3, "responses: null"

    .line 95
    .line 96
    invoke-interface {p2, p3}, Landroid/util/Printer;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    :catch_0
    :cond_1
    :goto_0
    iget-object p3, p0, Lhip;->i:Ljava/util/Set;

    .line 100
    .line 101
    invoke-static {p3}, Lwfr;->o(Ljava/util/Collection;)Lwfr;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    move v1, v2

    .line 110
    :goto_1
    if-ge v1, v0, :cond_2

    .line 111
    .line 112
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Lhoz;

    .line 117
    .line 118
    invoke-interface {v3, p1, p2, v2}, Lhoz;->dump(Lnts;Landroid/util/Printer;Z)V

    .line 119
    .line 120
    .line 121
    add-int/lit8 v1, v1, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    iget-boolean p0, p0, Lhip;->o:Z

    .line 125
    .line 126
    new-instance p1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string p3, "networkAvailable="

    .line 129
    .line 130
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-interface {p2, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Lhip;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final ft(Loyg;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lobf;)Z
    .locals 8

    .line 1
    invoke-super/range {p0 .. p5}, Lobe;->ft(Loyg;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lobf;)Z

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lhip;->h:Z

    .line 5
    .line 6
    sget-object p4, Lhpg;->k:Lodr;

    .line 7
    .line 8
    invoke-interface {p4}, Lodr;->g()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    check-cast p4, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    iput-boolean p4, p0, Lhip;->u:Z

    .line 19
    .line 20
    sget-object p4, Lhpg;->m:Lodr;

    .line 21
    .line 22
    invoke-interface {p4}, Lodr;->g()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    check-cast p4, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    iput-boolean p4, p0, Lhip;->v:Z

    .line 33
    .line 34
    invoke-interface {p1}, Loyg;->i()Lrxu;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    iput-object p4, p0, Lhip;->I:Lrxu;

    .line 39
    .line 40
    iget-object p4, p0, Lhip;->c:Lojx;

    .line 41
    .line 42
    check-cast p4, Lojm;

    .line 43
    .line 44
    iget-object v5, p0, Lhip;->e:Lpxf;

    .line 45
    .line 46
    invoke-virtual {p4, v5}, Lojm;->d(Lpxf;)Lokb;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    iput-object p4, p0, Lhip;->d:Loka;

    .line 51
    .line 52
    invoke-static {p4}, Lhip;->ai(Loka;)Lhoz;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    if-eqz p4, :cond_0

    .line 57
    .line 58
    iget-object p5, p0, Lhip;->i:Ljava/util/Set;

    .line 59
    .line 60
    invoke-interface {p5, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_0
    sget-object p4, Lhpg;->f:Loek;

    .line 64
    .line 65
    invoke-virtual {p4}, Loek;->l()Laadz;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    check-cast p4, Lqra;

    .line 70
    .line 71
    iput-object p4, p0, Lhip;->q:Lqra;

    .line 72
    .line 73
    if-eqz p3, :cond_1

    .line 74
    .line 75
    iput-object p2, p0, Lhip;->g:Landroid/view/inputmethod/EditorInfo;

    .line 76
    .line 77
    :cond_1
    iget-object p4, p0, Lhip;->i:Ljava/util/Set;

    .line 78
    .line 79
    invoke-static {p4}, Lwfr;->o(Ljava/util/Collection;)Lwfr;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result p5

    .line 87
    const/4 v0, 0x0

    .line 88
    move v1, v0

    .line 89
    :goto_0
    if-ge v1, p5, :cond_2

    .line 90
    .line 91
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lhoz;

    .line 96
    .line 97
    iget-object v3, p0, Lhip;->g:Landroid/view/inputmethod/EditorInfo;

    .line 98
    .line 99
    iget-boolean v4, p0, Lhip;->o:Z

    .line 100
    .line 101
    invoke-interface {v2, p0, v3, v4}, Lhoz;->k(Lhpb;Landroid/view/inputmethod/EditorInfo;Z)V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    sget-object p4, Lhip;->a:Lwnw;

    .line 108
    .line 109
    invoke-virtual {p4}, Lwnm;->b()Lwok;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    check-cast p4, Lwnt;

    .line 114
    .line 115
    const/16 p5, 0x1c3

    .line 116
    .line 117
    const-string v1, "JarvisExtension.java"

    .line 118
    .line 119
    const-string v2, "com/google/android/apps/inputmethod/libs/jarvis/JarvisExtension"

    .line 120
    .line 121
    const-string v3, "onActivate"

    .line 122
    .line 123
    invoke-interface {p4, v2, v3, p5, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 124
    .line 125
    .line 126
    move-result-object p4

    .line 127
    check-cast p4, Lwnt;

    .line 128
    .line 129
    invoke-interface {p4, v3}, Lwnt;->t(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sget-object p4, Lnpy;->a:Lnpz;

    .line 133
    .line 134
    invoke-virtual {p0}, Lobe;->ac()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object p5

    .line 138
    invoke-interface {p4, p5}, Lnpz;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object p4

    .line 142
    const p5, 0x7f0404e1

    .line 143
    .line 144
    .line 145
    invoke-static {p4, p5, v0}, Lrfq;->a(Landroid/content/Context;II)I

    .line 146
    .line 147
    .line 148
    move-result p4

    .line 149
    const/16 p5, 0x4d

    .line 150
    .line 151
    invoke-static {p4, p5}, Lbjl;->d(II)I

    .line 152
    .line 153
    .line 154
    move-result p4

    .line 155
    iput p4, p0, Lhip;->b:I

    .line 156
    .line 157
    new-instance p4, Lgze;

    .line 158
    .line 159
    const/16 p5, 0x8

    .line 160
    .line 161
    invoke-direct {p4, p5}, Lgze;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-static {p4}, Lihy;->d(Ljava/util/function/Function;)V

    .line 165
    .line 166
    .line 167
    sget-object p4, Lqre;->a:Lqem;

    .line 168
    .line 169
    invoke-static {p4}, Lqeq;->f(Lqem;)Z

    .line 170
    .line 171
    .line 172
    iget-object p4, p0, Lhip;->s:Lhsg;

    .line 173
    .line 174
    if-nez p4, :cond_3

    .line 175
    .line 176
    invoke-virtual {p0}, Lobe;->ac()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    new-instance v2, Lcom/google/android/libraries/inputmethod/genai/conversational/ConversationalRewritePrompterImpl;

    .line 181
    .line 182
    invoke-static {}, Lnid;->a()Lnid;

    .line 183
    .line 184
    .line 185
    move-result-object p4

    .line 186
    iget-object p4, p4, Lnid;->c:Lxir;

    .line 187
    .line 188
    invoke-direct {v2, v1, p4}, Lcom/google/android/libraries/inputmethod/genai/conversational/ConversationalRewritePrompterImpl;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {p1}, Loyg;->i()Lrxu;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    iget-object v3, p0, Lhip;->w:Lgyf;

    .line 196
    .line 197
    new-instance v0, Lhsg;

    .line 198
    .line 199
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-static {}, Lnid;->a()Lnid;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iget-object v7, p1, Lnid;->b:Lxir;

    .line 208
    .line 209
    invoke-direct/range {v0 .. v7}, Lhsg;-><init>(Landroid/content/Context;Lolc;Lgyf;Lobr;Lpxf;Lrxu;Ljava/util/concurrent/Executor;)V

    .line 210
    .line 211
    .line 212
    iput-object v0, p0, Lhip;->s:Lhsg;

    .line 213
    .line 214
    move-object p4, v0

    .line 215
    :cond_3
    invoke-virtual {p4, p2, p3}, Lhsg;->j(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 216
    .line 217
    .line 218
    const/4 p0, 0x1

    .line 219
    return p0
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "JarvisExtension"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hT()V
    .locals 5

    .line 1
    sget-object v0, Lhip;->a:Lwnw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwnt;

    .line 8
    .line 9
    const-string v1, "com/google/android/apps/inputmethod/libs/jarvis/JarvisExtension"

    .line 10
    .line 11
    const-string v2, "onCreateExtension"

    .line 12
    .line 13
    const/16 v3, 0x199

    .line 14
    .line 15
    const-string v4, "JarvisExtension.java"

    .line 16
    .line 17
    invoke-interface {v0, v1, v2, v3, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwnt;

    .line 22
    .line 23
    const-string v1, "onCreate"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lhip;->D:Lobg;

    .line 29
    .line 30
    sget-object v1, Lnil;->a:Lnil;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lobg;->d(Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lhip;->H:Lqou;

    .line 36
    .line 37
    const v1, 0x7f1409ac

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-virtual {v0, v1, v2}, Lcdx;->q(IZ)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lhjk;

    .line 45
    .line 46
    invoke-virtual {p0}, Lobe;->ac()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v4, p0, Lhip;->e:Lpxf;

    .line 55
    .line 56
    invoke-direct {v1, v2, v3, p0, v4}, Lhjk;-><init>(Landroid/content/Context;Lobr;Lhpb;Lpxf;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lhip;->i:Ljava/util/Set;

    .line 60
    .line 61
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    new-instance v1, Lhjf;

    .line 65
    .line 66
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v4, p0, Lhip;->z:Lhpe;

    .line 71
    .line 72
    invoke-direct {v1, v3, v4, p0}, Lhjf;-><init>(Lobr;Lhpe;Lhpb;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lhip;->F:Lqyl;

    .line 79
    .line 80
    iget-object v2, p0, Lhip;->A:Lxir;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lqyl;->f(Ljava/util/concurrent/Executor;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lhip;->C:Loxe;

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Loxe;->i(Ljava/util/concurrent/Executor;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lhip;->G:Lihp;

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Lihp;->c(Ljava/util/concurrent/Executor;)V

    .line 93
    .line 94
    .line 95
    const v1, 0x7f1409af

    .line 96
    .line 97
    .line 98
    filled-new-array {v1}, [I

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v2, p0, Lhip;->p:Lqot;

    .line 103
    .line 104
    invoke-virtual {v0, v2, v1}, Lqou;->ab(Lqot;[I)V

    .line 105
    .line 106
    .line 107
    monitor-enter p0

    .line 108
    :try_start_0
    iget-object v0, p0, Lhip;->J:Lhig;

    .line 109
    .line 110
    if-nez v0, :cond_0

    .line 111
    .line 112
    new-instance v0, Lhly;

    .line 113
    .line 114
    invoke-virtual {p0}, Lobe;->ac()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-direct {v0, v1}, Lhly;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Lhip;->J:Lhig;

    .line 122
    .line 123
    :cond_0
    monitor-exit p0

    .line 124
    return-void

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    throw v0
.end method

.method public final hi()V
    .locals 11

    .line 1
    sget-object v0, Lhip;->a:Lwnw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lwnt;

    .line 8
    .line 9
    const/16 v2, 0x57d

    .line 10
    .line 11
    const-string v3, "com/google/android/apps/inputmethod/libs/jarvis/JarvisExtension"

    .line 12
    .line 13
    const-string v4, "onDeactivate"

    .line 14
    .line 15
    const-string v5, "JarvisExtension.java"

    .line 16
    .line 17
    invoke-interface {v1, v3, v4, v2, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lwnt;

    .line 22
    .line 23
    invoke-interface {v1, v4}, Lwnt;->t(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lhip;->K()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lhip;->z:Lhpe;

    .line 30
    .line 31
    invoke-virtual {v1}, Lhpe;->c()V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    iput-object v2, v1, Lhpe;->a:Ljava/lang/Runnable;

    .line 36
    .line 37
    iput-object v2, v1, Lhpe;->b:Ljava/lang/Runnable;

    .line 38
    .line 39
    iget-object v1, p0, Lhip;->i:Ljava/util/Set;

    .line 40
    .line 41
    invoke-static {v1}, Lwfr;->o(Ljava/util/Collection;)Lwfr;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const/4 v8, 0x0

    .line 50
    move v9, v8

    .line 51
    :goto_0
    if-ge v9, v7, :cond_0

    .line 52
    .line 53
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    check-cast v10, Lhoz;

    .line 58
    .line 59
    invoke-interface {v10}, Lhoz;->n()V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v9, v9, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-direct {p0}, Lhip;->ao()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lhip;->G()V

    .line 69
    .line 70
    .line 71
    iput-boolean v8, p0, Lhip;->k:Z

    .line 72
    .line 73
    iput-boolean v8, p0, Lhip;->j:Z

    .line 74
    .line 75
    iget-boolean v6, p0, Lhip;->l:Z

    .line 76
    .line 77
    if-eqz v6, :cond_1

    .line 78
    .line 79
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lwnt;

    .line 84
    .line 85
    const/16 v6, 0x589

    .line 86
    .line 87
    invoke-interface {v0, v3, v4, v6, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lwnt;

    .line 92
    .line 93
    const-string v3, "onDeactivate: Writing Tools session deactivated"

    .line 94
    .line 95
    invoke-interface {v0, v3}, Lwnt;->t(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iput-boolean v8, p0, Lhip;->l:Z

    .line 99
    .line 100
    iput v8, p0, Lhip;->m:I

    .line 101
    .line 102
    iget-object v0, p0, Lhip;->d:Loka;

    .line 103
    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    invoke-interface {v0}, Loka;->r()V

    .line 107
    .line 108
    .line 109
    :cond_1
    iget-object v0, p0, Lhip;->d:Loka;

    .line 110
    .line 111
    invoke-static {v0}, Lhip;->ai(Loka;)Lhoz;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_2
    iget-object v0, p0, Lhip;->d:Loka;

    .line 121
    .line 122
    invoke-static {v0}, Lnag;->a(Ljava/lang/AutoCloseable;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lhip;->s:Lhsg;

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    invoke-virtual {v0}, Lhsg;->k()V

    .line 130
    .line 131
    .line 132
    :cond_3
    iput-boolean v8, p0, Lhip;->n:Z

    .line 133
    .line 134
    iput-object v2, p0, Lhip;->I:Lrxu;

    .line 135
    .line 136
    iput-object v2, p0, Lhip;->g:Landroid/view/inputmethod/EditorInfo;

    .line 137
    .line 138
    iput-boolean v8, p0, Lhip;->u:Z

    .line 139
    .line 140
    iput-boolean v8, p0, Lhip;->v:Z

    .line 141
    .line 142
    iput-object v2, p0, Lhip;->y:Lxin;

    .line 143
    .line 144
    sget-object v0, Lqre;->a:Lqem;

    .line 145
    .line 146
    invoke-static {v0}, Lqeq;->g(Lqem;)Z

    .line 147
    .line 148
    .line 149
    invoke-super {p0}, Lobe;->hi()V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final hv(Loyg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lobe;->K:Loyg;

    .line 2
    .line 3
    invoke-interface {p1}, Loyg;->i()Lrxu;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lhip;->I:Lrxu;

    .line 8
    .line 9
    return-void
.end method

.method public final hw()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final k(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lobe;->L:Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    iput-boolean p2, p0, Lhip;->h:Z

    .line 4
    .line 5
    iget-object v0, p0, Lhip;->g:Landroid/view/inputmethod/EditorInfo;

    .line 6
    .line 7
    invoke-static {v0}, Lnvc;->h(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Lhip;->g:Landroid/view/inputmethod/EditorInfo;

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lhip;->s:Lhsg;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lhsg;->j(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final m(Loas;)Z
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lobe;->ag()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    return v3

    .line 13
    :cond_0
    iget-object v2, v1, Loas;->b:[Lpue;

    .line 14
    .line 15
    if-eqz v2, :cond_15

    .line 16
    .line 17
    array-length v4, v2

    .line 18
    if-gtz v4, :cond_1

    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_1
    aget-object v2, v2, v3

    .line 23
    .line 24
    iget v4, v2, Lpue;->c:I

    .line 25
    .line 26
    const/16 v5, -0x27b7

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    if-ne v4, v5, :cond_2

    .line 30
    .line 31
    sget-object v1, Lhip;->a:Lwnw;

    .line 32
    .line 33
    invoke-virtual {v1}, Lwnm;->b()Lwok;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lwnt;

    .line 38
    .line 39
    const/16 v2, 0x48e

    .line 40
    .line 41
    const-string v3, "JarvisExtension.java"

    .line 42
    .line 43
    const-string v4, "com/google/android/apps/inputmethod/libs/jarvis/JarvisExtension"

    .line 44
    .line 45
    const-string v5, "consumeEvent"

    .line 46
    .line 47
    invoke-interface {v1, v4, v5, v2, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lwnt;

    .line 52
    .line 53
    const-string v2, "JARVIS_RESET event received"

    .line 54
    .line 55
    invoke-interface {v1, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v0}, Lhip;->ao()V

    .line 59
    .line 60
    .line 61
    return v6

    .line 62
    :cond_2
    const/16 v5, -0x27c6

    .line 63
    .line 64
    const/4 v7, 0x6

    .line 65
    const/4 v8, 0x0

    .line 66
    if-eq v4, v5, :cond_3

    .line 67
    .line 68
    const/16 v5, -0x27c8

    .line 69
    .line 70
    if-eq v4, v5, :cond_3

    .line 71
    .line 72
    const/16 v5, -0x27ca

    .line 73
    .line 74
    if-ne v4, v5, :cond_5

    .line 75
    .line 76
    move v4, v5

    .line 77
    :cond_3
    iget-object v5, v2, Lpue;->e:Ljava/lang/Object;

    .line 78
    .line 79
    instance-of v9, v5, Ljava/util/Map;

    .line 80
    .line 81
    if-eqz v9, :cond_5

    .line 82
    .line 83
    invoke-static {}, Lmlu;->x()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_4

    .line 88
    .line 89
    invoke-virtual {v0}, Lobe;->ah()Lobr;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/16 v2, -0x274c

    .line 94
    .line 95
    invoke-static {v2, v8}, Loas;->e(ILjava/lang/Object;)Loas;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v1, v2}, Lobr;->N(Loas;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-direct {v0}, Lhip;->am()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lobe;->ah()Lobr;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    new-instance v1, Lhaf;

    .line 113
    .line 114
    invoke-direct {v1, v0, v7}, Lhaf;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v5, v1}, Lgjl;->Y(Ljava/lang/Object;Ljava/util/function/Consumer;)V

    .line 118
    .line 119
    .line 120
    return v6

    .line 121
    :cond_5
    const/16 v5, -0x27bb

    .line 122
    .line 123
    const v9, 0x7fffffff

    .line 124
    .line 125
    .line 126
    if-ne v4, v5, :cond_6

    .line 127
    .line 128
    invoke-virtual {v0}, Lobe;->ah()Lobr;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v1, Lpue;

    .line 133
    .line 134
    const/16 v2, -0x27a7

    .line 135
    .line 136
    sget-object v3, Lhph;->a:Lpvl;

    .line 137
    .line 138
    invoke-direct {v1, v2, v8, v3, v9}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v1}, Loas;->d(Lpue;)Loas;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v0, v1}, Lobr;->N(Loas;)V

    .line 146
    .line 147
    .line 148
    return v6

    .line 149
    :cond_6
    const/16 v5, -0x27ef

    .line 150
    .line 151
    if-ne v4, v5, :cond_13

    .line 152
    .line 153
    iget-object v2, v2, Lpue;->e:Ljava/lang/Object;

    .line 154
    .line 155
    instance-of v4, v2, Ljava/util/Map;

    .line 156
    .line 157
    if-eqz v4, :cond_a

    .line 158
    .line 159
    move-object v4, v2

    .line 160
    check-cast v4, Ljava/util/Map;

    .line 161
    .line 162
    const-string v5, "activation_source"

    .line 163
    .line 164
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    instance-of v10, v5, Lobf;

    .line 169
    .line 170
    if-eqz v10, :cond_7

    .line 171
    .line 172
    check-cast v5, Lobf;

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_7
    move-object v5, v8

    .line 176
    :goto_0
    const-string v10, "trigger_info"

    .line 177
    .line 178
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    instance-of v11, v10, Lqrw;

    .line 183
    .line 184
    if-eqz v11, :cond_8

    .line 185
    .line 186
    check-cast v10, Lqrw;

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_8
    move-object v10, v8

    .line 190
    :goto_1
    const-string v11, "writing_tool_style"

    .line 191
    .line 192
    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    instance-of v11, v4, Lomp;

    .line 197
    .line 198
    if-eqz v11, :cond_9

    .line 199
    .line 200
    check-cast v4, Lomp;

    .line 201
    .line 202
    move-object v14, v4

    .line 203
    goto :goto_2

    .line 204
    :cond_9
    move-object v14, v8

    .line 205
    goto :goto_2

    .line 206
    :cond_a
    move-object v5, v8

    .line 207
    move-object v10, v5

    .line 208
    move-object v14, v10

    .line 209
    :goto_2
    if-nez v10, :cond_b

    .line 210
    .line 211
    move-object v4, v8

    .line 212
    goto :goto_3

    .line 213
    :cond_b
    iget-object v4, v10, Lqrw;->b:Loxh;

    .line 214
    .line 215
    :goto_3
    sget-object v11, Lobf;->g:Lobf;

    .line 216
    .line 217
    if-eq v5, v11, :cond_c

    .line 218
    .line 219
    sget-object v11, Lobf;->i:Lobf;

    .line 220
    .line 221
    if-ne v5, v11, :cond_d

    .line 222
    .line 223
    :cond_c
    if-eqz v4, :cond_d

    .line 224
    .line 225
    invoke-virtual {v4}, Loxh;->p()Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_e

    .line 230
    .line 231
    :cond_d
    invoke-interface {v0, v6, v3}, Lhpb;->x(ZZ)Lvyt;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    iget-object v4, v3, Lvyt;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v4, Loxh;

    .line 238
    .line 239
    invoke-static {v10}, Lqrw;->z(Lqrw;)Lqru;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-virtual {v5, v4}, Lqru;->j(Loxh;)V

    .line 244
    .line 245
    .line 246
    iget-object v3, v3, Lvyt;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v3, Lj$/util/Optional;

    .line 249
    .line 250
    invoke-virtual {v5, v3}, Lqru;->e(Lj$/util/Optional;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5}, Lqru;->a()Lqrw;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    :cond_e
    move-object v13, v10

    .line 258
    iget-object v3, v13, Lqrw;->a:Lxad;

    .line 259
    .line 260
    sget-object v5, Lxad;->t:Lxad;

    .line 261
    .line 262
    if-eq v3, v5, :cond_f

    .line 263
    .line 264
    invoke-direct {v0}, Lhip;->am()V

    .line 265
    .line 266
    .line 267
    :cond_f
    invoke-virtual {v4}, Loxh;->p()Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-nez v3, :cond_10

    .line 272
    .line 273
    invoke-virtual {v4}, Loxh;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-eqz v3, :cond_12

    .line 286
    .line 287
    :cond_10
    invoke-virtual {v0}, Lhip;->s()Landroid/content/Context;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    invoke-virtual {v0}, Lobe;->ah()Lobr;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {v3}, Lobr;->ax()Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    invoke-static {v3}, Lhpg;->b(Z)Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-eqz v3, :cond_12

    .line 304
    .line 305
    iget-boolean v3, v0, Lhip;->j:Z

    .line 306
    .line 307
    if-eqz v3, :cond_11

    .line 308
    .line 309
    return v6

    .line 310
    :cond_11
    iget-boolean v12, v0, Lhip;->h:Z

    .line 311
    .line 312
    invoke-virtual {v0}, Lhip;->T()Z

    .line 313
    .line 314
    .line 315
    move-result v16

    .line 316
    invoke-static {}, Lhjd;->b()Z

    .line 317
    .line 318
    .line 319
    move-result v17

    .line 320
    invoke-virtual {v0}, Lobe;->ah()Lobr;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-virtual {v3}, Lobr;->l()Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object v19

    .line 328
    iget v3, v0, Lhip;->m:I

    .line 329
    .line 330
    invoke-virtual {v0}, Lobe;->ah()Lobr;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    new-instance v5, Lhaf;

    .line 338
    .line 339
    invoke-direct {v5, v4, v7}, Lhaf;-><init>(Ljava/lang/Object;I)V

    .line 340
    .line 341
    .line 342
    const/4 v15, 0x0

    .line 343
    const/16 v18, 0x0

    .line 344
    .line 345
    move/from16 v20, v3

    .line 346
    .line 347
    move-object/from16 v21, v5

    .line 348
    .line 349
    invoke-static/range {v11 .. v21}, Lhjd;->c(Landroid/content/Context;ZLqrw;Lomp;ZZZZLandroid/view/View;ILjava/util/function/Consumer;)Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-eqz v3, :cond_12

    .line 354
    .line 355
    return v6

    .line 356
    :cond_12
    invoke-virtual {v0}, Lobe;->ah()Lobr;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v1}, Loas;->c(Loas;)Loas;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    new-instance v3, Lpue;

    .line 365
    .line 366
    new-instance v4, Lpvm;

    .line 367
    .line 368
    sget-object v5, Lhph;->a:Lpvl;

    .line 369
    .line 370
    invoke-direct {v4, v5, v2}, Lpvm;-><init>(Lpvl;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    const/16 v2, -0x27d6

    .line 374
    .line 375
    invoke-direct {v3, v2, v8, v4, v9}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v3}, Loas;->o(Lpue;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v1}, Lobr;->N(Loas;)V

    .line 382
    .line 383
    .line 384
    return v6

    .line 385
    :cond_13
    iget-object v0, v0, Lhip;->i:Ljava/util/Set;

    .line 386
    .line 387
    invoke-static {v0}, Lwfr;->o(Ljava/util/Collection;)Lwfr;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    move v4, v3

    .line 396
    :goto_4
    if-ge v3, v2, :cond_14

    .line 397
    .line 398
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    check-cast v5, Lhoz;

    .line 403
    .line 404
    invoke-interface {v5, v1}, Lhoz;->m(Loas;)Z

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    or-int/2addr v4, v5

    .line 409
    add-int/lit8 v3, v3, 0x1

    .line 410
    .line 411
    goto :goto_4

    .line 412
    :cond_14
    return v4

    .line 413
    :cond_15
    :goto_5
    return v3
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final s()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lobe;->ae()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lobe;->ac()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object v0
.end method

.method public final t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Landroid/text/Spannable;
    .locals 6

    .line 1
    iget-object v0, p0, Lhip;->w:Lgyf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v3, Lhiw;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v3, p0, v1}, Lhiw;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v5, p0, Lhip;->I:Lrxu;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move v4, p3

    .line 16
    invoke-interface/range {v0 .. v5}, Lgyf;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/function/Supplier;ILrxu;)Landroid/text/Spannable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    move-object v2, p2

    .line 22
    new-instance p0, Landroid/text/SpannableString;

    .line 23
    .line 24
    invoke-direct {p0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final declared-synchronized u()Lhig;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhip;->J:Lhig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final v(Z)Loxh;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, v0}, Lhpb;->x(ZZ)Lvyt;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    iget-object p0, p0, Lvyt;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Loxh;

    .line 9
    .line 10
    return-object p0
.end method

.method public final w()Lqmm;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lobr;->E()Lqmm;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final x(ZZ)Lvyt;
    .locals 9

    .line 1
    iget-object v0, p0, Lhip;->w:Lgyf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lhip;->a:Lwnw;

    .line 6
    .line 7
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lwnt;

    .line 12
    .line 13
    const/16 p1, 0x4ff

    .line 14
    .line 15
    const-string p2, "JarvisExtension.java"

    .line 16
    .line 17
    const-string v0, "com/google/android/apps/inputmethod/libs/jarvis/JarvisExtension"

    .line 18
    .line 19
    const-string v1, "getGenAiRequestTextAndSelectionState"

    .line 20
    .line 21
    invoke-interface {p0, v0, v1, p1, p2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lwnt;

    .line 26
    .line 27
    const-string p1, "genAiEditHandler is null"

    .line 28
    .line 29
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Loxh;->a:Loxh;

    .line 33
    .line 34
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Lvyt;

    .line 39
    .line 40
    invoke-direct {p2, p0, p1}, Lvyt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    :cond_0
    invoke-interface {v0, p2}, Lgyf;->D(Z)Loxh;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget v2, v1, Loxh;->e:I

    .line 49
    .line 50
    iget v3, v1, Loxh;->c:I

    .line 51
    .line 52
    add-int/2addr v3, v2

    .line 53
    iget v1, v1, Loxh;->d:I

    .line 54
    .line 55
    add-int/2addr v2, v1

    .line 56
    new-instance v8, Lqrv;

    .line 57
    .line 58
    invoke-direct {v8, v3, v2}, Lqrv;-><init>(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lhip;->s()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lhip;->T()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {v1}, Lhpg;->b(Z)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    sget-object v1, Lhpg;->p:Lodr;

    .line 75
    .line 76
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/Long;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    sget-object v2, Lhpg;->k:Lodr;

    .line 87
    .line 88
    invoke-interface {v2}, Lodr;->g()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    sget-object v3, Lhpg;->m:Lodr;

    .line 99
    .line 100
    invoke-interface {v3}, Lodr;->g()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    :goto_0
    move v7, v1

    .line 111
    move v5, v2

    .line 112
    move v6, v3

    .line 113
    goto :goto_2

    .line 114
    :cond_1
    invoke-static {}, Lojm;->c()Lojm;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Lojm;->k()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const/4 v2, 0x1

    .line 123
    if-ne v1, v2, :cond_2

    .line 124
    .line 125
    sget-object v1, Lhpg;->n:Lodr;

    .line 126
    .line 127
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Ljava/lang/Long;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    goto :goto_1

    .line 138
    :cond_2
    sget-object v1, Lhpg;->o:Lodr;

    .line 139
    .line 140
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Ljava/lang/Long;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    :goto_1
    sget-object v2, Lhpg;->k:Lodr;

    .line 151
    .line 152
    invoke-interface {v2}, Lodr;->g()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    sget-object v3, Lhpg;->m:Lodr;

    .line 163
    .line 164
    invoke-interface {v3}, Lodr;->g()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    goto :goto_0

    .line 175
    :goto_2
    iget-object v1, p0, Lhip;->g:Landroid/view/inputmethod/EditorInfo;

    .line 176
    .line 177
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    move v2, p1

    .line 182
    move v3, p2

    .line 183
    invoke-static/range {v0 .. v7}, Lhif;->b(Lgyf;Landroid/view/inputmethod/EditorInfo;ZZLj$/util/Optional;ZZI)Loxh;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-static {v8}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    new-instance p2, Lvyt;

    .line 192
    .line 193
    invoke-direct {p2, p0, p1}, Lvyt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    return-object p2
.end method

.method public final y(Lqrw;)Lxin;
    .locals 14

    .line 1
    iget-boolean v0, p0, Lhip;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lqrw;->b:Loxh;

    .line 8
    .line 9
    invoke-virtual {v0}, Loxh;->o()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lhip;->M()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, v0}, Lhip;->v(Z)Loxh;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lhip;->y:Lxin;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    iget-object v4, p0, Lhip;->x:Loxh;

    .line 29
    .line 30
    invoke-static {v4, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object v4, p0, Lhip;->x:Loxh;

    .line 39
    .line 40
    iget-object v5, p1, Lqrw;->b:Loxh;

    .line 41
    .line 42
    invoke-static {v4, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {v2, v3}, Lxin;->cancel(Z)Z

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_0
    return-object v2

    .line 54
    :cond_3
    :goto_1
    invoke-direct {p0}, Lhip;->ak()V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lhip;->x:Loxh;

    .line 58
    .line 59
    if-eqz v1, :cond_7

    .line 60
    .line 61
    invoke-virtual {v1}, Loxh;->p()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_4
    invoke-static {p1}, Lqrw;->E(Lqrw;)Lxad;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {p1}, Lqrw;->C(Lqrw;)Lrbd;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    if-nez v4, :cond_5

    .line 78
    .line 79
    iget-object v5, p0, Lhip;->s:Lhsg;

    .line 80
    .line 81
    if-eqz v5, :cond_5

    .line 82
    .line 83
    invoke-virtual {v5}, Lhsg;->c()Lqrw;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v4}, Lqrw;->C(Lqrw;)Lrbd;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    :cond_5
    move-object v12, v4

    .line 92
    invoke-virtual {p0, v12}, Lhip;->S(Lrbd;)V

    .line 93
    .line 94
    .line 95
    iget-object v4, p0, Lhip;->x:Loxh;

    .line 96
    .line 97
    invoke-static {}, Lgjl;->ak()Lydm;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    sget-object v5, Lhip;->a:Lwnw;

    .line 102
    .line 103
    invoke-virtual {v5}, Lwnm;->b()Lwok;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Lwnt;

    .line 108
    .line 109
    const/16 v6, 0x25d

    .line 110
    .line 111
    const-string v7, "JarvisExtension.java"

    .line 112
    .line 113
    const-string v8, "com/google/android/apps/inputmethod/libs/jarvis/JarvisExtension"

    .line 114
    .line 115
    const-string v9, "getGenAiResponseForProofread"

    .line 116
    .line 117
    invoke-interface {v5, v8, v9, v6, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Lwnt;

    .line 122
    .line 123
    invoke-virtual {v11}, Lydm;->name()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    const-string v7, "Determined input modality for proofread: %s"

    .line 128
    .line 129
    invoke-interface {v5, v7, v6}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, v4, p1}, Lhip;->aj(Loxh;Lqrw;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    iget-object v5, p0, Lhip;->d:Loka;

    .line 137
    .line 138
    invoke-virtual {p0}, Lobe;->ac()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v4}, Loxh;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    iget-object v9, p0, Lhip;->g:Landroid/view/inputmethod/EditorInfo;

    .line 147
    .line 148
    iget-object v10, p0, Lhip;->I:Lrxu;

    .line 149
    .line 150
    const/4 v13, 0x0

    .line 151
    invoke-interface/range {v5 .. v13}, Loka;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;Lrxu;Lydm;Lrbd;Lojz;)Lxin;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    new-instance v6, Lgzk;

    .line 156
    .line 157
    const/4 v7, 0x3

    .line 158
    invoke-direct {v6, v7}, Lgzk;-><init>(I)V

    .line 159
    .line 160
    .line 161
    iget-object v9, p0, Lhip;->f:Lxir;

    .line 162
    .line 163
    invoke-static {v5, v6, v9}, Lxgm;->g(Lxin;Lvyh;Ljava/util/concurrent/Executor;)Lxin;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    iput-object v5, p0, Lhip;->y:Lxin;

    .line 168
    .line 169
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    xor-int/2addr v6, v0

    .line 174
    invoke-virtual {p0}, Lhip;->V()Loxh;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    iget-object v9, p0, Lhip;->e:Lpxf;

    .line 179
    .line 180
    sget-object v10, Lhqf;->i:Lhqf;

    .line 181
    .line 182
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {v1}, Loxh;->o()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_6

    .line 191
    .line 192
    invoke-virtual {v8}, Loxh;->d()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-virtual {v4}, Loxh;->d()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-eq v1, v4, :cond_6

    .line 201
    .line 202
    move v1, v0

    .line 203
    goto :goto_2

    .line 204
    :cond_6
    move v1, v3

    .line 205
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iget-object v4, v8, Loxh;->b:Ljava/lang/CharSequence;

    .line 210
    .line 211
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    const/4 v8, 0x6

    .line 216
    new-array v8, v8, [Ljava/lang/Object;

    .line 217
    .line 218
    aput-object p1, v8, v3

    .line 219
    .line 220
    sget-object p1, Lomp;->f:Lomp;

    .line 221
    .line 222
    aput-object p1, v8, v0

    .line 223
    .line 224
    const/4 p1, 0x2

    .line 225
    aput-object v11, v8, p1

    .line 226
    .line 227
    aput-object v6, v8, v7

    .line 228
    .line 229
    const/4 p1, 0x4

    .line 230
    aput-object v1, v8, p1

    .line 231
    .line 232
    const/4 p1, 0x5

    .line 233
    aput-object v4, v8, p1

    .line 234
    .line 235
    invoke-interface {v9, v10, v8}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    new-instance p1, Lfdi;

    .line 239
    .line 240
    const/16 v0, 0xe

    .line 241
    .line 242
    invoke-direct {p1, p0, v2, v0}, Lfdi;-><init>(Lhip;Lxad;I)V

    .line 243
    .line 244
    .line 245
    sget-object p0, Lxhg;->a:Lxhg;

    .line 246
    .line 247
    invoke-static {v5, p1, p0}, Lwrk;->ba(Lxin;Lxhy;Ljava/util/concurrent/Executor;)V

    .line 248
    .line 249
    .line 250
    return-object v5

    .line 251
    :cond_7
    :goto_3
    sget-object p0, Lwkw;->a:Lwfr;

    .line 252
    .line 253
    invoke-static {p0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    return-object p0
.end method

.method public final z(Lomp;Lqrw;Lojz;)Lxin;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-virtual {v1, v3}, Lhip;->v(Z)Loxh;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iput-object v4, v1, Lhip;->x:Loxh;

    .line 13
    .line 14
    if-eqz v4, :cond_e

    .line 15
    .line 16
    invoke-virtual {v4}, Loxh;->p()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_0
    iget-boolean v4, v1, Lhip;->u:Z

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    iget-object v4, v1, Lhip;->x:Loxh;

    .line 29
    .line 30
    invoke-virtual {v4}, Loxh;->o()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Lhip;->M()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v6, v1, Lhip;->x:Loxh;

    .line 40
    .line 41
    invoke-static {}, Lgjl;->ak()Lydm;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    invoke-virtual {v13}, Lydm;->name()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lhip;->V()Loxh;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-direct {v1, v6, v0}, Lhip;->aj(Loxh;Lqrw;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    sget-object v5, Lomp;->b:Lomp;

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    if-eq v2, v5, :cond_3

    .line 60
    .line 61
    sget-object v10, Lomp;->c:Lomp;

    .line 62
    .line 63
    if-eq v2, v10, :cond_3

    .line 64
    .line 65
    sget-object v10, Lomp;->d:Lomp;

    .line 66
    .line 67
    if-eq v2, v10, :cond_3

    .line 68
    .line 69
    iget-object v10, v1, Lhip;->e:Lpxf;

    .line 70
    .line 71
    sget-object v11, Lhqf;->i:Lhqf;

    .line 72
    .line 73
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    xor-int/2addr v12, v3

    .line 78
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    invoke-virtual {v6}, Loxh;->o()Z

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    if-eqz v14, :cond_2

    .line 87
    .line 88
    invoke-virtual {v7}, Loxh;->d()I

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    invoke-virtual {v6}, Loxh;->d()I

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    if-eq v14, v15, :cond_2

    .line 97
    .line 98
    move v14, v3

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    move v14, v9

    .line 101
    :goto_0
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    iget-object v15, v7, Loxh;->b:Ljava/lang/CharSequence;

    .line 106
    .line 107
    invoke-interface {v15}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    const/16 v16, 0x4

    .line 112
    .line 113
    const/4 v8, 0x6

    .line 114
    new-array v8, v8, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object v0, v8, v9

    .line 117
    .line 118
    aput-object v2, v8, v3

    .line 119
    .line 120
    const/16 v17, 0x2

    .line 121
    .line 122
    aput-object v13, v8, v17

    .line 123
    .line 124
    const/16 v17, 0x3

    .line 125
    .line 126
    aput-object v12, v8, v17

    .line 127
    .line 128
    aput-object v14, v8, v16

    .line 129
    .line 130
    const/4 v12, 0x5

    .line 131
    aput-object v15, v8, v12

    .line 132
    .line 133
    invoke-interface {v10, v11, v8}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    const/16 v16, 0x4

    .line 138
    .line 139
    :goto_1
    iget-object v8, v1, Lhip;->H:Lqou;

    .line 140
    .line 141
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    invoke-virtual {v10}, Lj$/time/Instant;->toEpochMilli()J

    .line 146
    .line 147
    .line 148
    move-result-wide v10

    .line 149
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    const-string v11, "jarvis_jarvis_writing_tools_last_used_timestamp"

    .line 154
    .line 155
    invoke-virtual {v8, v11, v10}, Lqou;->U(Ljava/lang/String;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    const-string v10, "jarvis_writing_tools_used_count"

    .line 159
    .line 160
    invoke-virtual {v8, v10, v9}, Lcdx;->b(Ljava/lang/String;I)I

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    add-int/2addr v11, v3

    .line 165
    invoke-virtual {v8, v10, v11}, Lcdx;->g(Ljava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    sget-object v10, Lqrf;->b:Lodr;

    .line 169
    .line 170
    invoke-interface {v10}, Lodr;->g()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    check-cast v10, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    const-string v11, "JarvisExtension.java"

    .line 181
    .line 182
    const-string v12, "com/google/android/apps/inputmethod/libs/jarvis/JarvisExtension"

    .line 183
    .line 184
    if-eqz v10, :cond_4

    .line 185
    .line 186
    const v10, 0x7f140ab9

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8, v10, v3}, Lcdx;->x(IZ)Z

    .line 190
    .line 191
    .line 192
    move-result v14

    .line 193
    if-nez v14, :cond_4

    .line 194
    .line 195
    const-string v14, "has_user_updated_jarvis_access_point_cooperative_mode_preference"

    .line 196
    .line 197
    invoke-virtual {v8, v14, v9, v9}, Lqou;->am(Ljava/lang/String;ZZ)Z

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    if-nez v9, :cond_4

    .line 202
    .line 203
    sget-object v9, Lhip;->a:Lwnw;

    .line 204
    .line 205
    invoke-virtual {v9}, Lwnm;->b()Lwok;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    check-cast v9, Lwnt;

    .line 210
    .line 211
    const-string v14, "maybeEnableCooperativeMode"

    .line 212
    .line 213
    const/16 v15, 0x37f

    .line 214
    .line 215
    invoke-interface {v9, v12, v14, v15, v11}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    check-cast v9, Lwnt;

    .line 220
    .line 221
    const-string v14, "Auto enable cooperative mode preference as writing tools is used"

    .line 222
    .line 223
    invoke-interface {v9, v14}, Lwnt;->t(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v8, v10, v3}, Lcdx;->q(IZ)V

    .line 227
    .line 228
    .line 229
    :cond_4
    invoke-static {v0}, Lqrw;->C(Lqrw;)Lrbd;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    if-nez v3, :cond_5

    .line 234
    .line 235
    iget-object v8, v1, Lhip;->s:Lhsg;

    .line 236
    .line 237
    if-eqz v8, :cond_5

    .line 238
    .line 239
    invoke-virtual {v8}, Lhsg;->c()Lqrw;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-static {v3}, Lqrw;->C(Lqrw;)Lrbd;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    :cond_5
    move-object v14, v3

    .line 248
    sget-object v3, Lomp;->f:Lomp;

    .line 249
    .line 250
    invoke-virtual {v2, v3}, Lomp;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-eqz v3, :cond_6

    .line 255
    .line 256
    iget-object v7, v1, Lhip;->d:Loka;

    .line 257
    .line 258
    invoke-virtual {v1}, Lobe;->ac()Landroid/content/Context;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    invoke-virtual {v6}, Loxh;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    iget-object v11, v1, Lhip;->g:Landroid/view/inputmethod/EditorInfo;

    .line 267
    .line 268
    iget-object v12, v1, Lhip;->I:Lrxu;

    .line 269
    .line 270
    move-object/from16 v15, p3

    .line 271
    .line 272
    move-object v10, v4

    .line 273
    invoke-interface/range {v7 .. v15}, Loka;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;Lrxu;Lydm;Lrbd;Lojz;)Lxin;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    goto/16 :goto_3

    .line 278
    .line 279
    :cond_6
    move-object v10, v4

    .line 280
    sget-object v3, Lomp;->e:Lomp;

    .line 281
    .line 282
    invoke-virtual {v2, v3}, Lomp;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-eqz v3, :cond_7

    .line 287
    .line 288
    iget-object v7, v1, Lhip;->d:Loka;

    .line 289
    .line 290
    iget-object v8, v1, Lhip;->g:Landroid/view/inputmethod/EditorInfo;

    .line 291
    .line 292
    invoke-virtual {v1}, Lobe;->ac()Landroid/content/Context;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    move-object/from16 v12, p3

    .line 297
    .line 298
    move-object v9, v13

    .line 299
    move-object v11, v14

    .line 300
    invoke-interface/range {v7 .. v12}, Loka;->e(Landroid/view/inputmethod/EditorInfo;Lydm;Landroid/content/Context;Lrbd;Lojz;)Lxin;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    goto/16 :goto_3

    .line 305
    .line 306
    :cond_7
    sget-object v3, Lomp;->m:Lomp;

    .line 307
    .line 308
    invoke-virtual {v2, v3}, Lomp;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_b

    .line 313
    .line 314
    invoke-virtual {v6}, Loxh;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    sget-object v0, Loax;->b:Lwfr;

    .line 318
    .line 319
    invoke-virtual {v0}, Lwfr;->isEmpty()Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-nez v2, :cond_9

    .line 324
    .line 325
    iget-object v2, v1, Lhip;->g:Landroid/view/inputmethod/EditorInfo;

    .line 326
    .line 327
    invoke-static {v2, v0}, Lnvc;->q(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Iterable;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_8

    .line 332
    .line 333
    goto :goto_2

    .line 334
    :cond_8
    sget-object v0, Lwkw;->a:Lwfr;

    .line 335
    .line 336
    invoke-static {v0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    return-object v0

    .line 341
    :cond_9
    :goto_2
    invoke-direct {v1}, Lhip;->ab()Lgjq;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    if-nez v0, :cond_a

    .line 346
    .line 347
    sget-object v0, Lhip;->a:Lwnw;

    .line 348
    .line 349
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Lwnt;

    .line 354
    .line 355
    const-string v1, "generateGenAiImageResponse"

    .line 356
    .line 357
    const/16 v2, 0x35f

    .line 358
    .line 359
    invoke-interface {v0, v12, v1, v2, v11}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Lwnt;

    .line 364
    .line 365
    const-string v1, "Module is null while requiring to fetch images"

    .line 366
    .line 367
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    sget-object v0, Lwkw;->a:Lwfr;

    .line 371
    .line 372
    invoke-static {v0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    return-object v0

    .line 377
    :cond_a
    invoke-interface {v0}, Lgjq;->a()Loii;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    new-instance v2, Lgzk;

    .line 382
    .line 383
    move/from16 v3, v16

    .line 384
    .line 385
    invoke-direct {v2, v3}, Lgzk;-><init>(I)V

    .line 386
    .line 387
    .line 388
    iget-object v1, v1, Lhip;->f:Lxir;

    .line 389
    .line 390
    invoke-virtual {v0, v2, v1}, Loii;->r(Lvyh;Ljava/util/concurrent/Executor;)Loii;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    return-object v0

    .line 395
    :cond_b
    if-eq v2, v5, :cond_d

    .line 396
    .line 397
    sget-object v3, Lomp;->c:Lomp;

    .line 398
    .line 399
    if-eq v2, v3, :cond_d

    .line 400
    .line 401
    sget-object v3, Lomp;->d:Lomp;

    .line 402
    .line 403
    if-ne v2, v3, :cond_c

    .line 404
    .line 405
    goto :goto_4

    .line 406
    :cond_c
    iget-object v7, v1, Lhip;->d:Loka;

    .line 407
    .line 408
    invoke-virtual {v6}, Loxh;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    invoke-static {v2}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    iget-object v10, v1, Lhip;->g:Landroid/view/inputmethod/EditorInfo;

    .line 417
    .line 418
    invoke-virtual {v1}, Lobe;->ac()Landroid/content/Context;

    .line 419
    .line 420
    .line 421
    move-result-object v12

    .line 422
    move-object v11, v13

    .line 423
    move-object v13, v14

    .line 424
    move-object/from16 v14, p3

    .line 425
    .line 426
    invoke-interface/range {v7 .. v14}, Loka;->g(Ljava/lang/String;Lwfr;Landroid/view/inputmethod/EditorInfo;Lydm;Landroid/content/Context;Lrbd;Lojz;)Lxin;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    :goto_3
    new-instance v3, Lhij;

    .line 431
    .line 432
    invoke-direct {v3, v1, v2, v6}, Lhij;-><init>(Lhip;Lomp;Loxh;)V

    .line 433
    .line 434
    .line 435
    iget-object v1, v1, Lhip;->f:Lxir;

    .line 436
    .line 437
    invoke-static {v0, v3, v1}, Lxgm;->g(Lxin;Lvyh;Ljava/util/concurrent/Executor;)Lxin;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    return-object v0

    .line 442
    :cond_d
    :goto_4
    invoke-static {}, Lnid;->a()Lnid;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    iget-object v8, v3, Lnid;->c:Lxir;

    .line 447
    .line 448
    new-instance v0, Lgmm;

    .line 449
    .line 450
    const/4 v4, 0x3

    .line 451
    const/4 v5, 0x0

    .line 452
    move-object v3, v2

    .line 453
    move-object/from16 v2, p2

    .line 454
    .line 455
    invoke-direct/range {v0 .. v5}, Lgmm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 456
    .line 457
    .line 458
    invoke-interface {v8, v0}, Lxir;->hK(Ljava/util/concurrent/Callable;)Lxin;

    .line 459
    .line 460
    .line 461
    move-result-object v9

    .line 462
    new-instance v0, Lion;

    .line 463
    .line 464
    const/4 v8, 0x1

    .line 465
    move-object/from16 v1, p0

    .line 466
    .line 467
    move-object/from16 v2, p1

    .line 468
    .line 469
    move-object v5, v6

    .line 470
    move-object v6, v7

    .line 471
    move-object v4, v10

    .line 472
    move-object v3, v13

    .line 473
    move-object/from16 v7, p3

    .line 474
    .line 475
    invoke-direct/range {v0 .. v8}, Lion;-><init>(Lhip;Lomp;Lydm;Ljava/lang/String;Loxh;Loxh;Lojz;I)V

    .line 476
    .line 477
    .line 478
    iget-object v1, v1, Lhip;->f:Lxir;

    .line 479
    .line 480
    invoke-static {v9, v0, v1}, Lxgm;->h(Lxin;Lxgs;Ljava/util/concurrent/Executor;)Lxin;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    return-object v0

    .line 485
    :cond_e
    :goto_5
    sget-object v0, Lwkw;->a:Lwfr;

    .line 486
    .line 487
    invoke-static {v0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    return-object v0
.end method
