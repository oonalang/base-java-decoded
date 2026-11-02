.class final Ljsy;
.super Lpdb;
.source "PG"


# instance fields
.field final synthetic a:Ljta;


# direct methods
.method public constructor <init>(Ljta;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljsy;->a:Ljta;

    .line 5
    .line 6
    invoke-direct {p0}, Lpdb;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Ljsy;->a:Ljta;

    .line 2
    .line 3
    iget-object p0, p0, Ljta;->f:Ljsa;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Ljsa;->b:Ljsr;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljsr;->isShowing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Ljsa;->b:Ljsr;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcz;->dismiss()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Ljsa;->b:Ljsr;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final hp(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;ZZ)V
    .locals 7

    .line 1
    if-nez p2, :cond_6

    .line 2
    .line 3
    iget-object p0, p0, Ljsy;->a:Ljta;

    .line 4
    .line 5
    invoke-static {}, Lztd;->l()Loyg;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Ljta;->b()Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-nez p3, :cond_6

    .line 18
    .line 19
    invoke-static {p1}, Lnvc;->l(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    const-string p4, "SharingNoticeModule.java"

    .line 28
    .line 29
    const-string v0, "com/google/android/apps/inputmethod/libs/sharing/SharingNoticeModule"

    .line 30
    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    sget-object p0, Ljta;->a:Lwnw;

    .line 34
    .line 35
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lwnt;

    .line 40
    .line 41
    const-string p1, "isEnabledForHostApp"

    .line 42
    .line 43
    const/16 p2, 0xd6

    .line 44
    .line 45
    invoke-interface {p0, v0, p1, p2, p4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lwnt;

    .line 50
    .line 51
    const-string p1, "Empty app package name. Sharing notice will not show."

    .line 52
    .line 53
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object p3, p0, Ljta;->g:Lqug;

    .line 58
    .line 59
    invoke-virtual {p3, p1}, Lquj;->k(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_6

    .line 64
    .line 65
    iget-object p1, p0, Ljta;->e:Lqou;

    .line 66
    .line 67
    const-string p3, "sharing_notice_earliest_display_time"

    .line 68
    .line 69
    const-wide/16 v1, 0x0

    .line 70
    .line 71
    invoke-virtual {p1, p3, v1, v2}, Lcdx;->c(Ljava/lang/String;J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    cmp-long p1, v3, v1

    .line 76
    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    cmp-long p1, v5, v3

    .line 88
    .line 89
    if-ltz p1, :cond_6

    .line 90
    .line 91
    iget-boolean p1, p0, Ljta;->j:Z

    .line 92
    .line 93
    const-string p3, "shouldPostNotice"

    .line 94
    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    sget-object p0, Ljta;->a:Lwnw;

    .line 98
    .line 99
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lwnt;

    .line 104
    .line 105
    const/16 p1, 0xc1

    .line 106
    .line 107
    invoke-interface {p0, v0, p3, p1, p4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Lwnt;

    .line 112
    .line 113
    const-string p1, "NoticeManager already has sharing notice."

    .line 114
    .line 115
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_2
    invoke-virtual {p0}, Ljta;->a()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    sget-object v3, Ljsh;->f:Lodr;

    .line 124
    .line 125
    invoke-interface {v3}, Lodr;->g()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Ljava/lang/Long;

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v3

    .line 135
    int-to-long v5, p1

    .line 136
    cmp-long v5, v5, v3

    .line 137
    .line 138
    if-gez v5, :cond_4

    .line 139
    .line 140
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 145
    .line 146
    .line 147
    move-result-wide p3

    .line 148
    iget-object p1, p0, Ljta;->e:Lqou;

    .line 149
    .line 150
    const-string v0, "sharing_notice_latest_display_time"

    .line 151
    .line 152
    invoke-virtual {p1, v0, v1, v2}, Lcdx;->c(Ljava/lang/String;J)J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    sub-long/2addr p3, v0

    .line 157
    sget-object p1, Ljta;->c:Lj$/time/Duration;

    .line 158
    .line 159
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    cmp-long p1, p3, v0

    .line 164
    .line 165
    if-lez p1, :cond_6

    .line 166
    .line 167
    invoke-interface {p2}, Loyg;->a()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iget-object p3, p0, Ljta;->f:Ljsa;

    .line 172
    .line 173
    if-nez p3, :cond_3

    .line 174
    .line 175
    iget-object p3, p0, Ljta;->l:Lpxf;

    .line 176
    .line 177
    new-instance p4, Ljsa;

    .line 178
    .line 179
    invoke-direct {p4, p1, p3}, Ljsa;-><init>(Landroid/content/Context;Lpxf;)V

    .line 180
    .line 181
    .line 182
    iput-object p4, p0, Ljta;->f:Ljsa;

    .line 183
    .line 184
    :cond_3
    invoke-static {}, Lopf;->a()Lopd;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    const p4, 0x7f0e0757

    .line 189
    .line 190
    .line 191
    invoke-virtual {p3, p4}, Lopd;->f(I)V

    .line 192
    .line 193
    .line 194
    const/4 p4, 0x1

    .line 195
    invoke-interface {p2, p4}, Loyg;->n(I)Ljava/lang/CharSequence;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    new-array p4, p4, [Ljava/lang/Object;

    .line 200
    .line 201
    const/4 v1, 0x0

    .line 202
    aput-object v0, p4, v1

    .line 203
    .line 204
    const v0, 0x7f140844

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v0, p4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p3, p1}, Lopd;->d(Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    const-string p1, "tag_share_gboard_notice"

    .line 215
    .line 216
    invoke-virtual {p3, p1}, Lopd;->g(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    sget-object p1, Ljta;->b:Lj$/time/Duration;

    .line 220
    .line 221
    invoke-virtual {p3, p1}, Lopd;->h(Lj$/time/Duration;)V

    .line 222
    .line 223
    .line 224
    new-instance p1, Ljoa;

    .line 225
    .line 226
    const/16 p4, 0x8

    .line 227
    .line 228
    invoke-direct {p1, p0, p4}, Ljoa;-><init>(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    iput-object p1, p3, Lopd;->d:Ljava/lang/Runnable;

    .line 232
    .line 233
    new-instance p1, Ljoa;

    .line 234
    .line 235
    const/16 p4, 0x9

    .line 236
    .line 237
    invoke-direct {p1, p0, p4}, Ljoa;-><init>(Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    iput-object p1, p3, Lopd;->c:Ljava/lang/Runnable;

    .line 241
    .line 242
    new-instance p1, Ljoa;

    .line 243
    .line 244
    const/16 p4, 0xa

    .line 245
    .line 246
    invoke-direct {p1, p0, p4}, Ljoa;-><init>(Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    iput-object p1, p3, Lopd;->a:Ljava/lang/Runnable;

    .line 250
    .line 251
    new-instance p1, Ljoa;

    .line 252
    .line 253
    const/16 p4, 0xb

    .line 254
    .line 255
    invoke-direct {p1, p0, p4}, Ljoa;-><init>(Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    iput-object p1, p3, Lopd;->b:Ljava/lang/Runnable;

    .line 259
    .line 260
    new-instance p1, Ljsx;

    .line 261
    .line 262
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 263
    .line 264
    .line 265
    iput-object p1, p3, Lopd;->e:Lope;

    .line 266
    .line 267
    invoke-virtual {p3}, Lopd;->a()Lopf;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-static {p1}, Loph;->a(Lopf;)V

    .line 272
    .line 273
    .line 274
    iput-boolean v1, p0, Ljta;->h:Z

    .line 275
    .line 276
    invoke-interface {p2}, Loyg;->i()Lrxu;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    iput-object p1, p0, Ljta;->i:Lrxu;

    .line 281
    .line 282
    return-void

    .line 283
    :cond_4
    sget-object p0, Ljta;->a:Lwnw;

    .line 284
    .line 285
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    check-cast p0, Lwnt;

    .line 290
    .line 291
    const/16 p2, 0xc7

    .line 292
    .line 293
    invoke-interface {p0, v0, p3, p2, p4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    check-cast p0, Lwnt;

    .line 298
    .line 299
    const-string p2, "Sharing notice not show, [max display: %d, actual display: %d]."

    .line 300
    .line 301
    invoke-interface {p0, p2, v3, v4, p1}, Lwnt;->D(Ljava/lang/String;JI)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :cond_5
    iget-object p0, p0, Ljta;->e:Lqou;

    .line 306
    .line 307
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 312
    .line 313
    .line 314
    move-result-wide p1

    .line 315
    sget-object p4, Ljta;->d:Lj$/time/Duration;

    .line 316
    .line 317
    invoke-virtual {p4}, Lj$/time/Duration;->toMillis()J

    .line 318
    .line 319
    .line 320
    move-result-wide v0

    .line 321
    add-long/2addr p1, v0

    .line 322
    invoke-virtual {p0, p3, p1, p2}, Lcdx;->h(Ljava/lang/String;J)V

    .line 323
    .line 324
    .line 325
    :cond_6
    :goto_0
    return-void
.end method
