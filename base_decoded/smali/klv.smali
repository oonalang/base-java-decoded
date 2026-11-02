.class public final synthetic Lklv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lklv;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lklv;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Lklv;->a:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lklv;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    iget-object v2, p0, Lklv;->b:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x2

    .line 12
    if-eq v0, v4, :cond_2

    .line 13
    .line 14
    move-object v0, v2

    .line 15
    check-cast v0, Lpbb;

    .line 16
    .line 17
    iput-object v3, v0, Lpbb;->E:Lqen;

    .line 18
    .line 19
    const-string v0, "GoogleInputMethodService.performUserUnlock"

    .line 20
    .line 21
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    move-object v0, v2

    .line 25
    check-cast v0, Lpbb;

    .line 26
    .line 27
    iget-boolean v0, v0, Lpbb;->B:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    iget-boolean p0, p0, Lklv;->a:Z

    .line 37
    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    :try_start_1
    move-object p0, v2

    .line 41
    check-cast p0, Lpbb;

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lpbb;->at(Z)V

    .line 44
    .line 45
    .line 46
    :cond_1
    check-cast v2, Lpbb;

    .line 47
    .line 48
    iput-boolean v1, v2, Lpbb;->z:Z

    .line 49
    .line 50
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    sget p0, Lpxc;->a:I

    .line 55
    .line 56
    sget-object p0, Lpxf;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lpxf;

    .line 63
    .line 64
    sget-object v2, Lpao;->c:Lpao;

    .line 65
    .line 66
    sub-long/2addr v0, v3

    .line 67
    invoke-interface {p0, v2, v0, v1}, Lpxf;->p(Lpxn;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 71
    .line 72
    .line 73
    sget-object p0, Lpcw;->b:Lqem;

    .line 74
    .line 75
    invoke-static {p0}, Lqeq;->f(Lqem;)Z

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_2
    move-object v0, v2

    .line 85
    check-cast v0, Lmxv;

    .line 86
    .line 87
    iput-object v3, v0, Lmxv;->g:Lqen;

    .line 88
    .line 89
    const-string v0, "AppBase.performUserUnlock"

    .line 90
    .line 91
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    check-cast v2, Lmxv;

    .line 99
    .line 100
    invoke-virtual {v2}, Lmxv;->f()V

    .line 101
    .line 102
    .line 103
    sget v2, Lpxc;->a:I

    .line 104
    .line 105
    sget-object v2, Lpxf;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lpxf;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 112
    .line 113
    iget-boolean p0, p0, Lklv;->a:Z

    .line 114
    .line 115
    if-eqz p0, :cond_3

    .line 116
    .line 117
    :try_start_3
    sget-object p0, Lmxu;->c:Lmxu;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    sget-object p0, Lmxu;->d:Lmxu;

    .line 121
    .line 122
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 123
    .line 124
    .line 125
    move-result-wide v3

    .line 126
    sub-long/2addr v3, v0

    .line 127
    invoke-interface {v2, p0, v3, v4}, Lpxf;->p(Lpxn;J)V

    .line 128
    .line 129
    .line 130
    sget-object p0, Lmxt;->b:Lmxs;

    .line 131
    .line 132
    invoke-static {p0}, Lqeq;->f(Lqem;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 133
    .line 134
    .line 135
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :catchall_1
    move-exception p0

    .line 140
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 141
    .line 142
    .line 143
    throw p0

    .line 144
    :cond_4
    invoke-static {v1}, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->loadIntegratedSharedObjectLibrary(Z)V

    .line 145
    .line 146
    .line 147
    iget-boolean v0, p0, Lklv;->a:Z

    .line 148
    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    iget-object p0, p0, Lklv;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p0, Lcom/google/android/apps/inputmethod/latin/LatinApp;

    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/LatinApp;->getApplicationContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-static {}, Lqew;->b()Lqew;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const-class v1, Lifx;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Lqew;->a(Ljava/lang/Class;)Lqes;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lifx;

    .line 170
    .line 171
    if-nez v0, :cond_5

    .line 172
    .line 173
    sget-object v0, Lwkw;->a:Lwfr;

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_5
    iget-object v0, v0, Lifx;->a:Lwfr;

    .line 177
    .line 178
    :goto_2
    invoke-static {p0, v0}, Lcom/google/android/keyboard/client/delight5/NativeProfiler;->initializeProfilingSignals(Landroid/content/Context;Lwfr;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_6
    iget-object v0, p0, Lklv;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lklw;

    .line 185
    .line 186
    iget-object v0, v0, Lklw;->c:Lrzg;

    .line 187
    .line 188
    if-eqz v0, :cond_7

    .line 189
    .line 190
    iget-boolean p0, p0, Lklv;->a:Z

    .line 191
    .line 192
    invoke-interface {v0, p0}, Lrzg;->e(Z)V

    .line 193
    .line 194
    .line 195
    :cond_7
    return-void
.end method
