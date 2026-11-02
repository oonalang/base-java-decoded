.class public final Ldmi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldmg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldmi;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/os/Bundle;)Lfcd;
    .locals 5

    .line 1
    iget p0, p0, Ldmi;->a:I

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Ldmr;

    .line 9
    .line 10
    const-string v1, "TEXT_PASTE_PARAMS__TEXT"

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_7

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :pswitch_0
    new-instance p0, Ldmq;

    .line 21
    .line 22
    const-string v1, "SHOW_CARDS_PARAMS__CLIENT_SESSION_ID"

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v1

    .line 32
    :goto_0
    const-string v1, "SHOW_CARDS_PARAMS__SELECTED_CARD_IDS"

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    sget-object v1, Labuz;->a:Labuz;

    .line 41
    .line 42
    :cond_1
    const-string v2, "SHOW_CARDS_PARAMS__LIVE_DATA_QUERY_BUNDLE"

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "SHOW_CARDS_PARAMS__LIVE_DATA_QUERY_INTENT"

    .line 49
    .line 50
    const-class v4, Landroid/app/PendingIntent;

    .line 51
    .line 52
    invoke-static {p1, v3, v4}, Lt$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/app/PendingIntent;

    .line 57
    .line 58
    invoke-direct {p0, v0, v1, v2, p1}, Ldmq;-><init>(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Landroid/app/PendingIntent;)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_1
    new-instance p0, Ldmp;

    .line 63
    .line 64
    const-string v1, "SHARE_PHOTO_PARAMS__QUERY"

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move-object v0, p1

    .line 74
    :goto_1
    invoke-direct {p0, v0}, Ldmp;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_2
    new-instance p0, Ldmo;

    .line 79
    .line 80
    invoke-direct {p0}, Ldmo;-><init>()V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_3
    new-instance p0, Ldmn;

    .line 85
    .line 86
    invoke-direct {p0}, Ldmn;-><init>()V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_4
    new-instance p0, Ldmm;

    .line 91
    .line 92
    invoke-direct {p0}, Ldmm;-><init>()V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_5
    new-instance p0, Ldml;

    .line 97
    .line 98
    const-string v0, "uuid"

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    const-string v0, "remote_action"

    .line 104
    .line 105
    invoke-static {}, Lch$$ExternalSyntheticApiModelOutline1;->m$2()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {p1, v0, v1}, Lt$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Lch$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/app/RemoteAction;

    .line 114
    .line 115
    .line 116
    const-string v0, "overwrite_subtitle"

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    sget-object v0, Ldmk;->a:Ldmk;

    .line 122
    .line 123
    const-string v0, "action_type"

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget-object v1, Ldmk;->f:Labxd;

    .line 130
    .line 131
    new-instance v2, Labum;

    .line 132
    .line 133
    check-cast v1, Labup;

    .line 134
    .line 135
    invoke-direct {v2, v1}, Labum;-><init>(Labup;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_4

    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    move-object v3, v1

    .line 149
    check-cast v3, Ldmk;

    .line 150
    .line 151
    iget-object v3, v3, Ldmk;->g:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v3, v0}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_3

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    const/4 v1, 0x0

    .line 161
    :goto_2
    check-cast v1, Ldmk;

    .line 162
    .line 163
    const-string v0, "close_content_description"

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    const-string v0, "override_icon"

    .line 169
    .line 170
    const-class v1, Landroid/graphics/drawable/Icon;

    .line 171
    .line 172
    invoke-static {p1, v0, v1}, Lt$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Landroid/graphics/drawable/Icon;

    .line 177
    .line 178
    invoke-direct {p0}, Ldml;-><init>()V

    .line 179
    .line 180
    .line 181
    return-object p0

    .line 182
    :pswitch_6
    new-instance p0, Ldmh;

    .line 183
    .line 184
    invoke-direct {p0}, Ldmh;-><init>()V

    .line 185
    .line 186
    .line 187
    return-object p0

    .line 188
    :pswitch_7
    new-instance p0, Ldmj;

    .line 189
    .line 190
    const-string v1, "ADD_TO_LIST_PARAMS__TITLE"

    .line 191
    .line 192
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    if-nez v1, :cond_5

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_5
    move-object v0, v1

    .line 200
    :goto_3
    const-string v1, "ADD_TO_LIST_PARAMS__ITEMS"

    .line 201
    .line 202
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-nez p1, :cond_6

    .line 207
    .line 208
    sget-object p1, Labuz;->a:Labuz;

    .line 209
    .line 210
    :cond_6
    invoke-direct {p0, v0, p1}, Ldmj;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 211
    .line 212
    .line 213
    return-object p0

    .line 214
    :cond_7
    move-object v0, p1

    .line 215
    :goto_4
    invoke-direct {p0, v0}, Ldmr;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-object p0

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
