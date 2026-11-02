.class public final Lfvf;
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

.field public static final a:Lodr;

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

.field public static final v:Loek;

.field public static final w:Lodr;

.field public static final x:Lodr;

.field public static final y:Lodr;

.field public static final z:Lodr;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "debug_service_enable_latin_basic"

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
    sput-object v0, Lfvf;->a:Lodr;

    .line 9
    .line 10
    const-string v0, "lang_id_superpacks_manifest_uri"

    .line 11
    .line 12
    const-string v2, "https://www.gstatic.com/android/keyboard/langid/20191018/superpacks_manifest.json"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lodu;->e(Ljava/lang/String;Ljava/lang/String;)Lodr;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lfvf;->b:Lodr;

    .line 19
    .line 20
    const-string v0, "lm_redirect_rule"

    .line 21
    .line 22
    const-string v2, ""

    .line 23
    .line 24
    invoke-static {v0, v2}, Lodu;->e(Ljava/lang/String;Ljava/lang/String;)Lodr;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lfvf;->c:Lodr;

    .line 29
    .line 30
    const-string v0, "lang_id_manifest_version"

    .line 31
    .line 32
    const-wide/32 v3, 0x134153f

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3, v4}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lfvf;->d:Lodr;

    .line 40
    .line 41
    sget-object v0, Lnam;->a:[B

    .line 42
    .line 43
    sget-object v3, Loea;->a:Loea;

    .line 44
    .line 45
    const-class v4, [B

    .line 46
    .line 47
    const-string v5, "fst_model_params_overrides"

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    invoke-virtual {v3, v4, v5, v0, v6}, Loea;->j(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Z)Loei;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lfvf;->e:Lodr;

    .line 55
    .line 56
    const-string v0, "enable_pk_auto_correction_locales"

    .line 57
    .line 58
    const-string v3, "en-US"

    .line 59
    .line 60
    invoke-static {v0, v3}, Lodu;->e(Ljava/lang/String;Ljava/lang/String;)Lodr;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lfvf;->f:Lodr;

    .line 65
    .line 66
    const-string v0, "try_initialize_decoder_after_lm_loads"

    .line 67
    .line 68
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Lfvf;->g:Lodr;

    .line 73
    .line 74
    const-string v0, "disable_nwp_in_pk_vertical_mode"

    .line 75
    .line 76
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lfvf;->h:Lodr;

    .line 81
    .line 82
    const-string v0, "streaming_decoder_more_shared_lock"

    .line 83
    .line 84
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, Lfvf;->i:Lodr;

    .line 89
    .line 90
    const-string v0, "delay_to_wait_for_suggestions_before_commit_ms"

    .line 91
    .line 92
    const-wide/16 v3, 0x28

    .line 93
    .line 94
    invoke-static {v0, v3, v4}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sput-object v0, Lfvf;->j:Lodr;

    .line 99
    .line 100
    const-string v0, "enable_tflite_triggering_model"

    .line 101
    .line 102
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sput-object v0, Lfvf;->k:Lodr;

    .line 107
    .line 108
    const-string v0, "pruning_max_chars_to_read_before_or_after_cursor"

    .line 109
    .line 110
    invoke-static {v0, v3, v4}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sput-object v0, Lfvf;->l:Lodr;

    .line 115
    .line 116
    const-string v0, "pruning_num_chars_to_trigger_pruning"

    .line 117
    .line 118
    const-wide/16 v3, 0x78

    .line 119
    .line 120
    invoke-static {v0, v3, v4}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sput-object v0, Lfvf;->m:Lodr;

    .line 125
    .line 126
    const-string v0, "pruning_nesting_depth_to_trigger_pruning"

    .line 127
    .line 128
    const-wide/16 v3, 0xf

    .line 129
    .line 130
    invoke-static {v0, v3, v4}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sput-object v0, Lfvf;->n:Lodr;

    .line 135
    .line 136
    const-string v0, "max_emoji_shortcut_candidates"

    .line 137
    .line 138
    const-wide/16 v3, 0x1

    .line 139
    .line 140
    invoke-static {v0, v3, v4}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sput-object v0, Lfvf;->o:Lodr;

    .line 145
    .line 146
    const-string v0, "enable_backup_delight5_personalized_data"

    .line 147
    .line 148
    invoke-static {v0, v6}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sput-object v0, Lfvf;->p:Lodr;

    .line 153
    .line 154
    const-string v0, "enable_partial_commit_in_batch_edit"

    .line 155
    .line 156
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sput-object v0, Lfvf;->q:Lodr;

    .line 161
    .line 162
    const-string v0, "num_buffered_input_context_copies"

    .line 163
    .line 164
    const-wide/16 v3, 0x0

    .line 165
    .line 166
    invoke-static {v0, v3, v4}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sput-object v0, Lfvf;->r:Lodr;

    .line 171
    .line 172
    const-string v0, "input_context_copy_rate_limit_us"

    .line 173
    .line 174
    invoke-static {v0, v3, v4}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    sput-object v0, Lfvf;->s:Lodr;

    .line 179
    .line 180
    const-string v0, "show_suggestions_for_selected_text_while_dictating"

    .line 181
    .line 182
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    sput-object v0, Lfvf;->t:Lodr;

    .line 187
    .line 188
    const-string v0, "reload_surrounding_text_at_reconversion"

    .line 189
    .line 190
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    sput-object v0, Lfvf;->u:Lodr;

    .line 195
    .line 196
    const-string v0, "gesture_revert_stats_config"

    .line 197
    .line 198
    sget-object v5, Lyin;->a:Lyin;

    .line 199
    .line 200
    invoke-static {v0, v5}, Lodu;->h(Ljava/lang/String;Laadz;)Loek;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    sput-object v0, Lfvf;->v:Loek;

    .line 205
    .line 206
    const-string v0, "enable_personalized_neural_rescoring_model_loader"

    .line 207
    .line 208
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    sput-object v0, Lfvf;->w:Lodr;

    .line 213
    .line 214
    const-string v0, "enable_correction_commit_animation"

    .line 215
    .line 216
    invoke-static {v0, v6}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    sput-object v0, Lfvf;->x:Lodr;

    .line 221
    .line 222
    const-string v0, "enable_key_correction_debug_visualizer"

    .line 223
    .line 224
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    sput-object v0, Lfvf;->y:Lodr;

    .line 229
    .line 230
    const-string v0, "unload_mail_lm_on_device_locked"

    .line 231
    .line 232
    invoke-static {v0, v6}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    sput-object v0, Lfvf;->z:Lodr;

    .line 237
    .line 238
    const-string v0, "unload_dynamic_lm_for_status"

    .line 239
    .line 240
    invoke-static {v0, v6}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    sput-object v0, Lfvf;->A:Lodr;

    .line 245
    .line 246
    const-string v0, "delight_delay_language_model_load"

    .line 247
    .line 248
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    sput-object v0, Lfvf;->B:Lodr;

    .line 253
    .line 254
    const-string v0, "proofread_min_last_word_score"

    .line 255
    .line 256
    const-wide/high16 v7, -0x3fe4000000000000L    # -7.0

    .line 257
    .line 258
    invoke-static {v0, v7, v8}, Lodu;->b(Ljava/lang/String;D)Lodr;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    sput-object v0, Lfvf;->C:Lodr;

    .line 263
    .line 264
    const-string v0, "low_ram_size_threshold"

    .line 265
    .line 266
    invoke-static {v0, v3, v4}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    sput-object v0, Lfvf;->D:Lodr;

    .line 271
    .line 272
    const-string v0, "use_cached_state_report"

    .line 273
    .line 274
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    sput-object v0, Lfvf;->E:Lodr;

    .line 279
    .line 280
    const-string v0, "enable_smartkeys_heatmaps"

    .line 281
    .line 282
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    sput-object v0, Lfvf;->F:Lodr;

    .line 287
    .line 288
    const-string v0, "intended_oov_min_count"

    .line 289
    .line 290
    const-wide/16 v3, 0x4

    .line 291
    .line 292
    invoke-static {v0, v3, v4}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    sput-object v0, Lfvf;->G:Lodr;

    .line 297
    .line 298
    const-string v0, "predict_next_keys_with_sentence_piece_lm"

    .line 299
    .line 300
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    sput-object v0, Lfvf;->H:Lodr;

    .line 305
    .line 306
    const-string v0, "fix_thai_vowel_at_begin"

    .line 307
    .line 308
    invoke-static {v0, v6}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    sput-object v0, Lfvf;->I:Lodr;

    .line 313
    .line 314
    const-string v0, "nwp_user_history_weight_delta_map"

    .line 315
    .line 316
    invoke-static {v0, v2}, Lodu;->e(Ljava/lang/String;Ljava/lang/String;)Lodr;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    sput-object v0, Lfvf;->J:Lodr;

    .line 321
    .line 322
    return-void
.end method
