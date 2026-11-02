.class public final Lrbo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lfam;Lbbs;I)V
    .locals 0

    .line 1
    iput p3, p0, Lrbo;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lrbo;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lrbo;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lrbr;Laccc;I)V
    .locals 0

    .line 14
    iput p3, p0, Lrbo;->c:I

    iput-object p1, p0, Lrbo;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrbo;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 4

    .line 1
    iget v0, p0, Lrbo;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lrbo;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lfam;

    .line 8
    .line 9
    invoke-virtual {p0}, Lfam;->y()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "name"

    .line 14
    .line 15
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lrbr;->a:Lwnw;

    .line 19
    .line 20
    invoke-virtual {p1}, Lwnm;->b()Lwok;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/16 v0, 0x22b

    .line 25
    .line 26
    const-string v1, "RemoteSuperIconRenderService.kt"

    .line 27
    .line 28
    const-string v2, "com/google/android/libraries/inputmethod/supericon/impl/RemoteSuperIconRenderService$getService$<anonymous>$<anonymous>$<anonymous>"

    .line 29
    .line 30
    const-string v3, "onBindingDied"

    .line 31
    .line 32
    invoke-interface {p1, v2, v3, v0, v1}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lwnt;

    .line 37
    .line 38
    const-string v0, "BindingDied"

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lrbo;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lrbr;

    .line 46
    .line 47
    invoke-virtual {p1}, Lrbr;->e()V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lrbo;->b:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {p0}, Laccc;->j()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-interface {p0, p1}, Labwh;->dj(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public final onNullBinding(Landroid/content/ComponentName;)V
    .locals 4

    .line 1
    iget v0, p0, Lrbo;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lrbo;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lfam;

    .line 8
    .line 9
    invoke-virtual {p0}, Lfam;->y()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "name"

    .line 14
    .line 15
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lrbr;->a:Lwnw;

    .line 19
    .line 20
    invoke-virtual {p1}, Lwnm;->b()Lwok;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/16 v0, 0x223

    .line 25
    .line 26
    const-string v1, "RemoteSuperIconRenderService.kt"

    .line 27
    .line 28
    const-string v2, "com/google/android/libraries/inputmethod/supericon/impl/RemoteSuperIconRenderService$getService$<anonymous>$<anonymous>$<anonymous>"

    .line 29
    .line 30
    const-string v3, "onNullBinding"

    .line 31
    .line 32
    invoke-interface {p1, v2, v3, v0, v1}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lwnt;

    .line 37
    .line 38
    invoke-interface {p1, v3}, Lwnt;->t(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lrbo;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lrbr;

    .line 44
    .line 45
    invoke-virtual {p1}, Lrbr;->e()V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lrbo;->b:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {p0}, Laccc;->j()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    invoke-interface {p0, p1}, Labwh;->dj(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 9

    .line 1
    iget v0, p0, Lrbo;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-interface {p2, v3, p1, v0, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    move v2, v3

    .line 28
    :cond_0
    iget-object p2, p0, Lrbo;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast p2, Lbbs;

    .line 35
    .line 36
    invoke-virtual {p2, v2}, Lbbs;->b(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    move-object p1, v0

    .line 48
    move-object v8, p1

    .line 49
    sget-object p1, Lfam;->a:Lwnw;

    .line 50
    .line 51
    invoke-virtual {p1}, Lwnm;->d()Lwok;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/16 v6, 0x303

    .line 56
    .line 57
    const-string v7, "SignboardExtension.java"

    .line 58
    .line 59
    const-string v3, "Failed to fetch live transcribe usage."

    .line 60
    .line 61
    const-string v4, "com/google/android/apps/inputmethod/latin/signboard/SignboardExtension$5"

    .line 62
    .line 63
    const-string v5, "onServiceConnected"

    .line 64
    .line 65
    invoke-static/range {v2 .. v8}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lrbo;->a:Ljava/lang/Object;

    .line 69
    .line 70
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 71
    .line 72
    check-cast p1, Lbbs;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lbbs;->b(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :goto_0
    iget-object p0, p0, Lrbo;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Lfam;

    .line 80
    .line 81
    iget-object p1, p0, Lfam;->j:Landroid/content/ServiceConnection;

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    iget-object p2, p0, Lfam;->g:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {p2, p1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Lfam;->j:Landroid/content/ServiceConnection;

    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    const-string v0, "name"

    .line 94
    .line 95
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string p1, "service"

    .line 99
    .line 100
    invoke-static {p2, p1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    if-nez p2, :cond_2

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    const-string p1, "com.google.android.apps.miphone.astrea.supericon.aidl.ISuperIconRenderService"

    .line 107
    .line 108
    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    instance-of v0, p1, Lkpx;

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    move-object v1, p1

    .line 117
    check-cast v1, Lkpx;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    new-instance v1, Lkpx;

    .line 121
    .line 122
    invoke-direct {v1, p2}, Lkpx;-><init>(Landroid/os/IBinder;)V

    .line 123
    .line 124
    .line 125
    :goto_1
    sget-object p1, Lrbr;->a:Lwnw;

    .line 126
    .line 127
    invoke-virtual {p1}, Lwnm;->b()Lwok;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const/16 p2, 0x20c

    .line 132
    .line 133
    const-string v0, "RemoteSuperIconRenderService.kt"

    .line 134
    .line 135
    const-string v2, "com/google/android/libraries/inputmethod/supericon/impl/RemoteSuperIconRenderService$getService$<anonymous>$<anonymous>$<anonymous>"

    .line 136
    .line 137
    const-string v3, "onServiceConnected"

    .line 138
    .line 139
    invoke-interface {p1, v2, v3, p2, v0}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lwnt;

    .line 144
    .line 145
    invoke-interface {p1, v3}, Lwnt;->t(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lrbo;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p1, Lrbr;

    .line 151
    .line 152
    iput-object v1, p1, Lrbr;->f:Lkpx;

    .line 153
    .line 154
    iget-object p0, p0, Lrbo;->b:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-interface {p0}, Laccc;->j()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_4

    .line 161
    .line 162
    invoke-interface {p0, v1}, Labwh;->dj(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_4
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .line 1
    iget v0, p0, Lrbo;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lrbo;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lfam;

    .line 8
    .line 9
    invoke-virtual {p0}, Lfam;->y()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "name"

    .line 14
    .line 15
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lrbr;->a:Lwnw;

    .line 19
    .line 20
    invoke-virtual {p1}, Lwnm;->b()Lwok;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/16 v0, 0x214

    .line 25
    .line 26
    const-string v1, "RemoteSuperIconRenderService.kt"

    .line 27
    .line 28
    const-string v2, "com/google/android/libraries/inputmethod/supericon/impl/RemoteSuperIconRenderService$getService$<anonymous>$<anonymous>$<anonymous>"

    .line 29
    .line 30
    const-string v3, "onServiceDisconnected"

    .line 31
    .line 32
    invoke-interface {p1, v2, v3, v0, v1}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lwnt;

    .line 37
    .line 38
    invoke-interface {p1, v3}, Lwnt;->t(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lrbo;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lrbr;

    .line 44
    .line 45
    invoke-virtual {p1}, Lrbr;->e()V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lrbo;->b:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {p0}, Laccc;->j()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-interface {p0, v0}, Labwh;->dj(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object p0, p1, Lrbr;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 61
    .line 62
    new-instance p1, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string p1, "iterator(...)"

    .line 79
    .line 80
    invoke-static {p0, p1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string v0, "next(...)"

    .line 94
    .line 95
    invoke-static {p1, v0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    check-cast p1, Lrbg;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-interface {p1, v0, v3}, Lrbg;->e(ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    return-void
.end method
