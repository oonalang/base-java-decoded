.class public Lbiw;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static c(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x21

    .line 6
    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 10
    .line 11
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object p1, Lbir;->a:Ljava/lang/Object;

    .line 18
    .line 19
    const-string p1, "notification"

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroid/app/NotificationManager;

    .line 26
    .line 27
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationManager;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, -0x1

    .line 36
    return p0

    .line 37
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 51
    .line 52
    const-string p1, "permission must be non-null"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method public static d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v1, Lbjj;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    new-instance v1, Lbjg;

    .line 12
    .line 13
    invoke-direct {v1, v0, p0}, Lbjg;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lbjj;->b:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    sget-object v3, Lbjj;->a:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroid/util/SparseArray;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-lez v5, :cond_3

    .line 35
    .line 36
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lbjf;

    .line 41
    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    iget-object v6, v5, Lbjf;->b:Landroid/content/res/Configuration;

    .line 45
    .line 46
    iget-object v7, v1, Lbjg;->a:Landroid/content/res/Resources;

    .line 47
    .line 48
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {v6, v8}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    iget v6, v5, Lbjf;->d:I

    .line 59
    .line 60
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    iget v7, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 65
    .line 66
    if-ne v6, v7, :cond_2

    .line 67
    .line 68
    iget-object v6, v1, Lbjg;->b:Landroid/content/res/Resources$Theme;

    .line 69
    .line 70
    if-nez v6, :cond_0

    .line 71
    .line 72
    iget v6, v5, Lbjf;->c:I

    .line 73
    .line 74
    if-eqz v6, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget v7, v5, Lbjf;->c:I

    .line 78
    .line 79
    invoke-virtual {v6}, Landroid/content/res/Resources$Theme;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-ne v7, v6, :cond_2

    .line 84
    .line 85
    :cond_1
    iget-object v3, v5, Lbjf;->a:Landroid/content/res/ColorStateList;

    .line 86
    .line 87
    monitor-exit v2

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    :goto_0
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 90
    .line 91
    .line 92
    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 93
    move-object v3, v4

    .line 94
    :goto_1
    if-nez v3, :cond_7

    .line 95
    .line 96
    invoke-static {}, Lbjj;->a()Landroid/util/TypedValue;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const/4 v3, 0x1

    .line 101
    invoke-virtual {v0, p1, v2, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 102
    .line 103
    .line 104
    iget v3, v2, Landroid/util/TypedValue;->type:I

    .line 105
    .line 106
    const/16 v5, 0x1c

    .line 107
    .line 108
    if-lt v3, v5, :cond_4

    .line 109
    .line 110
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 111
    .line 112
    const/16 v3, 0x1f

    .line 113
    .line 114
    if-gt v2, v3, :cond_4

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    :try_start_1
    invoke-static {v0, v2, p0}, Lbjc;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 122
    .line 123
    .line 124
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 125
    goto :goto_2

    .line 126
    :catch_0
    move-exception v2

    .line 127
    const-string v3, "ResourcesCompat"

    .line 128
    .line 129
    const-string v5, "Failed to inflate ColorStateList, leaving it to the framework"

    .line 130
    .line 131
    invoke-static {v3, v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 132
    .line 133
    .line 134
    :goto_2
    if-eqz v4, :cond_6

    .line 135
    .line 136
    sget-object v2, Lbjj;->b:Ljava/lang/Object;

    .line 137
    .line 138
    monitor-enter v2

    .line 139
    :try_start_2
    sget-object v0, Lbjj;->a:Ljava/util/WeakHashMap;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Landroid/util/SparseArray;

    .line 146
    .line 147
    if-nez v3, :cond_5

    .line 148
    .line 149
    new-instance v3, Landroid/util/SparseArray;

    .line 150
    .line 151
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    :cond_5
    new-instance v0, Lbjf;

    .line 158
    .line 159
    iget-object v1, v1, Lbjg;->a:Landroid/content/res/Resources;

    .line 160
    .line 161
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-direct {v0, v4, v1, p0}, Lbjf;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/Configuration;Landroid/content/res/Resources$Theme;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, p1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    monitor-exit v2

    .line 172
    goto :goto_3

    .line 173
    :catchall_0
    move-exception p0

    .line 174
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 175
    throw p0

    .line 176
    :cond_6
    invoke-virtual {v0, p1, p0}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    :goto_3
    return-object v4

    .line 181
    :cond_7
    return-object v3

    .line 182
    :catchall_1
    move-exception p0

    .line 183
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 184
    throw p0
.end method

.method public static e(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lfa$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lbkc;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {p0, v0, v1}, Lbkc;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public static f(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 6

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    and-int/lit8 v0, p4, 0x4

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    or-int/lit8 p4, p4, 0x2

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string p1, "Cannot specify both RECEIVER_VISIBLE_TO_INSTANT_APPS and RECEIVER_NOT_EXPORTED"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    move v5, p4

    .line 21
    and-int/lit8 p4, v5, 0x4

    .line 22
    .line 23
    and-int/lit8 v0, v5, 0x2

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    if-eqz p4, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string p1, "One of either RECEIVER_EXPORTED or RECEIVER_NOT_EXPORTED is required"

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_3
    if-nez p4, :cond_8

    .line 39
    .line 40
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v1, 0x21

    .line 43
    .line 44
    if-ge v0, v1, :cond_7

    .line 45
    .line 46
    if-eqz p4, :cond_6

    .line 47
    .line 48
    if-nez p3, :cond_6

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    const-string p4, ".DYNAMIC_RECEIVER_NOT_EXPORTED_PERMISSION"

    .line 63
    .line 64
    invoke-virtual {p3, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-static {p0, p3}, Lazm;->g(Landroid/content/Context;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    .line 76
    const/16 v1, 0x1d

    .line 77
    .line 78
    if-lt v0, v1, :cond_4

    .line 79
    .line 80
    invoke-static {p0}, Lch$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-virtual {p3, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-static {p0, p3}, Lazm;->g(Landroid/content/Context;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result p4

    .line 96
    if-nez p4, :cond_4

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    .line 100
    .line 101
    const-string p1, "Permission "

    .line 102
    .line 103
    const-string p2, " is required by your application to receive broadcasts, please add it to your manifest"

    .line 104
    .line 105
    invoke-static {p3, p1, p2}, La;->cd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0

    .line 113
    :cond_5
    :goto_2
    const/4 p4, 0x0

    .line 114
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_6
    const/4 v4, 0x0

    .line 120
    and-int/lit8 v5, v5, 0x1

    .line 121
    .line 122
    move-object v0, p0

    .line 123
    move-object v1, p1

    .line 124
    move-object v2, p2

    .line 125
    move-object v3, p3

    .line 126
    invoke-static/range {v0 .. v5}, Lch$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :cond_7
    move-object v0, p0

    .line 132
    move-object v1, p1

    .line 133
    move-object v2, p2

    .line 134
    move-object v3, p3

    .line 135
    const/4 v4, 0x0

    .line 136
    invoke-static/range {v0 .. v5}, Lch$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    const-string p1, "Cannot specify both RECEIVER_EXPORTED and RECEIVER_NOT_EXPORTED"

    .line 144
    .line 145
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p0
.end method
