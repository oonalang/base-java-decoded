.class public final Llnk;
.super Leim;
.source "PG"

# interfaces
.implements Llnl;


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:Llpr;

.field private final c:Lvzw;

.field private final d:Ljava/lang/Object;

.field private e:Z

.field private final f:Ljava/util/List;

.field private final g:Labke;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Llpr;Lvzw;Ljava/lang/Object;Ljava/util/List;Labke;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.learning.dynamite.proxy.IExampleStoreChunkingIterator"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Leim;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Llnk;->e:Z

    .line 8
    .line 9
    iput-object p1, p0, Llnk;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Llnk;->b:Llpr;

    .line 12
    .line 13
    iput-object p3, p0, Llnk;->c:Lvzw;

    .line 14
    .line 15
    iput-object p4, p0, Llnk;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p5, p0, Llnk;->f:Ljava/util/List;

    .line 18
    .line 19
    iput-object p6, p0, Llnk;->g:Labke;

    .line 20
    .line 21
    monitor-enter p4

    .line 22
    :try_start_0
    invoke-interface {p5, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    monitor-exit p4

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0
.end method


# virtual methods
.method protected final A(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

    .line 1
    const/4 p3, 0x2

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eq p1, p3, :cond_3

    .line 4
    .line 5
    const/4 p3, 0x3

    .line 6
    if-eq p1, p3, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const-string p3, "com.google.android.gms.common.api.internal.IStatusCallback"

    .line 18
    .line 19
    invoke-interface {p1, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    instance-of v0, p3, Llds;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    move-object v0, p3

    .line 28
    check-cast v0, Llds;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    new-instance v0, Lldq;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lldq;-><init>(Landroid/os/IBinder;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-static {p2}, Lein;->b(Landroid/os/Parcel;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Llnk;->e(Llds;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_4

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    const-string p3, "com.google.android.gms.learning.dynamite.proxy.IExampleStoreChunkingIteratorCallback"

    .line 51
    .line 52
    invoke-interface {p1, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    instance-of v0, p3, Llno;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    move-object v0, p3

    .line 61
    check-cast v0, Llno;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_5
    new-instance v0, Llnm;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Llnm;-><init>(Landroid/os/IBinder;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-static {p2}, Lein;->b(Landroid/os/Parcel;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0, p1}, Llnk;->f(Llno;I)V

    .line 77
    .line 78
    .line 79
    :goto_2
    const/4 p0, 0x1

    .line 80
    return p0
.end method

.method public final b()V
    .locals 2

    .line 1
    new-instance v0, Ljnx;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljnx;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Llnk;->c(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Llnk;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Llnk;->e:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    :try_start_1
    iget-object v2, p0, Llnk;->b:Llpr;

    .line 15
    .line 16
    invoke-interface {v2}, Llpr;->b()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception v2

    .line 21
    goto :goto_2

    .line 22
    :catch_0
    move-exception v2

    .line 23
    goto :goto_0

    .line 24
    :catch_1
    move-exception v2

    .line 25
    :goto_0
    :try_start_2
    const-string v3, "ExmplStrChkngIterator"

    .line 26
    .line 27
    const-string v4, "Failed to call close() on app\'s iterator"

    .line 28
    .line 29
    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    .line 31
    .line 32
    instance-of v2, v2, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, Llnk;->g:Labke;

    .line 37
    .line 38
    sget-object v3, Ltsb;->bH:Ltsb;

    .line 39
    .line 40
    iget-object v4, p0, Llnk;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2, v3, v4}, Labke;->J(Ltsb;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_1
    :try_start_3
    iget-object v2, p0, Llnk;->f:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iput-boolean v1, p0, Llnk;->e:Z

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 53
    .line 54
    .line 55
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :goto_2
    iget-object v3, p0, Llnk;->f:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v3, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iput-boolean v1, p0, Llnk;->e:Z

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 65
    .line 66
    .line 67
    throw v2

    .line 68
    :catchall_1
    move-exception p0

    .line 69
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 70
    throw p0
.end method

.method public final e(Llds;)V
    .locals 2

    .line 1
    new-instance v0, Lkuw;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lkuw;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Llnk;->c(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(Llno;I)V
    .locals 16

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    iget-object v4, v3, Llnk;->c:Lvzw;

    .line 4
    .line 5
    invoke-virtual {v4}, Lvzw;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v5

    .line 9
    iget-object v7, v3, Llnk;->d:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v7

    .line 12
    :try_start_0
    iget-boolean v0, v3, Llnk;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    const/16 v8, 0x8

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    :try_start_1
    const-string v0, "ExmplStrChkngIterator"

    .line 20
    .line 21
    const-string v1, "next() called after close()"

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    new-instance v11, Lcom/google/android/gms/common/api/Status;

    .line 27
    .line 28
    const-string v0, "next() called after close()"

    .line 29
    .line 30
    invoke-direct {v11, v8, v0, v9, v9}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Llai;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v3, Llnk;->c:Lvzw;

    .line 34
    .line 35
    invoke-virtual {v0}, Lvzw;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    sub-long v14, v0, v5

    .line 40
    .line 41
    const-wide/16 v12, 0x0

    .line 42
    .line 43
    move-object/from16 v10, p1

    .line 44
    .line 45
    invoke-interface/range {v10 .. v15}, Llno;->f(Lcom/google/android/gms/common/api/Status;JJ)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    :try_start_2
    const-string v1, "ExmplStrChkngIterator"

    .line 51
    .line 52
    const-string v2, "Failed to call onIteratorNextFailure on AIDL callback"

    .line 53
    .line 54
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    :goto_0
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    goto :goto_5

    .line 59
    :cond_0
    :try_start_3
    new-instance v0, Llni;

    .line 60
    .line 61
    move-object/from16 v1, p1

    .line 62
    .line 63
    move/from16 v2, p2

    .line 64
    .line 65
    invoke-direct/range {v0 .. v6}, Llni;-><init>(Llno;ILlnk;Lvzw;J)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    .line 67
    .line 68
    move-object v10, v3

    .line 69
    :try_start_4
    iget-object v1, v10, Llnk;->b:Llpr;

    .line 70
    .line 71
    invoke-interface {v1, v0}, Llpr;->c(Llpo;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_4

    .line 75
    :catch_1
    move-exception v0

    .line 76
    goto :goto_2

    .line 77
    :catch_2
    move-exception v0

    .line 78
    goto :goto_2

    .line 79
    :catch_3
    move-exception v0

    .line 80
    goto :goto_1

    .line 81
    :catch_4
    move-exception v0

    .line 82
    :goto_1
    move-object v10, v3

    .line 83
    :goto_2
    :try_start_5
    const-string v1, "ExmplStrChkngIterator"

    .line 84
    .line 85
    const-string v2, "Failed to call next() on app\'s iterator"

    .line 86
    .line 87
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 88
    .line 89
    .line 90
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 91
    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    iget-object v1, v10, Llnk;->g:Labke;

    .line 95
    .line 96
    sget-object v2, Ltsb;->bB:Ltsb;

    .line 97
    .line 98
    iget-object v3, v10, Llnk;->a:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v1, v2, v3}, Labke;->J(Ltsb;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 104
    .line 105
    instance-of v1, v0, Landroid/os/RemoteException;

    .line 106
    .line 107
    const/4 v3, 0x1

    .line 108
    if-eq v3, v1, :cond_2

    .line 109
    .line 110
    const/16 v8, 0xa

    .line 111
    .line 112
    :cond_2
    invoke-static {v0}, Lvzu;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {v2, v8, v0, v9, v9}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Llai;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 117
    .line 118
    .line 119
    :try_start_6
    iget-object v0, v10, Llnk;->c:Lvzw;

    .line 120
    .line 121
    invoke-virtual {v0}, Lvzw;->a()J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    sub-long v5, v0, v5

    .line 126
    .line 127
    const-wide/16 v3, 0x0

    .line 128
    .line 129
    move-object/from16 v1, p1

    .line 130
    .line 131
    invoke-interface/range {v1 .. v6}, Llno;->f(Lcom/google/android/gms/common/api/Status;JJ)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :catch_5
    move-exception v0

    .line 136
    :try_start_7
    const-string v1, "ExmplStrChkngIterator"

    .line 137
    .line 138
    const-string v2, "Failed to call onIteratorNextFailure on AIDL callback"

    .line 139
    .line 140
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 141
    .line 142
    .line 143
    :goto_3
    invoke-virtual {v10}, Llnk;->b()V

    .line 144
    .line 145
    .line 146
    :goto_4
    monitor-exit v7

    .line 147
    :goto_5
    return-void

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 150
    throw v0
.end method
