.class public final Liek;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final e:Lazm;

.field private static final f:Lwnw;


# instance fields
.field public final b:Lprz;

.field public final c:Lprs;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field private final g:Ljava/util/function/Consumer;

.field private final h:Labwm;

.field private final i:Ljava/io/File;

.field private final j:Labyc;

.field private k:Lieg;

.field private l:Lacct;

.field private final m:Lacnu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lazm;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Liek;->e:Lazm;

    .line 7
    .line 8
    const-string v0, "/mozcdata.*\\.data"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "compile(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Liek;->a:Ljava/util/regex/Pattern;

    .line 20
    .line 21
    const-string v0, "com/google/android/apps/inputmethod/libs/mozc/languagemodel/MainLmFacilitator"

    .line 22
    .line 23
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Liek;->f:Lwnw;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Labwm;Ljava/util/function/Consumer;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "applicationContext"

    .line 4
    .line 5
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const-string v0, "coroutineContext"

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-static {p1}, Lprz;->a(Landroid/content/Context;)Lprz;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1}, Lprs;->a(Landroid/content/Context;)Lprs;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Laccs;

    .line 24
    .line 25
    const-string v4, "MozcMainLmFacilitator"

    .line 26
    .line 27
    invoke-direct {v3, v4}, Laccs;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, v3}, Labwm;->plus(Labwm;)Labwm;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p1}, Lnbc;->g(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    sget v3, Lryu;->a:I

    .line 38
    .line 39
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    move-object v3, p1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :goto_0
    if-nez v3, :cond_3

    .line 52
    .line 53
    move-object v3, p1

    .line 54
    :cond_3
    sget-object v4, Lnbc;->a:Lnap;

    .line 55
    .line 56
    new-instance v5, Lmkh;

    .line 57
    .line 58
    const/4 v6, 0x2

    .line 59
    invoke-direct {v5, p1, v6}, Lmkh;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v5}, Lnap;->a(Lvzq;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lnba;

    .line 67
    .line 68
    new-instance v5, Lnaz;

    .line 69
    .line 70
    const-string v6, "mozc_data_file"

    .line 71
    .line 72
    invoke-direct {v5, v3, v6, v4}, Lnaz;-><init>(Landroid/content/Context;Ljava/lang/String;Lnba;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Lnaz;->b()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Lnaz;->d()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Lnaz;->a()Lnbc;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object v3, v3, Lnbc;->b:Ljava/io/File;

    .line 86
    .line 87
    const-string v4, "toFile(...)"

    .line 88
    .line 89
    invoke-static {v3, v4}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v4, Lieh;

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    invoke-direct {v4, p1, v5}, Lieh;-><init>(Landroid/content/Context;Labwh;)V

    .line 96
    .line 97
    .line 98
    if-nez p2, :cond_4

    .line 99
    .line 100
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    if-nez v3, :cond_5

    .line 104
    .line 105
    const-string p1, "perAppVersionDataFileDirectory"

    .line 106
    .line 107
    invoke-static {p1}, Labyy;->k(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object p3, p0, Liek;->g:Ljava/util/function/Consumer;

    .line 114
    .line 115
    iput-object v1, p0, Liek;->b:Lprz;

    .line 116
    .line 117
    iput-object v2, p0, Liek;->c:Lprs;

    .line 118
    .line 119
    iput-object p2, p0, Liek;->h:Labwm;

    .line 120
    .line 121
    iput-object v3, p0, Liek;->i:Ljava/io/File;

    .line 122
    .line 123
    iput-object v4, p0, Liek;->j:Labyc;

    .line 124
    .line 125
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 126
    .line 127
    new-instance p2, Liei;

    .line 128
    .line 129
    invoke-direct {p2, v5, v5, v5, v5}, Liei;-><init>(Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, Liek;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 136
    .line 137
    new-instance p1, Lacnu;

    .line 138
    .line 139
    invoke-direct {p1}, Lacnu;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object p1, p0, Liek;->m:Lacnu;

    .line 143
    .line 144
    return-void
.end method


# virtual methods
.method public final a(Lacct;Labwh;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Liej;

    .line 2
    .line 3
    const-string v1, "MainLmFacilitator.kt"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p2

    .line 8
    check-cast v0, Liej;

    .line 9
    .line 10
    iget v2, v0, Liej;->e:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v0, Liej;->e:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Liej;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Liej;-><init>(Liek;Labwh;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v0, Liej;->c:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Labwp;->a:Labwp;

    .line 30
    .line 31
    iget v3, v0, Liej;->e:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    if-eq v3, v5, :cond_2

    .line 38
    .line 39
    if-ne v3, v4, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Liej;->f:Lrxn;

    .line 42
    .line 43
    iget-object v2, v0, Liej;->b:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v3, v0, Liej;->a:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v4, v0, Liej;->h:Lacnu;

    .line 48
    .line 49
    iget-object v0, v0, Liej;->g:Lacli;

    .line 50
    .line 51
    :try_start_0
    invoke-static {p2}, Labta;->bw(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_2
    iget-object p1, v0, Liej;->h:Lacnu;

    .line 67
    .line 68
    iget-object v3, v0, Liej;->g:Lacli;

    .line 69
    .line 70
    invoke-static {p2}, Labta;->bw(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object p2, p1

    .line 74
    move-object p1, v3

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {p2}, Labta;->bw(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Liek;->m:Lacnu;

    .line 80
    .line 81
    move-object v3, p1

    .line 82
    check-cast v3, Lacli;

    .line 83
    .line 84
    iput-object v3, v0, Liej;->g:Lacli;

    .line 85
    .line 86
    iput-object p2, v0, Liej;->h:Lacnu;

    .line 87
    .line 88
    iput v5, v0, Liej;->e:I

    .line 89
    .line 90
    invoke-virtual {p2, v0}, Lacnu;->b(Labwh;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-eq v3, v2, :cond_7

    .line 95
    .line 96
    :goto_1
    :try_start_1
    new-instance v3, Ljava/io/File;

    .line 97
    .line 98
    iget-object v5, p0, Liek;->i:Ljava/io/File;

    .line 99
    .line 100
    const-string v6, "mozc.data"

    .line 101
    .line 102
    invoke-direct {v3, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-nez v6, :cond_5

    .line 110
    .line 111
    const-string v6, "unzipping.mozc.data"

    .line 112
    .line 113
    const-string v7, ".tmp"

    .line 114
    .line 115
    invoke-static {v6, v7, v5}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    const-string v6, "createTempFile(...)"

    .line 120
    .line 121
    invoke-static {v5, v6}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sget-object v6, Lrxn;->b:Lrxn;

    .line 125
    .line 126
    iget-object v7, p0, Liek;->j:Labyc;

    .line 127
    .line 128
    move-object v8, p1

    .line 129
    check-cast v8, Lacli;

    .line 130
    .line 131
    iput-object v8, v0, Liej;->g:Lacli;

    .line 132
    .line 133
    iput-object p2, v0, Liej;->h:Lacnu;

    .line 134
    .line 135
    iput-object v3, v0, Liej;->a:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v5, v0, Liej;->b:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v6, v0, Liej;->f:Lrxn;

    .line 140
    .line 141
    iput v4, v0, Liej;->e:I

    .line 142
    .line 143
    invoke-interface {v7, v0}, Labyc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 147
    if-eq v0, v2, :cond_7

    .line 148
    .line 149
    move-object v4, p2

    .line 150
    move-object p2, v0

    .line 151
    move-object v2, v5

    .line 152
    move-object v0, p1

    .line 153
    move-object p1, v6

    .line 154
    :goto_2
    :try_start_2
    check-cast p2, Ljava/io/InputStream;

    .line 155
    .line 156
    move-object v5, v2

    .line 157
    check-cast v5, Ljava/io/File;

    .line 158
    .line 159
    invoke-virtual {p1, p2, v5}, Lrxn;->e(Ljava/io/InputStream;Ljava/io/File;)Z

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, Laccw;->l(Lacct;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-nez p1, :cond_4

    .line 167
    .line 168
    sget-object p0, Labui;->a:Labui;

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_4
    move-object p1, v3

    .line 172
    check-cast p1, Ljava/io/File;

    .line 173
    .line 174
    check-cast v2, Ljava/io/File;

    .line 175
    .line 176
    invoke-virtual {v2, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 177
    .line 178
    .line 179
    move-object p1, v0

    .line 180
    goto :goto_3

    .line 181
    :cond_5
    move-object v4, p2

    .line 182
    :goto_3
    invoke-static {p1}, Laccw;->l(Lacct;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-nez p1, :cond_6

    .line 187
    .line 188
    sget-object p0, Labui;->a:Labui;

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_6
    iget-object p1, p0, Liek;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 192
    .line 193
    new-instance p2, Lhsd;

    .line 194
    .line 195
    const/4 v0, 0x4

    .line 196
    invoke-direct {p2, v3, v0}, Lhsd;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    invoke-static {p1, p2}, Lj$/util/concurrent/atomic/DesugarAtomicReference;->getAndUpdate(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Liek;->d()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :catchall_1
    move-exception p0

    .line 207
    move-object v4, p2

    .line 208
    goto :goto_6

    .line 209
    :catch_0
    move-object v4, p2

    .line 210
    :catch_1
    :try_start_3
    sget-object p0, Liek;->f:Lwnw;

    .line 211
    .line 212
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    const-string p1, "com/google/android/apps/inputmethod/libs/mozc/languagemodel/MainLmFacilitator"

    .line 217
    .line 218
    const-string p2, "prepareAssetLm$<anonymous>"

    .line 219
    .line 220
    const/16 v0, 0xe1

    .line 221
    .line 222
    invoke-interface {p0, p1, p2, v0, v1}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    check-cast p0, Lwnt;

    .line 227
    .line 228
    const-string p1, "Asset LM preparation failed (expected on some products)"

    .line 229
    .line 230
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :goto_4
    sget-object p0, Labui;->a:Labui;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 234
    .line 235
    :goto_5
    invoke-virtual {v4}, Lacnu;->d()V

    .line 236
    .line 237
    .line 238
    return-object p0

    .line 239
    :goto_6
    invoke-virtual {v4}, Lacnu;->d()V

    .line 240
    .line 241
    .line 242
    throw p0

    .line 243
    :cond_7
    return-object v2
.end method

.method public final declared-synchronized b()V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Liek;->l:Lacct;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Liek;->h:Labwm;

    .line 7
    .line 8
    new-instance v1, Lacef;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Lacef;-><init>(Laced;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Labwm;->plus(Labwm;)Labwm;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Laccw;->g(Labwm;)Lacct;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iput-object v5, p0, Liek;->l:Lacct;

    .line 23
    .line 24
    new-instance v0, Luv;

    .line 25
    .line 26
    const/16 v1, 0xb

    .line 27
    .line 28
    invoke-direct {v0, p0, v5, v2, v1}, Luv;-><init>(Liek;Lacct;Labwh;I)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    const/4 v9, 0x0

    .line 33
    invoke-static {v5, v2, v9, v0, v1}, Labzj;->y(Lacct;Labwm;ILabyg;I)Laced;

    .line 34
    .line 35
    .line 36
    new-instance v0, Ltt;

    .line 37
    .line 38
    const/16 v3, 0xf

    .line 39
    .line 40
    invoke-direct {v0, p0, v5, v2, v3}, Ltt;-><init>(Liek;Lacct;Labwh;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v5, v2, v9, v0, v1}, Labzj;->y(Lacct;Labwm;ILabyg;I)Laced;

    .line 44
    .line 45
    .line 46
    new-instance v3, Luv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    const/16 v7, 0xc

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    move-object v4, p0

    .line 53
    :try_start_1
    invoke-direct/range {v3 .. v8}, Luv;-><init>(Liek;Lacct;Labwh;I[B)V

    .line 54
    .line 55
    .line 56
    invoke-static {v5, v2, v9, v3, v1}, Labzj;->y(Lacct;Labwm;ILabyg;I)Laced;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    .line 58
    .line 59
    monitor-exit v4

    .line 60
    return-void

    .line 61
    :cond_0
    move-object v4, p0

    .line 62
    :try_start_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object v4, p0

    .line 70
    :goto_0
    move-object p0, v0

    .line 71
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    throw p0

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    goto :goto_0
.end method

.method public final declared-synchronized c()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Liek;->l:Lacct;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Liek;->b:Lprz;

    .line 7
    .line 8
    const-string v1, "__MOZCPACK_mozcmain_ja_JP"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lprz;->f(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Liek;->l:Lacct;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v0, v1}, Laccw;->i(Lacct;Ljava/util/concurrent/CancellationException;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object v1, p0, Liek;->l:Lacct;

    .line 22
    .line 23
    iput-object v1, p0, Liek;->k:Lieg;

    .line 24
    .line 25
    iget-object v0, p0, Liek;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    new-instance v2, Liei;

    .line 28
    .line 29
    invoke-direct {v2, v1, v1, v1, v1}, Liei;-><init>(Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Liek;->l:Lacct;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Liek;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Liei;

    .line 14
    .line 15
    iget-object v1, v0, Liei;->a:Ljava/io/File;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v2, Lieg;

    .line 20
    .line 21
    const/16 v3, 0xa

    .line 22
    .line 23
    invoke-direct {v2, v1, v3}, Lieg;-><init>(Ljava/io/File;I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v1, v0, Liei;->b:Ljava/io/File;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    new-instance v2, Lieg;

    .line 32
    .line 33
    const/16 v3, 0x1e

    .line 34
    .line 35
    invoke-direct {v2, v1, v3}, Lieg;-><init>(Ljava/io/File;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object v1, v0, Liei;->c:Ljava/io/File;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    new-instance v2, Lieg;

    .line 44
    .line 45
    const/16 v3, 0x28

    .line 46
    .line 47
    invoke-direct {v2, v1, v3}, Lieg;-><init>(Ljava/io/File;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iget-object v1, v0, Liei;->d:Ljava/io/File;

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    new-instance v2, Lieg;

    .line 56
    .line 57
    const/16 v3, 0x32

    .line 58
    .line 59
    invoke-direct {v2, v1, v3}, Lieg;-><init>(Ljava/io/File;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    const/4 v2, 0x0

    .line 64
    :goto_0
    if-eqz v2, :cond_5

    .line 65
    .line 66
    iget-object v1, p0, Liek;->k:Lieg;

    .line 67
    .line 68
    invoke-static {v1, v2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_5

    .line 73
    .line 74
    sget-object v1, Liek;->f:Lwnw;

    .line 75
    .line 76
    invoke-virtual {v1}, Lwnm;->b()Lwok;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v3, "com/google/android/apps/inputmethod/libs/mozc/languagemodel/MainLmFacilitator"

    .line 81
    .line 82
    const-string v4, "notifyLmFile$<anonymous>"

    .line 83
    .line 84
    const-string v5, "MainLmFacilitator.kt"

    .line 85
    .line 86
    const/16 v6, 0xfe

    .line 87
    .line 88
    invoke-interface {v1, v3, v4, v6, v5}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lwnt;

    .line 93
    .line 94
    const-string v3, "Notifying %s, Available Mozc LMs: %s"

    .line 95
    .line 96
    invoke-interface {v1, v3, v2, v0}, Lwnt;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Liek;->g:Ljava/util/function/Consumer;

    .line 100
    .line 101
    invoke-static {v0, v2}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iput-object v2, p0, Liek;->k:Lieg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    monitor-exit p0

    .line 107
    return-void

    .line 108
    :cond_5
    :goto_1
    monitor-exit p0

    .line 109
    return-void

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    throw v0
.end method
