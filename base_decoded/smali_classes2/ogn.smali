.class public final Logn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:I

.field private static final b:Lj$/time/Duration;

.field private static final c:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x7

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ofDays(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Logn;->b:Lj$/time/Duration;

    .line 13
    .line 14
    const-wide/16 v0, 0xa

    .line 15
    .line 16
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "ofSeconds(...)"

    .line 21
    .line 22
    invoke-static {v0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Logn;->c:Lj$/time/Duration;

    .line 26
    .line 27
    return-void
.end method

.method public static final a(Lwxd;)Z
    .locals 1

    .line 1
    sget-object v0, Lwxd;->b:Lwxd;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lwxd;->e:Lwxd;

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lwxd;->f:Lwxd;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final b(Landroid/content/Context;Lrth;Lwxd;Labwh;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Logm;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Logm;

    .line 11
    .line 12
    iget v3, v2, Logm;->c:I

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
    iput v3, v2, Logm;->c:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Logm;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Labwy;-><init>(Labwh;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Logm;->b:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Labwp;->a:Labwp;

    .line 32
    .line 33
    iget v4, v2, Logm;->c:I

    .line 34
    .line 35
    const-string v5, "free_cursor_longpress_migration_banner_shown"

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    if-eq v4, v7, :cond_2

    .line 42
    .line 43
    if-ne v4, v6, :cond_1

    .line 44
    .line 45
    iget-object v0, v2, Logm;->e:Lrth;

    .line 46
    .line 47
    iget-object v2, v2, Logm;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v1}, Labta;->bw(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    iget-object v0, v2, Logm;->d:Lj$/time/Instant;

    .line 62
    .line 63
    iget-object v4, v2, Logm;->e:Lrth;

    .line 64
    .line 65
    iget-object v8, v2, Logm;->a:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v1}, Labta;->bw(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object/from16 v16, v1

    .line 71
    .line 72
    move-object v1, v0

    .line 73
    move-object v0, v4

    .line 74
    move-object v4, v8

    .line 75
    move-object/from16 v8, v16

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-static {v1}, Labta;->bw(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static/range {p2 .. p2}, Logn;->a(Lwxd;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_a

    .line 86
    .line 87
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v4, Logn;->b:Lj$/time/Duration;

    .line 92
    .line 93
    invoke-virtual {v1, v4}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v4, "minus(...)"

    .line 98
    .line 99
    invoke-static {v1, v4}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object/from16 v4, p0

    .line 103
    .line 104
    iput-object v4, v2, Logm;->a:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v0, v2, Logm;->e:Lrth;

    .line 107
    .line 108
    iput-object v1, v2, Logm;->d:Lj$/time/Instant;

    .line 109
    .line 110
    iput v7, v2, Logm;->c:I

    .line 111
    .line 112
    const-string v8, "space_long_press_ime_picker"

    .line 113
    .line 114
    invoke-virtual {v0, v8, v2}, Lrth;->f(Ljava/lang/String;Labwh;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    if-ne v8, v3, :cond_4

    .line 119
    .line 120
    goto/16 :goto_5

    .line 121
    .line 122
    :cond_4
    :goto_1
    check-cast v8, Lrsw;

    .line 123
    .line 124
    if-eqz v8, :cond_a

    .line 125
    .line 126
    invoke-virtual {v8}, Lrsw;->f()Lj$/time/Instant;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    if-eqz v8, :cond_a

    .line 131
    .line 132
    invoke-virtual {v8, v1}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_5

    .line 137
    .line 138
    goto/16 :goto_6

    .line 139
    .line 140
    :cond_5
    iput-object v4, v2, Logm;->a:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v0, v2, Logm;->e:Lrth;

    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    iput-object v1, v2, Logm;->d:Lj$/time/Instant;

    .line 146
    .line 147
    iput v6, v2, Logm;->c:I

    .line 148
    .line 149
    invoke-virtual {v0, v5, v2}, Lrth;->f(Ljava/lang/String;Labwh;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-eq v1, v3, :cond_9

    .line 154
    .line 155
    move-object v2, v4

    .line 156
    :goto_2
    check-cast v1, Lrsw;

    .line 157
    .line 158
    const/4 v3, 0x0

    .line 159
    if-eqz v1, :cond_6

    .line 160
    .line 161
    invoke-virtual {v1}, Lrsw;->b()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    goto :goto_3

    .line 166
    :cond_6
    move v1, v3

    .line 167
    :goto_3
    sget-object v4, Logb;->K:Lodr;

    .line 168
    .line 169
    invoke-interface {v4}, Lodr;->g()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    const-string v6, "getValue(...)"

    .line 174
    .line 175
    invoke-static {v4, v6}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    check-cast v4, Ljava/lang/Number;

    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 181
    .line 182
    .line 183
    move-result-wide v8

    .line 184
    int-to-long v10, v1

    .line 185
    cmp-long v1, v10, v8

    .line 186
    .line 187
    if-gez v1, :cond_a

    .line 188
    .line 189
    sget-object v1, Logb;->J:Lodr;

    .line 190
    .line 191
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v1, v6}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    check-cast v1, Ljava/lang/Number;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 201
    .line 202
    .line 203
    move-result-wide v8

    .line 204
    const-wide/16 v12, 0x0

    .line 205
    .line 206
    cmp-long v1, v8, v12

    .line 207
    .line 208
    if-lez v1, :cond_7

    .line 209
    .line 210
    sget v1, Logn;->a:I

    .line 211
    .line 212
    int-to-long v14, v1

    .line 213
    cmp-long v1, v14, v8

    .line 214
    .line 215
    if-ltz v1, :cond_7

    .line 216
    .line 217
    move v1, v7

    .line 218
    goto :goto_4

    .line 219
    :cond_7
    move v1, v3

    .line 220
    :goto_4
    cmp-long v4, v10, v12

    .line 221
    .line 222
    if-eqz v4, :cond_8

    .line 223
    .line 224
    if-eqz v1, :cond_a

    .line 225
    .line 226
    :cond_8
    invoke-virtual {v0, v5}, Lrth;->c(Ljava/lang/String;)Lxin;

    .line 227
    .line 228
    .line 229
    sput v3, Logn;->a:I

    .line 230
    .line 231
    invoke-static {}, Lpac;->j()Lopk;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const-string v1, "free_cursor_longpress_migration_promotion_banner"

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Lopk;->s(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const v1, 0x7f140403

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v1}, Lopk;->i(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v7}, Lopk;->l(Z)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v7}, Lopk;->m(Z)V

    .line 250
    .line 251
    .line 252
    sget-object v1, Logn;->c:Lj$/time/Duration;

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Lopk;->p(Lj$/time/Duration;)V

    .line 255
    .line 256
    .line 257
    new-instance v1, Lmox;

    .line 258
    .line 259
    const/4 v3, 0x6

    .line 260
    invoke-direct {v1, v2, v3}, Lmox;-><init>(Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    iput-object v1, v0, Lopk;->b:Lops;

    .line 264
    .line 265
    invoke-virtual {v0}, Lopk;->a()Lopt;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0}, Lopc;->a(Lopt;)V

    .line 270
    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_9
    :goto_5
    return-object v3

    .line 274
    :cond_a
    :goto_6
    sget-object v0, Labui;->a:Labui;

    .line 275
    .line 276
    return-object v0
.end method
