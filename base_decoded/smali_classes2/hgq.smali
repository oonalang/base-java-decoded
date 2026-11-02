.class public final Lhgq;
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


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "ja_candidate_ux_v2"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lhgq;->a:Lodr;

    .line 9
    .line 10
    const-string v0, "ja_candidate_ux_v2_drag_suppression_ms"

    .line 11
    .line 12
    const-wide/16 v2, 0x12c

    .line 13
    .line 14
    invoke-static {v0, v2, v3}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lhgq;->b:Lodr;

    .line 19
    .line 20
    const-string v0, "ja_candidate_ux_v2_header_min_candidate_width_mm"

    .line 21
    .line 22
    const-wide/16 v2, 0xa

    .line 23
    .line 24
    invoke-static {v0, v2, v3}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lhgq;->c:Lodr;

    .line 29
    .line 30
    const-string v0, "ja_candidate_ux_v2_header_first_min_candidate_width_mm"

    .line 31
    .line 32
    const-wide/16 v2, 0xf

    .line 33
    .line 34
    invoke-static {v0, v2, v3}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lhgq;->d:Lodr;

    .line 39
    .line 40
    const-string v0, "ja_candidate_ux_v2_header_up_drag_slop_multiplier"

    .line 41
    .line 42
    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    .line 43
    .line 44
    invoke-static {v0, v2, v3}, Lodu;->b(Ljava/lang/String;D)Lodr;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lhgq;->e:Lodr;

    .line 49
    .line 50
    const-string v0, "ja_candidate_ux_v2_header_down_drag_slop_multiplier"

    .line 51
    .line 52
    invoke-static {v0, v2, v3}, Lodu;->b(Ljava/lang/String;D)Lodr;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lhgq;->f:Lodr;

    .line 57
    .line 58
    const-string v0, "ja_candidate_ux_v2_header_candidate_extra_width_mm"

    .line 59
    .line 60
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 61
    .line 62
    invoke-static {v0, v2, v3}, Lodu;->b(Ljava/lang/String;D)Lodr;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lhgq;->g:Lodr;

    .line 67
    .line 68
    const-string v0, "enable_onboarding_shift_lock_tooltip"

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-static {v0, v2}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lhgq;->h:Lodr;

    .line 76
    .line 77
    const-string v0, "horizontal_compression_textview_offload"

    .line 78
    .line 79
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lhgq;->i:Lodr;

    .line 84
    .line 85
    const-string v0, "ja_handwriting_score_temperature"

    .line 86
    .line 87
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 88
    .line 89
    invoke-static {v0, v3, v4}, Lodu;->b(Ljava/lang/String;D)Lodr;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Lhgq;->j:Lodr;

    .line 94
    .line 95
    const-string v0, "ja_surrounding_text_chars_length"

    .line 96
    .line 97
    const-wide/16 v3, 0x0

    .line 98
    .line 99
    invoke-static {v0, v3, v4}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lhgq;->k:Lodr;

    .line 104
    .line 105
    const-string v0, "ja_show_composition_mode_switch_indicator"

    .line 106
    .line 107
    invoke-static {v0, v2}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Lhgq;->l:Lodr;

    .line 112
    .line 113
    const-string v0, "ja_physical_keyboard_stop_bypassing_decoder"

    .line 114
    .line 115
    invoke-static {v0, v2}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Lhgq;->m:Lodr;

    .line 120
    .line 121
    const-string v0, "ja_enable_smart_emoji_nwp"

    .line 122
    .line 123
    invoke-static {v0, v2}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Lhgq;->n:Lodr;

    .line 128
    .line 129
    return-void
.end method
