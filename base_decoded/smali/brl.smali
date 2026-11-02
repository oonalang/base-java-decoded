.class public final Lbrl;
.super Labxc;
.source "PG"

# interfaces
.implements Labyg;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lachl;Labyg;Lacjk;Labwh;I)V
    .locals 0

    .line 1
    iput p5, p0, Lbrl;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lbrl;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lbrl;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lbrl;->d:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Labxc;-><init>(ILabwh;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lacka;Lachm;Ljava/lang/Object;Labwh;I)V
    .locals 0

    .line 14
    iput p5, p0, Lbrl;->e:I

    iput-object p1, p0, Lbrl;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbrl;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbrl;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Labxc;-><init>(ILabwh;)V

    return-void
.end method

.method public constructor <init>(Lbsk;Lahs;Lbsz;Labwh;I)V
    .locals 0

    .line 15
    iput p5, p0, Lbrl;->e:I

    iput-object p1, p0, Lbrl;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbrl;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbrl;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Labxc;-><init>(ILabwh;)V

    return-void
.end method

.method public constructor <init>(Lbsk;Luqx;Lahs;Labwh;I)V
    .locals 0

    .line 16
    iput p5, p0, Lbrl;->e:I

    iput-object p1, p0, Lbrl;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbrl;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbrl;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Labxc;-><init>(ILabwh;)V

    return-void
.end method

.method public constructor <init>(Lcvt;Lctb;Lcsu;Labwh;I)V
    .locals 0

    .line 17
    iput p5, p0, Lbrl;->e:I

    iput-object p1, p0, Lbrl;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbrl;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbrl;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Labxc;-><init>(ILabwh;)V

    return-void
.end method

.method public constructor <init>(Llmr;Lcyl;Lcwi;Labwh;I)V
    .locals 0

    .line 18
    iput p5, p0, Lbrl;->e:I

    iput-object p1, p0, Lbrl;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbrl;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbrl;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Labxc;-><init>(ILabwh;)V

    return-void
.end method

