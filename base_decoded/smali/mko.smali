.class public final Lmko;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lodn;

.field public static final b:Lodr;

.field public static final c:Lodr;

.field public static final d:Lodr;

.field public static final e:Lodr;

.field public static final f:Z

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

.field private static final u:Ljava/util/regex/Pattern;

.field private static final v:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const v0, 0x7f14037a

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lodn;->c(I)Lodn;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lmko;->a:Lodn;

    .line 9
    .line 10
    const-string v0, "vertical_hint_show_interval_after_select_candidate"

    .line 11
    .line 12
    const-wide/16 v1, 0x12c

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lmko;->b:Lodr;

    .line 19
    .line 20
    const-string v0, "widget_y_offset"

    .line 21
    .line 22
    const-wide/16 v1, 0xc

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lmko;->c:Lodr;

    .line 29
    .line 30
    const-string v0, "enable_pk_indicator"

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lmko;->d:Lodr;

    .line 38
    .line 39
    const-string v0, "persist_caps_lock_indicator_in_password"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lmko;->e:Lodr;

    .line 46
    .line 47
    const-string v0, "google/cf_.*_desktop.*"

    .line 48
    .line 49
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lmko;->u:Ljava/util/regex/Pattern;

    .line 54
    .line 55
    const-string v2, "google/sdk_gdesktop.*"

    .line 56
    .line 57
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sput-object v2, Lmko;->v:Ljava/util/regex/Pattern;

    .line 62
    .line 63
    sget-object v3, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v3, 0x1

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    move v0, v1

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    :goto_0
    move v0, v3

    .line 92
    :goto_1
    sput-boolean v0, Lmko;->f:Z

    .line 93
    .line 94
    const-string v2, "allow_pk_event_from_virtual_device"

    .line 95
    .line 96
    invoke-static {v2, v0}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sput-object v0, Lmko;->g:Lodr;

    .line 101
    .line 102
    const-string v0, "sync_stylus_toolbar_app_restriction"

    .line 103
    .line 104
    const-string v2, ""

    .line 105
    .line 106
    invoke-static {v0, v2}, Lodu;->e(Ljava/lang/String;Ljava/lang/String;)Lodr;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sput-object v0, Lmko;->h:Lodr;

    .line 111
    .line 112
    const-string v0, "markup_mode_entry_point_app_restriction"

    .line 113
    .line 114
    invoke-static {v0, v2}, Lodu;->e(Ljava/lang/String;Ljava/lang/String;)Lodr;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Lmko;->i:Lodr;

    .line 119
    .line 120
    const-string v0, "hide_voice_on_pk_vertical_toolbar"

    .line 121
    .line 122
    invoke-static {v0, v3}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sput-object v0, Lmko;->j:Lodr;

    .line 127
    .line 128
    const-string v0, "config_force_horizontal_toolbar"

    .line 129
    .line 130
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sput-object v0, Lmko;->k:Lodr;

    .line 135
    .line 136
    const-string v0, "enable_text_preview"

    .line 137
    .line 138
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sput-object v0, Lmko;->l:Lodr;

    .line 143
    .line 144
    const-string v0, "enable_rambler_toolbar_at_cursor_position"

    .line 145
    .line 146
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sput-object v0, Lmko;->m:Lodr;

    .line 151
    .line 152
    const-string v0, "enable_rambler_al_toolbar"

    .line 153
    .line 154
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    sput-object v0, Lmko;->n:Lodr;

    .line 159
    .line 160
    const-string v0, "enabled_kb_navi_when_touch_exploration"

    .line 161
    .line 162
    invoke-static {v0, v3}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sput-object v0, Lmko;->o:Lodr;

    .line 167
    .line 168
    const-string v0, "enable_rambler_al_show_hide_new_animation"

    .line 169
    .line 170
    invoke-static {v0, v3}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    sput-object v0, Lmko;->p:Lodr;

    .line 175
    .line 176
    const-string v0, "enable_hide_rambler_al_idling_state"

    .line 177
    .line 178
    invoke-static {v0, v3}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    sput-object v0, Lmko;->q:Lodr;

    .line 183
    .line 184
    const-string v0, "enable_rambler_al_teleporting_animation"

    .line 185
    .line 186
    invoke-static {v0, v3}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    sput-object v0, Lmko;->r:Lodr;

    .line 191
    .line 192
    const-string v0, "rambler_al_transition_animation_cursor_move_x"

    .line 193
    .line 194
    const-wide/16 v1, 0x64

    .line 195
    .line 196
    invoke-static {v0, v1, v2}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    sput-object v0, Lmko;->s:Lodr;

    .line 201
    .line 202
    const-string v0, "rambler_al_transition_animation_cursor_move_y"

    .line 203
    .line 204
    const-wide/16 v1, 0xa

    .line 205
    .line 206
    invoke-static {v0, v1, v2}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    sput-object v0, Lmko;->t:Lodr;

    .line 211
    .line 212
    return-void
.end method
