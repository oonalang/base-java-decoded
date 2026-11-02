.class public final Lmvn;
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

.field public static final I:Lodr;

.field public static final J:Lodr;

.field public static final K:Lodr;

.field public static final L:Lodr;

.field public static final M:Lodr;

.field public static final N:Lodr;

.field public static final O:Lodr;

.field public static final P:Lodr;

.field public static final Q:Lodr;

.field public static final R:Lodr;

.field public static final S:Lodr;

.field public static final T:Lodr;

.field public static final U:Lodr;

.field public static final V:Lodr;

.field public static final W:Lodr;

.field public static final X:Lodr;

.field public static final Y:Lodr;

.field public static final Z:Lodr;

.field public static final a:Lodr;

.field public static final aa:Lodr;

.field public static final ab:Lodr;

.field public static final ac:Lodr;

.field public static final ad:Lodr;

.field public static final ae:Lodr;

.field public static final af:Lodr;

.field public static final ag:Lodr;

.field public static final ah:Lodr;

.field public static final ai:Lodr;

.field public static final aj:Lodr;

.field public static final ak:Lodr;

.field public static final al:Lodr;

.field public static final am:Lodr;

.field public static final an:Lodr;

.field public static final ao:Lodr;

.field public static final ap:Lodr;

.field public static final aq:Lodr;

.field public static final ar:Lodr;

.field public static final as:Lodr;

.field public static final at:Lodr;

.field public static final au:Lodr;

.field public static final av:Lodr;

.field public static final aw:Lodr;

.field public static final b:Lodr;

.field public static final c:Lodr;

.field public static final d:Lodr;

.field public static final e:Lodr;

