.class public final Loli;
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
    .locals 13

    .line 1
    const-string v0, "enable_writing_tools_v2"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lodu;->m(Ljava/lang/String;Z)Lodr;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Loli;->a:Lodr;

    .line 9
    .line 10
    const-string v0, "enable_writing_tools_v2_tutorial_prompts"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v2}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Loli;->b:Lodr;

    .line 18
    .line 19
    const-string v0, "jarvis_consent_ui_version"

    .line 20
    .line 21
    const-wide/16 v3, 0x1

    .line 22
    .line 23
    invoke-static {v0, v3, v4}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Loli;->c:Lodr;

    .line 28
    .line 29
    const-string v0, "writing_tools_v2_request_timeout_millis"

    .line 30
    .line 31
    const-wide/16 v5, 0x4e20

    .line 32
    .line 33
    invoke-static {v0, v5, v6}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Loli;->d:Lodr;

    .line 38
    .line 39
    const-string v0, "writing_tools_v2_retry_max_attempts"

    .line 40
    .line 41
    const-wide/16 v7, 0x0

    .line 42
    .line 43
    invoke-static {v0, v7, v8}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Loli;->e:Lodr;

    .line 48
    .line 49
    const-string v0, "writing_tools_v2_retry_initial_delay_millis"

    .line 50
    .line 51
    const-wide/16 v9, 0x64

    .line 52
    .line 53
    invoke-static {v0, v9, v10}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Loli;->f:Lodr;

    .line 58
    .line 59
    const-string v0, "writing_tools_v2_retry_backoff_multiplier"

    .line 60
    .line 61
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 62
    .line 63
    invoke-static {v0, v9, v10}, Lodu;->b(Ljava/lang/String;D)Lodr;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Loli;->g:Lodr;

    .line 68
    .line 69
    const-string v0, "writing_tools_v2_input_words_limit"

    .line 70
    .line 71
    const-wide/16 v9, 0x3e8

    .line 72
    .line 73
    invoke-static {v0, v9, v10}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Loli;->h:Lodr;

    .line 78
    .line 79
    const-string v0, "writing_tools_v2_help_url"

    .line 80
    .line 81
    const-string v11, "https://support.google.com/gboard?p=advanced-writing-tools"

    .line 82
    .line 83
    invoke-static {v0, v11}, Lodu;->e(Ljava/lang/String;Ljava/lang/String;)Lodr;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Loli;->i:Lodr;

    .line 88
    .line 89
    const-string v0, "writing_tools_v2_backend_type"

    .line 90
    .line 91
    invoke-static {v0, v3, v4}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Loli;->j:Lodr;

    .line 96
    .line 97
    const-string v0, "writing_tools_v2_prompt_template_version"

    .line 98
    .line 99
    const-string v11, "v3"

    .line 100
    .line 101
    invoke-static {v0, v11}, Lodu;->e(Ljava/lang/String;Ljava/lang/String;)Lodr;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sput-object v0, Loli;->k:Lodr;

    .line 106
    .line 107
    const-string v0, "writing_tools_v2_smart_reply_prompt_template_version"

    .line 108
    .line 109
    const-string v12, "v2"

    .line 110
    .line 111
    invoke-static {v0, v12}, Lodu;->e(Ljava/lang/String;Ljava/lang/String;)Lodr;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sput-object v0, Loli;->l:Lodr;

    .line 116
    .line 117
    const-string v0, "writing_tools_v2_smart_reply_self_reply_prompt_template_version"

    .line 118
    .line 119
    const-string v12, "v1"

    .line 120
    .line 121
    invoke-static {v0, v12}, Lodu;->e(Ljava/lang/String;Ljava/lang/String;)Lodr;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sput-object v0, Loli;->m:Lodr;

    .line 126
    .line 127
    const-string v0, "writing_tools_v2_smart_rely_enable_modular_prompt_template"

    .line 128
    .line 129
    invoke-static {v0, v2}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sput-object v0, Loli;->n:Lodr;

    .line 134
    .line 135
    const-string v0, "writing_tools_v2_smart_reply_enabled_p13n_language_tags"

    .line 136
    .line 137
    const-string v12, "-"

    .line 138
    .line 139
    invoke-static {v0, v12}, Lodu;->e(Ljava/lang/String;Ljava/lang/String;)Lodr;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sput-object v0, Loli;->o:Lodr;

    .line 144
    .line 145
    const-string v0, "writing_tools_v2_fallback_prompt_template_version"

    .line 146
    .line 147
    invoke-static {v0, v11}, Lodu;->e(Ljava/lang/String;Ljava/lang/String;)Lodr;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sput-object v0, Loli;->p:Lodr;

    .line 152
    .line 153
    const-string v0, "writing_tools_v2_enable_multi_role_prompt"

    .line 154
    .line 155
    invoke-static {v0, v2}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sput-object v0, Loli;->q:Lodr;

    .line 160
    .line 161
    const-string v0, "writing_tools_v2_model_safety_filter_mode"

    .line 162
    .line 163
    invoke-static {v0, v7, v8}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sput-object v0, Loli;->r:Lodr;

    .line 168
    .line 169
    const-string v0, "writing_tools_v2_exclude_violating_instructions"

    .line 170
    .line 171
    invoke-static {v0, v2}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sput-object v0, Loli;->s:Lodr;

    .line 176
    .line 177
    const-string v0, "writing_tools_v2_allow_empty_user_instruction"

    .line 178
    .line 179
    invoke-static {v0, v2}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sput-object v0, Loli;->t:Lodr;

    .line 184
    .line 185
    const-string v0, "writing_tools_v2_temperature"

    .line 186
    .line 187
    const-wide v7, 0x3fb999999999999aL    # 0.1

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    invoke-static {v0, v7, v8}, Lodu;->b(Ljava/lang/String;D)Lodr;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    sput-object v0, Loli;->u:Lodr;

    .line 197
    .line 198
    const-string v0, "writing_tools_v2_top_k"

    .line 199
    .line 200
    const-wide/16 v7, 0x3

    .line 201
    .line 202
    invoke-static {v0, v7, v8}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    sput-object v0, Loli;->v:Lodr;

    .line 207
    .line 208
    const-string v0, "writing_tools_v2_max_user_command_length"

    .line 209
    .line 210
    invoke-static {v0, v9, v10}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    sput-object v0, Loli;->w:Lodr;

    .line 215
    .line 216
    const-string v0, "writing_tools_v2_max_previous_ai_drafts_length"

    .line 217
    .line 218
    invoke-static {v0, v5, v6}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    sput-object v0, Loli;->x:Lodr;

    .line 223
    .line 224
    const-string v0, "writing_tools_v2_show_predefined_prompts"

    .line 225
    .line 226
    invoke-static {v0, v2}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    sput-object v0, Loli;->y:Lodr;

    .line 231
    .line 232
    const-string v0, "private_inference_model_call_notice_version"

    .line 233
    .line 234
    invoke-static {v0, v3, v4}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    sput-object v0, Loli;->z:Lodr;

    .line 239
    .line 240
    const-string v0, "private_inference_model_call_notice_shown_max_count"

    .line 241
    .line 242
    invoke-static {v0, v3, v4}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    sput-object v0, Loli;->A:Lodr;

    .line 247
    .line 248
    const-string v0, "private_inference_model_call_notice_dismissed_max_count"

    .line 249
    .line 250
    invoke-static {v0, v3, v4}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    sput-object v0, Loli;->B:Lodr;

    .line 255
    .line 256
    const-string v0, "writing_tools_v2_enable_p13n"

    .line 257
    .line 258
    invoke-static {v0, v1}, Lodu;->m(Ljava/lang/String;Z)Lodr;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    sput-object v0, Loli;->C:Lodr;

    .line 263
    .line 264
    const-string v0, "writing_tools_v2_p13n_always_on_no_toggle"

    .line 265
    .line 266
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    sput-object v0, Loli;->D:Lodr;

    .line 271
    .line 272
    const-string v0, "writing_tools_v2_show_p13n_tag"

    .line 273
    .line 274
    invoke-static {v0, v2}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    sput-object v0, Loli;->E:Lodr;

    .line 279
    .line 280
    const-string v0, "writing_tools_v2_show_pi_label"

    .line 281
    .line 282
    invoke-static {v0, v2}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    sput-object v0, Loli;->F:Lodr;

    .line 287
    .line 288
    const-string v0, "writing_tools_v2_enable_user_profile"

    .line 289
    .line 290
    invoke-static {v0, v2}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    sput-object v0, Loli;->G:Lodr;

    .line 295
    .line 296
    const-string v0, "writing_tools_v2_enable_time"

    .line 297
    .line 298
    invoke-static {v0, v2}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    sput-object v0, Loli;->H:Lodr;

    .line 303
    .line 304
    const-string v0, "writing_tools_v2_enable_mcc_country"

    .line 305
    .line 306
    invoke-static {v0, v2}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    sput-object v0, Loli;->I:Lodr;

    .line 311
    .line 312
    const-string v0, "writing_tools_v2_p13n_prompt_template_version"

    .line 313
    .line 314
    const-string v7, "p3"

    .line 315
    .line 316
    invoke-static {v0, v7}, Lodu;->e(Ljava/lang/String;Ljava/lang/String;)Lodr;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    sput-object v0, Loli;->J:Lodr;

    .line 321
    .line 322
    const-string v0, "writing_tools_v2_p13n_toggle_default_value"

    .line 323
    .line 324
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    sput-object v0, Loli;->K:Lodr;

    .line 329
    .line 330
    const-string v0, "writing_tools_v2_p13n_min_messages"

    .line 331
    .line 332
    invoke-static {v0, v3, v4}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    sput-object v0, Loli;->L:Lodr;

    .line 337
    .line 338
    const-string v0, "writing_tools_v2_enable_suggested_instructions"

    .line 339
    .line 340
    invoke-static {v0, v2}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    sput-object v0, Loli;->M:Lodr;

    .line 345
    .line 346
    const-string v0, "writing_tools_v2_display_instruction_suggestions_in_zero_state"

    .line 347
    .line 348
    invoke-static {v0, v2}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    sput-object v0, Loli;->N:Lodr;

    .line 353
    .line 354
    const-string v0, "writing_tools_v2_zero_state_instruction_suggestions_timeout_millis"

    .line 355
    .line 356
    invoke-static {v0, v5, v6}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    sput-object v0, Loli;->O:Lodr;

    .line 361
    .line 362
    const-string v0, "writing_tools_v2_enable_suggested_instructions_in_draft_response"

    .line 363
    .line 364
    invoke-static {v0, v2}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    sput-object v0, Loli;->P:Lodr;

    .line 369
    .line 370
    const-string v0, "writing_tools_v2_enable_suggested_instructions_toast"

    .line 371
    .line 372
    invoke-static {v0, v2}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    sput-object v0, Loli;->Q:Lodr;

    .line 377
    .line 378
    const-string v0, "writing_tools_v2_smart_reply_zero_state_suggestion_temperature"

    .line 379
    .line 380
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 381
    .line 382
    invoke-static {v0, v3, v4}, Lodu;->b(Ljava/lang/String;D)Lodr;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    sput-object v0, Loli;->R:Lodr;

    .line 387
    .line 388
    const-string v0, "writing_tools_smart_reply_zero_state_suggestion_v2_top_k"

    .line 389
    .line 390
    const-wide/16 v3, 0x28

    .line 391
    .line 392
    invoke-static {v0, v3, v4}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    sput-object v0, Loli;->S:Lodr;

    .line 397
    .line 398
    const-string v0, "writing_tools_smart_reply_zero_state_suggestion_v2_top_p"

    .line 399
    .line 400
    const-wide v3, 0x3fee666666666666L    # 0.95

    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    invoke-static {v0, v3, v4}, Lodu;->b(Ljava/lang/String;D)Lodr;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    sput-object v0, Loli;->T:Lodr;

    .line 410
    .line 411
    const-string v0, "writing_tools_v2_enabled_smart_reply_zero_state_suggestion_language_tags"

    .line 412
    .line 413
    invoke-static {v0, v12}, Lodu;->e(Ljava/lang/String;Ljava/lang/String;)Lodr;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    sput-object v0, Loli;->U:Lodr;

    .line 418
    .line 419
    const-string v0, "writing_tools_v2_enable_smart_reply_for_self_reply"

    .line 420
    .line 421
    invoke-static {v0, v2}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    sput-object v0, Loli;->V:Lodr;

    .line 426
    .line 427
    const-string v0, "writing_tools_v2_saved_session_duration"

    .line 428
    .line 429
    const-wide/16 v3, 0x12c

    .line 430
    .line 431
    invoke-static {v0, v3, v4}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    sput-object v0, Loli;->W:Lodr;

    .line 436
    .line 437
    const-string v0, "writing_tools_v2_enable_prompt_download"

    .line 438
    .line 439
    invoke-static {v0, v2}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    sput-object v0, Loli;->X:Lodr;

    .line 444
    .line 445
    const-string v0, "writing_tools_hades_client_id"

    .line 446
    .line 447
    const-string v1, "16961635381541860646"

    .line 448
    .line 449
    invoke-static {v0, v1}, Lodu;->e(Ljava/lang/String;Ljava/lang/String;)Lodr;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    sput-object v0, Loli;->Y:Lodr;

    .line 454
    .line 455
    const-string v0, "writing_tools_v2_prompt_download_build_id"

    .line 456
    .line 457
    const-string v1, "18191"

    .line 458
    .line 459
    invoke-static {v0, v1}, Lodu;->e(Ljava/lang/String;Ljava/lang/String;)Lodr;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    sput-object v0, Loli;->Z:Lodr;

    .line 464
    .line 465
    const-string v0, "writing_tools_v2_prompt_download_language_code"

    .line 466
    .line 467
    const-string v1, "en"

    .line 468
    .line 469
    invoke-static {v0, v1}, Lodu;->e(Ljava/lang/String;Ljava/lang/String;)Lodr;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    sput-object v0, Loli;->aa:Lodr;

    .line 474
    .line 475
    const-string v0, "writing_tools_v2_prompt_mdd_group_name"

    .line 476
    .line 477
    const-string v1, "writing_tools_prompts"

    .line 478
    .line 479
    invoke-static {v0, v1}, Lodu;->e(Ljava/lang/String;Ljava/lang/String;)Lodr;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    sput-object v0, Loli;->ab:Lodr;

    .line 484
    .line 485
    const-string v0, "writing_tools_v2_hades_download_bypass_token"

    .line 486
    .line 487
    const-string v1, ""

    .line 488
    .line 489
    invoke-static {v0, v1}, Lodu;->e(Ljava/lang/String;Ljava/lang/String;)Lodr;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    sput-object v0, Loli;->ac:Lodr;

    .line 494
    .line 495
    const-string v0, "writing_tools_v2_prompt_refresh_interval_minutes"

    .line 496
    .line 497
    const-wide/16 v3, 0x168

    .line 498
    .line 499
    invoke-static {v0, v3, v4}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    sput-object v0, Loli;->ad:Lodr;

    .line 504
    .line 505
    const-string v0, "writing_tools_v2_enable_zero_state_instruction_suggestion_loading_status"

    .line 506
    .line 507
    invoke-static {v0, v2}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    sput-object v0, Loli;->ae:Lodr;

    .line 512
    .line 513
    const-string v0, "writing_tools_v2_enable_zero_state_instruction_suggestion_animated_loading_status"

    .line 514
    .line 515
    invoke-static {v0, v2}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    sput-object v0, Loli;->af:Lodr;

    .line 520
    .line 521
    const-string v0, "writing_tools_v2_enable_zero_state_instruction_suggestion_multi_status_item"

    .line 522
    .line 523
    invoke-static {v0, v2}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    sput-object v0, Loli;->ag:Lodr;

    .line 528
    .line 529
    const-string v0, "writing_tools_v2_cancel_zero_state_instruction_suggestion_on_typing"

    .line 530
    .line 531
    invoke-static {v0, v2}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    sput-object v0, Loli;->ah:Lodr;

    .line 536
    .line 537
    const-string v0, "writing_tools_v2_enable_screenshot_context"

    .line 538
    .line 539
    invoke-static {v0, v2}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    sput-object v0, Loli;->ai:Lodr;

    .line 544
    .line 545
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget-object v0, Loli;->D:Lodr;

    .line 2
    .line 3
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {p0}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const v0, 0x7f140ac7

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, v0, v1}, Lcdx;->x(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return v1

    .line 31
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method public static b()Lomd;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lomd;->b(I)Lomd;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v1, Lomd;->a:Lomd;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-object v0

    .line 14
    :cond_1
    :goto_0
    sget-object v0, Loli;->j:Lodr;

    .line 15
    .line 16
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Lomd;->b(I)Lomd;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    sget-object v0, Lomd;->a:Lomd;

    .line 33
    .line 34
    :cond_2
    return-object v0
.end method
