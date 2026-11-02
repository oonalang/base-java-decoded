.class public final Lshm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsgu;


# static fields
.field public static final a:Lshj;

.field private static final c:Lwnw;


# instance fields
.field public final b:Lkzk;

.field private final d:Lshi;

.field private final e:Lswj;

.field private final f:Lsim;

.field private final g:Lacct;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lshj;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lshm;->a:Lshj;

    .line 7
    .line 8
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/nlu/hardcoded/HardcodedNluFulfillmentHandler"

    .line 9
    .line 10
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lshm;->c:Lwnw;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lshi;Lswj;Lsim;Lkzk;Lacct;)V
    .locals 1

    .line 1
    const-string v0, "nlu"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fulfillmentFactory"

    .line 7
    .line 8
    invoke-static {p4, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "lightweightScope"

    .line 12
    .line 13
    invoke-static {p5, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lshm;->d:Lshi;

    .line 20
    .line 21
    iput-object p2, p0, Lshm;->e:Lswj;

    .line 22
    .line 23
    iput-object p3, p0, Lshm;->f:Lsim;

    .line 24
    .line 25
    iput-object p4, p0, Lshm;->b:Lkzk;

    .line 26
    .line 27
    iput-object p5, p0, Lshm;->g:Lacct;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Laabi;Lsfq;)Lxin;
    .locals 11

    .line 1
    const-string v0, "buttonPressPayload"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Laabi;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v2, "clientInputForButtonPressHardcoded"

    .line 18
    .line 19
    const-string v3, "com/google/android/libraries/inputmethod/voice/smartdictation/service/shared/ClientInputHelper"

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const-string v5, "ClientInputHelper.java"

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    sget-object v1, Lswj;->a:Lwnw;

    .line 27
    .line 28
    invoke-virtual {v1}, Lwnm;->d()Lwok;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lwnt;

    .line 33
    .line 34
    const/16 v6, 0x31

    .line 35
    .line 36
    invoke-interface {v1, v3, v2, v6, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lwnt;

    .line 41
    .line 42
    const-string v2, "Missing button payload. [SD]"

    .line 43
    .line 44
    invoke-interface {v1, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-static {p1}, Lsvy;->a(Laabi;)Lvwh;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    move-object v1, v4

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    sget-object v6, Lvwd;->a:Lvwd;

    .line 61
    .line 62
    invoke-virtual {v6}, Laacu;->l()Laacp;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v6}, Laacp;->s()V

    .line 67
    .line 68
    .line 69
    iget-object v7, v6, Laacp;->b:Laacu;

    .line 70
    .line 71
    check-cast v7, Lvwd;

    .line 72
    .line 73
    const-string v8, "dictation.GBOARD_SUGGESTION_PRESS"

    .line 74
    .line 75
    invoke-static {v8}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget v9, v7, Lvwd;->b:I

    .line 79
    .line 80
    or-int/lit8 v9, v9, 0x2

    .line 81
    .line 82
    iput v9, v7, Lvwd;->b:I

    .line 83
    .line 84
    iput-object v8, v7, Lvwd;->c:Ljava/lang/String;

    .line 85
    .line 86
    const-string v7, "suggestion_chip_data"

    .line 87
    .line 88
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Laacp;->s()V

    .line 95
    .line 96
    .line 97
    iget-object v8, v6, Laacp;->b:Laacu;

    .line 98
    .line 99
    check-cast v8, Lvwd;

    .line 100
    .line 101
    iget-object v9, v8, Lvwd;->d:Laadw;

    .line 102
    .line 103
    iget-boolean v10, v9, Laadw;->b:Z

    .line 104
    .line 105
    if-nez v10, :cond_2

    .line 106
    .line 107
    invoke-virtual {v9}, Laadw;->a()Laadw;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    iput-object v9, v8, Lvwd;->d:Laadw;

    .line 112
    .line 113
    :cond_2
    iget-object v8, v8, Lvwd;->d:Laadw;

    .line 114
    .line 115
    invoke-interface {v8, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, Laacp;->n()Laacu;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lvwd;

    .line 123
    .line 124
    :goto_0
    if-nez v1, :cond_3

    .line 125
    .line 126
    sget-object v6, Lswj;->a:Lwnw;

    .line 127
    .line 128
    invoke-virtual {v6}, Lwnm;->d()Lwok;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Lwnt;

    .line 133
    .line 134
    const/16 v7, 0x36

    .line 135
    .line 136
    invoke-interface {v6, v3, v2, v7, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Lwnt;

    .line 141
    .line 142
    const-string v3, "Malformed button payload. [SD]"

    .line 143
    .line 144
    invoke-interface {v2, v3}, Lwnt;->t(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    :goto_1
    const-string v2, "clientInputForButtonPressHardcoded(...)"

    .line 152
    .line 153
    invoke-static {v1, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_4

    .line 161
    .line 162
    invoke-static {p1}, Lswj;->a(Laabi;)Lkrz;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    const-string p1, "getSuggestionChipId(...)"

    .line 167
    .line 168
    invoke-static {p0, p1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    sget-object p1, Lshm;->c:Lwnw;

    .line 172
    .line 173
    invoke-virtual {p1}, Lwnm;->d()Lwok;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    const/16 p2, 0x3f

    .line 178
    .line 179
    const-string v0, "HardcodedNluFulfillmentHandler.kt"

    .line 180
    .line 181
    const-string v1, "com/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/nlu/hardcoded/HardcodedNluFulfillmentHandler"

    .line 182
    .line 183
    const-string v2, "fulfill"

    .line 184
    .line 185
    invoke-interface {p1, v1, v2, p2, v0}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Lwnt;

    .line 190
    .line 191
    new-instance p2, Lugw;

    .line 192
    .line 193
    invoke-direct {p2, p0}, Lugw;-><init>(Ljava/lang/Enum;)V

    .line 194
    .line 195
    .line 196
    const-string p0, "Unimplemented button %s [SD]"

    .line 197
    .line 198
    invoke-interface {p1, p0, p2}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    sget-object p0, Labuz;->a:Labuz;

    .line 202
    .line 203
    invoke-static {p0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    :cond_4
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    const-string v1, "get(...)"

    .line 213
    .line 214
    invoke-static {p1, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    check-cast p1, Lvwd;

    .line 218
    .line 219
    const-string v1, "clientInput"

    .line 220
    .line 221
    invoke-static {p1, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-static {p2, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lshm;->g:Lacct;

    .line 228
    .line 229
    new-instance v1, Lshk;

    .line 230
    .line 231
    invoke-direct {v1, p0, p1, p2, v4}, Lshk;-><init>(Lshm;Lvwd;Lsfq;Labwh;)V

    .line 232
    .line 233
    .line 234
    const/4 p0, 0x3

    .line 235
    const/4 p1, 0x0

    .line 236
    invoke-static {v0, v4, p1, v1, p0}, Labzj;->x(Lacct;Labwm;ILabyg;I)Laccz;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-static {p0}, Labyy;->ba(Laccz;)Lxin;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    return-object p0
.end method

.method public final b(Ljava/lang/String;Lsfq;)Lxin;
    .locals 7

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Luf;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/16 v6, 0xc

    .line 15
    .line 16
    move-object v3, p0

    .line 17
    move-object v2, p1

    .line 18
    move-object v4, p2

    .line 19
    invoke-direct/range {v1 .. v6}, Luf;-><init>(Ljava/lang/String;Lshm;Lsfq;Labwh;I)V

    .line 20
    .line 21
    .line 22
    iget-object p0, v3, Lshm;->g:Lacct;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    const/4 p2, 0x3

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p0, v0, p1, v1, p2}, Labzj;->x(Lacct;Labwm;ILabyg;I)Laccz;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Labyy;->ba(Laccz;)Lxin;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final c(Ljava/lang/String;Labwh;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lshl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lshl;

    .line 7
    .line 8
    iget v1, v0, Lshl;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lshl;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lshl;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lshl;-><init>(Lshm;Labwh;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lshl;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Labwp;->a:Labwp;

    .line 28
    .line 29
    iget v2, v0, Lshl;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lshl;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p2}, Labta;->bw(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p2}, Labta;->bw(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lshm;->d:Lshi;

    .line 54
    .line 55
    iput-object p1, v0, Lshl;->d:Ljava/lang/String;

    .line 56
    .line 57
    iput v3, v0, Lshl;->c:I

    .line 58
    .line 59
    invoke-interface {p0, p1, v0}, Lshi;->a(Ljava/lang/String;Labwh;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-eq p2, v1, :cond_6

    .line 64
    .line 65
    :goto_1
    check-cast p2, Lsit;

    .line 66
    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    return-object p2

    .line 70
    :cond_3
    const-string p0, "\n"

    .line 71
    .line 72
    invoke-static {p1, p0}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_4

    .line 77
    .line 78
    new-instance p1, Lshp;

    .line 79
    .line 80
    invoke-direct {p1, p0}, Lshp;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_4
    const-string p0, "\n\n"

    .line 85
    .line 86
    invoke-static {p1, p0}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_5

    .line 91
    .line 92
    const/4 p0, 0x0

    .line 93
    return-object p0

    .line 94
    :cond_5
    new-instance p1, Lshp;

    .line 95
    .line 96
    invoke-direct {p1, p0}, Lshp;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_6
    return-object v1
.end method
