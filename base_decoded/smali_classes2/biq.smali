.class public final Lbiq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Landroid/os/Handler;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/os/HandlerThread;

.field private final d:Ljava/util/Map;

.field private e:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbiq;->d:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbiq;->e:Ljava/util/Set;

    .line 17
    .line 18
    iput-object p1, p0, Lbiq;->b:Landroid/content/Context;

    .line 19
    .line 20
    new-instance p1, Landroid/os/HandlerThread;

    .line 21
    .line 22
    const-string v0, "NotificationManagerCompat"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lbiq;->c:Landroid/os/HandlerThread;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 30
    .line 31
    .line 32
    new-instance v0, Landroid/os/Handler;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lbiq;->a:Landroid/os/Handler;

    .line 42
    .line 43
    return-void
.end method

.method private final a(Lbip;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lbip;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbiq;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    iput-boolean p0, p1, Lbip;->b:Z

    .line 12
    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    iput-object p0, p1, Lbip;->e:Lbij;

    .line 15
    .line 16
    return-void
.end method

.method private final b(Lbip;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lbip;->c:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    iget-boolean v1, p1, Lbip;->b:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "NotifManCompat"

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    new-instance v1, Landroid/content/Intent;

    .line 20
    .line 21
    const-string v4, "android.support.BIND_NOTIFICATION_SIDE_CHANNEL"

    .line 22
    .line 23
    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, p1, Lbip;->a:Landroid/content/ComponentName;

    .line 27
    .line 28
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v5, p0, Lbiq;->b:Landroid/content/Context;

    .line 33
    .line 34
    const/16 v6, 0x21

    .line 35
    .line 36
    invoke-virtual {v5, v1, p0, v6}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput-boolean v1, p1, Lbip;->b:Z

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iput v2, p1, Lbip;->d:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v4, "Unable to bind to listener "

    .line 55
    .line 56
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-boolean v1, p1, Lbip;->b:Z

    .line 67
    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    :goto_1
    iget-object v1, p1, Lbip;->e:Lbij;

    .line 71
    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lbio;

    .line 79
    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    :try_start_0
    iget-object v4, p1, Lbip;->e:Lbij;

    .line 84
    .line 85
    iget-object v5, v1, Lbio;->c:Landroid/app/Notification;

    .line 86
    .line 87
    iget-object v6, v1, Lbio;->b:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v1, v1, Lbio;->a:Ljava/lang/String;

    .line 90
    .line 91
    const-string v7, "android.support.v4.app.INotificationSideChannel"

    .line 92
    .line 93
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 94
    .line 95
    .line 96
    move-result-object v8
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :try_start_1
    invoke-virtual {v8, v7}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    invoke-virtual {v8, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8, v5, v2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 111
    .line 112
    .line 113
    iget-object v4, v4, Lbij;->a:Landroid/os/IBinder;

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    invoke-interface {v4, v1, v8, v5, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 117
    .line 118
    .line 119
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    :try_start_2
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    :try_start_3
    new-instance v0, Landroid/os/RemoteException;

    .line 130
    .line 131
    const-string v1, "Method notify is unimplemented."

    .line 132
    .line 133
    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    :try_start_4
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 139
    .line 140
    .line 141
    throw v0
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 142
    :catch_0
    move-exception v0

    .line 143
    iget-object v1, p1, Lbip;->a:Landroid/content/ComponentName;

    .line 144
    .line 145
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v2, "RemoteException communicating with "

    .line 153
    .line 154
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v3, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 159
    .line 160
    .line 161
    :catch_1
    :goto_3
    iget-object v0, p1, Lbip;->c:Ljava/util/ArrayDeque;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_5

    .line 168
    .line 169
    invoke-direct {p0, p1}, Lbiq;->c(Lbip;)V

    .line 170
    .line 171
    .line 172
    :cond_5
    :goto_4
    return-void

    .line 173
    :cond_6
    invoke-direct {p0, p1}, Lbiq;->c(Lbip;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method private final c(Lbip;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lbip;->a:Landroid/content/ComponentName;

    .line 2
    .line 3
    iget-object p0, p0, Lbiq;->a:Landroid/os/Handler;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget v2, p1, Lbip;->d:I

    .line 14
    .line 15
    add-int/lit8 v3, v2, 0x1

    .line 16
    .line 17
    iput v3, p1, Lbip;->d:I

    .line 18
    .line 19
    const/4 v4, 0x6

    .line 20
    if-le v3, v4, :cond_1

    .line 21
    .line 22
    new-instance p0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "Giving up on delivering "

    .line 25
    .line 26
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, Lbip;->c:Ljava/util/ArrayDeque;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, " tasks to "

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, " after "

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget p1, p1, Lbip;->d:I

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p1, " retries"

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string p1, "NotifManCompat"

    .line 66
    .line 67
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    const/4 p1, 0x1

    .line 75
    shl-int/2addr p1, v2

    .line 76
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    mul-int/lit16 p1, p1, 0x3e8

    .line 81
    .line 82
    int-to-long v1, p1

    .line 83
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 84
    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 9

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    if-eq v0, v2, :cond_4

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_2

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq v0, v3, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Landroid/content/ComponentName;

    .line 19
    .line 20
    iget-object v0, p0, Lbiq;->d:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lbip;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lbiq;->b(Lbip;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return v2

    .line 34
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Landroid/content/ComponentName;

    .line 37
    .line 38
    iget-object v0, p0, Lbiq;->d:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lbip;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-direct {p0, p1}, Lbiq;->a(Lbip;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return v2

    .line 52
    :cond_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lcew;

    .line 55
    .line 56
    iget-object v0, p1, Lcew;->a:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object p1, p1, Lcew;->b:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v3, p0, Lbiq;->d:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lbip;

    .line 67
    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    if-nez p1, :cond_5

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    goto :goto_0

    .line 74
    :cond_5
    const-string v3, "android.support.v4.app.INotificationSideChannel"

    .line 75
    .line 76
    invoke-interface {p1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v3, :cond_6

    .line 81
    .line 82
    instance-of v4, v3, Lbij;

    .line 83
    .line 84
    if-eqz v4, :cond_6

    .line 85
    .line 86
    move-object p1, v3

    .line 87
    check-cast p1, Lbij;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    new-instance v3, Lbij;

    .line 91
    .line 92
    invoke-direct {v3, p1}, Lbij;-><init>(Landroid/os/IBinder;)V

    .line 93
    .line 94
    .line 95
    move-object p1, v3

    .line 96
    :goto_0
    iput-object p1, v0, Lbip;->e:Lbij;

    .line 97
    .line 98
    iput v1, v0, Lbip;->d:I

    .line 99
    .line 100
    invoke-direct {p0, v0}, Lbiq;->b(Lbip;)V

    .line 101
    .line 102
    .line 103
    :cond_7
    return v2

    .line 104
    :cond_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Lbio;

    .line 107
    .line 108
    iget-object v0, p0, Lbiq;->b:Landroid/content/Context;

    .line 109
    .line 110
    sget-object v3, Lbir;->a:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v3, "enabled_notification_listeners"

    .line 117
    .line 118
    invoke-static {v0, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sget-object v3, Lbir;->a:Ljava/lang/Object;

    .line 123
    .line 124
    monitor-enter v3

    .line 125
    if-eqz v0, :cond_b

    .line 126
    .line 127
    :try_start_0
    sget-object v4, Lbir;->b:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-nez v4, :cond_b

    .line 134
    .line 135
    const-string v4, ":"

    .line 136
    .line 137
    const/4 v5, -0x1

    .line 138
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    new-instance v5, Ljava/util/HashSet;

    .line 143
    .line 144
    array-length v6, v4

    .line 145
    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 146
    .line 147
    .line 148
    move v7, v1

    .line 149
    :goto_1
    if-ge v7, v6, :cond_a

    .line 150
    .line 151
    aget-object v8, v4, v7

    .line 152
    .line 153
    invoke-static {v8}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    if-eqz v8, :cond_9

    .line 158
    .line 159
    invoke-virtual {v8}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_a
    sput-object v5, Lbir;->c:Ljava/util/Set;

    .line 170
    .line 171
    sput-object v0, Lbir;->b:Ljava/lang/String;

    .line 172
    .line 173
    :cond_b
    sget-object v0, Lbir;->c:Ljava/util/Set;

    .line 174
    .line 175
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    iget-object v3, p0, Lbiq;->e:Ljava/util/Set;

    .line 177
    .line 178
    invoke-interface {v0, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_c

    .line 183
    .line 184
    goto/16 :goto_5

    .line 185
    .line 186
    :cond_c
    iput-object v0, p0, Lbiq;->e:Ljava/util/Set;

    .line 187
    .line 188
    iget-object v3, p0, Lbiq;->b:Landroid/content/Context;

    .line 189
    .line 190
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    new-instance v4, Landroid/content/Intent;

    .line 195
    .line 196
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 197
    .line 198
    .line 199
    const-string v5, "android.support.BIND_NOTIFICATION_SIDE_CHANNEL"

    .line 200
    .line 201
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v3, v4, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    new-instance v3, Ljava/util/HashSet;

    .line 210
    .line 211
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    :cond_d
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_f

    .line 223
    .line 224
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 229
    .line 230
    iget-object v5, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 231
    .line 232
    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 233
    .line 234
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-eqz v5, :cond_d

    .line 239
    .line 240
    new-instance v5, Landroid/content/ComponentName;

    .line 241
    .line 242
    iget-object v6, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 243
    .line 244
    iget-object v6, v6, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v7, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 247
    .line 248
    iget-object v7, v7, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 249
    .line 250
    invoke-direct {v5, v6, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 254
    .line 255
    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    .line 256
    .line 257
    if-eqz v4, :cond_e

    .line 258
    .line 259
    const-string v4, "Permission present on component "

    .line 260
    .line 261
    const-string v6, ", not adding listener record."

    .line 262
    .line 263
    invoke-static {v5, v4, v6}, La;->cc(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    const-string v5, "NotifManCompat"

    .line 268
    .line 269
    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_e
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_f
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    :cond_10
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_11

    .line 286
    .line 287
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, Landroid/content/ComponentName;

    .line 292
    .line 293
    iget-object v4, p0, Lbiq;->d:Ljava/util/Map;

    .line 294
    .line 295
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    if-nez v5, :cond_10

    .line 300
    .line 301
    new-instance v5, Lbip;

    .line 302
    .line 303
    invoke-direct {v5, v1}, Lbip;-><init>(Landroid/content/ComponentName;)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_11
    iget-object v0, p0, Lbiq;->d:Ljava/util/Map;

    .line 311
    .line 312
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    :cond_12
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_13

    .line 325
    .line 326
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, Ljava/util/Map$Entry;

    .line 331
    .line 332
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    if-nez v4, :cond_12

    .line 341
    .line 342
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    check-cast v1, Lbip;

    .line 347
    .line 348
    invoke-direct {p0, v1}, Lbiq;->a(Lbip;)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 352
    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_13
    :goto_5
    iget-object v0, p0, Lbiq;->d:Ljava/util/Map;

    .line 356
    .line 357
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-eqz v1, :cond_14

    .line 370
    .line 371
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast v1, Lbip;

    .line 376
    .line 377
    iget-object v3, v1, Lbip;->c:Ljava/util/ArrayDeque;

    .line 378
    .line 379
    invoke-virtual {v3, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    invoke-direct {p0, v1}, Lbiq;->b(Lbip;)V

    .line 383
    .line 384
    .line 385
    goto :goto_6

    .line 386
    :cond_14
    return v2

    .line 387
    :catchall_0
    move-exception p0

    .line 388
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 389
    throw p0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    new-instance v0, Lcew;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lcew;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lbiq;->a:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lbiq;->a:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
