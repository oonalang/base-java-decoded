.class public final Loms;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final A:Lodr;

.field public static final B:Lodr;

.field public static final C:Lodr;

.field public static final D:Lodr;

.field public static final E:Lodr;

.field public static final F:Lodr;

.field public static final G:Lodr;

.field public static final H:Lodr;

.field public static final I:Loek;

.field public static final J:Loek;

.field public static final K:Lodr;

.field public static final L:Lodr;

.field public static final M:Lodr;

.field public static final a:Lodr;

.field public static final b:Lodr;

.field public static final c:Lodr;

.field public static final d:Lodr;

.field public static final e:Lodr;

.field public static final f:Loek;

.field public static final g:Lodr;

.field public static final h:Lodr;

.field public static final i:Lodr;

.field public static final j:Lodr;

.field public static final k:Lodr;

.field public static final l:Lodr;

.field public static final m:Lodr;

.field public static final n:Lodr;

.field public static final o:Lodr;

.field public static final p:Lodr;

.field public static final q:Lodr;

.field public static final r:Lodr;

.field public static final s:Lodr;

.field public static final t:Lodr;

.field public static final u:Lodr;

.field public static final v:Lodr;

.field public static final w:Lodr;

.field public static final x:Lodr;

.field public static final y:Lodr;

