.class public final Lojh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lodr;

.field static final b:Lodr;

.field static final c:Lodr;

.field static final d:Lodr;

.field public static final e:Lodr;

.field static final f:Lodr;

.field static final g:Lodr;

.field static final h:Lodr;

.field public static final i:Lodr;

.field public static final j:Lodr;

.field public static final k:Loek;

.field public static final l:Lodr;

.field public static final m:Lodr;

.field public static final n:Lodr;

.field public static final o:Lodr;

.field public static final p:Lodr;

.field public static final q:Lodr;

.field public static final r:Lodr;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "writing_helper_server_target"

    .line 2
    .line 3
    const-string v1, "staging-gboard-imagen-pa.sandbox.googleapis.com"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lodu;->e(Ljava/lang/String;Ljava/lang/String;)Lodr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lojh;->a:Lodr;

    .line 10
    .line 11
    const-string v0, "writing_helper_model_version"

    .line 12
    .line 13
    const-string v1, "202406101250_prod_sd_config"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lodu;->e(Ljava/lang/String;Ljava/lang/String;)Lodr;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lojh;->b:Lodr;

    .line 20
    .line 21
    const-string v0, "writing_helper_voice_input_model_version"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lodu;->e(Ljava/lang/String;Ljava/lang/String;)Lodr;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lojh;->c:Lodr;

    .line 28
    .line 29
    const-string v0, "writing_helper_text_stylization_model_version"

    .line 30
    .line 31
    const-string v1, "composer_stylization_base"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lodu;->e(Ljava/lang/String;Ljava/lang/String;)Lodr;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lojh;->d:Lodr;

    .line 38
    .line 39
    const-string v0, "writing_helper_use_restricted_api_grpc"

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lojh;->e:Lodr;

    .line 47
    .line 48
    const-string v0, "writing_tools_request_timeout_seconds"

    .line 49
    .line 50
    const-wide/16 v2, 0xa

    .line 51
    .line 52
    invoke-static {v0, v2, v3}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lojh;->f:Lodr;

    .line 57
    .line 58
    const-string v0, "writing_tools_prompt_request_timeout_seconds"

    .line 59
    .line 60
    const-wide/16 v2, 0x14

    .line 61
    .line 62
    invoke-static {v0, v2, v3}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lojh;->g:Lodr;

    .line 67
    .line 68
    const-string v0, "writing_tools_enable_prompt_role"

    .line 69
    .line 70
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Lojh;->h:Lodr;

    .line 75
    .line 76
    const-string v0, "writing_tools_v1p5_prompt_template_version"

    .line 77
    .line 78
    const-string v2, ""

    .line 79
    .line 80
    invoke-static {v0, v2}, Lodu;->e(Ljava/lang/String;Ljava/lang/String;)Lodr;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Lojh;->i:Lodr;

    .line 85
    .line 86
    const-string v0, "writing_tools_enable_hybrid_streaming"

    .line 87
    .line 88
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, Lojh;->j:Lodr;

    .line 93
    .line 94
    const-string v0, "writing_tools_pi_override_enabled_features"

    .line 95
    .line 96
    sget-object v2, Laagg;->a:Laagg;

    .line 97
    .line 98
    invoke-static {v0, v2}, Lodu;->h(Ljava/lang/String;Laadz;)Loek;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Lojh;->k:Loek;

    .line 103
    .line 104
    const-string v0, "writing_tools_pi_model_id_override"

    .line 105
    .line 106
    const-string v2, "config/wtv2"

    .line 107
    .line 108
    invoke-static {v0, v2}, Lodu;->e(Ljava/lang/String;Ljava/lang/String;)Lodr;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sput-object v0, Lojh;->l:Lodr;

    .line 113
    .line 114
    const-string v0, "writing_tools_pi_aicore_feature_id_override"

    .line 115
    .line 116
    const-wide/16 v2, 0x2bf

    .line 117
    .line 118
    invoke-static {v0, v2, v3}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sput-object v0, Lojh;->m:Lodr;

    .line 123
    .line 124
    const-string v0, "writing_tools_pi_stylization_candidate_count"

    .line 125
    .line 126
    const-wide/16 v2, 0x3

    .line 127
    .line 128
    invoke-static {v0, v2, v3}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sput-object v0, Lojh;->n:Lodr;

    .line 133
    .line 134
    const-string v0, "writing_tools_aicore_pi_ttl"

    .line 135
    .line 136
    const-wide/16 v2, -0x1

    .line 137
    .line 138
    invoke-static {v0, v2, v3}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sput-object v0, Lojh;->o:Lodr;

    .line 143
    .line 144
    const-string v0, "enable_conv_data_on_predefined_styles"

    .line 145
    .line 146
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sput-object v0, Lojh;->p:Lodr;

    .line 151
    .line 152
    const-string v0, "writing_tools_pi_enable_safety_toast"

    .line 153
    .line 154
    invoke-static {v0, v1}, Lodu;->m(Ljava/lang/String;Z)Lodr;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    sput-object v0, Lojh;->q:Lodr;

    .line 159
    .line 160
    const-string v0, "writing_tools_v2_enable_response_toast"

    .line 161
    .line 162
    invoke-static {v0, v1}, Lodu;->m(Ljava/lang/String;Z)Lodr;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sput-object v0, Lojh;->r:Lodr;

    .line 167
    .line 168
    return-void
.end method

.method public static a(Landroid/content/Context;I)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f140abc

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Lcdx;->x(IZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    invoke-static {p0}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const v0, 0x7f140ac0

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, v0, v1}, Lcdx;->p(ILjava/util/Set;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_6

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    if-eq p1, v0, :cond_3

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    if-eq p1, v0, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    if-eq p1, v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x6

    .line 39
    if-eq p1, v0, :cond_0

    .line 40
    .line 41
    const-string v0, "PREDEFINED_STYLES"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string v0, "SMART_REPLY_P13N"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string v0, "SMART_REPLY"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const-string v0, "OPEN_PROMPT_P13N"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const-string v0, "OPEN_PROMPT"

    .line 54
    .line 55
    :goto_0
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    invoke-static {p1}, La;->ak(I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    return v2

    .line 77
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 78
    return p0

    .line 79
    :cond_6
    return v2

    .line 80
    :cond_7
    sget-object p0, Lojh;->k:Loek;

    .line 81
    .line 82
    invoke-virtual {p0}, Loek;->l()Laadz;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Laagg;

    .line 87
    .line 88
    iget-object p0, p0, Laagg;->b:Laadb;

    .line 89
    .line 90
    invoke-static {p1}, La;->ak(I)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    return p0
.end method
