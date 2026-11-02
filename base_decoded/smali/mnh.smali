.class public final Lmnh;
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


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "access_points_order"

    .line 2
    .line 3
    const-string v1, "search;sticker;gif_search;clipboard;settings;theme_setting;one_handed;textediting;share;translate;floating_keyboard"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lodu;->e(Ljava/lang/String;Ljava/lang/String;)Lodr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lmnh;->a:Lodr;

    .line 10
    .line 11
    const-string v0, "config_default_access_points_num_on_bar"

    .line 12
    .line 13
    const-wide/16 v1, -0x1

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lmnh;->b:Lodr;

    .line 20
    .line 21
    const-string v0, "enable_access_points_menu_redesign"

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v0, v3}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lmnh;->c:Lodr;

    .line 29
    .line 30
    const-string v0, "enable_access_points_new_education"

    .line 31
    .line 32
    invoke-static {v0, v3}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lmnh;->d:Lodr;

    .line 37
    .line 38
    const-string v0, "enable_access_point_keyboard"

    .line 39
    .line 40
    invoke-static {v0, v3}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lmnh;->e:Lodr;

    .line 45
    .line 46
    const-string v0, "enable_personalize_top_bar"

    .line 47
    .line 48
    invoke-static {v0, v3}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lmnh;->f:Lodr;

    .line 53
    .line 54
    const-string v0, "enable_personalize_top_bar_for_customized_user"

    .line 55
    .line 56
    invoke-static {v0, v3}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lmnh;->g:Lodr;

    .line 61
    .line 62
    const-string v0, "personalize_top_bar_waiting_list_order"

    .line 63
    .line 64
    const-string v4, "clipboard;translate;jarvis;settings;gif_search;sticker"

    .line 65
    .line 66
    invoke-static {v0, v4}, Lodu;->e(Ljava/lang/String;Ljava/lang/String;)Lodr;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lmnh;->h:Lodr;

    .line 71
    .line 72
    const-string v0, "access_point_not_used_duration_days"

    .line 73
    .line 74
    const-wide/16 v4, 0x1e

    .line 75
    .line 76
    invoke-static {v0, v4, v5}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lmnh;->i:Lodr;

    .line 81
    .line 82
    const-string v0, "personalize_top_bar_banner_max_shown_times"

    .line 83
    .line 84
    const-wide/16 v4, 0x3

    .line 85
    .line 86
    invoke-static {v0, v4, v5}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Lmnh;->j:Lodr;

    .line 91
    .line 92
    const-string v0, "app_first_start_timestamp_for_access_points_new_user"

    .line 93
    .line 94
    invoke-static {v0, v1, v2}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sput-object v0, Lmnh;->k:Lodr;

    .line 99
    .line 100
    const-string v0, "access_points_order_for_new_user_on_phone"

    .line 101
    .line 102
    const-string v1, ""

    .line 103
    .line 104
    invoke-static {v0, v1}, Lodu;->e(Ljava/lang/String;Ljava/lang/String;)Lodr;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sput-object v0, Lmnh;->l:Lodr;

    .line 109
    .line 110
    const-string v0, "enable_access_points_customization_hint"

    .line 111
    .line 112
    invoke-static {v0, v3}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sput-object v0, Lmnh;->m:Lodr;

    .line 117
    .line 118
    const-string v0, "stop_deferring_access_points_tasks"

    .line 119
    .line 120
    invoke-static {v0, v3}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sput-object v0, Lmnh;->n:Lodr;

    .line 125
    .line 126
    const-string v0, "access_point_high_investment_feature"

    .line 127
    .line 128
    const-string v1, "jarvis"

    .line 129
    .line 130
    invoke-static {v0, v1}, Lodu;->e(Ljava/lang/String;Ljava/lang/String;)Lodr;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sput-object v0, Lmnh;->o:Lodr;

    .line 135
    .line 136
    const-string v0, "access_point_high_investment_feature_version"

    .line 137
    .line 138
    const-wide/16 v1, 0x1

    .line 139
    .line 140
    invoke-static {v0, v1, v2}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sput-object v0, Lmnh;->p:Lodr;

    .line 145
    .line 146
    return-void
.end method