.field public static final z:Lodr;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v0, "enable_nga_lab_modeless_smartedit"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Loms;->a:Lodr;

    .line 9
    .line 10
    const-string v0, "enable_writing_tools_voice_commands"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Loms;->b:Lodr;

    .line 17
    .line 18
    const-string v0, "voice_commands_hotwords_regex"

    .line 19
    .line 20
    const-string v2, ""

    .line 21
    .line 22
    invoke-static {v0, v2}, Lodu;->e(Ljava/lang/String;Ljava/lang/String;)Lodr;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Loms;->c:Lodr;

    .line 27
    .line 28
    const-string v0, "writing_tools_voice_rewrite_drafting_mode"

    .line 29
    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    invoke-static {v0, v3, v4}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Loms;->d:Lodr;

    .line 37
    .line 38
    const-string v0, "writing_tools_unsupported_style_ui_mode"

    .line 39
    .line 40
    invoke-static {v0, v3, v4}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Loms;->e:Lodr;

    .line 45
    .line 46
    const-string v0, "voice_command_intent_types_routed_to_writing_tools_v2"

    .line 47
    .line 48
    sget-object v5, Laagg;->a:Laagg;

    .line 49
    .line 50
    invoke-static {v0, v5}, Lodu;->h(Ljava/lang/String;Laadz;)Loek;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Loms;->f:Loek;

    .line 55
    .line 56
    const-string v0, "intent_classifier_threshold_for_writing_tools_v2"

    .line 57
    .line 58
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 59
    .line 60
    invoke-static {v0, v5, v6}, Lodu;->b(Ljava/lang/String;D)Lodr;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Loms;->g:Lodr;

    .line 65
    .line 66
    const-string v0, "enable_nga_lab_smartedit_promo_banner"

    .line 67
    .line 68
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Loms;->h:Lodr;

    .line 73
    .line 74
    const-string v0, "disable_nga_lab_smartedit_promo_banner_throttling"

    .line 75
    .line 76
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Loms;->i:Lodr;

    .line 81
    .line 82
    const-string v0, "nga_lab_modeless_smartedit_regex_version"

    .line 83
    .line 84
    invoke-static {v0, v2}, Lodu;->e(Ljava/lang/String;Ljava/lang/String;)Lodr;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, Loms;->j:Lodr;

    .line 89
    .line 90
    const-string v0, "nga_lab_modeless_smartedit_regex_version_strict"

    .line 91
    .line 92
    const-string v5, "v3"

    .line 93
    .line 94
    invoke-static {v0, v5}, Lodu;->e(Ljava/lang/String;Ljava/lang/String;)Lodr;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sput-object v0, Loms;->k:Lodr;

    .line 99
    .line 100
    const-string v0, "nga_lab_modeless_smartedit_llm_timeout_millis"

    .line 101
    .line 102
    const-wide/16 v5, 0x1388

    .line 103
    .line 104
    invoke-static {v0, v5, v6}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sput-object v0, Loms;->l:Lodr;

    .line 109
    .line 110
    const-string v0, "writing_tools_voice_commands_regex_version"

    .line 111
    .line 112
    const-string v5, "v1"

    .line 113
    .line 114
    invoke-static {v0, v5}, Lodu;->e(Ljava/lang/String;Ljava/lang/String;)Lodr;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Loms;->m:Lodr;

    .line 119
    .line 120
    const-string v0, "smartedit_unsafe_score_threshold"

    .line 121
    .line 122
    const-wide/16 v5, 0x0

    .line 123
    .line 124
    invoke-static {v0, v5, v6}, Lodu;->b(Ljava/lang/String;D)Lodr;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sput-object v0, Loms;->n:Lodr;

    .line 129
    .line 130
    const-string v0, "smartedit_show_ui_warning_for_unsupported_intent_types"

    .line 131
    .line 132
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sput-object v0, Loms;->o:Lodr;

    .line 137
    .line 138
    const-string v0, "smartedit_intent_classifier_uses_query_with_spoken_punct"

    .line 139
    .line 140
    const/4 v5, 0x1

    .line 141
    invoke-static {v0, v5}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sput-object v0, Loms;->p:Lodr;

    .line 146
    .line 147
    const-string v0, "nga_lab_modeless_smartedit_intent_classifier_threshold"

    .line 148
    .line 149
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 150
    .line 151
    invoke-static {v0, v5, v6}, Lodu;->b(Ljava/lang/String;D)Lodr;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sput-object v0, Loms;->q:Lodr;

    .line 156
    .line 157
    const-string v0, "nga_lab_modeless_smartedit_intent_classifier_strict_threshold"

    .line 158
    .line 159
    const-wide v5, 0x3fefae147ae147aeL    # 0.99

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    invoke-static {v0, v5, v6}, Lodu;->b(Ljava/lang/String;D)Lodr;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sput-object v0, Loms;->r:Lodr;

    .line 169
    .line 170
    const-string v0, "nga_lab_modeless_smartedit_model_version"

    .line 171
    .line 172
    invoke-static {v0, v2}, Lodu;->e(Ljava/lang/String;Ljava/lang/String;)Lodr;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sput-object v0, Loms;->s:Lodr;

    .line 177
    .line 178
    const-string v0, "nga_lab_modeless_smartedit_bert_vocab_checksum"

    .line 179
    .line 180
    const-string v2, "c3b4105373feaa5b0b2c332321c1e592d6f39658"

    .line 181
    .line 182
    invoke-static {v0, v2}, Lodu;->e(Ljava/lang/String;Ljava/lang/String;)Lodr;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    sput-object v0, Loms;->t:Lodr;

    .line 187
    .line 188
    const-string v0, "nga_lab_modeless_smartedit_bert_vocab_url"

    .line 189
    .line 190
    const-string v2, "https://dl.google.com/gboard/klp/experiment/smartedit/vocab.txt"

    .line 191
    .line 192
    invoke-static {v0, v2}, Lodu;->e(Ljava/lang/String;Ljava/lang/String;)Lodr;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    sput-object v0, Loms;->u:Lodr;

    .line 197
    .line 198
    const-string v0, "nga_lab_modeless_smartedit_mobilebert_checksum"

    .line 199
    .line 200
    const-string v2, "7093cb1f8368193c7ef762bc11e2bea5eef13274"

    .line 201
    .line 202
    invoke-static {v0, v2}, Lodu;->e(Ljava/lang/String;Ljava/lang/String;)Lodr;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    sput-object v0, Loms;->v:Lodr;

    .line 207
    .line 208
    const-string v0, "nga_lab_modeless_smartedit_mobilebert_url"

    .line 209
    .line 210
    const-string v2, "https://dl.google.com/gboard/klp/experiment/smartedit/mobilebert6.2.quantized.tflite_nocompress"

    .line 211
    .line 212
    invoke-static {v0, v2}, Lodu;->e(Ljava/lang/String;Ljava/lang/String;)Lodr;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    sput-object v0, Loms;->w:Lodr;

    .line 217
    .line 218
    const-string v0, "nga_lab_modeless_smartedit_mobilebert_vocab_case_sensitive"

    .line 219
    .line 220
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    sput-object v0, Loms;->x:Lodr;

    .line 225
    .line 226
    const-string v0, "nga_lab_modeless_smartedit_context_max_words"

    .line 227
    .line 228
    const-wide/16 v5, 0x28

    .line 229
    .line 230
    invoke-static {v0, v5, v6}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    sput-object v0, Loms;->y:Lodr;

    .line 235
    .line 236
    const-string v0, "smartedit_multi_hypotheses_mode"

    .line 237
    .line 238
    invoke-static {v0, v3, v4}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    sput-object v0, Loms;->z:Lodr;

    .line 243
    .line 244
    const-string v0, "smartedit_multi_hypotheses_max_num"

    .line 245
    .line 246
    const-wide/16 v5, 0x2

    .line 247
    .line 248
    invoke-static {v0, v5, v6}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    sput-object v0, Loms;->A:Lodr;

    .line 253
    .line 254
    const-string v0, "promo_ui_mode"

    .line 255
    .line 256
    const-wide/16 v7, 0x3

    .line 257
    .line 258
    invoke-static {v0, v7, v8}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    sput-object v0, Loms;->B:Lodr;

    .line 263
    .line 264
    const-string v0, "promo_total_limit_per_edit_type"

    .line 265
    .line 266
    const-wide/16 v9, 0x14

    .line 267
    .line 268
    invoke-static {v0, v9, v10}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    sput-object v0, Loms;->C:Lodr;

    .line 273
    .line 274
    const-string v0, "promo_weekly_limit_per_edit_type"

    .line 275
    .line 276
    invoke-static {v0, v7, v8}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    sput-object v0, Loms;->D:Lodr;

    .line 281
    .line 282
    const-string v0, "promo_paused_after_user_usage_per_edit_type"

    .line 283
    .line 284
    invoke-static {v0, v5, v6}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    sput-object v0, Loms;->E:Lodr;

    .line 289
    .line 290
    const-string v0, "promo_paused_before_reeducation_per_edit_type"

    .line 291
    .line 292
    const-wide/16 v5, 0x8

    .line 293
    .line 294
    invoke-static {v0, v5, v6}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    sput-object v0, Loms;->F:Lodr;

    .line 299
    .line 300
    const-string v0, "min_num_of_edited_words_for_rephrase_promo"

    .line 301
    .line 302
    invoke-static {v0, v7, v8}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    sput-object v0, Loms;->G:Lodr;

    .line 307
    .line 308
    const-string v0, "promo_idle_time_required_ms"

    .line 309
    .line 310
    const-wide/16 v5, 0xbb8

    .line 311
    .line 312
    invoke-static {v0, v5, v6}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    sput-object v0, Loms;->H:Lodr;

    .line 317
    .line 318
    const-string v0, "writing_tools_voice_commands_i18n_languages"

    .line 319
    .line 320
    sget-object v2, Laagi;->a:Laagi;

    .line 321
    .line 322
    invoke-static {v0, v2}, Lodu;->h(Ljava/lang/String;Laadz;)Loek;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    sput-object v0, Loms;->I:Loek;

    .line 327
    .line 328
    const-string v0, "smartedit_i18n_languages"

    .line 329
    .line 330
    sget-object v2, Laagi;->a:Laagi;

    .line 331
    .line 332
    invoke-static {v0, v2}, Lodu;->h(Ljava/lang/String;Laadz;)Loek;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    sput-object v0, Loms;->J:Loek;

    .line 337
    .line 338
    const-string v0, "max_command_length"

    .line 339
    .line 340
    invoke-static {v0, v3, v4}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    sput-object v0, Loms;->K:Lodr;

    .line 345
    .line 346
    const-string v0, "enable_voice_chip_tooltip"

    .line 347
    .line 348
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    sput-object v0, Loms;->L:Lodr;

    .line 353
    .line 354
    const-string v0, "promo_total_limit_per_voice_chip"

    .line 355
    .line 356
    invoke-static {v0, v7, v8}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    sput-object v0, Loms;->M:Lodr;

    .line 361
    .line 362
    return-void
.end method
