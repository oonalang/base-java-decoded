.class public final Lmlv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqev;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;I)V
    .locals 0

    .line 13
    iput p2, p0, Lmlv;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lmlv;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;I[B)V
    .locals 0

    .line 12
    iput p2, p0, Lmlv;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lmlv;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lfcn;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmlv;->b:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmlv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lhdi;I)V
    .locals 0

    .line 14
    iput p2, p0, Lmlv;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lmlv;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lngd;I)V
    .locals 0

    .line 16
    iput p2, p0, Lmlv;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lmlv;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lngd;I[B)V
    .locals 0

    .line 15
    iput p2, p0, Lmlv;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lmlv;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpbb;I)V
    .locals 0

    .line 17
    iput p2, p0, Lmlv;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lmlv;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpbb;I[B)V
    .locals 0

    .line 18
    iput p2, p0, Lmlv;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lmlv;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpby;I)V
    .locals 0

    .line 19
    iput p2, p0, Lmlv;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lmlv;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpki;I)V
    .locals 0

    .line 20
    iput p2, p0, Lmlv;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lmlv;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqwf;I)V
    .locals 0

    .line 21
    iput p2, p0, Lmlv;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lmlv;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic dX(Ljava/lang/Class;)V
    .locals 0

    .line 1
    iget p0, p0, Lmlv;->b:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "UpdateVoiceIconStateNotification$Listener.onClear"

    .line 7
    .line 8
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    const-string p0, "FillShortcutsInfoNotification$Listener.onClear"

    .line 16
    .line 17
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    const-string p0, "ResetInputViewNotification$Listener.onClear"

    .line 25
    .line 26
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_2
    const-string p0, "HideCursorRequestNotification$Listener.onClear"

    .line 34
    .line 35
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_3
    const-string p0, "DimBackgroundAppNotification$Listener.onClear"

    .line 43
    .line 44
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_4
    const-string p0, "DisplayTooltipNotification$Listener.onClear"

    .line 52
    .line 53
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_5
    const-string p0, "DismissTooltipNotification$Listener.onClear"

    .line 61
    .line 62
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_6
    const-string p0, "DisplayWidgetTooltipNotification$Listener.onClear"

    .line 70
    .line 71
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_7
    const-string p0, "DismissWidgetTooltipNotification$Listener.onClear"

    .line 79
    .line 80
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_8
    const-string p0, "NoticeRemovedNotification$Listener.onClear"

    .line 88
    .line 89
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_9
    const-string p0, "AccessoryKeyboardCustomizationNotification$Listener.onClear"

    .line 97
    .line 98
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
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

