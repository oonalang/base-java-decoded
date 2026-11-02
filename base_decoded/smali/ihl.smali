.class public final Lihl;
.super Ljava/lang/Object;
.source "PG"


# static fields
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


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "enable_nga"

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
    sput-object v0, Lihl;->a:Lodr;

    .line 9
    .line 10
    const-string v0, "nga_mic_tap_handshake_timeout_ms"

    .line 11
    .line 12
    const-wide/16 v2, 0x3e8

    .line 13
    .line 14
    invoke-static {v0, v2, v3}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lihl;->b:Lodr;

    .line 19
    .line 20
    const-string v0, "nga_auto_start_handshake_timeout_ms"

    .line 21
    .line 22
    const-wide/16 v2, 0x1388

    .line 23
    .line 24
    invoke-static {v0, v2, v3}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lihl;->c:Lodr;

    .line 29
    .line 30
    const-string v0, "nga_backspace_behavior"

    .line 31
    .line 32
    const-wide/16 v2, 0x2

    .line 33
    .line 34
    invoke-static {v0, v2, v3}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lihl;->d:Lodr;

    .line 39
    .line 40
    const-string v0, "nga_enable_spoken_emoji_sticky_variant"

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-static {v0, v2}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lihl;->e:Lodr;

    .line 48
    .line 49
    const-string v0, "nga_enable_mic_button_when_dictation_eligible"

    .line 50
    .line 51
    invoke-static {v0, v2}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lihl;->f:Lodr;

    .line 56
    .line 57
    const-string v0, "nga_enable_language_indicator"

    .line 58
    .line 59
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lihl;->g:Lodr;

    .line 64
    .line 65
    const-string v0, "nga_enable_language_indicator_animations"

    .line 66
    .line 67
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lihl;->h:Lodr;

    .line 72
    .line 73
    const-string v0, "nga_enable_automatic_language_switching"

    .line 74
    .line 75
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lihl;->i:Lodr;

    .line 80
    .line 81
    const-string v0, "enable_nga_data_share"

    .line 82
    .line 83
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lihl;->j:Lodr;

    .line 88
    .line 89
    const-string v0, "nga_disable_correction_learning"

    .line 90
    .line 91
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lihl;->k:Lodr;

    .line 96
    .line 97
    const-string v0, "nga_disable_correction_learning_with_context_detection"

    .line 98
    .line 99
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lihl;->l:Lodr;

    .line 104
    .line 105
    const-string v0, "nga_disable_correction_learning_with_name_detection"

    .line 106
    .line 107
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Lihl;->m:Lodr;

    .line 112
    .line 113
    const-string v0, "nga_max_relative_phonetic_distance"

    .line 114
    .line 115
    const-wide v3, 0x3fd999999999999aL    # 0.4

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    invoke-static {v0, v3, v4}, Lodu;->b(Ljava/lang/String;D)Lodr;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sput-object v0, Lihl;->n:Lodr;

    .line 125
    .line 126
    const-string v0, "nga_max_absolute_phonetic_distance"

    .line 127
    .line 128
    const-wide v3, 0x4018666666666666L    # 6.1

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    invoke-static {v0, v3, v4}, Lodu;->b(Ljava/lang/String;D)Lodr;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sput-object v0, Lihl;->o:Lodr;

    .line 138
    .line 139
    const-string v0, "nga_max_relative_edit_distance"

    .line 140
    .line 141
    const-wide v3, 0x3fd6666666666666L    # 0.35

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    invoke-static {v0, v3, v4}, Lodu;->b(Ljava/lang/String;D)Lodr;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sput-object v0, Lihl;->p:Lodr;

    .line 151
    .line 152
    const-string v0, "nga_max_absolute_edit_distance"

    .line 153
    .line 154
    const-wide v3, 0x401c666666666666L    # 7.1

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    invoke-static {v0, v3, v4}, Lodu;->b(Ljava/lang/String;D)Lodr;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sput-object v0, Lihl;->q:Lodr;

    .line 164
    .line 165
    const-string v0, "nga_enable_correction_sharing_debug_messages"

    .line 166
    .line 167
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sput-object v0, Lihl;->r:Lodr;

    .line 172
    .line 173
    const-string v0, "nga_enable_data_collection_banner"

    .line 174
    .line 175
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sput-object v0, Lihl;->s:Lodr;

    .line 180
    .line 181
    const-string v0, "enable_handle_input_context_reloaded"

    .line 182
    .line 183
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    sput-object v0, Lihl;->t:Lodr;

    .line 188
    .line 189
    const-string v0, "nga_allow_new_contacts_promo_banner"

    .line 190
    .line 191
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    sput-object v0, Lihl;->u:Lodr;

    .line 196
    .line 197
    const-string v0, "allow_contact_request_in_smart_dictation"

    .line 198
    .line 199
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    sput-object v0, Lihl;->v:Lodr;

    .line 204
    .line 205
    const-string v0, "allow_contact_promo_dialog_in_smart_dictation"

    .line 206
    .line 207
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    sput-object v0, Lihl;->w:Lodr;

    .line 212
    .line 213
    const-string v0, "suspend_dictation_for_talkback"

    .line 214
    .line 215
    invoke-static {v0, v2}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    sput-object v0, Lihl;->x:Lodr;

    .line 220
    .line 221
    const-string v0, "delay_nga_voice_input_handler_shutdown"

    .line 222
    .line 223
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    sput-object v0, Lihl;->y:Lodr;

    .line 228
    .line 229
    return-void
.end method
