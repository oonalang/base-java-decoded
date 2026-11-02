.class public final Lhuh;
.super Lpws;
.source "PG"


# static fields
.field private static final a:[Lpxk;

.field private static final f:Lwnw;


# instance fields
.field private final g:Lhug;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lpxk;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lome;->b:Lome;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lome;->a:Lome;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lome;->d:Lome;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    sput-object v0, Lhuh;->a:[Lpxk;

    .line 20
    .line 21
    const-string v0, "com/google/android/apps/inputmethod/libs/jarvis/prompt/metricsprocessor/JarvisPromptSessionTrackerMetricsProcessorHelper"

    .line 22
    .line 23
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lhuh;->f:Lwnw;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lhug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpws;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhuh;->g:Lhug;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()[Lpxk;
    .locals 0

    .line 1
    sget-object p0, Lhuh;->a:[Lpxk;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final b(Lpxk;[Ljava/lang/Object;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lome;->b:Lome;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const-string v4, "unusedSessionStateSummary"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    if-ne v2, v1, :cond_2

    .line 12
    .line 13
    iget-object v0, v0, Lhuh;->g:Lhug;

    .line 14
    .line 15
    aget-object v1, p2, v5

    .line 16
    .line 17
    check-cast v1, Lolz;

    .line 18
    .line 19
    invoke-static {v1, v4}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v5, v0, Lhug;->c:Ljava/util/List;

    .line 23
    .line 24
    iget-object v6, v0, Lhug;->d:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    const/16 v10, 0x3e

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    invoke-static/range {v5 .. v10}, Labta;->aG(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Labyc;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v12

    .line 35
    invoke-virtual {v0}, Lhug;->c()Lpxi;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Lpxi;->c()J

    .line 40
    .line 41
    .line 42
    move-result-wide v13

    .line 43
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    int-to-long v1, v1

    .line 48
    iget-object v4, v0, Lhug;->b:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v4}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->getInstance(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-class v6, Lrww;

    .line 55
    .line 56
    invoke-virtual {v4, v6}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->b(Ljava/lang/Class;)Lpzr;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lrww;

    .line 61
    .line 62
    invoke-virtual {v0}, Lhug;->c()Lpxi;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Lpxi;->e()Lpxq;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v6, Lnqj;->a:Lnqj;

    .line 71
    .line 72
    const-string v7, ""

    .line 73
    .line 74
    invoke-static {v7}, Lpxp;->z(Ljava/lang/String;)Lpxp;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v0, v6, v7}, Lpxq;->b(Lpxl;Lpxp;)Lpxp;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v6, v0, Lpxp;->b:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v6, :cond_0

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    iget-object v0, v0, Lpxp;->a:Ljava/lang/Long;

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    :goto_0
    const-string v0, "asString(...)"

    .line 94
    .line 95
    invoke-static {v6, v0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    if-eqz v4, :cond_1

    .line 99
    .line 100
    sget-object v0, Lrwh;->s:Lrwh;

    .line 101
    .line 102
    new-instance v11, Lhuf;

    .line 103
    .line 104
    move-wide v15, v1

    .line 105
    move-object/from16 v17, v6

    .line 106
    .line 107
    invoke-direct/range {v11 .. v17}, Lhuf;-><init>(Ljava/lang/String;JJLjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-class v1, Lrws;

    .line 111
    .line 112
    invoke-interface {v4, v0, v1, v11}, Lrww;->n(Lrwh;Ljava/lang/Class;Lvyh;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    sget-object v0, Lhug;->a:Lwnw;

    .line 117
    .line 118
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const/16 v1, 0x74

    .line 123
    .line 124
    const-string v2, "JarvisPromptSessionTrackerMetricsProcessor.kt"

    .line 125
    .line 126
    const-string v4, "com/google/android/apps/inputmethod/libs/jarvis/prompt/metricsprocessor/JarvisPromptSessionTrackerMetricsProcessor"

    .line 127
    .line 128
    const-string v6, "processesWritingToolsPromptClosed"

    .line 129
    .line 130
    invoke-interface {v0, v4, v6, v1, v2}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lwnt;

    .line 135
    .line 136
    const-string v1, "IUserFeatureCache not found."

    .line 137
    .line 138
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_2

    .line 145
    .line 146
    :cond_2
    sget-object v2, Lome;->a:Lome;

    .line 147
    .line 148
    if-ne v2, v1, :cond_3

    .line 149
    .line 150
    iget-object v0, v0, Lhuh;->g:Lhug;

    .line 151
    .line 152
    aget-object v1, p2, v5

    .line 153
    .line 154
    check-cast v1, Lxad;

    .line 155
    .line 156
    const-string v2, "triggerSource"

    .line 157
    .line 158
    invoke-static {v1, v2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v0, Lhug;->c:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :cond_3
    sget-object v2, Lome;->d:Lome;

    .line 169
    .line 170
    const-string v6, "doProcessMetrics"

    .line 171
    .line 172
    const-string v7, "com/google/android/apps/inputmethod/libs/jarvis/prompt/metricsprocessor/JarvisPromptSessionTrackerMetricsProcessorHelper"

    .line 173
    .line 174
    const-string v8, "JarvisPromptSessionTrackerMetricsProcessorHelper.java"

    .line 175
    .line 176
    if-ne v2, v1, :cond_6

    .line 177
    .line 178
    const/4 v1, 0x6

    .line 179
    aget-object v1, p2, v1

    .line 180
    .line 181
    if-nez v1, :cond_4

    .line 182
    .line 183
    sget-object v0, Lhuh;->f:Lwnw;

    .line 184
    .line 185
    sget-object v1, Lofo;->a:Lofo;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const/16 v1, 0x27

    .line 192
    .line 193
    invoke-interface {v0, v7, v6, v1, v8}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lwnt;

    .line 198
    .line 199
    const-string v1, "the 6th argument is null!"

    .line 200
    .line 201
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return v5

    .line 205
    :cond_4
    const/4 v2, 0x7

    .line 206
    aget-object v9, p2, v2

    .line 207
    .line 208
    if-nez v9, :cond_5

    .line 209
    .line 210
    sget-object v0, Lhuh;->f:Lwnw;

    .line 211
    .line 212
    sget-object v1, Lofo;->a:Lofo;

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const/16 v1, 0x2b

    .line 219
    .line 220
    invoke-interface {v0, v7, v6, v1, v8}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lwnt;

    .line 225
    .line 226
    const-string v1, "the 7th argument is null!"

    .line 227
    .line 228
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    return v5

    .line 232
    :cond_5
    iget-object v0, v0, Lhuh;->g:Lhug;

    .line 233
    .line 234
    aget-object v5, p2, v5

    .line 235
    .line 236
    check-cast v5, Ljava/lang/String;

    .line 237
    .line 238
    aget-object v6, p2, v3

    .line 239
    .line 240
    check-cast v6, Ljava/lang/String;

    .line 241
    .line 242
    const/4 v7, 0x2

    .line 243
    aget-object v7, p2, v7

    .line 244
    .line 245
    check-cast v7, Lydk;

    .line 246
    .line 247
    const/4 v8, 0x3

    .line 248
    aget-object v8, p2, v8

    .line 249
    .line 250
    check-cast v8, Ljava/lang/String;

    .line 251
    .line 252
    const/4 v9, 0x4

    .line 253
    aget-object v9, p2, v9

    .line 254
    .line 255
    check-cast v9, Lolz;

    .line 256
    .line 257
    const/4 v10, 0x5

    .line 258
    aget-object v10, p2, v10

    .line 259
    .line 260
    check-cast v10, Lrbd;

    .line 261
    .line 262
    check-cast v1, Ljava/lang/Boolean;

    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 265
    .line 266
    .line 267
    aget-object v1, p2, v2

    .line 268
    .line 269
    check-cast v1, Ljava/lang/Boolean;

    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 272
    .line 273
    .line 274
    const/16 v1, 0x8

    .line 275
    .line 276
    aget-object v1, p2, v1

    .line 277
    .line 278
    check-cast v1, Ljava/lang/String;

    .line 279
    .line 280
    const-string v2, "userCommand"

    .line 281
    .line 282
    invoke-static {v5, v2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    const-string v2, "unusedUserDraft"

    .line 286
    .line 287
    invoke-static {v6, v2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    const-string v2, "unusedInputModalityAnnotations"

    .line 291
    .line 292
    invoke-static {v7, v2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const-string v2, "unusedPromptTemplateVersion"

    .line 296
    .line 297
    invoke-static {v8, v2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v9, v4}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    const-string v2, "unusedConversationData"

    .line 304
    .line 305
    invoke-static {v10, v2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    const-string v2, "unusedConversationHistory"

    .line 309
    .line 310
    invoke-static {v1, v2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    iget-object v0, v0, Lhug;->c:Ljava/util/List;

    .line 314
    .line 315
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    :goto_2
    return v3

    .line 319
    :cond_6
    sget-object v0, Lhuh;->f:Lwnw;

    .line 320
    .line 321
    sget-object v2, Lofo;->a:Lofo;

    .line 322
    .line 323
    invoke-virtual {v0, v2}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    const/16 v2, 0x31

    .line 328
    .line 329
    invoke-interface {v0, v7, v6, v2, v8}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Lwnt;

    .line 334
    .line 335
    const-string v2, "unhandled metricsType: %s"

    .line 336
    .line 337
    invoke-interface {v0, v2, v1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    return v5
.end method
