.class public final synthetic Lcxs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labyc;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p3, p0, Lcxs;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcxs;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcxs;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 13
    iput p3, p0, Lcxs;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcxs;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcxs;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcxs;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p2, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?"

    .line 7
    .line 8
    iput-object p2, p0, Lcxs;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Lcxs;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I[B)V
    .locals 0

    .line 15
    iput p2, p0, Lcxs;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "SELECT long_value FROM Preference where `key`=?"

    iput-object p2, p0, Lcxs;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcxs;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I[C)V
    .locals 0

    .line 16
    iput p2, p0, Lcxs;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "DELETE FROM SystemIdInfo where work_spec_id=?"

    iput-object p2, p0, Lcxs;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcxs;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I[F)V
    .locals 0

    .line 17
    iput p2, p0, Lcxs;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "UPDATE workspec SET run_attempt_count=0 WHERE id=?"

    iput-object p2, p0, Lcxs;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcxs;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I[I)V
    .locals 0

    .line 18
    iput p2, p0, Lcxs;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    iput-object p2, p0, Lcxs;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcxs;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I[S)V
    .locals 0

    .line 19
    iput p2, p0, Lcxs;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "DELETE from WorkProgress where work_spec_id=?"

    iput-object p2, p0, Lcxs;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcxs;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I[Z)V
    .locals 0

    .line 20
    iput p2, p0, Lcxs;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    iput-object p2, p0, Lcxs;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcxs;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I[[B)V
    .locals 0

    .line 21
    iput p2, p0, Lcxs;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "UPDATE workspec SET stop_reason = CASE WHEN state=1 THEN 1 ELSE -256 END, state=5 WHERE id=?"

    iput-object p2, p0, Lcxs;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcxs;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I[[C)V
    .locals 0

    .line 22
    iput p2, p0, Lcxs;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "UPDATE workspec SET run_attempt_count=run_attempt_count+1 WHERE id=?"

    iput-object p2, p0, Lcxs;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcxs;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I[[I)V
    .locals 0

    .line 23
    iput p2, p0, Lcxs;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "DELETE FROM worktag WHERE work_spec_id=?"

    iput-object p2, p0, Lcxs;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcxs;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I[[S)V
    .locals 0

    .line 24
    iput p2, p0, Lcxs;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "SELECT state FROM workspec WHERE id=?"

    iput-object p2, p0, Lcxs;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcxs;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I[[Z)V
    .locals 0

    .line 25
    iput p2, p0, Lcxs;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?"

    iput-object p2, p0, Lcxs;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcxs;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcxs;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const-string v4, "_connection"

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lpvp;

    .line 12
    .line 13
    if-nez p1, :cond_e

    .line 14
    .line 15
    const-string p1, "it"

    .line 16
    .line 17
    invoke-static {p1}, Labyy;->k(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :pswitch_0
    check-cast p1, Lcix;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    invoke-static {v4}, Labyy;->k(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcxs;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object p0, p0, Lcxs;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lczb;

    .line 34
    .line 35
    iget-object p0, p0, Lczb;->b:Lcev;

    .line 36
    .line 37
    invoke-virtual {p0, p1, v0}, Lcev;->d(Lcix;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Labui;->a:Labui;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_1
    check-cast p1, Lcix;

    .line 44
    .line 45
    iget-object v0, p0, Lcxs;->b:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object p0, p0, Lcxs;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Ljava/lang/String;

    .line 50
    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p0, v0, p1}, Lggc;->D(Ljava/lang/String;Ljava/lang/String;Lcix;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_2
    check-cast p1, Lcix;

    .line 59
    .line 60
    iget-object v0, p0, Lcxs;->b:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object p0, p0, Lcxs;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Ljava/lang/String;

    .line 65
    .line 66
    check-cast v0, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p0, v0, p1}, Lggc;->E(Ljava/lang/String;Ljava/lang/String;Lcix;)Labui;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_3
    check-cast p1, Lcix;

    .line 74
    .line 75
    if-nez p1, :cond_1

    .line 76
    .line 77
    invoke-static {v4}, Labyy;->k(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v0, p0, Lcxs;->a:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object p0, p0, Lcxs;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lcyy;

    .line 85
    .line 86
    iget-object p0, p0, Lcyy;->a:Lcev;

    .line 87
    .line 88
    invoke-virtual {p0, p1, v0}, Lcev;->d(Lcix;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object p0, Labui;->a:Labui;

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_4
    check-cast p1, Lcix;

    .line 95
    .line 96
    iget-object v0, p0, Lcxs;->b:Ljava/lang/Object;

    .line 97
    .line 98
    if-nez p1, :cond_2

    .line 99
    .line 100
    invoke-static {v4}, Labyy;->k(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    iget-object p0, p0, Lcxs;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p1, p0}, Lcix;->a(Ljava/lang/String;)Lcid;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    :try_start_0
    check-cast v0, Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {p0, v1, v0}, Lcid;->j(ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p0}, Lcid;->m()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    invoke-interface {p0, v2}, Lcid;->l(I)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_3

    .line 127
    .line 128
    move-object p1, v3

    .line 129
    goto :goto_0

    .line 130
    :cond_3
    invoke-interface {p0, v2}, Lcid;->c(I)J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    long-to-int p1, v0

    .line 135
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :goto_0
    if-nez p1, :cond_4

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-static {p1}, Lbnd;->P(I)Lctl;

    .line 147
    .line 148
    .line 149
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    :cond_5
    :goto_1
    invoke-interface {p0}, Lcid;->close()V

    .line 151
    .line 152
    .line 153
    return-object v3

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    move-object p1, v0

    .line 156
    invoke-interface {p0}, Lcid;->close()V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    :pswitch_5
    check-cast p1, Lcix;

    .line 161
    .line 162
    iget-object v0, p0, Lcxs;->b:Ljava/lang/Object;

    .line 163
    .line 164
    iget-object p0, p0, Lcxs;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p0, Ljava/lang/String;

    .line 167
    .line 168
    check-cast v0, Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {p0, v0, p1}, Lggc;->F(Ljava/lang/String;Ljava/lang/String;Lcix;)I

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :pswitch_6
    check-cast p1, Lcix;

    .line 180
    .line 181
    iget-object v0, p0, Lcxs;->b:Ljava/lang/Object;

    .line 182
    .line 183
    iget-object p0, p0, Lcxs;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p0, Ljava/lang/String;

    .line 186
    .line 187
    check-cast v0, Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {p0, v0, p1}, Lggc;->F(Ljava/lang/String;Ljava/lang/String;Lcix;)I

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    :pswitch_7
    check-cast p1, Lcix;

    .line 199
    .line 200
    iget-object v0, p0, Lcxs;->b:Ljava/lang/Object;

    .line 201
    .line 202
    iget-object p0, p0, Lcxs;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p0, Ljava/lang/String;

    .line 205
    .line 206
    check-cast v0, Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {p0, v0, p1}, Lggc;->F(Ljava/lang/String;Ljava/lang/String;Lcix;)I

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    :pswitch_8
    check-cast p1, Lcix;

    .line 218
    .line 219
    iget-object v0, p0, Lcxs;->b:Ljava/lang/Object;

    .line 220
    .line 221
    iget-object p0, p0, Lcxs;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p0, Ljava/lang/String;

    .line 224
    .line 225
    check-cast v0, Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {p0, v0, p1}, Lggc;->D(Ljava/lang/String;Ljava/lang/String;Lcix;)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    :pswitch_9
    check-cast p1, Lcix;

    .line 233
    .line 234
    iget-object v0, p0, Lcxs;->b:Ljava/lang/Object;

    .line 235
    .line 236
    if-nez p1, :cond_6

    .line 237
    .line 238
    invoke-static {v4}, Labyy;->k(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :cond_6
    iget-object p0, p0, Lcxs;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p0, Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {p1, p0}, Lcix;->a(Ljava/lang/String;)Lcid;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    :try_start_1
    check-cast v0, Ljava/lang/String;

    .line 250
    .line 251
    invoke-interface {p0, v1, v0}, Lcid;->j(ILjava/lang/String;)V

    .line 252
    .line 253
    .line 254
    new-instance p1, Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 257
    .line 258
    .line 259
    :goto_2
    invoke-interface {p0}, Lcid;->m()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_7

    .line 264
    .line 265
    invoke-interface {p0, v2}, Lcid;->e(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-interface {p0, v1}, Lcid;->c(I)J

    .line 270
    .line 271
    .line 272
    move-result-wide v3

    .line 273
    long-to-int v3, v3

    .line 274
    invoke-static {v3}, Lbnd;->P(I)Lctl;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    new-instance v4, Lcyk;

    .line 279
    .line 280
    invoke-direct {v4, v0, v3}, Lcyk;-><init>(Ljava/lang/String;Lctl;)V

    .line 281
    .line 282
    .line 283
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 284
    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_7
    invoke-interface {p0}, Lcid;->close()V

    .line 288
    .line 289
    .line 290
    return-object p1

    .line 291
    :catchall_1
    move-exception v0

    .line 292
    move-object p1, v0

    .line 293
    invoke-interface {p0}, Lcid;->close()V

    .line 294
    .line 295
    .line 296
    throw p1

    .line 297
    :pswitch_a
    check-cast p1, Lcix;

    .line 298
    .line 299
    iget-object v0, p0, Lcxs;->b:Ljava/lang/Object;

    .line 300
    .line 301
    iget-object p0, p0, Lcxs;->a:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast p0, Ljava/lang/String;

    .line 304
    .line 305
    check-cast v0, Ljava/lang/String;

    .line 306
    .line 307
    invoke-static {p0, v0, p1}, Lggc;->E(Ljava/lang/String;Ljava/lang/String;Lcix;)Labui;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    return-object p0

    .line 312
    :pswitch_b
    check-cast p1, Lcix;

    .line 313
    .line 314
    if-nez p1, :cond_8

    .line 315
    .line 316
    invoke-static {v4}, Labyy;->k(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    :cond_8
    iget-object v0, p0, Lcxs;->a:Ljava/lang/Object;

    .line 320
    .line 321
    iget-object p0, p0, Lcxs;->b:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast p0, Lcyh;

    .line 324
    .line 325
    iget-object p0, p0, Lcyh;->a:Lcev;

    .line 326
    .line 327
    invoke-virtual {p0, p1, v0}, Lcev;->d(Lcix;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    sget-object p0, Labui;->a:Labui;

    .line 331
    .line 332
    return-object p0

    .line 333
    :pswitch_c
    check-cast p1, Lcix;

    .line 334
    .line 335
    iget-object v0, p0, Lcxs;->b:Ljava/lang/Object;

    .line 336
    .line 337
    iget-object p0, p0, Lcxs;->a:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast p0, Ljava/lang/String;

    .line 340
    .line 341
    check-cast v0, Ljava/lang/String;

    .line 342
    .line 343
    invoke-static {p0, v0, p1}, Lggc;->E(Ljava/lang/String;Ljava/lang/String;Lcix;)Labui;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    return-object p0

    .line 348
    :pswitch_d
    check-cast p1, Lcix;

    .line 349
    .line 350
    if-nez p1, :cond_9

    .line 351
    .line 352
    invoke-static {v4}, Labyy;->k(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    :cond_9
    iget-object v0, p0, Lcxs;->a:Ljava/lang/Object;

    .line 356
    .line 357
    iget-object p0, p0, Lcxs;->b:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast p0, Lcyd;

    .line 360
    .line 361
    iget-object p0, p0, Lcyd;->b:Lcev;

    .line 362
    .line 363
    invoke-virtual {p0, p1, v0}, Lcev;->d(Lcix;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    sget-object p0, Labui;->a:Labui;

    .line 367
    .line 368
    return-object p0

    .line 369
    :pswitch_e
    check-cast p1, Lcix;

    .line 370
    .line 371
    iget-object v0, p0, Lcxs;->b:Ljava/lang/Object;

    .line 372
    .line 373
    if-nez p1, :cond_a

    .line 374
    .line 375
    invoke-static {v4}, Labyy;->k(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    :cond_a
    iget-object p0, p0, Lcxs;->a:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast p0, Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {p1, p0}, Lcix;->a(Ljava/lang/String;)Lcid;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    :try_start_2
    check-cast v0, Ljava/lang/String;

    .line 387
    .line 388
    invoke-interface {p0, v1, v0}, Lcid;->j(ILjava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-interface {p0}, Lcid;->m()Z

    .line 392
    .line 393
    .line 394
    move-result p1

    .line 395
    if-eqz p1, :cond_c

    .line 396
    .line 397
    invoke-interface {p0, v2}, Lcid;->l(I)Z

    .line 398
    .line 399
    .line 400
    move-result p1

    .line 401
    if-eqz p1, :cond_b

    .line 402
    .line 403
    goto :goto_3

    .line 404
    :cond_b
    invoke-interface {p0, v2}, Lcid;->c(I)J

    .line 405
    .line 406
    .line 407
    move-result-wide v0

    .line 408
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 409
    .line 410
    .line 411
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 412
    :cond_c
    :goto_3
    invoke-interface {p0}, Lcid;->close()V

    .line 413
    .line 414
    .line 415
    return-object v3

    .line 416
    :catchall_2
    move-exception v0

    .line 417
    move-object p1, v0

    .line 418
    invoke-interface {p0}, Lcid;->close()V

    .line 419
    .line 420
    .line 421
    throw p1

    .line 422
    :pswitch_f
    check-cast p1, Lcix;

    .line 423
    .line 424
    if-nez p1, :cond_d

    .line 425
    .line 426
    invoke-static {v4}, Labyy;->k(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    :cond_d
    iget-object v0, p0, Lcxs;->a:Ljava/lang/Object;

    .line 430
    .line 431
    iget-object p0, p0, Lcxs;->b:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast p0, Lcxy;

    .line 434
    .line 435
    iget-object p0, p0, Lcxy;->a:Lcev;

    .line 436
    .line 437
    invoke-virtual {p0, p1, v0}, Lcev;->d(Lcix;Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    sget-object p0, Labui;->a:Labui;

    .line 441
    .line 442
    return-object p0

    .line 443
    :pswitch_10
    check-cast p1, Lbnd;

    .line 444
    .line 445
    iget-object v0, p0, Lcxs;->a:Ljava/lang/Object;

    .line 446
    .line 447
    invoke-interface {v0, v3}, Laced;->s(Ljava/util/concurrent/CancellationException;)V

    .line 448
    .line 449
    .line 450
    iget-object p0, p0, Lcxs;->b:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast p0, Lacgo;

    .line 453
    .line 454
    invoke-virtual {p0, p1}, Lacgo;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    sget-object p0, Labui;->a:Labui;

    .line 458
    .line 459
    return-object p0

    .line 460
    :pswitch_11
    check-cast p1, Lcix;

    .line 461
    .line 462
    iget-object v0, p0, Lcxs;->b:Ljava/lang/Object;

    .line 463
    .line 464
    iget-object p0, p0, Lcxs;->a:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast p0, Ljava/lang/String;

    .line 467
    .line 468
    check-cast v0, Ljava/lang/String;

    .line 469
    .line 470
    invoke-static {p0, v0, p1}, Lggc;->D(Ljava/lang/String;Ljava/lang/String;Lcix;)Ljava/util/List;

    .line 471
    .line 472
    .line 473
    move-result-object p0

    .line 474
    return-object p0

    .line 475
    :cond_e
    :goto_4
    iget-object p1, p0, Lcxs;->b:Ljava/lang/Object;

    .line 476
    .line 477
    iget-object p0, p0, Lcxs;->a:Ljava/lang/Object;

    .line 478
    .line 479
    new-instance v0, Litg;

    .line 480
    .line 481
    new-instance v4, Lcve;

    .line 482
    .line 483
    const/4 v1, 0x4

    .line 484
    invoke-direct {v4, p1, v1}, Lcve;-><init>(Ljava/lang/Object;I)V

    .line 485
    .line 486
    .line 487
    new-instance v5, Lerq;

    .line 488
    .line 489
    invoke-direct {v5, v1}, Lerq;-><init>(I)V

    .line 490
    .line 491
    .line 492
    check-cast p0, Litk;

    .line 493
    .line 494
    iget-object v2, p0, Litk;->j:Lobr;

    .line 495
    .line 496
    iget-object v1, p0, Litk;->b:Landroid/content/Context;

    .line 497
    .line 498
    move-object v3, p1

    .line 499
    check-cast v3, Lpvp;

    .line 500
    .line 501
    invoke-direct/range {v0 .. v5}, Litg;-><init>(Landroid/content/Context;Lobr;Lpvp;Labxr;Labyc;)V

    .line 502
    .line 503
    .line 504
    return-object v0

    .line 505
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