.method public constructor <init>(Lslr;Ljava/util/Locale;Ljava/lang/String;Labwh;I)V
    .locals 0

    .line 19
    iput p5, p0, Lbrl;->e:I

    iput-object p1, p0, Lbrl;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbrl;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbrl;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Labxc;-><init>(ILabwh;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbrl;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    check-cast p1, Lacct;

    .line 21
    .line 22
    check-cast p2, Labwh;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Labww;->c(Ljava/lang/Object;Labwh;)Labwh;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object p1, Labui;->a:Labui;

    .line 29
    .line 30
    check-cast p0, Lbrl;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lbrl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    check-cast p1, Lacct;

    .line 38
    .line 39
    check-cast p2, Labwh;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Labww;->c(Ljava/lang/Object;Labwh;)Labwh;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object p1, Labui;->a:Labui;

    .line 46
    .line 47
    check-cast p0, Lbrl;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lbrl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_1
    check-cast p1, Lacct;

    .line 55
    .line 56
    check-cast p2, Labwh;

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Labww;->c(Ljava/lang/Object;Labwh;)Labwh;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-object p1, Labui;->a:Labui;

    .line 63
    .line 64
    check-cast p0, Lbrl;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lbrl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_2
    check-cast p1, Lacct;

    .line 72
    .line 73
    check-cast p2, Labwh;

    .line 74
    .line 75
    invoke-virtual {p0, p1, p2}, Labww;->c(Ljava/lang/Object;Labwh;)Labwh;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    sget-object p1, Labui;->a:Labui;

    .line 80
    .line 81
    check-cast p0, Lbrl;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lbrl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_3
    check-cast p1, Lacct;

    .line 89
    .line 90
    check-cast p2, Labwh;

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2}, Labww;->c(Ljava/lang/Object;Labwh;)Labwh;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    sget-object p1, Labui;->a:Labui;

    .line 97
    .line 98
    check-cast p0, Lbrl;

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lbrl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_4
    check-cast p1, Lacct;

    .line 106
    .line 107
    check-cast p2, Labwh;

    .line 108
    .line 109
    invoke-virtual {p0, p1, p2}, Labww;->c(Ljava/lang/Object;Labwh;)Labwh;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    sget-object p1, Labui;->a:Labui;

    .line 114
    .line 115
    check-cast p0, Lbrl;

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lbrl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :cond_5
    check-cast p1, Lacct;

    .line 123
    .line 124
    check-cast p2, Labwh;

    .line 125
    .line 126
    invoke-virtual {p0, p1, p2}, Labww;->c(Ljava/lang/Object;Labwh;)Labwh;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    sget-object p1, Labui;->a:Labui;

    .line 131
    .line 132
    check-cast p0, Lbrl;

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Lbrl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lbrl;->e:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_18

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-eq v0, v3, :cond_15

    .line 10
    .line 11
    if-eq v0, v2, :cond_10

    .line 12
    .line 13
    if-eq v0, v1, :cond_d

    .line 14
    .line 15
    const/4 v5, 0x4

    .line 16
    const/4 v6, 0x0

    .line 17
    if-eq v0, v5, :cond_a

    .line 18
    .line 19
    const/4 v5, 0x5

    .line 20
    if-eq v0, v5, :cond_2

    .line 21
    .line 22
    sget-object v0, Labwp;->a:Labwp;

    .line 23
    .line 24
    iget v1, p0, Lbrl;->a:I

    .line 25
    .line 26
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lbrl;->d:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v1, p0, Lbrl;->c:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v2, p0, Lbrl;->b:Ljava/lang/Object;

    .line 37
    .line 38
    iput v3, p0, Lbrl;->a:I

    .line 39
    .line 40
    check-cast p1, Lacka;

    .line 41
    .line 42
    iget-object p1, p1, Lacka;->e:Labyh;

    .line 43
    .line 44
    invoke-interface {p1, v1, v2, p0}, Labyh;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-ne p0, v0, :cond_1

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    :goto_0
    sget-object p0, Labui;->a:Labui;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    sget-object v5, Labwp;->a:Labwp;

    .line 55
    .line 56
    iget v0, p0, Lbrl;->a:I

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    if-eq v0, v3, :cond_3

    .line 61
    .line 62
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :cond_3
    :try_start_0
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catch_0
    move-exception v0

    .line 72
    move-object p1, v0

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :try_start_1
    iget-object p1, p0, Lbrl;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lslr;

    .line 80
    .line 81
    iget-object p1, p1, Lslr;->c:Lscj;

    .line 82
    .line 83
    iget-object v0, p0, Lbrl;->d:Ljava/lang/Object;

    .line 84
    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    const-string v7, "locale"

    .line 88
    .line 89
    invoke-static {v7}, Labyy;->k(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    iget-object v7, p1, Lscj;->d:Lacct;

    .line 93
    .line 94
    new-instance v8, Lsci;

    .line 95
    .line 96
    check-cast v0, Ljava/util/Locale;

    .line 97
    .line 98
    invoke-direct {v8, p1, v0, v4}, Lsci;-><init>(Lscj;Ljava/util/Locale;Labwh;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v7, v6, v8, v1}, Labyy;->be(Lacct;ILabyg;I)Lxin;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string v0, "requestDownload(...)"

    .line 106
    .line 107
    invoke-static {p1, v0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iput v3, p0, Lbrl;->a:I

    .line 111
    .line 112
    invoke-static {p1, p0}, Labyy;->bb(Lxin;Labwh;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v5, :cond_6

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_6
    :goto_1
    check-cast p1, Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :goto_2
    sget-object v0, Lslr;->a:Lwnw;

    .line 123
    .line 124
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lwnt;

    .line 129
    .line 130
    invoke-interface {v0, p1}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const/16 v0, 0x1bc

    .line 135
    .line 136
    const-string v1, "EligibilityChecker.kt"

    .line 137
    .line 138
    const-string v3, "com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardstate/EligibilityChecker"

    .line 139
    .line 140
    const-string v4, "checkModelsEligibility$<anonymous>"

    .line 141
    .line 142
    invoke-interface {p1, v3, v4, v0, v1}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lwnt;

    .line 147
    .line 148
    iget-object v0, p0, Lbrl;->c:Ljava/lang/Object;

    .line 149
    .line 150
    const-string v1, "Failed to request download of data files for %s [SD]"

    .line 151
    .line 152
    invoke-interface {p1, v1, v0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 156
    .line 157
    :goto_3
    if-nez p1, :cond_7

    .line 158
    .line 159
    invoke-static {}, Labyy;->i()V

    .line 160
    .line 161
    .line 162
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_9

    .line 167
    .line 168
    iget-object p1, p0, Lbrl;->b:Ljava/lang/Object;

    .line 169
    .line 170
    iput v2, p0, Lbrl;->a:I

    .line 171
    .line 172
    check-cast p1, Lslr;

    .line 173
    .line 174
    iget-object p1, p1, Lslr;->d:Lkzk;

    .line 175
    .line 176
    iget-object p1, p1, Lkzk;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p1, Lskn;

    .line 179
    .line 180
    invoke-virtual {p1}, Lskn;->a()Lskl;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-eqz p1, :cond_8

    .line 185
    .line 186
    invoke-virtual {p1, p0}, Lskl;->a(Labwh;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    goto :goto_4

    .line 191
    :cond_8
    sget-object p0, Labui;->a:Labui;

    .line 192
    .line 193
    :goto_4
    if-ne p0, v5, :cond_9

    .line 194
    .line 195
    :goto_5
    return-object v5

    .line 196
    :cond_9
    :goto_6
    sget-object p0, Labui;->a:Labui;

    .line 197
    .line 198
    return-object p0

    .line 199
    :cond_a
    sget-object v0, Labwp;->a:Labwp;

    .line 200
    .line 201
    iget v1, p0, Lbrl;->a:I

    .line 202
    .line 203
    if-eqz v1, :cond_b

    .line 204
    .line 205
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_b
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lbrl;->c:Ljava/lang/Object;

    .line 213
    .line 214
    iget-object v1, p0, Lbrl;->b:Ljava/lang/Object;

    .line 215
    .line 216
    new-instance v2, Lnra;

    .line 217
    .line 218
    invoke-direct {v2, v1, v4}, Lnra;-><init>(Labyg;Labwh;)V

    .line 219
    .line 220
    .line 221
    sget v1, Lacih;->a:I

    .line 222
    .line 223
    new-instance v1, Lacka;

    .line 224
    .line 225
    invoke-direct {v1, v2, p1}, Lacka;-><init>(Labyh;Lachl;)V

    .line 226
    .line 227
    .line 228
    sget-object p1, Lacdi;->b:Laccq;

    .line 229
    .line 230
    invoke-static {v1, p1}, Laccw;->E(Lachl;Labwm;)Lachl;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iget-object v1, p0, Lbrl;->d:Ljava/lang/Object;

    .line 235
    .line 236
    new-instance v2, Lnrb;

    .line 237
    .line 238
    invoke-direct {v2, v1, v6}, Lnrb;-><init>(Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    iput v3, p0, Lbrl;->a:I

    .line 242
    .line 243
    invoke-interface {p1, v2, p0}, Lachl;->jC(Lachm;Labwh;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    if-ne p0, v0, :cond_c

    .line 248
    .line 249
    return-object v0

    .line 250
    :cond_c
    :goto_7
    sget-object p0, Labui;->a:Labui;

    .line 251
    .line 252
    return-object p0

    .line 253
    :cond_d
    sget-object v0, Labwp;->a:Labwp;

    .line 254
    .line 255
    iget v1, p0, Lbrl;->a:I

    .line 256
    .line 257
    if-eqz v1, :cond_e

    .line 258
    .line 259
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_e
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    iget-object p1, p0, Lbrl;->c:Ljava/lang/Object;

    .line 267
    .line 268
    iget-object v1, p0, Lbrl;->d:Ljava/lang/Object;

    .line 269
    .line 270
    iget-object v2, p0, Lbrl;->b:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v1, Lcyl;

    .line 273
    .line 274
    check-cast p1, Llmr;

    .line 275
    .line 276
    invoke-virtual {p1, v1}, Llmr;->q(Lcyl;)Lachl;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    new-instance v4, Lrsm;

    .line 281
    .line 282
    invoke-direct {v4, v2, v1, v3}, Lrsm;-><init>(Lcwi;Lcyl;I)V

    .line 283
    .line 284
    .line 285
    iput v3, p0, Lbrl;->a:I

    .line 286
    .line 287
    invoke-interface {p1, v4, p0}, Lachl;->jC(Lachm;Labwh;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    if-ne p0, v0, :cond_f

    .line 292
    .line 293
    return-object v0

    .line 294
    :cond_f
    :goto_8
    sget-object p0, Labui;->a:Labui;

    .line 295
    .line 296
    return-object p0

    .line 297
    :cond_10
    sget-object v0, Labwp;->a:Labwp;

    .line 298
    .line 299
    iget v1, p0, Lbrl;->a:I

    .line 300
    .line 301
    if-eqz v1, :cond_12

    .line 302
    .line 303
    if-eq v1, v3, :cond_11

    .line 304
    .line 305
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    return-object p1

    .line 309
    :cond_11
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    move-object v9, p0

    .line 313
    goto :goto_9

    .line 314
    :cond_12
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    iget-object p1, p0, Lbrl;->d:Ljava/lang/Object;

    .line 318
    .line 319
    iget-object v1, p0, Lbrl;->c:Ljava/lang/Object;

    .line 320
    .line 321
    iget-object v7, p0, Lbrl;->b:Ljava/lang/Object;

    .line 322
    .line 323
    iput v3, p0, Lbrl;->a:I

    .line 324
    .line 325
    check-cast p1, Lcvt;

    .line 326
    .line 327
    iget-object v8, p1, Lcvt;->k:Luqx;

    .line 328
    .line 329
    iget-object v5, p1, Lcvt;->a:Lcyl;

    .line 330
    .line 331
    iget-object v4, p1, Lcvt;->b:Landroid/content/Context;

    .line 332
    .line 333
    move-object v6, v1

    .line 334
    check-cast v6, Lctb;

    .line 335
    .line 336
    move-object v9, p0

    .line 337
    invoke-static/range {v4 .. v9}, Lczs;->a(Landroid/content/Context;Lcyl;Lctb;Lcsu;Luqx;Labwh;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    if-ne p0, v0, :cond_13

    .line 342
    .line 343
    goto :goto_a

    .line 344
    :cond_13
    :goto_9
    sget-object p0, Lcvv;->a:Ljava/lang/String;

    .line 345
    .line 346
    invoke-static {}, Lctc;->b()V

    .line 347
    .line 348
    .line 349
    iget-object p0, v9, Lbrl;->c:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast p0, Lctb;

    .line 352
    .line 353
    invoke-virtual {p0}, Lctb;->b()Lxin;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    const-string v1, "startWork(...)"

    .line 358
    .line 359
    invoke-static {p1, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    iput v2, v9, Lbrl;->a:I

    .line 363
    .line 364
    invoke-static {p1, p0, v9}, Lcvv;->a(Lxin;Lctb;Labwh;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    if-ne p0, v0, :cond_14

    .line 369
    .line 370
    :goto_a
    return-object v0

    .line 371
    :cond_14
    return-object p0

    .line 372
    :cond_15
    move-object v9, p0

    .line 373
    sget-object p0, Labwp;->a:Labwp;

    .line 374
    .line 375
    iget v0, v9, Lbrl;->a:I

    .line 376
    .line 377
    if-eqz v0, :cond_16

    .line 378
    .line 379
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    return-object p1

    .line 383
    :cond_16
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    iget-object p1, v9, Lbrl;->c:Ljava/lang/Object;

    .line 387
    .line 388
    iget-object v0, v9, Lbrl;->b:Ljava/lang/Object;

    .line 389
    .line 390
    new-instance v1, Lbsc;

    .line 391
    .line 392
    check-cast v0, Lbsk;

    .line 393
    .line 394
    check-cast p1, Lbsz;

    .line 395
    .line 396
    invoke-direct {v1, p1, v0, v4, v3}, Lbsc;-><init>(Lbsz;Lbsk;Labwh;I)V

    .line 397
    .line 398
    .line 399
    iput v3, v9, Lbrl;->a:I

    .line 400
    .line 401
    invoke-static {v1, v9}, Lcal;->j(Labyc;Labwh;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    if-ne p1, p0, :cond_17

    .line 406
    .line 407
    return-object p0

    .line 408
    :cond_17
    return-object p1

    .line 409
    :cond_18
    move-object v9, p0

    .line 410
    sget-object p0, Labwp;->a:Labwp;

    .line 411
    .line 412
    iget v0, v9, Lbrl;->a:I

    .line 413
    .line 414
    if-eqz v0, :cond_1b

    .line 415
    .line 416
    if-eq v0, v3, :cond_1a

    .line 417
    .line 418
    if-eq v0, v2, :cond_19

    .line 419
    .line 420
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    return-object p1

    .line 424
    :cond_19
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    goto :goto_c

    .line 428
    :cond_1a
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    return-object p1

    .line 432
    :cond_1b
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    iget-object p1, v9, Lbrl;->b:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast p1, Lbsk;

    .line 438
    .line 439
    iget-object v0, p1, Lbsk;->i:Lkzk;

    .line 440
    .line 441
    invoke-virtual {v0}, Lkzk;->E()Lbte;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    instance-of v4, v0, Lbqs;

    .line 446
    .line 447
    if-eqz v4, :cond_1d

    .line 448
    .line 449
    iget-object v0, v9, Lbrl;->c:Ljava/lang/Object;

    .line 450
    .line 451
    iget-object v1, v9, Lbrl;->d:Ljava/lang/Object;

    .line 452
    .line 453
    iput v3, v9, Lbrl;->a:I

    .line 454
    .line 455
    check-cast v0, Luqx;

    .line 456
    .line 457
    iget-object v2, v0, Luqx;->b:Ljava/lang/Object;

    .line 458
    .line 459
    iget-object v0, v0, Luqx;->e:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v1, Lahs;

    .line 462
    .line 463
    invoke-virtual {p1, v0, v2, v1, v9}, Lbsk;->l(Labyg;Labwm;Lahs;Labwh;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    if-ne p1, p0, :cond_1c

    .line 468
    .line 469
    goto :goto_d

    .line 470
    :cond_1c
    return-object p1

    .line 471
    :cond_1d
    instance-of v3, v0, Lbsx;

    .line 472
    .line 473
    if-nez v3, :cond_21

    .line 474
    .line 475
    instance-of v3, v0, Lbth;

    .line 476
    .line 477
    if-eqz v3, :cond_1e

    .line 478
    .line 479
    goto :goto_b

    .line 480
    :cond_1e
    instance-of p0, v0, Lbsv;

    .line 481
    .line 482
    if-nez p0, :cond_20

    .line 483
    .line 484
    instance-of p0, v0, Lbsw;

    .line 485
    .line 486
    if-eqz p0, :cond_1f

    .line 487
    .line 488
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 489
    .line 490
    const-string p1, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 491
    .line 492
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    throw p0

    .line 496
    :cond_1f
    new-instance p0, Labtt;

    .line 497
    .line 498
    invoke-direct {p0}, Labtt;-><init>()V

    .line 499
    .line 500
    .line 501
    throw p0

    .line 502
    :cond_20
    check-cast v0, Lbsv;

    .line 503
    .line 504
    iget-object p0, v0, Lbsv;->a:Ljava/lang/Throwable;

    .line 505
    .line 506
    throw p0

    .line 507
    :cond_21
    :goto_b
    iget-object v3, v9, Lbrl;->c:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v3, Luqx;

    .line 510
    .line 511
    iget-object v3, v3, Luqx;->d:Ljava/lang/Object;

    .line 512
    .line 513
    if-ne v0, v3, :cond_24

    .line 514
    .line 515
    iput v2, v9, Lbrl;->a:I

    .line 516
    .line 517
    invoke-virtual {p1, v9}, Lbsk;->j(Labwh;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    if-eq p1, p0, :cond_23

    .line 522
    .line 523
    :goto_c
    iget-object p1, v9, Lbrl;->b:Ljava/lang/Object;

    .line 524
    .line 525
    iget-object v0, v9, Lbrl;->c:Ljava/lang/Object;

    .line 526
    .line 527
    iget-object v2, v9, Lbrl;->d:Ljava/lang/Object;

    .line 528
    .line 529
    iput v1, v9, Lbrl;->a:I

    .line 530
    .line 531
    check-cast v0, Luqx;

    .line 532
    .line 533
    iget-object v1, v0, Luqx;->b:Ljava/lang/Object;

    .line 534
    .line 535
    iget-object v0, v0, Luqx;->e:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v2, Lahs;

    .line 538
    .line 539
    check-cast p1, Lbsk;

    .line 540
    .line 541
    invoke-virtual {p1, v0, v1, v2, v9}, Lbsk;->l(Labyg;Labwm;Lahs;Labwh;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    if-ne p1, p0, :cond_22

    .line 546
    .line 547
    goto :goto_d

    .line 548
    :cond_22
    return-object p1

    .line 549
    :cond_23
    :goto_d
    return-object p0

    .line 550
    :cond_24
    check-cast v0, Lbsx;

    .line 551
    .line 552
    iget-object p0, v0, Lbsx;->a:Ljava/lang/Throwable;

    .line 553
    .line 554
    throw p0
.end method

.method public final c(Ljava/lang/Object;Labwh;)Labwh;
    .locals 7

    .line 1
    iget p1, p0, Lbrl;->e:I

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p1, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lbrl;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v2, p0, Lbrl;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v3, p0, Lbrl;->b:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v0, Lbrl;

    .line 27
    .line 28
    move-object v1, p1

    .line 29
    check-cast v1, Lacka;

    .line 30
    .line 31
    const/4 v5, 0x6

    .line 32
    move-object v4, p2

    .line 33
    invoke-direct/range {v0 .. v5}, Lbrl;-><init>(Lacka;Lachm;Ljava/lang/Object;Labwh;I)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    move-object v5, p2

    .line 38
    iget-object p1, p0, Lbrl;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object p2, p0, Lbrl;->d:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object p0, p0, Lbrl;->c:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v1, Lbrl;

    .line 45
    .line 46
    move-object v4, p0

    .line 47
    check-cast v4, Ljava/lang/String;

    .line 48
    .line 49
    move-object v3, p2

    .line 50
    check-cast v3, Ljava/util/Locale;

    .line 51
    .line 52
    move-object v2, p1

    .line 53
    check-cast v2, Lslr;

    .line 54
    .line 55
    const/4 v6, 0x5

    .line 56
    invoke-direct/range {v1 .. v6}, Lbrl;-><init>(Lslr;Ljava/util/Locale;Ljava/lang/String;Labwh;I)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_1
    move-object v5, p2

    .line 61
    new-instance v1, Lbrl;

    .line 62
    .line 63
    iget-object v2, p0, Lbrl;->c:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v3, p0, Lbrl;->b:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object p0, p0, Lbrl;->d:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v4, p0

    .line 70
    check-cast v4, Lacjk;

    .line 71
    .line 72
    const/4 v6, 0x4

    .line 73
    invoke-direct/range {v1 .. v6}, Lbrl;-><init>(Lachl;Labyg;Lacjk;Labwh;I)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_2
    move-object v5, p2

    .line 78
    iget-object p1, p0, Lbrl;->c:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object p2, p0, Lbrl;->d:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v4, p0, Lbrl;->b:Ljava/lang/Object;

    .line 83
    .line 84
    new-instance v1, Lbrl;

    .line 85
    .line 86
    move-object v3, p2

    .line 87
    check-cast v3, Lcyl;

    .line 88
    .line 89
    move-object v2, p1

    .line 90
    check-cast v2, Llmr;

    .line 91
    .line 92
    const/4 v6, 0x3

    .line 93
    invoke-direct/range {v1 .. v6}, Lbrl;-><init>(Llmr;Lcyl;Lcwi;Labwh;I)V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_3
    move-object v5, p2

    .line 98
    iget-object p1, p0, Lbrl;->d:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object p2, p0, Lbrl;->c:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v4, p0, Lbrl;->b:Ljava/lang/Object;

    .line 103
    .line 104
    new-instance v1, Lbrl;

    .line 105
    .line 106
    move-object v3, p2

    .line 107
    check-cast v3, Lctb;

    .line 108
    .line 109
    move-object v2, p1

    .line 110
    check-cast v2, Lcvt;

    .line 111
    .line 112
    const/4 v6, 0x2

    .line 113
    invoke-direct/range {v1 .. v6}, Lbrl;-><init>(Lcvt;Lctb;Lcsu;Labwh;I)V

    .line 114
    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_4
    move-object v5, p2

    .line 118
    iget-object p1, p0, Lbrl;->b:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object p2, p0, Lbrl;->d:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object p0, p0, Lbrl;->c:Ljava/lang/Object;

    .line 123
    .line 124
    new-instance v1, Lbrl;

    .line 125
    .line 126
    move-object v4, p0

    .line 127
    check-cast v4, Lbsz;

    .line 128
    .line 129
    move-object v3, p2

    .line 130
    check-cast v3, Lahs;

    .line 131
    .line 132
    move-object v2, p1

    .line 133
    check-cast v2, Lbsk;

    .line 134
    .line 135
    const/4 v6, 0x1

    .line 136
    invoke-direct/range {v1 .. v6}, Lbrl;-><init>(Lbsk;Lahs;Lbsz;Labwh;I)V

    .line 137
    .line 138
    .line 139
    return-object v1

    .line 140
    :cond_5
    move-object v5, p2

    .line 141
    iget-object p1, p0, Lbrl;->b:Ljava/lang/Object;

    .line 142
    .line 143
    iget-object p2, p0, Lbrl;->c:Ljava/lang/Object;

    .line 144
    .line 145
    iget-object p0, p0, Lbrl;->d:Ljava/lang/Object;

    .line 146
    .line 147
    new-instance v1, Lbrl;

    .line 148
    .line 149
    move-object v4, p0

    .line 150
    check-cast v4, Lahs;

    .line 151
    .line 152
    move-object v3, p2

    .line 153
    check-cast v3, Luqx;

    .line 154
    .line 155
    move-object v2, p1

    .line 156
    check-cast v2, Lbsk;

    .line 157
    .line 158
    const/4 v6, 0x0

    .line 159
    invoke-direct/range {v1 .. v6}, Lbrl;-><init>(Lbsk;Luqx;Lahs;Labwh;I)V

    .line 160
    .line 161
    .line 162
    return-object v1
.end method
