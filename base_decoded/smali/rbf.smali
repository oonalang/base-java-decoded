.class public final Lrbf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lodn;

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

.field private static final q:Labts;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const v0, 0x7f14037b

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lodn;->c(I)Lodn;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lrbf;->a:Lodn;

    .line 9
    .line 10
    const-string v0, "enable_super_icon_in_dynamic_writing_tools"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lrbf;->b:Lodr;

    .line 18
    .line 19
    const-string v0, "enable_super_icon_show_toast"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lrbf;->c:Lodr;

    .line 26
    .line 27
    const-string v0, "use_new_api_in_astrea_version_equal_or_greater_than"

    .line 28
    .line 29
    const-wide/32 v2, 0x20de0

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2, v3}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lrbf;->d:Lodr;

    .line 37
    .line 38
    const-string v0, "spell_checker_chip_in_astrea_version_equal_or_greater_than"

    .line 39
    .line 40
    const-wide/32 v2, 0x217b0

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2, v3}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lrbf;->e:Lodr;

    .line 48
    .line 49
    const-string v0, "keep_local_spell_checker_chip_in_astrea_version_equal_or_greater_than"

    .line 50
    .line 51
    const-wide/32 v2, 0x23d50

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v2, v3}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lrbf;->f:Lodr;

    .line 59
    .line 60
    const-string v0, "super_icon_in_panel_in_astrea_version_equal_or_greater_than"

    .line 61
    .line 62
    const-wide/32 v2, 0x2240c

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v2, v3}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lrbf;->g:Lodr;

    .line 70
    .line 71
    const-string v0, "super_icon_app_allowlist"

    .line 72
    .line 73
    const-string v2, "-"

    .line 74
    .line 75
    invoke-static {v0, v2}, Lodu;->e(Ljava/lang/String;Ljava/lang/String;)Lodr;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lrbf;->h:Lodr;

    .line 80
    .line 81
    const-string v0, "fb_messenger_accessibility_decoration_prefixes"

    .line 82
    .line 83
    const-string v2, ", double tap|, double-tap|, appuyez deux fois|, doppelt tippen|, tocca due volte|, toque duas vezes|, toca duas vezes|, toca dos veces|\uff0c\u53cc\u51fb|\uff0c\u9ede\u6309\u5169\u4e0b|\u3001\u30c0\u30d6\u30eb\u30bf\u30c3\u30d7|, \ub450 \ubc88 \ub20c\ub7ec\uc11c"

    .line 84
    .line 85
    invoke-static {v0, v2}, Lodu;->e(Ljava/lang/String;Ljava/lang/String;)Lodr;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lrbf;->i:Lodr;

    .line 90
    .line 91
    const-string v0, "instagram_unwanted_message_prefixes"

    .line 92
    .line 93
    const-string v2, "Tap and hold|Appuyez longuement|Appuyer longuement|Tippen und halten|Tocca e tieni premuto|Toque e segure|Mant\u00e9m premido|Mant\u00e9n pulsado|Mant\u00e9n presionado|\u957f\u6309\u5373\u53ef|\u6309\u4f4f\u53ef|\u9577\u62bc\u3057\u3067|\uacf5\uac10\uc744 \ub0a8\uae30\ub824\uba74|Double tap to |Double-tap to |Appuyez deux fois pour|Doppelt tippen, um|Tocca due volte per|Toque duas vezes para|Toca duas vezes para|Toca dos veces para|\u53cc\u51fb\u5373\u53ef|\u9ede\u6309\u5169\u4e0b\u53ef|\u30c0\u30d6\u30eb\u30bf\u30c3\u30d7\u3067|\u2764 \uacf5\uac10\ud558\ub824\uba74"

    .line 94
    .line 95
    invoke-static {v0, v2}, Lodu;->e(Ljava/lang/String;Ljava/lang/String;)Lodr;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, Lrbf;->j:Lodr;

    .line 100
    .line 101
    new-instance v0, Lcez;

    .line 102
    .line 103
    const/4 v2, 0x7

    .line 104
    invoke-direct {v0, v2}, Lcez;-><init>(I)V

    .line 105
    .line 106
    .line 107
    new-instance v2, Labtz;

    .line 108
    .line 109
    invoke-direct {v2, v0}, Labtz;-><init>(Labxr;)V

    .line 110
    .line 111
    .line 112
    sput-object v2, Lrbf;->q:Labts;

    .line 113
    .line 114
    const-string v0, "enable_super_icon_in_bar_with_animation"

    .line 115
    .line 116
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sput-object v0, Lrbf;->k:Lodr;

    .line 121
    .line 122
    const-string v0, "super_icon_on_spell_checker_chip"

    .line 123
    .line 124
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sput-object v0, Lrbf;->l:Lodr;

    .line 129
    .line 130
    const-string v0, "super_icon_in_panel"

    .line 131
    .line 132
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sput-object v0, Lrbf;->m:Lodr;

    .line 137
    .line 138
    const-string v0, "super_icon_static_icon"

    .line 139
    .line 140
    const/4 v1, 0x1

    .line 141
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sput-object v0, Lrbf;->n:Lodr;

    .line 146
    .line 147
    const-string v0, "enable_sequential_super_icon_render_jobs"

    .line 148
    .line 149
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sput-object v0, Lrbf;->o:Lodr;

    .line 154
    .line 155
    const-string v0, "super_icon_tabletop_background"

    .line 156
    .line 157
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sput-object v0, Lrbf;->p:Lodr;

    .line 162
    .line 163
    return-void
.end method

.method public static final a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lrbf;->q:Labts;

    .line 13
    .line 14
    invoke-interface {v0}, Labts;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lqug;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lquj;->k(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public static final b(Landroid/content/Context;)Z
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string v0, "context"

    .line 4
    .line 5
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Loli;->c:Lodr;

    .line 9
    .line 10
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    long-to-int v0, v0

    .line 21
    invoke-static {p0, v0}, Lrbf;->c(Landroid/content/Context;I)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public static final c(Landroid/content/Context;I)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string v0, "context"

    .line 4
    .line 5
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-lez p1, :cond_1

    .line 9
    .line 10
    const p1, 0x7f140ac4

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const p1, 0x7f140ac1

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {p0}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, p1, v0}, Lcdx;->x(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static final d(Landroid/content/Context;)Z
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string v0, "context"

    .line 4
    .line 5
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Loli;->a:Lodr;

    .line 9
    .line 10
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lrbf;->a:Lodn;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lodn;->d(Landroid/content/Context;)Lodr;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {p0}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const v0, 0x7f140abd

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, Lcdx;->x(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    return p0

    .line 56
    :cond_1
    return v1
.end method
