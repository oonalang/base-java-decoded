.class public final Lmc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile a:Z = false

.field private static b:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x25

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    sget-boolean v0, Lmc;->a:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lmc;->b()V

    .line 14
    .line 15
    .line 16
    :cond_1
    sget-boolean v0, Lmc;->b:Z

    .line 17
    .line 18
    return v0
.end method

.method private static final b()V
    .locals 4

    .line 1
    const-string v0, "ExportedFlags"

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x23

    .line 6
    .line 7
    if-gt v1, v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    const-string v1, "android.view.accessibility"

    .line 11
    .line 12
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/String;)Landroid/os/flagging/AconfigPackage;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "a11y_child_sort_strategy_api"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v1, v2, v3}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    const-string v2, "a11y_expansion_state_api"

    .line 23
    .line 24
    invoke-static {v1, v2, v3}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    const-string v2, "a11y_extra_rendering_info_color_additions"

    .line 28
    .line 29
    invoke-static {v1, v2, v3}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    const-string v2, "a11y_is_required_api"

    .line 33
    .line 34
    invoke-static {v1, v2, v3}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    const-string v2, "a11y_layout_based_actions_api"

    .line 38
    .line 39
    invoke-static {v1, v2, v3}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    const-string v2, "a11y_math_api"

    .line 43
    .line 44
    invoke-static {v1, v2, v3}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    const-string v2, "a11y_overlay_callbacks"

    .line 48
    .line 49
    invoke-static {v1, v2, v3}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    const-string v2, "a11y_selection_api"

    .line 53
    .line 54
    invoke-static {v1, v2, v3}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    const-string v2, "a11y_selection_position_app_getters_api"

    .line 58
    .line 59
    invoke-static {v1, v2, v3}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    const-string v2, "a11y_selection_position_offset_types"

    .line 63
    .line 64
    invoke-static {v1, v2, v3}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    const-string v2, "a11y_sort_direction_api"

    .line 68
    .line 69
    invoke-static {v1, v2, v3}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 70
    .line 71
    .line 72
    const-string v2, "a11y_text_change_types_api"

    .line 73
    .line 74
    invoke-static {v1, v2, v3}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    sput-boolean v2, Lmc;->b:Z

    .line 79
    .line 80
    const-string v2, "a11y_visual_line_flow"

    .line 81
    .line 82
    invoke-static {v1, v2, v3}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 83
    .line 84
    .line 85
    const-string v2, "a11y_window_info_association"

    .line 86
    .line 87
    invoke-static {v1, v2, v3}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 88
    .line 89
    .line 90
    const-string v2, "braille_display_hid"

    .line 91
    .line 92
    invoke-static {v1, v2, v3}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 93
    .line 94
    .line 95
    const-string v2, "collection_info_item_counts"

    .line 96
    .line 97
    invoke-static {v1, v2, v3}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 98
    .line 99
    .line 100
    const-string v2, "deprecate_accessibility_announcement_apis"

    .line 101
    .line 102
    invoke-static {v1, v2, v3}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 103
    .line 104
    .line 105
    const-string v2, "deprecate_ani_label_for_apis"

    .line 106
    .line 107
    invoke-static {v1, v2, v3}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 108
    .line 109
    .line 110
    const-string v2, "enable_refresh_window_info"

    .line 111
    .line 112
    invoke-static {v1, v2, v3}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 113
    .line 114
    .line 115
    const-string v2, "enable_trusted_accessibility_service_api"

    .line 116
    .line 117
    invoke-static {v1, v2, v3}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 118
    .line 119
    .line 120
    const-string v2, "flash_notification_system_api"

    .line 121
    .line 122
    invoke-static {v1, v2, v3}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 123
    .line 124
    .line 125
    const-string v2, "global_action_media_play_pause"

    .line 126
    .line 127
    invoke-static {v1, v2, v3}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 128
    .line 129
    .line 130
    const-string v2, "global_action_menu"

    .line 131
    .line 132
    invoke-static {v1, v2, v3}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 133
    .line 134
    .line 135
    const-string v2, "granular_scrolling"

    .line 136
    .line 137
    invoke-static {v1, v2, v3}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 138
    .line 139
    .line 140
    const-string v2, "indeterminate_range_info"

    .line 141
    .line 142
    invoke-static {v1, v2, v3}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 143
    .line 144
    .line 145
    const-string v2, "refresh_with_extra_data_async"

    .line 146
    .line 147
    invoke-static {v1, v2, v3}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 148
    .line 149
    .line 150
    const-string v2, "supplemental_description"

    .line 151
    .line 152
    invoke-static {v1, v2, v3}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 153
    .line 154
    .line 155
    const-string v2, "support_multiple_labeledby"

    .line 156
    .line 157
    invoke-static {v1, v2, v3}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 158
    .line 159
    .line 160
    const-string v2, "tri_state_checked"

    .line 161
    .line 162
    invoke-static {v1, v2, v3}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :catch_0
    move-exception v1

    .line 167
    invoke-virtual {v1}, Ljava/lang/LinkageError;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :catch_1
    move-exception v1

    .line 176
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    :goto_0
    const/4 v0, 0x1

    .line 184
    sput-boolean v0, Lmc;->a:Z

    .line 185
    .line 186
    return-void
.end method
