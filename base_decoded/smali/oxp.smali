.class public final Loxp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/input/InputManager$InputDeviceListener;
.implements Lpzr;


# static fields
.field public static final a:Lodr;


# instance fields
.field private final b:Landroid/os/Handler;

.field private final c:Lj$/util/concurrent/ConcurrentHashMap;

.field private d:Landroid/hardware/input/InputManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "pdh_allow_disabled_pk"

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
    sput-object v0, Loxp;->a:Lodr;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Loxp;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Landroid/os/HandlerThread;

    .line 12
    .line 13
    const-string v1, "handlerThread"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Loxp;->b:Landroid/os/Handler;

    .line 31
    .line 32
    return-void
.end method

.method private final a(I)V
    .locals 12

    .line 1
    iget-object v0, p0, Loxp;->d:Landroid/hardware/input/InputManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    move-object v3, v0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {v3}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "gboard-vdm-keyboard"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x2

    .line 26
    const/4 v2, 0x1

    .line 27
    if-nez v0, :cond_8

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v4, "gboard-vdm-keyboard-wk"

    .line 34
    .line 35
    invoke-static {v0, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_2
    const/16 v0, 0x4002

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Landroid/view/InputDevice;->supportsSource(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_7

    .line 49
    .line 50
    const v0, 0xc002

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0}, Landroid/view/InputDevice;->supportsSource(I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-virtual {v3}, Landroid/view/InputDevice;->getKeyboardType()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    if-eq v0, v2, :cond_5

    .line 67
    .line 68
    if-eq v0, v1, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    sget-object v0, Loxs;->b:Loxs;

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_5
    sget-object v0, Loxs;->c:Loxs;

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_6
    :goto_1
    sget-object v0, Loxs;->e:Loxs;

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_7
    :goto_2
    sget-object v0, Loxs;->d:Loxs;

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_8
    :goto_3
    sget-object v0, Loxs;->a:Loxs;

    .line 84
    .line 85
    :goto_4
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    .line 87
    const/16 v5, 0x1b

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    if-lt v4, v5, :cond_a

    .line 91
    .line 92
    invoke-static {v3}, Ldzu$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/InputDevice;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_9

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_9
    move v4, v6

    .line 100
    goto :goto_6

    .line 101
    :cond_a
    :goto_5
    move v4, v2

    .line 102
    :goto_6
    invoke-virtual {v3}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    if-nez v7, :cond_b

    .line 107
    .line 108
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 109
    .line 110
    invoke-virtual {v3}, Landroid/view/InputDevice;->getVendorId()I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {v3}, Landroid/view/InputDevice;->getProductId()I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    new-array v1, v1, [Ljava/lang/Object;

    .line 127
    .line 128
    aput-object v8, v1, v6

    .line 129
    .line 130
    aput-object v9, v1, v2

    .line 131
    .line 132
    const-string v8, "%d%d"

    .line 133
    .line 134
    invoke-static {v7, v8, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    :cond_b
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 139
    .line 140
    const/16 v8, 0x1d

    .line 141
    .line 142
    if-lt v1, v8, :cond_c

    .line 143
    .line 144
    invoke-static {v3}, Lhw$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/InputDevice;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_c

    .line 149
    .line 150
    move v1, v6

    .line 151
    move v6, v2

    .line 152
    goto :goto_7

    .line 153
    :cond_c
    move v1, v6

    .line 154
    :goto_7
    new-instance v8, Loxm;

    .line 155
    .line 156
    move v9, v5

    .line 157
    move-object v5, v7

    .line 158
    invoke-virtual {v3}, Landroid/view/InputDevice;->isVirtual()Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    invoke-virtual {v3}, Landroid/view/InputDevice;->getKeyboardType()I

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    if-nez v10, :cond_d

    .line 167
    .line 168
    :goto_8
    move-object v2, v8

    .line 169
    move v8, v1

    .line 170
    move-object v1, v2

    .line 171
    :goto_9
    move-object v2, v0

    .line 172
    goto :goto_a

    .line 173
    :cond_d
    if-ne v10, v2, :cond_e

    .line 174
    .line 175
    sget-object v10, Lpnh;->b:Lqug;

    .line 176
    .line 177
    invoke-virtual {v3}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    invoke-virtual {v10, v11}, Lquj;->k(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    if-nez v10, :cond_e

    .line 186
    .line 187
    goto :goto_8

    .line 188
    :cond_e
    invoke-virtual {v3}, Landroid/view/InputDevice;->isVirtual()Z

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    if-eqz v10, :cond_f

    .line 193
    .line 194
    sget-object v10, Lmko;->g:Lodr;

    .line 195
    .line 196
    invoke-interface {v10}, Lodr;->g()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    check-cast v10, Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    if-nez v10, :cond_f

    .line 207
    .line 208
    goto :goto_8

    .line 209
    :cond_f
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 210
    .line 211
    if-lt v10, v9, :cond_10

    .line 212
    .line 213
    invoke-static {v3}, Ldzu$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/InputDevice;)Z

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    if-nez v9, :cond_10

    .line 218
    .line 219
    sget-object v9, Loxp;->a:Lodr;

    .line 220
    .line 221
    invoke-interface {v9}, Lodr;->g()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    check-cast v9, Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    if-nez v9, :cond_10

    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_10
    move-object v1, v8

    .line 235
    move v8, v2

    .line 236
    goto :goto_9

    .line 237
    :goto_a
    invoke-direct/range {v1 .. v8}, Loxm;-><init>(Loxs;Landroid/view/InputDevice;ZLjava/lang/String;ZZZ)V

    .line 238
    .line 239
    .line 240
    iget-object p0, p0, Loxp;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 241
    .line 242
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p0, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    return-void
.end method

.method private final b()V
    .locals 3

    .line 1
    invoke-static {}, Lqew;->b()Lqew;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Loxr;

    .line 6
    .line 7
    iget-object v2, p0, Loxp;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Loxr;-><init>(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "InputDeviceNotification.notify->NotificationCenter.notify"

    .line 13
    .line 14
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v0, v1}, Lqew;->i(Lqer;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Loxp;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Loxo;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, v2}, Loxo;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance v1, Loxo;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-direct {v1, v2}, Loxo;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0, v1}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    sget-object v1, Lnil;->b:Lnil;

    .line 62
    .line 63
    new-instance v2, Loxn;

    .line 64
    .line 65
    invoke-direct {v2, v0, p0}, Loxn;-><init>(ZZ)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v2}, Lxir;->execute(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 74
    .line 75
    .line 76
    throw p0
.end method

.method private final c(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Loxp;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Loxm;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p0, p0, Loxm;->b:Landroid/view/InputDevice;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic dump(Lnts;Landroid/util/Printer;Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public final fM(Landroid/content/Context;Lqad;)V
    .locals 2

    .line 1
    const-string p2, "InputDeviceMonitorModule.onCreate"

    .line 2
    .line 3
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "input"

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/hardware/input/InputManager;

    .line 13
    .line 14
    iput-object p1, p0, Loxp;->d:Landroid/hardware/input/InputManager;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p2, p0, Loxp;->b:Landroid/os/Handler;

    .line 19
    .line 20
    invoke-virtual {p1, p0, p2}, Landroid/hardware/input/InputManager;->registerInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;Landroid/os/Handler;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {}, Landroid/view/InputDevice;->getDeviceIds()[I

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    array-length p2, p1

    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-ge v0, p2, :cond_1

    .line 30
    .line 31
    aget v1, p1, v0

    .line 32
    .line 33
    invoke-direct {p0, v1}, Loxp;->a(I)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-direct {p0}, Loxp;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method public final fN()V
    .locals 2

    .line 1
    const-string v0, "InputDeviceMonitorModule.onDestroy"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "InputDeviceMonitorModule.onDestroy->NotificationCenter.clearNotification"

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Loxp;->d:Landroid/hardware/input/InputManager;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Landroid/hardware/input/InputManager;->unregisterInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Loxp;->d:Landroid/hardware/input/InputManager;

    .line 17
    .line 18
    iget-object p0, p0, Loxp;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lqew;->b()Lqew;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-class v1, Loxr;

    .line 28
    .line 29
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    .line 31
    .line 32
    :try_start_1
    invoke-virtual {p0, v1}, Lqew;->f(Ljava/lang/Class;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 44
    .line 45
    .line 46
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 47
    :catchall_1
    move-exception p0

    .line 48
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lshj;->f(Lntt;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final onInputDeviceAdded(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Loxp;->a(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Loxp;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onInputDeviceChanged(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Loxp;->c(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Loxp;->a(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Loxp;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onInputDeviceRemoved(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Loxp;->c(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Loxp;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
