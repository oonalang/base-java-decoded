.class public final Lyvo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyvm;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public volatile e:J

.field public volatile f:J

.field public final g:Lzrq;

.field private final h:Lyvk;


# direct methods
.method public constructor <init>(Lphj;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyvo;->c:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lyvo;->d:Ljava/util/List;

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    iput-wide v0, p0, Lyvo;->e:J

    .line 21
    .line 22
    iput-wide v0, p0, Lyvo;->f:J

    .line 23
    .line 24
    iget-object v0, p1, Lphj;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroid/content/Context;

    .line 27
    .line 28
    iput-object v0, p0, Lyvo;->a:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v0, p1, Lphj;->a:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, Lyvk;->a:Lyvk;

    .line 33
    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    const-class v1, Lyvk;

    .line 37
    .line 38
    monitor-enter v1

    .line 39
    :try_start_0
    sget-object v2, Lyvk;->a:Lyvk;

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    new-instance v2, Lyvk;

    .line 44
    .line 45
    check-cast v0, Landroid/content/Context;

    .line 46
    .line 47
    invoke-direct {v2, v0}, Lyvk;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    sput-object v2, Lyvk;->a:Lyvk;

    .line 51
    .line 52
    sget-object v0, Lyvk;->a:Lyvk;

    .line 53
    .line 54
    iget-object v2, v0, Lyvk;->c:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v3, v2

    .line 57
    check-cast v3, Lyvh;

    .line 58
    .line 59
    iget-object v3, v3, Lyvh;->d:Landroid/content/BroadcastReceiver;

    .line 60
    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance v3, Lyvf;

    .line 65
    .line 66
    move-object v4, v2

    .line 67
    check-cast v4, Lyvh;

    .line 68
    .line 69
    invoke-direct {v3, v4}, Lyvf;-><init>(Lyvh;)V

    .line 70
    .line 71
    .line 72
    move-object v4, v2

    .line 73
    check-cast v4, Lyvh;

    .line 74
    .line 75
    iput-object v3, v4, Lyvh;->d:Landroid/content/BroadcastReceiver;

    .line 76
    .line 77
    new-instance v3, Landroid/content/IntentFilter;

    .line 78
    .line 79
    const-string v4, "android.intent.action.BATTERY_CHANGED"

    .line 80
    .line 81
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object v4, v2

    .line 85
    check-cast v4, Lyvh;

    .line 86
    .line 87
    iget-object v4, v4, Lyvh;->b:Landroid/content/Context;

    .line 88
    .line 89
    move-object v5, v2

    .line 90
    check-cast v5, Lyvh;

    .line 91
    .line 92
    iget-object v5, v5, Lyvh;->d:Landroid/content/BroadcastReceiver;

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v7, 0x4

    .line 96
    invoke-static {v4, v5, v3, v6, v7}, Lbiw;->f(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-eqz v3, :cond_1

    .line 101
    .line 102
    check-cast v2, Lyvh;

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Lyvh;->a(Landroid/content/Intent;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    :goto_0
    iget-object v2, v0, Lyvk;->d:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v3, v2

    .line 110
    check-cast v3, Lyvl;

    .line 111
    .line 112
    iget-object v3, v3, Lyvl;->a:Landroid/os/PowerManager;

    .line 113
    .line 114
    invoke-static {v3, v2}, Lhw$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/PowerManager;Landroid/os/PowerManager$OnThermalStatusChangedListener;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v0, Lyvk;->f:Ljava/lang/Object;

    .line 118
    .line 119
    move-object v2, v0

    .line 120
    check-cast v2, Lzrj;

    .line 121
    .line 122
    iget-object v2, v2, Lzrj;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    const/4 v4, 0x1

    .line 128
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_2

    .line 133
    .line 134
    move-object v2, v0

    .line 135
    check-cast v2, Lzrj;

    .line 136
    .line 137
    iget-object v2, v2, Lzrj;->a:Ljava/lang/Object;

    .line 138
    .line 139
    move-object v3, v0

    .line 140
    check-cast v3, Lzrj;

    .line 141
    .line 142
    iget-object v3, v3, Lzrj;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lzrj;

    .line 145
    .line 146
    iget-object v0, v0, Lzrj;->d:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    .line 149
    .line 150
    check-cast v2, Landroid/hardware/camera2/CameraManager;

    .line 151
    .line 152
    invoke-static {v2, v3, v0}, Lfa$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/camera2/CameraManager;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 153
    .line 154
    .line 155
    :cond_2
    monitor-exit v1

    .line 156
    goto :goto_1

    .line 157
    :catchall_0
    move-exception p0

    .line 158
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    throw p0

    .line 160
    :cond_3
    :goto_1
    sget-object v0, Lyvk;->a:Lyvk;

    .line 161
    .line 162
    iput-object v0, p0, Lyvo;->h:Lyvk;

    .line 163
    .line 164
    new-instance v1, Lphj;

    .line 165
    .line 166
    iget-object v2, p1, Lphj;->a:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-direct {v1, v2}, Lphj;-><init>(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object v2, p1, Lphj;->c:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v2, v1, Lphj;->b:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v0, v1, Lphj;->c:Ljava/lang/Object;

    .line 176
    .line 177
    new-instance v0, Lyvm;

    .line 178
    .line 179
    invoke-direct {v0, v1}, Lyvm;-><init>(Lphj;)V

    .line 180
    .line 181
    .line 182
    iput-object v0, p0, Lyvo;->b:Lyvm;

    .line 183
    .line 184
    iget-object p1, p1, Lphj;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p1, Lzrq;

    .line 187
    .line 188
    iput-object p1, p0, Lyvo;->g:Lzrq;

    .line 189
    .line 190
    return-void
.end method

.method public static final a(Lyvs;)Z
    .locals 4

    .line 1
    iget v0, p0, Lyvs;->c:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lyvs;->d:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, Lyvs;->e:J

    .line 14
    .line 15
    cmp-long p0, v0, v2

    .line 16
    .line 17
    if-lez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method