.method public final synthetic dY(Lqer;)V
    .locals 12

    .line 1
    iget v0, p0, Lmlv;->b:I

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const-string v0, "UpdateVoiceIconStateNotification$Listener.onReceive"

    .line 14
    .line 15
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_c

    .line 19
    .line 20
    :pswitch_0
    const-string v0, "FillShortcutsInfoNotification$Listener.onReceive"

    .line 21
    .line 22
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    check-cast p1, Lqwa;

    .line 26
    .line 27
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lmlv;->a:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v0, p0

    .line 33
    check-cast v0, Lqwf;

    .line 34
    .line 35
    iget-object v1, v0, Lqwf;->d:Ljava/util/List;

    .line 36
    .line 37
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    :try_start_1
    move-object v0, p0

    .line 39
    check-cast v0, Lqwf;

    .line 40
    .line 41
    iget-object v0, v0, Lqwf;->b:Landroid/content/Context;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lqwe;

    .line 72
    .line 73
    iget v4, v3, Lqwe;->a:I

    .line 74
    .line 75
    if-lez v4, :cond_1

    .line 76
    .line 77
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_1

    .line 86
    .line 87
    move-object v6, p0

    .line 88
    check-cast v6, Lqwf;

    .line 89
    .line 90
    invoke-virtual {v6, v3}, Lqwf;->e(Lqwe;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_1

    .line 95
    .line 96
    move-object v6, p0

    .line 97
    check-cast v6, Lqwf;

    .line 98
    .line 99
    iget-object v6, v6, Lqwf;->b:Landroid/content/Context;

    .line 100
    .line 101
    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget-object v6, v3, Lqwe;->d:Lxfc;

    .line 106
    .line 107
    invoke-virtual {v6, v5}, Lxfc;->a(I)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    iget v7, v3, Lqwe;->c:I

    .line 112
    .line 113
    iget v3, v3, Lqwe;->f:I

    .line 114
    .line 115
    iget-object v8, p1, Lqwa;->a:Ljava/util/ArrayList;

    .line 116
    .line 117
    new-instance v9, Lvvj;

    .line 118
    .line 119
    invoke-direct {v9, v4, v6, v7, v3}, Lvvj;-><init>(Ljava/lang/String;III)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    monitor-exit v1

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    move-object p0, v0

    .line 135
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 137
    :catchall_1
    move-exception v0

    .line 138
    move-object p0, v0

    .line 139
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 140
    .line 141
    .line 142
    throw p0

    .line 143
    :pswitch_1
    const-string v0, "ResetInputViewNotification$Listener.onReceive"

    .line 144
    .line 145
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :try_start_4
    check-cast p1, Lpcr;

    .line 149
    .line 150
    iget-object p0, p0, Lmlv;->a:Ljava/lang/Object;

    .line 151
    .line 152
    move-object p1, p0

    .line 153
    check-cast p1, Lpbb;

    .line 154
    .line 155
    invoke-virtual {p1, v4}, Lpbb;->at(Z)V

    .line 156
    .line 157
    .line 158
    sget-object p1, Lpbb;->f:Lodr;

    .line 159
    .line 160
    invoke-interface {p1}, Lodr;->g()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_4

    .line 171
    .line 172
    check-cast p0, Lpbb;

    .line 173
    .line 174
    invoke-virtual {p0}, Lpbb;->as()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 175
    .line 176
    .line 177
    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :catchall_2
    move-exception v0

    .line 182
    move-object p0, v0

    .line 183
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 184
    .line 185
    .line 186
    throw p0

    .line 187
    :pswitch_2
    const-string v0, "GoogleInputMethodService$4.onReceive"

    .line 188
    .line 189
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :try_start_5
    check-cast p1, Lpcm;

    .line 193
    .line 194
    iget-object p0, p0, Lmlv;->a:Ljava/lang/Object;

    .line 195
    .line 196
    iget-boolean v0, p1, Lpcm;->a:Z

    .line 197
    .line 198
    iget-boolean p1, p1, Lpcm;->b:Z

    .line 199
    .line 200
    move-object v1, p0

    .line 201
    check-cast v1, Lpbb;

    .line 202
    .line 203
    iget-object v1, v1, Lpbb;->q:Lowp;

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Lowp;->m(Z)V

    .line 206
    .line 207
    .line 208
    check-cast p0, Lpbb;

    .line 209
    .line 210
    iget-object p0, p0, Lpbb;->s:Lowp;

    .line 211
    .line 212
    invoke-virtual {p0, p1}, Lowp;->m(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 213
    .line 214
    .line 215
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :catchall_3
    move-exception v0

    .line 220
    move-object p0, v0

    .line 221
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 222
    .line 223
    .line 224
    throw p0

    .line 225
    :pswitch_3
    const-string v0, "DimBackgroundAppNotification$Listener.onReceive"

    .line 226
    .line 227
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :try_start_6
    check-cast p1, Lpck;

    .line 231
    .line 232
    iget-boolean p1, p1, Lpck;->a:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 233
    .line 234
    iget-object p0, p0, Lmlv;->a:Ljava/lang/Object;

    .line 235
    .line 236
    const/4 v0, 0x2

    .line 237
    if-eqz p1, :cond_7

    .line 238
    .line 239
    :try_start_7
    const-string p1, "enableBackgroundAppDim()"

    .line 240
    .line 241
    sget-object v1, Lpby;->b:Lntw;

    .line 242
    .line 243
    invoke-virtual {v1, p1}, Lntw;->a(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    move-object p1, p0

    .line 247
    check-cast p1, Lpby;

    .line 248
    .line 249
    iget p1, p1, Lpby;->d:I

    .line 250
    .line 251
    if-nez p1, :cond_6

    .line 252
    .line 253
    move-object p1, p0

    .line 254
    check-cast p1, Lpby;

    .line 255
    .line 256
    iget-object p1, p1, Lpby;->c:Lpal;

    .line 257
    .line 258
    invoke-virtual {p1}, Lpal;->e()Landroid/view/Window;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    if-nez p1, :cond_5

    .line 263
    .line 264
    sget-object p1, Lpby;->a:Lwnw;

    .line 265
    .line 266
    sget-object v0, Lofo;->a:Lofo;

    .line 267
    .line 268
    invoke-virtual {p1, v0}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    const-string v0, "enableBackgroundAppDim"

    .line 273
    .line 274
    const-string v1, "com/google/android/libraries/inputmethod/inputservice/module/DimBackgroundAppModuleProvider$Module"

    .line 275
    .line 276
    const-string v2, "DimBackgroundAppModuleProvider.java"

    .line 277
    .line 278
    const/16 v3, 0x48

    .line 279
    .line 280
    invoke-interface {p1, v1, v0, v3, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    check-cast p1, Lwnt;

    .line 285
    .line 286
    const-string v0, "IME is not attached to a window, cannot enable background application dim"

    .line 287
    .line 288
    invoke-interface {p1, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_5
    const-string v2, "window.setDimAmount(STANDARD_DIM_AMOUNT)"

    .line 293
    .line 294
    invoke-virtual {v1, v2}, Lntw;->a(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    const v1, 0x3edc28f6    # 0.43f

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 304
    .line 305
    .line 306
    :cond_6
    :goto_3
    move-object p1, p0

    .line 307
    check-cast p1, Lpby;

    .line 308
    .line 309
    iget p1, p1, Lpby;->d:I

    .line 310
    .line 311
    add-int/2addr p1, v4

    .line 312
    check-cast p0, Lpby;

    .line 313
    .line 314
    iput p1, p0, Lpby;->d:I

    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_7
    const-string p1, "disableBackgroundAppDim()"

    .line 318
    .line 319
    sget-object v1, Lpby;->b:Lntw;

    .line 320
    .line 321
    invoke-virtual {v1, p1}, Lntw;->a(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    move-object p1, p0

    .line 325
    check-cast p1, Lpby;

    .line 326
    .line 327
    iget p1, p1, Lpby;->d:I

    .line 328
    .line 329
    if-lez p1, :cond_9

    .line 330
    .line 331
    add-int/lit8 p1, p1, -0x1

    .line 332
    .line 333
    move-object v2, p0

    .line 334
    check-cast v2, Lpby;

    .line 335
    .line 336
    iput p1, v2, Lpby;->d:I

    .line 337
    .line 338
    if-nez p1, :cond_9

    .line 339
    .line 340
    check-cast p0, Lpby;

    .line 341
    .line 342
    iget-object p0, p0, Lpby;->c:Lpal;

    .line 343
    .line 344
    invoke-virtual {p0}, Lpal;->e()Landroid/view/Window;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    if-nez p0, :cond_8

    .line 349
    .line 350
    sget-object p0, Lpby;->a:Lwnw;

    .line 351
    .line 352
    sget-object p1, Lofo;->a:Lofo;

    .line 353
    .line 354
    invoke-virtual {p0, p1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    const-string p1, "disableBackgroundAppDim"

    .line 359
    .line 360
    const-string v0, "com/google/android/libraries/inputmethod/inputservice/module/DimBackgroundAppModuleProvider$Module"

    .line 361
    .line 362
    const-string v1, "DimBackgroundAppModuleProvider.java"

    .line 363
    .line 364
    const/16 v2, 0x5a

    .line 365
    .line 366
    invoke-interface {p0, v0, p1, v2, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    check-cast p0, Lwnt;

    .line 371
    .line 372
    const-string p1, "IME is not attached to a window, cannot disable background application dim"

    .line 373
    .line 374
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    goto :goto_4

    .line 378
    :cond_8
    const-string p1, "window.clearFlags(FLAG_DIM_BEHIND)"

    .line 379
    .line 380
    invoke-virtual {v1, p1}, Lntw;->a(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 384
    .line 385
    .line 386
    :cond_9
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :catchall_4
    move-exception v0

    .line 391
    move-object p0, v0

    .line 392
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 393
    .line 394
    .line 395
    throw p0

    .line 396
    :pswitch_4
    const-string v0, "DisplayTooltipNotification$Listener.onReceive"

    .line 397
    .line 398
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    :try_start_8
    check-cast p1, Lopc;

    .line 402
    .line 403
    iget-object p1, p1, Lopc;->a:Lopt;

    .line 404
    .line 405
    iget-object p0, p0, Lmlv;->a:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;

    .line 408
    .line 409
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;->a:Looo;

    .line 410
    .line 411
    if-eqz p0, :cond_e

    .line 412
    .line 413
    const-class v0, Looi;

    .line 414
    .line 415
    invoke-static {}, Lqew;->b()Lqew;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    invoke-virtual {v6, v0}, Lqew;->a(Ljava/lang/Class;)Lqes;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, Looi;

    .line 424
    .line 425
    if-eqz v0, :cond_a

    .line 426
    .line 427
    iget-boolean v0, v0, Looi;->a:Z

    .line 428
    .line 429
    if-eqz v0, :cond_a

    .line 430
    .line 431
    iget-object p0, p0, Looo;->c:Lhdf;

    .line 432
    .line 433
    const/4 v0, 0x4

    .line 434
    invoke-virtual {p0, p1, v0}, Lhdf;->e(Lopt;I)V

    .line 435
    .line 436
    .line 437
    goto :goto_5

    .line 438
    :cond_a
    iget-object v0, p0, Looo;->a:Ljava/util/Map;

    .line 439
    .line 440
    iget-object v6, p1, Lopt;->a:Ljava/lang/String;

    .line 441
    .line 442
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v7

    .line 446
    if-eqz v7, :cond_b

    .line 447
    .line 448
    iget-object p0, p0, Looo;->c:Lhdf;

    .line 449
    .line 450
    invoke-virtual {p0, p1, v4}, Lhdf;->e(Lopt;I)V

    .line 451
    .line 452
    .line 453
    goto :goto_5

    .line 454
    :cond_b
    iget-object v4, p0, Looo;->b:Ljava/util/Map;

    .line 455
    .line 456
    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    if-eqz v4, :cond_c

    .line 461
    .line 462
    iget-object p0, p0, Looo;->c:Lhdf;

    .line 463
    .line 464
    invoke-virtual {p0, p1, v5}, Lhdf;->e(Lopt;I)V

    .line 465
    .line 466
    .line 467
    goto :goto_5

    .line 468
    :cond_c
    iget-object v4, p0, Looo;->c:Lhdf;

    .line 469
    .line 470
    iget-object v4, v4, Lhdf;->e:Ljava/util/Map;

    .line 471
    .line 472
    if-eqz p1, :cond_d

    .line 473
    .line 474
    new-instance v7, Lhde;

    .line 475
    .line 476
    invoke-direct {v7, p1, v3, v3}, Lhde;-><init>(Lopt;Landroid/view/View;Landroid/view/View;)V

    .line 477
    .line 478
    .line 479
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    new-instance p1, Loom;

    .line 483
    .line 484
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 485
    .line 486
    .line 487
    const-wide/16 v3, 0x0

    .line 488
    .line 489
    invoke-virtual {p1, v3, v4}, Loom;->e(J)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {p1, v3, v4}, Loom;->b(J)V

    .line 493
    .line 494
    .line 495
    iget-byte v7, p1, Loom;->a:B

    .line 496
    .line 497
    or-int/lit8 v7, v7, 0x10

    .line 498
    .line 499
    int-to-byte v7, v7

    .line 500
    or-int/2addr v2, v7

    .line 501
    int-to-byte v2, v2

    .line 502
    iput-byte v2, p1, Loom;->a:B

    .line 503
    .line 504
    invoke-virtual {p1, v3, v4}, Loom;->c(J)V

    .line 505
    .line 506
    .line 507
    iget-byte v2, p1, Loom;->a:B

    .line 508
    .line 509
    or-int/lit8 v2, v2, 0x8

    .line 510
    .line 511
    int-to-byte v2, v2

    .line 512
    or-int/2addr v1, v2

    .line 513
    int-to-byte v1, v1

    .line 514
    iput-byte v1, p1, Loom;->a:B

    .line 515
    .line 516
    invoke-virtual {p1, v5}, Loom;->d(Z)V

    .line 517
    .line 518
    .line 519
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 524
    .line 525
    .line 526
    move-result-wide v1

    .line 527
    invoke-virtual {p1, v1, v2}, Loom;->c(J)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {p1}, Loom;->a()Loon;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    invoke-interface {v0, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    invoke-virtual {p0}, Looo;->d()V

    .line 538
    .line 539
    .line 540
    goto :goto_5

    .line 541
    :cond_d
    const-string p0, "Null tooltip"

    .line 542
    .line 543
    new-instance p1, Ljava/lang/NullPointerException;

    .line 544
    .line 545
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 549
    :cond_e
    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 550
    .line 551
    .line 552
    return-void

    .line 553
    :catchall_5
    move-exception v0

    .line 554
    move-object p0, v0

    .line 555
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 556
    .line 557
    .line 558
    throw p0

    .line 559
    :pswitch_5
    const-string v0, "DismissTooltipNotification$Listener.onReceive"

    .line 560
    .line 561
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    :try_start_9
    check-cast p1, Lopb;

    .line 565
    .line 566
    iget-object v0, p1, Lopb;->a:Ljava/lang/String;

    .line 567
    .line 568
    iget-boolean v8, p1, Lopb;->b:Z

    .line 569
    .line 570
    iget-boolean v9, p1, Lopb;->c:Z

    .line 571
    .line 572
    iget-object p0, p0, Lmlv;->a:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;

    .line 575
    .line 576
    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;->a:Looo;

    .line 577
    .line 578
    if-eqz v6, :cond_f

    .line 579
    .line 580
    sget-object v10, Lopl;->a:Lopl;

    .line 581
    .line 582
    new-array p0, v4, [Ljava/lang/Object;

    .line 583
    .line 584
    aput-object v0, p0, v5

    .line 585
    .line 586
    invoke-static {p0, v4}, Lwrk;->A([Ljava/lang/Object;I)V

    .line 587
    .line 588
    .line 589
    new-instance v7, Lwkw;

    .line 590
    .line 591
    invoke-direct {v7, p0, v4}, Lwkw;-><init>([Ljava/lang/Object;I)V

    .line 592
    .line 593
    .line 594
    const/4 v11, 0x1

    .line 595
    invoke-virtual/range {v6 .. v11}, Looo;->b(Ljava/util/List;ZZLopl;Z)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 596
    .line 597
    .line 598
    :cond_f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 599
    .line 600
    .line 601
    return-void

    .line 602
    :catchall_6
    move-exception v0

    .line 603
    move-object p0, v0

    .line 604
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 605
    .line 606
    .line 607
    throw p0

    .line 608
    :pswitch_6
    const-string v0, "DisplayWidgetTooltipNotification$Listener.onReceive"

    .line 609
    .line 610
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    :try_start_a
    check-cast p1, Lngb;

    .line 614
    .line 615
    iget-object v0, p1, Lngb;->a:Lngg;

    .line 616
    .line 617
    if-eqz v0, :cond_11

    .line 618
    .line 619
    iget-object p0, p0, Lmlv;->a:Ljava/lang/Object;

    .line 620
    .line 621
    move-object p1, p0

    .line 622
    check-cast p1, Lngd;

    .line 623
    .line 624
    iget-boolean p1, p1, Lngd;->e:Z

    .line 625
    .line 626
    if-eqz p1, :cond_10

    .line 627
    .line 628
    move-object p1, p0

    .line 629
    check-cast p1, Lngd;

    .line 630
    .line 631
    invoke-virtual {p1, v0}, Lngd;->h(Lngg;)Z

    .line 632
    .line 633
    .line 634
    move-result p1

    .line 635
    if-nez p1, :cond_13

    .line 636
    .line 637
    :cond_10
    iget-object p1, v0, Lngg;->a:Ljava/lang/String;

    .line 638
    .line 639
    move-object v1, p0

    .line 640
    check-cast v1, Lngd;

    .line 641
    .line 642
    invoke-virtual {v1, p1}, Lngd;->g(Ljava/lang/String;)Z

    .line 643
    .line 644
    .line 645
    check-cast p0, Lngd;

    .line 646
    .line 647
    iget-object p0, p0, Lngd;->b:Ljava/util/ArrayList;

    .line 648
    .line 649
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    goto :goto_6

    .line 653
    :cond_11
    iget-object p1, p1, Lngb;->b:Ljava/util/List;

    .line 654
    .line 655
    if-eqz p1, :cond_13

    .line 656
    .line 657
    iget-object p0, p0, Lmlv;->a:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast p0, Lngd;

    .line 660
    .line 661
    iget-object p0, p0, Lngd;->a:Lngc;

    .line 662
    .line 663
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    if-nez v0, :cond_13

    .line 668
    .line 669
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    check-cast v0, Lngg;

    .line 674
    .line 675
    iget-object v0, v0, Lngg;->r:Lngf;

    .line 676
    .line 677
    iget-object v1, p0, Lngc;->g:Ljava/util/Set;

    .line 678
    .line 679
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v1

    .line 683
    if-nez v1, :cond_13

    .line 684
    .line 685
    iget-object v1, p0, Lngc;->e:Lngg;

    .line 686
    .line 687
    if-eqz v1, :cond_12

    .line 688
    .line 689
    iget-object v1, v1, Lngg;->r:Lngf;

    .line 690
    .line 691
    invoke-virtual {v0, v1}, Lngf;->equals(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    if-nez v1, :cond_13

    .line 696
    .line 697
    :cond_12
    iget-object v1, p0, Lngc;->d:Ljava/util/Map;

    .line 698
    .line 699
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    iget-object p1, p0, Lngc;->c:Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;

    .line 703
    .line 704
    if-nez p1, :cond_13

    .line 705
    .line 706
    invoke-virtual {p0}, Lngc;->h()Z

    .line 707
    .line 708
    .line 709
    move-result p1

    .line 710
    if-eqz p1, :cond_13

    .line 711
    .line 712
    iget-object p1, p0, Lngc;->j:Ljava/lang/Runnable;

    .line 713
    .line 714
    if-nez p1, :cond_13

    .line 715
    .line 716
    invoke-virtual {p0}, Lngc;->d()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 717
    .line 718
    .line 719
    :cond_13
    :goto_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 720
    .line 721
    .line 722
    return-void

    .line 723
    :catchall_7
    move-exception v0

    .line 724
    move-object p0, v0

    .line 725
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 726
    .line 727
    .line 728
    throw p0

    .line 729
    :pswitch_7
    const-string v0, "DismissWidgetTooltipNotification$Listener.onReceive"

    .line 730
    .line 731
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    :try_start_b
    check-cast p1, Lnga;

    .line 735
    .line 736
    iget-object v0, p1, Lnga;->a:Lngg;

    .line 737
    .line 738
    if-nez v0, :cond_14

    .line 739
    .line 740
    iget-object p1, p1, Lnga;->b:Lngf;

    .line 741
    .line 742
    if-eqz p1, :cond_16

    .line 743
    .line 744
    iget-object p0, p0, Lmlv;->a:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast p0, Lngd;

    .line 747
    .line 748
    iget-object p0, p0, Lngd;->a:Lngc;

    .line 749
    .line 750
    iget-object v0, p0, Lngc;->d:Ljava/util/Map;

    .line 751
    .line 752
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    iget-object v0, p0, Lngc;->e:Lngg;

    .line 756
    .line 757
    if-eqz v0, :cond_16

    .line 758
    .line 759
    iget-object v0, v0, Lngg;->r:Lngf;

    .line 760
    .line 761
    invoke-virtual {v0, p1}, Lngf;->equals(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    move-result p1

    .line 765
    if-eqz p1, :cond_16

    .line 766
    .line 767
    invoke-virtual {p0}, Lngc;->d()V

    .line 768
    .line 769
    .line 770
    goto :goto_7

    .line 771
    :cond_14
    iget-boolean p1, v0, Lngg;->b:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 772
    .line 773
    iget-object p0, p0, Lmlv;->a:Ljava/lang/Object;

    .line 774
    .line 775
    if-eqz p1, :cond_15

    .line 776
    .line 777
    :try_start_c
    iget-object p1, v0, Lngg;->a:Ljava/lang/String;

    .line 778
    .line 779
    move-object v1, p0

    .line 780
    check-cast v1, Lngd;

    .line 781
    .line 782
    invoke-virtual {v1, p1}, Lngd;->g(Ljava/lang/String;)Z

    .line 783
    .line 784
    .line 785
    move-result p1

    .line 786
    if-nez p1, :cond_16

    .line 787
    .line 788
    check-cast p0, Lngd;

    .line 789
    .line 790
    iget-object p0, p0, Lngd;->a:Lngc;

    .line 791
    .line 792
    invoke-virtual {p0, v0}, Lngc;->b(Lngg;)V

    .line 793
    .line 794
    .line 795
    goto :goto_7

    .line 796
    :cond_15
    iget-object p1, v0, Lngg;->a:Ljava/lang/String;

    .line 797
    .line 798
    check-cast p0, Lngd;

    .line 799
    .line 800
    invoke-virtual {p0, p1}, Lngd;->c(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 801
    .line 802
    .line 803
    :cond_16
    :goto_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 804
    .line 805
    .line 806
    return-void

    .line 807
    :catchall_8
    move-exception v0

    .line 808
    move-object p0, v0

    .line 809
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 810
    .line 811
    .line 812
    throw p0

    .line 813
    :pswitch_8
    const-string v0, "NoticeRemovedNotification$Listener.onReceive"

    .line 814
    .line 815
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    :try_start_d
    check-cast p1, Lhdl;

    .line 819
    .line 820
    iget-object p1, p1, Lhdl;->a:Ljava/lang/String;

    .line 821
    .line 822
    iget-object p0, p0, Lmlv;->a:Ljava/lang/Object;

    .line 823
    .line 824
    move-object v0, p0

    .line 825
    check-cast v0, Lhdi;

    .line 826
    .line 827
    iget-object v0, v0, Lhdi;->d:Ljava/lang/String;

    .line 828
    .line 829
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 830
    .line 831
    .line 832
    move-result p1

    .line 833
    if-eqz p1, :cond_18

    .line 834
    .line 835
    move-object p1, p0

    .line 836
    check-cast p1, Lhdi;

    .line 837
    .line 838
    iget-object p1, p1, Lhdi;->b:Lcom/google/android/libraries/inputmethod/hint/notice/NoticeHolderView;

    .line 839
    .line 840
    if-eqz p1, :cond_17

    .line 841
    .line 842
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/hint/notice/NoticeHolderView;->isShown()Z

    .line 843
    .line 844
    .line 845
    move-result p1

    .line 846
    if-eqz p1, :cond_17

    .line 847
    .line 848
    move-object p1, p0

    .line 849
    check-cast p1, Lhdi;

    .line 850
    .line 851
    invoke-virtual {p1}, Lhdi;->k()Z

    .line 852
    .line 853
    .line 854
    move-result p1

    .line 855
    if-nez p1, :cond_18

    .line 856
    .line 857
    check-cast p0, Lhdi;

    .line 858
    .line 859
    invoke-virtual {p0, v4}, Lhdi;->j(Z)V

    .line 860
    .line 861
    .line 862
    goto :goto_8

    .line 863
    :cond_17
    check-cast p0, Lhdi;

    .line 864
    .line 865
    invoke-virtual {p0}, Lhdi;->i()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 866
    .line 867
    .line 868
    :cond_18
    :goto_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 869
    .line 870
    .line 871
    return-void

    .line 872
    :catchall_9
    move-exception v0

    .line 873
    move-object p0, v0

    .line 874
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 875
    .line 876
    .line 877
    throw p0

    .line 878
    :pswitch_9
    const-string v0, "AccessoryKeyboardCustomizationNotification$Listener.onReceive"

    .line 879
    .line 880
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    :try_start_e
    check-cast p1, Lmlw;

    .line 884
    .line 885
    iget-object p1, p1, Lmlw;->a:Lpag;

    .line 886
    .line 887
    sget-object v0, Lpki;->a:Lwnw;

    .line 888
    .line 889
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    check-cast v0, Lwnt;

    .line 894
    .line 895
    const-string v1, "onCurrentKeyboardCustomizationChanged"

    .line 896
    .line 897
    const-string v2, "com/google/android/libraries/inputmethod/keyboardmode/KeyboardModeManager$2"

    .line 898
    .line 899
    const-string v6, "KeyboardModeManager.java"

    .line 900
    .line 901
    const/16 v7, 0xee

    .line 902
    .line 903
    invoke-interface {v0, v2, v1, v7, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    check-cast v0, Lwnt;

    .line 908
    .line 909
    iget-object p0, p0, Lmlv;->a:Ljava/lang/Object;

    .line 910
    .line 911
    move-object v1, p0

    .line 912
    check-cast v1, Lpki;

    .line 913
    .line 914
    iget-object v1, v1, Lpki;->v:Lobr;

    .line 915
    .line 916
    if-eqz v1, :cond_19

    .line 917
    .line 918
    invoke-virtual {v1}, Lobr;->ap()Z

    .line 919
    .line 920
    .line 921
    move-result v1

    .line 922
    if-eqz v1, :cond_19

    .line 923
    .line 924
    move v1, v4

    .line 925
    goto :goto_9

    .line 926
    :cond_19
    move v1, v5

    .line 927
    :goto_9
    if-eqz p1, :cond_1a

    .line 928
    .line 929
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v3

    .line 933
    :cond_1a
    const-string v2, "onCurrentKeyboardCustomizationChanged: isActivated=%b, keyboardCustomization=%s"

    .line 934
    .line 935
    invoke-interface {v0, v2, v1, v3}, Lwnt;->M(Ljava/lang/String;ZLjava/lang/Object;)V

    .line 936
    .line 937
    .line 938
    move-object v0, p0

    .line 939
    check-cast v0, Lpki;

    .line 940
    .line 941
    iget-object v0, v0, Lpki;->v:Lobr;

    .line 942
    .line 943
    if-eqz v0, :cond_1c

    .line 944
    .line 945
    invoke-virtual {v0}, Lobr;->ap()Z

    .line 946
    .line 947
    .line 948
    move-result v0

    .line 949
    if-eqz v0, :cond_1c

    .line 950
    .line 951
    move-object v0, p0

    .line 952
    check-cast v0, Lpki;

    .line 953
    .line 954
    iget-object v0, v0, Lpki;->m:Lpag;

    .line 955
    .line 956
    if-eq v0, p1, :cond_1d

    .line 957
    .line 958
    invoke-static {v0}, Lpac;->a(Lpag;)I

    .line 959
    .line 960
    .line 961
    move-result v1

    .line 962
    if-eqz v0, :cond_1b

    .line 963
    .line 964
    if-eqz p1, :cond_1b

    .line 965
    .line 966
    invoke-static {p1}, Lpac;->a(Lpag;)I

    .line 967
    .line 968
    .line 969
    move-result v0

    .line 970
    if-eq v1, v0, :cond_1b

    .line 971
    .line 972
    goto :goto_a

    .line 973
    :cond_1b
    move v4, v5

    .line 974
    :goto_a
    move-object v0, p0

    .line 975
    check-cast v0, Lpki;

    .line 976
    .line 977
    iput-object p1, v0, Lpki;->m:Lpag;

    .line 978
    .line 979
    move-object p1, p0

    .line 980
    check-cast p1, Lpki;

    .line 981
    .line 982
    invoke-virtual {p1}, Lpki;->ah()Z

    .line 983
    .line 984
    .line 985
    if-eqz v4, :cond_1d

    .line 986
    .line 987
    check-cast p0, Lpki;

    .line 988
    .line 989
    invoke-virtual {p0}, Lpki;->S()V

    .line 990
    .line 991
    .line 992
    goto :goto_b

    .line 993
    :cond_1c
    check-cast p0, Lpki;

    .line 994
    .line 995
    iput-object p1, p0, Lpki;->m:Lpag;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    .line 996
    .line 997
    :cond_1d
    :goto_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 998
    .line 999
    .line 1000
    return-void

    .line 1001
    :catchall_a
    move-exception v0

    .line 1002
    move-object p0, v0

    .line 1003
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1004
    .line 1005
    .line 1006
    throw p0

    .line 1007
    :goto_c
    :try_start_f
    check-cast p1, Lrzm;

    .line 1008
    .line 1009
    iget v0, p1, Lrzm;->a:I

    .line 1010
    .line 1011
    iget-boolean p1, p1, Lrzm;->b:Z

    .line 1012
    .line 1013
    if-eq v0, v2, :cond_1f

    .line 1014
    .line 1015
    if-ne v0, v1, :cond_1e

    .line 1016
    .line 1017
    goto :goto_d

    .line 1018
    :cond_1e
    sget-object p0, Lfcn;->a:Lwnw;

    .line 1019
    .line 1020
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 1021
    .line 1022
    .line 1023
    move-result-object p0

    .line 1024
    check-cast p0, Lwnt;

    .line 1025
    .line 1026
    const-string p1, "changeState"

    .line 1027
    .line 1028
    const-string v1, "com/google/android/apps/inputmethod/latin/voiceicon/VoiceIconAccessPointProviderModule$1"

    .line 1029
    .line 1030
    const-string v2, "VoiceIconAccessPointProviderModule.java"

    .line 1031
    .line 1032
    const/16 v3, 0x4a

    .line 1033
    .line 1034
    invoke-interface {p0, v1, p1, v3, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 1035
    .line 1036
    .line 1037
    move-result-object p0

    .line 1038
    check-cast p0, Lwnt;

    .line 1039
    .line 1040
    const-string p1, "Invalid voice icon state: %x"

    .line 1041
    .line 1042
    invoke-interface {p0, p1, v0}, Lwnt;->u(Ljava/lang/String;I)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    .line 1043
    .line 1044
    .line 1045
    goto :goto_e

    .line 1046
    :cond_1f
    :goto_d
    iget-object p0, p0, Lmlv;->a:Ljava/lang/Object;

    .line 1047
    .line 1048
    if-eqz p1, :cond_20

    .line 1049
    .line 1050
    :try_start_10
    move-object p1, p0

    .line 1051
    check-cast p1, Lfcn;

    .line 1052
    .line 1053
    iget p1, p1, Lfcn;->d:I

    .line 1054
    .line 1055
    or-int/2addr p1, v0

    .line 1056
    check-cast p0, Lfcn;

    .line 1057
    .line 1058
    invoke-virtual {p0, p1}, Lfcn;->b(I)V

    .line 1059
    .line 1060
    .line 1061
    goto :goto_e

    .line 1062
    :cond_20
    move-object p1, p0

    .line 1063
    check-cast p1, Lfcn;

    .line 1064
    .line 1065
    iget p1, p1, Lfcn;->d:I

    .line 1066
    .line 1067
    not-int v0, v0

    .line 1068
    and-int/2addr p1, v0

    .line 1069
    check-cast p0, Lfcn;

    .line 1070
    .line 1071
    invoke-virtual {p0, p1}, Lfcn;->b(I)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    .line 1072
    .line 1073
    .line 1074
    :goto_e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1075
    .line 1076
    .line 1077
    return-void

    .line 1078
    :catchall_b
    move-exception v0

    .line 1079
    move-object p0, v0

    .line 1080
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1081
    .line 1082
    .line 1083
    throw p0

    .line 1084
    nop

    .line 1085
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
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
