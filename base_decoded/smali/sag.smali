.class public final Lsag;
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

.field public static final b:Lodr;

.field public static final c:Loek;

.field public static final d:Loek;

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

.field public static final o:Loek;

.field public static final p:Lodr;

.field public static final q:Loek;

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
    .locals 5

    .line 1
    const-string v0, "asr_provider"

    .line 2
    .line 3
    const-wide/16 v1, 0x6

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lsag;->a:Lodr;

    .line 10
    .line 11
    const-string v0, "sbg_min_version_code"

    .line 12
    .line 13
    const-wide/32 v1, 0xc8bd640

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lsag;->b:Lodr;

    .line 21
    .line 22
    const-string v0, "language_pack_download_debounce_interval"

    .line 23
    .line 24
    sget-object v1, Laafz;->a:Laacg;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lodu;->h(Ljava/lang/String;Laadz;)Loek;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lsag;->c:Loek;

    .line 31
    .line 32
    const-string v0, "language_pack_update_debounce_interval"

    .line 33
    .line 34
    sget-object v1, Laafz;->a:Laacg;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lodu;->h(Ljava/lang/String;Laadz;)Loek;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lsag;->d:Loek;

    .line 41
    .line 42
    const-string v0, "allow_language_pack_downloads_on_metered_connections"

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lsag;->e:Lodr;

    .line 50
    .line 51
    const-string v0, "on_device_biasing_config"

    .line 52
    .line 53
    sget-object v2, Laaji;->a:Laaji;

    .line 54
    .line 55
    invoke-static {v0, v2}, Lodu;->h(Ljava/lang/String;Laadz;)Loek;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lsag;->f:Loek;

    .line 60
    .line 61
    const-string v0, "log_dictated_text_to_logcat_for_debugging"

    .line 62
    .line 63
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lsag;->g:Lodr;

    .line 68
    .line 69
    const-string v0, "enable_punctuation_spacing_normalization"

    .line 70
    .line 71
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lsag;->h:Lodr;

    .line 76
    .line 77
    sget-object v0, Luwa;->a:Luwa;

    .line 78
    .line 79
    iget v0, v0, Luwa;->e:I

    .line 80
    .line 81
    const-string v2, "asr_enhancement_policy"

    .line 82
    .line 83
    int-to-long v3, v0

    .line 84
    invoke-static {v2, v3, v4}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, Lsag;->i:Lodr;

    .line 89
    .line 90
    const-string v0, "enable_smart_edit_apply_for_smart_dictation"

    .line 91
    .line 92
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lsag;->j:Lodr;

    .line 97
    .line 98
    const-string v0, "enable_dictation_feature_split_install"

    .line 99
    .line 100
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sput-object v0, Lsag;->k:Lodr;

    .line 105
    .line 106
    const-string v0, "reuse_existing_asr_session"

    .line 107
    .line 108
    const/4 v2, 0x1

    .line 109
    invoke-static {v0, v2}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sput-object v0, Lsag;->l:Lodr;

    .line 114
    .line 115
    const-string v0, "reuse_existing_empty_asr_session"

    .line 116
    .line 117
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sput-object v0, Lsag;->m:Lodr;

    .line 122
    .line 123
    const-string v0, "enable_auto_multi_lang_on_all_pixel_devices"

    .line 124
    .line 125
    invoke-static {v0, v2}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sput-object v0, Lsag;->n:Lodr;

    .line 130
    .line 131
    const-string v0, "command_biasing_emergency_fix_config"

    .line 132
    .line 133
    sget-object v3, Lkuk;->a:Lkuk;

    .line 134
    .line 135
    invoke-static {v0, v3}, Lodu;->h(Ljava/lang/String;Laadz;)Loek;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sput-object v0, Lsag;->o:Loek;

    .line 140
    .line 141
    const-string v0, "show_default_explanation_for_auto_switch_language"

    .line 142
    .line 143
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sput-object v0, Lsag;->p:Lodr;

    .line 148
    .line 149
    sget-object v0, Laagi;->a:Laagi;

    .line 150
    .line 151
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-string v3, "ja"

    .line 156
    .line 157
    invoke-virtual {v0, v3}, Laacp;->cb(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Laagi;

    .line 165
    .line 166
    const-string v3, "disable_speech_enhancement_languages"

    .line 167
    .line 168
    invoke-static {v3, v0}, Lodu;->h(Ljava/lang/String;Laadz;)Loek;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sput-object v0, Lsag;->q:Loek;

    .line 173
    .line 174
    const-string v0, "enable_speech_enhancement_for_multilang_users"

    .line 175
    .line 176
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    sput-object v0, Lsag;->r:Lodr;

    .line 181
    .line 182
    const-string v0, "enable_smart_dictation_speech_enhancement_setting"

    .line 183
    .line 184
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    sput-object v0, Lsag;->s:Lodr;

    .line 189
    .line 190
    const-string v0, "smart_dictation_speech_enhancement_setting_default_value"

    .line 191
    .line 192
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    sput-object v0, Lsag;->t:Lodr;

    .line 197
    .line 198
    const-string v0, "enable_speech_enhancement_nam_cache_file"

    .line 199
    .line 200
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    sput-object v0, Lsag;->u:Lodr;

    .line 205
    .line 206
    const-string v0, "speech_enhancement_min_srsg_version_code"

    .line 207
    .line 208
    const-wide/32 v3, 0xc8d2409

    .line 209
    .line 210
    .line 211
    invoke-static {v0, v3, v4}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    sput-object v0, Lsag;->v:Lodr;

    .line 216
    .line 217
    const-string v0, "speech_enhancement_min_aicore_version_code"

    .line 218
    .line 219
    const-wide/32 v3, 0x485c6

    .line 220
    .line 221
    .line 222
    invoke-static {v0, v3, v4}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    sput-object v0, Lsag;->w:Lodr;

    .line 227
    .line 228
    const-string v0, "enable_writing_tools_commands_biasing_en"

    .line 229
    .line 230
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    sput-object v0, Lsag;->x:Lodr;

    .line 235
    .line 236
    const-string v0, "enable_writing_tools_commands_biasing_de"

    .line 237
    .line 238
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    sput-object v0, Lsag;->y:Lodr;

    .line 243
    .line 244
    const-string v0, "enable_writing_tools_commands_biasing_es"

    .line 245
    .line 246
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    sput-object v0, Lsag;->z:Lodr;

    .line 251
    .line 252
    const-string v0, "enable_writing_tools_commands_biasing_fr"

    .line 253
    .line 254
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    sput-object v0, Lsag;->A:Lodr;

    .line 259
    .line 260
    const-string v0, "enable_writing_tools_commands_biasing_it"

    .line 261
    .line 262
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    sput-object v0, Lsag;->B:Lodr;

    .line 267
    .line 268
    const-string v0, "enable_internal_speech_enhancement_indicator"

    .line 269
    .line 270
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    sput-object v0, Lsag;->C:Lodr;

    .line 275
    .line 276
    const-string v0, "internal_speech_enhancement_indicator_text"

    .line 277
    .line 278
    const-string v3, "TF"

    .line 279
    .line 280
    invoke-static {v0, v3}, Lodu;->e(Ljava/lang/String;Ljava/lang/String;)Lodr;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    sput-object v0, Lsag;->D:Lodr;

    .line 285
    .line 286
    const-string v0, "smart_dictation_max_biasing_context_size"

    .line 287
    .line 288
    const-wide/16 v3, 0xc8

    .line 289
    .line 290
    invoke-static {v0, v3, v4}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    sput-object v0, Lsag;->E:Lodr;

    .line 295
    .line 296
    const-string v0, "speech_enhancement_max_contact_biasing_size"

    .line 297
    .line 298
    invoke-static {v0, v3, v4}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    sput-object v0, Lsag;->F:Lodr;

    .line 303
    .line 304
    const-string v0, "speech_enhancement_max_generic_phrases_size"

    .line 305
    .line 306
    invoke-static {v0, v3, v4}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    sput-object v0, Lsag;->G:Lodr;

    .line 311
    .line 312
    const-string v0, "hide_auto_punctuation_setting_for_speech_enhancement"

    .line 313
    .line 314
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    sput-object v0, Lsag;->H:Lodr;

    .line 319
    .line 320
    const-string v0, "sd_recognizer_hallucination_detection_phrases"

    .line 321
    .line 322
    const-string v3, "ok google;pictures"

    .line 323
    .line 324
    invoke-static {v0, v3}, Lodu;->e(Ljava/lang/String;Ljava/lang/String;)Lodr;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    sput-object v0, Lsag;->I:Lodr;

    .line 329
    .line 330
    const-string v0, "clear_speech_alternatives_cache_on_dictation_end"

    .line 331
    .line 332
    invoke-static {v0, v2}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    sput-object v0, Lsag;->J:Lodr;

    .line 337
    .line 338
    const-string v0, "enable_internal_speech_enhancement_pii_logging"

    .line 339
    .line 340
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    sput-object v0, Lsag;->K:Lodr;

    .line 345
    .line 346
    const-string v0, "enable_biasing_metrics_logging"

    .line 347
    .line 348
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    sput-object v0, Lsag;->L:Lodr;

    .line 353
    .line 354
    const-string v0, "enable_nam_retriever_threshold_score"

    .line 355
    .line 356
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    sput-object v0, Lsag;->M:Lodr;

    .line 361
    .line 362
    const-string v0, "nam_retriever_threshold_score"

    .line 363
    .line 364
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 365
    .line 366
    invoke-static {v0, v3, v4}, Lodu;->b(Ljava/lang/String;D)Lodr;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    sput-object v0, Lsag;->N:Lodr;

    .line 371
    .line 372
    const-string v0, "replace_assistant_dictation_service_with_function_call"

    .line 373
    .line 374
    invoke-static {v0, v2}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    sput-object v0, Lsag;->O:Lodr;

    .line 379
    .line 380
    const-string v0, "replace_data_share_service_with_function_call"

    .line 381
    .line 382
    invoke-static {v0, v2}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    sput-object v0, Lsag;->P:Lodr;

    .line 387
    .line 388
    const-string v0, "replace_keyboard_dictation_service_with_function_call"

    .line 389
    .line 390
    invoke-static {v0, v2}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    sput-object v0, Lsag;->Q:Lodr;

    .line 395
    .line 396
    const-string v0, "enable_s3_as_fallback_in_smart_dictation"

    .line 397
    .line 398
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    sput-object v0, Lsag;->R:Lodr;

    .line 403
    .line 404
    const-string v0, "use_trie_for_speech_alternatives"

    .line 405
    .line 406
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    sput-object v0, Lsag;->S:Lodr;

    .line 411
    .line 412
    const-string v0, "disable_advanced_features_in_smart_dictation"

    .line 413
    .line 414
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    sput-object v0, Lsag;->T:Lodr;

    .line 419
    .line 420
    const-string v0, "handle_fallback_inside_sd_stack"

    .line 421
    .line 422
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    sput-object v0, Lsag;->U:Lodr;

    .line 427
    .line 428
    const-string v0, "asr_start_timeout_ms"

    .line 429
    .line 430
    const-wide/16 v3, 0x0

    .line 431
    .line 432
    invoke-static {v0, v3, v4}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    sput-object v0, Lsag;->V:Lodr;

    .line 437
    .line 438
    const-string v0, "enable_advanced_features_in_consolidated_sd_stack"

    .line 439
    .line 440
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    sput-object v0, Lsag;->W:Lodr;

    .line 445
    .line 446
    const-string v0, "disable_smart_dictation_with_network_connection"

    .line 447
    .line 448
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    sput-object v0, Lsag;->X:Lodr;

    .line 453
    .line 454
    const-string v0, "immediately_end_dictation_on_keyboard_hidden"

    .line 455
    .line 456
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    sput-object v0, Lsag;->Y:Lodr;

    .line 461
    .line 462
    const-string v0, "support_sd_on_all_imes"

    .line 463
    .line 464
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    sput-object v0, Lsag;->Z:Lodr;

    .line 469
    .line 470
    const-string v0, "fix_sbg_ready_race_condition"

    .line 471
    .line 472
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    sput-object v0, Lsag;->aa:Lodr;

    .line 477
    .line 478
    const-string v0, "fix_transcription_stuck_on_empty_final"

    .line 479
    .line 480
    invoke-static {v0, v2}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    sput-object v0, Lsag;->ab:Lodr;

    .line 485
    .line 486
    const-string v0, "fix_asr_session_stop_race_condition"

    .line 487
    .line 488
    invoke-static {v0, v2}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    sput-object v0, Lsag;->ac:Lodr;

    .line 493
    .line 494
    const-string v0, "enable_soda_longform_experiment"

    .line 495
    .line 496
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    sput-object v0, Lsag;->ad:Lodr;

    .line 501
    .line 502
    const-string v0, "pause_and_resume_asr_on_dictation_pause"

    .line 503
    .line 504
    invoke-static {v0, v2}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    sput-object v0, Lsag;->ae:Lodr;

    .line 509
    .line 510
    const-string v0, "enable_required_features_in_recognition_request"

    .line 511
    .line 512
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    sput-object v0, Lsag;->af:Lodr;

    .line 517
    .line 518
    const-string v0, "notify_ui_on_audio_source_open_failure"

    .line 519
    .line 520
    invoke-static {v0, v2}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    sput-object v0, Lsag;->ag:Lodr;

    .line 525
    .line 526
    const-string v0, "preserve_status_text_on_layout_switch"

    .line 527
    .line 528
    invoke-static {v0, v2}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    sput-object v0, Lsag;->ah:Lodr;

    .line 533
    .line 534
    const-string v0, "strip_left_context_trailing_whitespace_for_last_punctuation"

    .line 535
    .line 536
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    sput-object v0, Lsag;->ai:Lodr;

    .line 541
    .line 542
    return-void
.end method
