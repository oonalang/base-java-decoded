.class public final Liuy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final A:Lodr;

.field public static final B:Lodr;

.field public static final C:Lodr;

.field public static final D:Lodr;

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

.field public static final v:Lodr;

.field public static final w:Lodr;

.field public static final x:Lodr;

.field public static final y:Lodr;

.field public static final z:Lodr;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "enable_animated_emoji_content_suggestions"

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
    sput-object v0, Liuy;->a:Lodr;

    .line 9
    .line 10
    const-string v0, "content_suggestion_app_whitelist"

    .line 11
    .line 12
    const-string v2, "-com.facebook.katana,-com.facebook.pages.app"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lodu;->e(Ljava/lang/String;Ljava/lang/String;)Lodr;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Liuy;->b:Lodr;

    .line 19
    .line 20
    const-string v0, "mandatory_emoji_kitchen_mix_loading_duration_ms"

    .line 21
    .line 22
    const-wide/16 v2, 0x1f4

    .line 23
    .line 24
    invoke-static {v0, v2, v3}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Liuy;->c:Lodr;

    .line 29
    .line 30
    const-string v0, "display_loading_status_for_emoji_kitchen_search_result_delay"

    .line 31
    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    invoke-static {v0, v2, v3}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Liuy;->d:Lodr;

    .line 39
    .line 40
    const-string v0, "display_loading_status_for_emoji_kitchen_picker_delay"

    .line 41
    .line 42
    invoke-static {v0, v2, v3}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Liuy;->e:Lodr;

    .line 47
    .line 48
    const-string v0, "max_num_rendered_content_suggestions"

    .line 49
    .line 50
    const-wide/16 v4, 0x8

    .line 51
    .line 52
    invoke-static {v0, v4, v5}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Liuy;->f:Lodr;

    .line 57
    .line 58
    const-string v0, "max_num_fetched_primary_content_suggestions"

    .line 59
    .line 60
    invoke-static {v0, v4, v5}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Liuy;->g:Lodr;

    .line 65
    .line 66
    const-string v0, "emoji_kitchen_search_enabled_data_sources_in_order"

    .line 67
    .line 68
    const-string v4, "1,3,2"

    .line 69
    .line 70
    invoke-static {v0, v4}, Lodu;->e(Ljava/lang/String;Ljava/lang/String;)Lodr;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Liuy;->h:Lodr;

    .line 75
    .line 76
    const-string v0, "max_keyword_count_from_concept_prediction_for_emoji_kitchen_search"

    .line 77
    .line 78
    const-wide/16 v4, 0x2

    .line 79
    .line 80
    invoke-static {v0, v4, v5}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Liuy;->i:Lodr;

    .line 85
    .line 86
    const-string v0, "max_keyword_count_from_emoji_search_for_emoji_kitchen_search"

    .line 87
    .line 88
    invoke-static {v0, v4, v5}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, Liuy;->j:Lodr;

    .line 93
    .line 94
    const-string v0, "max_total_keyword_count_for_emoji_kitchen_search"

    .line 95
    .line 96
    const-wide/16 v4, 0xf

    .line 97
    .line 98
    invoke-static {v0, v4, v5}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Liuy;->k:Lodr;

    .line 103
    .line 104
    const-string v0, "emoji_kitchen_search_result_ordering_strategy"

    .line 105
    .line 106
    invoke-static {v0, v2, v3}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sput-object v0, Liuy;->l:Lodr;

    .line 111
    .line 112
    const-string v0, "max_keyword_count_from_mixed_emojis_for_emoji_kitchen_search"

    .line 113
    .line 114
    const-wide/16 v4, 0x5

    .line 115
    .line 116
    invoke-static {v0, v4, v5}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sput-object v0, Liuy;->m:Lodr;

    .line 121
    .line 122
    const-string v0, "emoji_kitchen_sticker_share_confirmation_app_restriction"

    .line 123
    .line 124
    const-string v4, "-"

    .line 125
    .line 126
    invoke-static {v0, v4}, Lodu;->e(Ljava/lang/String;Ljava/lang/String;)Lodr;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sput-object v0, Liuy;->n:Lodr;

    .line 131
    .line 132
    const-string v0, "enable_play_emoji_kitchen_mix_animation"

    .line 133
    .line 134
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sput-object v0, Liuy;->o:Lodr;

    .line 139
    .line 140
    const-string v0, "enable_transition_between_emoji_and_emoji_kitchen_browse"

    .line 141
    .line 142
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sput-object v0, Liuy;->p:Lodr;

    .line 147
    .line 148
    const-string v0, "enable_transition_between_emoji_and_emoji_kitchen_browse_in_tablet"

    .line 149
    .line 150
    const/4 v5, 0x1

    .line 151
    invoke-static {v0, v5}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sput-object v0, Liuy;->q:Lodr;

    .line 156
    .line 157
    const-string v0, "supported_languages_for_emoji_kitchen_server_search_engine"

    .line 158
    .line 159
    invoke-static {v0, v4}, Lodu;->e(Ljava/lang/String;Ljava/lang/String;)Lodr;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sput-object v0, Liuy;->r:Lodr;

    .line 164
    .line 165
    const-string v0, "enable_fallback_for_emoji_kitchen_search_server_error"

    .line 166
    .line 167
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sput-object v0, Liuy;->s:Lodr;

    .line 172
    .line 173
    const-string v0, "enable_fallback_for_emoji_kitchen_gemma_search_engine_error"

    .line 174
    .line 175
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sput-object v0, Liuy;->t:Lodr;

    .line 180
    .line 181
    const-string v0, "is_emoji_kitchen_search_result_ranking_required"

    .line 182
    .line 183
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    sput-object v0, Liuy;->u:Lodr;

    .line 188
    .line 189
    const-string v0, "skip_content_suggestion_height_limit_check"

    .line 190
    .line 191
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    sput-object v0, Liuy;->v:Lodr;

    .line 196
    .line 197
    const-string v0, "emoji_kitchen_gemma_search_embedding_timeout_millis"

    .line 198
    .line 199
    const-wide/16 v5, 0x3e8

    .line 200
    .line 201
    invoke-static {v0, v5, v6}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    sput-object v0, Liuy;->w:Lodr;

    .line 206
    .line 207
    const-string v0, "emoji_kitchen_gemma_search_max_num_results_from_index"

    .line 208
    .line 209
    const-wide/16 v7, 0x3c

    .line 210
    .line 211
    invoke-static {v0, v7, v8}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    sput-object v0, Liuy;->x:Lodr;

    .line 216
    .line 217
    const-string v0, "emoji_kitchen_gemma_score_threshold_for_search"

    .line 218
    .line 219
    const-wide v7, -0x402cccccc0000000L    # -0.30000001192092896

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    invoke-static {v0, v7, v8}, Lodu;->b(Ljava/lang/String;D)Lodr;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    sput-object v0, Liuy;->y:Lodr;

    .line 229
    .line 230
    const-string v0, "emoji_kitchen_gemma_score_threshold_for_proactive"

    .line 231
    .line 232
    const-wide v7, -0x40247ae140000000L    # -0.4300000071525574

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    invoke-static {v0, v7, v8}, Lodu;->b(Ljava/lang/String;D)Lodr;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    sput-object v0, Liuy;->z:Lodr;

    .line 242
    .line 243
    const-string v0, "supported_languages_for_emoji_kitchen_gemma_search_engine_for_search"

    .line 244
    .line 245
    invoke-static {v0, v4}, Lodu;->e(Ljava/lang/String;Ljava/lang/String;)Lodr;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    sput-object v0, Liuy;->A:Lodr;

    .line 250
    .line 251
    const-string v0, "supported_languages_for_emoji_kitchen_gemma_search_engine_for_contextual"

    .line 252
    .line 253
    invoke-static {v0, v4}, Lodu;->e(Ljava/lang/String;Ljava/lang/String;)Lodr;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    sput-object v0, Liuy;->B:Lodr;

    .line 258
    .line 259
    const-string v0, "emoji_kitchen_gemma_search_max_num_results_per_crowding_attribute"

    .line 260
    .line 261
    invoke-static {v0, v2, v3}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    sput-object v0, Liuy;->C:Lodr;

    .line 266
    .line 267
    const-string v0, "emoji_kitchen_gemma_search_for_contextual_ek_timeout_millis"

    .line 268
    .line 269
    invoke-static {v0, v5, v6}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    sput-object v0, Liuy;->D:Lodr;

    .line 274
    .line 275
    return-void
.end method

.method public static a()Lj$/time/Duration;
    .locals 2

    .line 1
    sget-object v0, Liuy;->e:Lodr;

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
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static b()Lj$/time/Duration;
    .locals 2

    .line 1
    sget-object v0, Liuy;->d:Lodr;

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
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