.field public static final f:Lodr;

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
    .locals 12

    .line 1
    const-string v0, "enable_agentic_dictation"

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
    sput-object v0, Lmvn;->a:Lodr;

    .line 9
    .line 10
    const-string v0, "agentic_dictation_learn_more_url"

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    invoke-static {v0, v2}, Lodu;->e(Ljava/lang/String;Ljava/lang/String;)Lodr;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lmvn;->b:Lodr;

    .line 19
    .line 20
    const-string v0, "config_agentic_dictation"

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-static {v0, v3}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lmvn;->c:Lodr;

    .line 28
    .line 29
    const-string v0, "enable_jetson_in_toolbar"

    .line 30
    .line 31
    invoke-static {v0, v3}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lmvn;->d:Lodr;

    .line 36
    .line 37
    const-string v0, "agentic_dictation_show_onboarding"

    .line 38
    .line 39
    invoke-static {v0, v3}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lmvn;->e:Lodr;

    .line 44
    .line 45
    const-string v0, "agentic_dictation_max_server_retries"

    .line 46
    .line 47
    const-wide/16 v4, -0x1

    .line 48
    .line 49
    invoke-static {v0, v4, v5}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lmvn;->f:Lodr;

    .line 54
    .line 55
    const-string v0, "enable_pcm_audio_caching_for_offline_fallback"

    .line 56
    .line 57
    invoke-static {v0, v3}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lmvn;->g:Lodr;

    .line 62
    .line 63
    const-string v0, "agentic_dictation_onboarding_ui_version"

    .line 64
    .line 65
    const-wide/16 v6, 0x1

    .line 66
    .line 67
    invoke-static {v0, v6, v7}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lmvn;->h:Lodr;

    .line 72
    .line 73
    const-string v0, "agentic_dictation_onboarding_max_dismiss_count"

    .line 74
    .line 75
    invoke-static {v0, v6, v7}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lmvn;->i:Lodr;

    .line 80
    .line 81
    const-string v0, "agentic_dictation_enable_promo_banner"

    .line 82
    .line 83
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lmvn;->j:Lodr;

    .line 88
    .line 89
    const-string v0, "agentic_dictation_promo_banner_version"

    .line 90
    .line 91
    const-wide/16 v8, 0x0

    .line 92
    .line 93
    invoke-static {v0, v8, v9}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Lmvn;->k:Lodr;

    .line 98
    .line 99
    const-string v0, "agentic_dictation_promo_banner_max_show_count"

    .line 100
    .line 101
    invoke-static {v0, v6, v7}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sput-object v0, Lmvn;->l:Lodr;

    .line 106
    .line 107
    const-string v0, "agentic_dictation_promo_banner_min_utf8_bytes"

    .line 108
    .line 109
    const-wide/16 v10, 0x190

    .line 110
    .line 111
    invoke-static {v0, v10, v11}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sput-object v0, Lmvn;->m:Lodr;

    .line 116
    .line 117
    const-string v0, "agentic_dictation_promo_banner_trigger_delay_ms"

    .line 118
    .line 119
    const-wide/16 v10, 0xbb8

    .line 120
    .line 121
    invoke-static {v0, v10, v11}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sput-object v0, Lmvn;->n:Lodr;

    .line 126
    .line 127
    const-string v0, "agentic_dictation_promo_banner_voice_inactivity_days"

    .line 128
    .line 129
    const-wide/16 v10, 0x2

    .line 130
    .line 131
    invoke-static {v0, v10, v11}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sput-object v0, Lmvn;->o:Lodr;

    .line 136
    .line 137
    const-string v0, "show_personal_dict_biasing_settings_toggle"

    .line 138
    .line 139
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sput-object v0, Lmvn;->p:Lodr;

    .line 144
    .line 145
    const-string v0, "show_rambler_dict_settings"

    .line 146
    .line 147
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sput-object v0, Lmvn;->q:Lodr;

    .line 152
    .line 153
    const-string v0, "show_clear_all_corrected_words_settings"

    .line 154
    .line 155
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sput-object v0, Lmvn;->r:Lodr;

    .line 160
    .line 161
    const-string v0, "enable_agentic_dictation_debug_ui"

    .line 162
    .line 163
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sput-object v0, Lmvn;->s:Lodr;

    .line 168
    .line 169
    const-string v0, "agentic_dictation_excluded_language_tags"

    .line 170
    .line 171
    invoke-static {v0, v2}, Lodu;->e(Ljava/lang/String;Ljava/lang/String;)Lodr;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sput-object v0, Lmvn;->t:Lodr;

    .line 176
    .line 177
    const-string v0, "agentic_dictation_backend_type"

    .line 178
    .line 179
    invoke-static {v0, v6, v7}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sput-object v0, Lmvn;->u:Lodr;

    .line 184
    .line 185
    const-string v0, "jetson_lite_version"

    .line 186
    .line 187
    invoke-static {v0, v6, v7}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sput-object v0, Lmvn;->v:Lodr;

    .line 192
    .line 193
    const-string v0, "jetson_lite_skip_cleanup_byte_threshold"

    .line 194
    .line 195
    invoke-static {v0, v4, v5}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sput-object v0, Lmvn;->w:Lodr;

    .line 200
    .line 201
    const-string v0, "jetson_experiment_recognizer_routing_key"

    .line 202
    .line 203
    const-string v10, "gboard_gemini_v3_streaming_voice_edit_mul"

    .line 204
    .line 205
    invoke-static {v0, v10}, Lodu;->e(Ljava/lang/String;Ljava/lang/String;)Lodr;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    sput-object v0, Lmvn;->x:Lodr;

    .line 210
    .line 211
    const-string v0, "agentic_dictation_use_separate_s3_application_id"

    .line 212
    .line 213
    invoke-static {v0, v2}, Lodu;->e(Ljava/lang/String;Ljava/lang/String;)Lodr;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    sput-object v0, Lmvn;->y:Lodr;

    .line 218
    .line 219
    const-string v0, "jetson_send_zb"

    .line 220
    .line 221
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    sput-object v0, Lmvn;->z:Lodr;

    .line 226
    .line 227
    const-string v0, "enable_jetson_s3_quota_experiment_override"

    .line 228
    .line 229
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    sput-object v0, Lmvn;->A:Lodr;

    .line 234
    .line 235
    const-string v0, "agentic_dictation_quota_refresh_hour_pt"

    .line 236
    .line 237
    invoke-static {v0, v6, v7}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    sput-object v0, Lmvn;->B:Lodr;

    .line 242
    .line 243
    const-string v0, "agentic_dictation_enable_rich_quota_error_detection"

    .line 244
    .line 245
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    sput-object v0, Lmvn;->C:Lodr;

    .line 250
    .line 251
    const-string v0, "agentic_dictation_disable_pre_session_quota_check"

    .line 252
    .line 253
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    sput-object v0, Lmvn;->D:Lodr;

    .line 258
    .line 259
    const-string v0, "agentic_dictation_enable_seamless_fallback"

    .line 260
    .line 261
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    sput-object v0, Lmvn;->E:Lodr;

    .line 266
    .line 267
    const-string v0, "agentic_dictation_ignore_start_of_speech"

    .line 268
    .line 269
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    sput-object v0, Lmvn;->F:Lodr;

    .line 274
    .line 275
    const-string v0, "jetson_no_network_fallback_strategy"

    .line 276
    .line 277
    invoke-static {v0, v8, v9}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    sput-object v0, Lmvn;->G:Lodr;

    .line 282
    .line 283
    const-string v0, "agentic_dictation_enable_proactive_parallel_asr"

    .line 284
    .line 285
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    sput-object v0, Lmvn;->H:Lodr;

    .line 290
    .line 291
    const-string v0, "jetson_defer_error_propagation_on_network_failure"

    .line 292
    .line 293
    invoke-static {v0, v3}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    sput-object v0, Lmvn;->I:Lodr;

    .line 298
    .line 299
    const-string v0, "jetson_enable_cursor_awareness"

    .line 300
    .line 301
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    sput-object v0, Lmvn;->J:Lodr;

    .line 306
    .line 307
    const-string v0, "jetson_send_only_selected_text_if_present"

    .line 308
    .line 309
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    sput-object v0, Lmvn;->K:Lodr;

    .line 314
    .line 315
    const-string v0, "jetson_reselect_after_edit"

    .line 316
    .line 317
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    sput-object v0, Lmvn;->L:Lodr;

    .line 322
    .line 323
    const-string v0, "jetson_surrounding_text_length_limit"

    .line 324
    .line 325
    const-wide/16 v6, 0x7d0

    .line 326
    .line 327
    invoke-static {v0, v6, v7}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    sput-object v0, Lmvn;->M:Lodr;

    .line 332
    .line 333
    const-string v0, "jetson_max_preceding_paragraphs"

    .line 334
    .line 335
    invoke-static {v0, v4, v5}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    sput-object v0, Lmvn;->N:Lodr;

    .line 340
    .line 341
    const-string v0, "jetson_max_following_paragraphs"

    .line 342
    .line 343
    invoke-static {v0, v4, v5}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    sput-object v0, Lmvn;->O:Lodr;

    .line 348
    .line 349
    const-string v0, "jetson_min_preceding_text_length"

    .line 350
    .line 351
    invoke-static {v0, v8, v9}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    sput-object v0, Lmvn;->P:Lodr;

    .line 356
    .line 357
    const-string v0, "jetson_exclude_following_paragraphs_in_apps"

    .line 358
    .line 359
    invoke-static {v0, v2}, Lodu;->e(Ljava/lang/String;Ljava/lang/String;)Lodr;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    sput-object v0, Lmvn;->Q:Lodr;

    .line 364
    .line 365
    const-string v0, "agentic_dictation_enable_app_info_context"

    .line 366
    .line 367
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    sput-object v0, Lmvn;->R:Lodr;

    .line 372
    .line 373
    const-string v0, "agentic_dictation_enable_custom_instruction"

    .line 374
    .line 375
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    sput-object v0, Lmvn;->S:Lodr;

    .line 380
    .line 381
    const-string v0, "agentic_dictation_rewrite_compose_rules"

    .line 382
    .line 383
    const-string v4, "REMEMBER: DO NOT GENERATE REALISTIC PERSONALLY IDENTIFIABLE INFORMATION (PII). DO NOT USE PLACEHOLDERS OR BRACKETS FOR MISSING INFO. ALSO, NEVER ADD A SUBJECT LINE OR TITLE IN THE RESPONSE (E.G. FOR AN EMAIL) IF THE PROVIDED TEXT DOES NOT HAVE ONE, UNLESS SPECIFICALLY ASKED TO DO SO."

    .line 384
    .line 385
    invoke-static {v0, v4}, Lodu;->e(Ljava/lang/String;Ljava/lang/String;)Lodr;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    sput-object v0, Lmvn;->T:Lodr;

    .line 390
    .line 391
    const-string v0, "auto_cleanup_delay_ms"

    .line 392
    .line 393
    const-wide/16 v4, 0x1388

    .line 394
    .line 395
    invoke-static {v0, v4, v5}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    sput-object v0, Lmvn;->U:Lodr;

    .line 400
    .line 401
    const-string v0, "min_word_count_for_auto_cleanup"

    .line 402
    .line 403
    const-wide/16 v4, 0x32

    .line 404
    .line 405
    invoke-static {v0, v4, v5}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    sput-object v0, Lmvn;->V:Lodr;

    .line 410
    .line 411
    const-string v0, "agentic_dictation_deactivation_delay_ms"

    .line 412
    .line 413
    invoke-static {v0, v8, v9}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    sput-object v0, Lmvn;->W:Lodr;

    .line 418
    .line 419
    const-string v0, "agentic_dictation_show_interrupt_error_message_upon_deactivation"

    .line 420
    .line 421
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    sput-object v0, Lmvn;->X:Lodr;

    .line 426
    .line 427
    const-string v0, "push_to_ramble_debounce_interval_ms"

    .line 428
    .line 429
    const-wide/16 v6, 0x12c

    .line 430
    .line 431
    invoke-static {v0, v6, v7}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    sput-object v0, Lmvn;->Y:Lodr;

    .line 436
    .line 437
    const-string v0, "jetson_max_session_duration_seconds"

    .line 438
    .line 439
    invoke-static {v0, v6, v7}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    sput-object v0, Lmvn;->Z:Lodr;

    .line 444
    .line 445
    const-string v0, "jetson_timeout_warning_seconds"

    .line 446
    .line 447
    const-wide/16 v6, 0x14

    .line 448
    .line 449
    invoke-static {v0, v6, v7}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    sput-object v0, Lmvn;->aa:Lodr;

    .line 454
    .line 455
    const-string v0, "agentic_dictation_timeout_countdown_seconds"

    .line 456
    .line 457
    const-wide/16 v6, 0xa

    .line 458
    .line 459
    invoke-static {v0, v6, v7}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    sput-object v0, Lmvn;->ab:Lodr;

    .line 464
    .line 465
    const-string v0, "agentic_dictation_min_speech_level_for_animation"

    .line 466
    .line 467
    invoke-static {v0, v4, v5}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    sput-object v0, Lmvn;->ac:Lodr;

    .line 472
    .line 473
    const-string v0, "agentic_dictation_spot_light2"

    .line 474
    .line 475
    invoke-static {v0, v3}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    sput-object v0, Lmvn;->ad:Lodr;

    .line 480
    .line 481
    const-string v0, "agentic_dictation_new_gi_motion"

    .line 482
    .line 483
    invoke-static {v0, v3}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    sput-object v0, Lmvn;->ae:Lodr;

    .line 488
    .line 489
    const-string v0, "jetson_edits_in_situ_edu_version"

    .line 490
    .line 491
    invoke-static {v0, v8, v9}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    sput-object v0, Lmvn;->af:Lodr;

    .line 496
    .line 497
    const-string v0, "jetson_edits_in_situ_edu_max_times"

    .line 498
    .line 499
    invoke-static {v0, v8, v9}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    sput-object v0, Lmvn;->ag:Lodr;

    .line 504
    .line 505
    const-string v0, "jetson_edits_in_situ_edu_text_length_threshold"

    .line 506
    .line 507
    const-wide/16 v4, 0xc8

    .line 508
    .line 509
    invoke-static {v0, v4, v5}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    sput-object v0, Lmvn;->ah:Lodr;

    .line 514
    .line 515
    const-string v0, "agentic_dictation_emoji_skintone_replacement"

    .line 516
    .line 517
    invoke-static {v0, v3}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    sput-object v0, Lmvn;->ai:Lodr;

    .line 522
    .line 523
    const-string v0, "send_command_regex"

    .line 524
    .line 525
    const-string v4, "(?i)^[^a-z0-9]*sen[dt][^a-z0-9]*$"

    .line 526
    .line 527
    invoke-static {v0, v4}, Lodu;->e(Ljava/lang/String;Ljava/lang/String;)Lodr;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    sput-object v0, Lmvn;->aj:Lodr;

    .line 532
    .line 533
    const-string v0, "clear_command_regex"

    .line 534
    .line 535
    const-string v4, "(?i)^clear[^a-z0-9]*$"

    .line 536
    .line 537
    invoke-static {v0, v4}, Lodu;->e(Ljava/lang/String;Ljava/lang/String;)Lodr;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    sput-object v0, Lmvn;->ak:Lodr;

    .line 542
    .line 543
    const-string v0, "clear_all_command_regex"

    .line 544
    .line 545
    const-string v4, "(?i)^clear\\sall[^a-z0-9]*$"

    .line 546
    .line 547
    invoke-static {v0, v4}, Lodu;->e(Ljava/lang/String;Ljava/lang/String;)Lodr;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    sput-object v0, Lmvn;->al:Lodr;

    .line 552
    .line 553
    const-string v0, "jetson_hardcoded_feedback_trigger_pattern"

    .line 554
    .line 555
    invoke-static {v0, v2}, Lodu;->e(Ljava/lang/String;Ljava/lang/String;)Lodr;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    sput-object v0, Lmvn;->am:Lodr;

    .line 560
    .line 561
    const-string v0, "jetson_hardcoded_safety_block_pattern"

    .line 562
    .line 563
    invoke-static {v0, v2}, Lodu;->e(Ljava/lang/String;Ljava/lang/String;)Lodr;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    sput-object v0, Lmvn;->an:Lodr;

    .line 568
    .line 569
    const-string v0, "jetson_safety_learn_more_url"

    .line 570
    .line 571
    const-string v2, "https://support.google.com/gboard/answer/11197787"

    .line 572
    .line 573
    invoke-static {v0, v2}, Lodu;->e(Ljava/lang/String;Ljava/lang/String;)Lodr;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    sput-object v0, Lmvn;->ao:Lodr;

    .line 578
    .line 579
    const-string v0, "agentic_dictation_persist_ui_on_keyboard_switch"

    .line 580
    .line 581
    invoke-static {v0, v3}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    sput-object v0, Lmvn;->ap:Lodr;

    .line 586
    .line 587
    const-string v0, "agentic_dictation_cancel_dictation_on_voice_unavailable_field"

    .line 588
    .line 589
    invoke-static {v0, v3}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    sput-object v0, Lmvn;->aq:Lodr;

    .line 594
    .line 595
    const-string v0, "jetson_batch_use_unary_recognizer"

    .line 596
    .line 597
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    sput-object v0, Lmvn;->ar:Lodr;

    .line 602
    .line 603
    invoke-static {}, Lrxk;->j()Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    xor-int/2addr v0, v3

    .line 608
    const-string v2, "rambler_motion_with_gradient_color"

    .line 609
    .line 610
    invoke-static {v2, v0}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    sput-object v0, Lmvn;->as:Lodr;

    .line 615
    .line 616
    const-string v0, "agentic_dictation_hide_text_view_handle"

    .line 617
    .line 618
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    sput-object v0, Lmvn;->at:Lodr;

    .line 623
    .line 624
    const-string v0, "enable_rambler_al_toolbar_overflow_menu"

    .line 625
    .line 626
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    sput-object v0, Lmvn;->au:Lodr;

    .line 631
    .line 632
    const-string v0, "enable_rambler_motion_dots"

    .line 633
    .line 634
    invoke-static {v0, v3}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    sput-object v0, Lmvn;->av:Lodr;

    .line 639
    .line 640
    const-string v0, "rambler_preserve_rewritten_text_on_revert"

    .line 641
    .line 642
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    sput-object v0, Lmvn;->aw:Lodr;

    .line 647
    .line 648
    return-void
.end method

.method public static a()Z
    .locals 4

    .line 1
    sget-object v0, Lmvn;->G:Lodr;

    .line 2
    .line 3
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-static {v2}, La;->al(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-long v2, v2

    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method
