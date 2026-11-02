.class final Lzzv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzzz;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lmbf;

.field private c:Z

.field private d:Lmbb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmbf;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lmbf;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lzzv;->b:Lmbf;

    .line 11
    .line 12
    iput-object p1, p0, Lzzv;->a:Landroid/content/Context;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lzzv;->d:Lmbb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lzzv;->a:Landroid/content/Context;

    .line 8
    .line 9
    sget-object v1, Llka;->b:Lljz;

    .line 10
    .line 11
    const-string v2, "com.google.android.gms.vision.dynamite"

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Llka;->d(Landroid/content/Context;Lljz;Ljava/lang/String;)Llka;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "com.google.android.gms.vision.text.ChimeraNativeTextRecognizerCreator"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Llka;->c(Ljava/lang/String;)Landroid/os/IBinder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    move-object v3, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string v3, "com.google.android.gms.vision.text.internal.client.INativeTextRecognizerCreator"

    .line 29
    .line 30
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    instance-of v4, v3, Lmbc;

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    check-cast v3, Lmbc;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    new-instance v3, Lmbc;

    .line 42
    .line 43
    invoke-direct {v3, v1}, Lmbc;-><init>(Landroid/os/IBinder;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    new-instance v1, Lljn;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Lljn;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v4, p0, Lzzv;->b:Lmbf;

    .line 52
    .line 53
    invoke-virtual {v3}, Leil;->a()Landroid/os/Parcel;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v5, v1}, Lein;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v5, v4}, Lein;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-virtual {v3, v1, v5}, Leil;->z(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-nez v4, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const-string v2, "com.google.android.gms.vision.text.internal.client.INativeTextRecognizer"

    .line 76
    .line 77
    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    instance-of v5, v2, Lmbb;

    .line 82
    .line 83
    if-eqz v5, :cond_4

    .line 84
    .line 85
    check-cast v2, Lmbb;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    new-instance v2, Lmbb;

    .line 89
    .line 90
    invoke-direct {v2, v4}, Lmbb;-><init>(Landroid/os/IBinder;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 94
    .line 95
    .line 96
    iput-object v2, p0, Lzzv;->d:Lmbb;

    .line 97
    .line 98
    if-nez v2, :cond_7

    .line 99
    .line 100
    iget-boolean v2, p0, Lzzv;->c:Z

    .line 101
    .line 102
    if-nez v2, :cond_7

    .line 103
    .line 104
    sget-object v2, Lzdl;->a:[Llak;

    .line 105
    .line 106
    const-string v2, "ocr"

    .line 107
    .line 108
    invoke-static {v2}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    sget v3, Llao;->c:I

    .line 113
    .line 114
    invoke-static {v0}, Llbf;->a(Landroid/content/Context;)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    const v4, 0xd33d260

    .line 119
    .line 120
    .line 121
    if-lt v3, v4, :cond_6

    .line 122
    .line 123
    sget-object v3, Lzdl;->l:Lwfy;

    .line 124
    .line 125
    move-object v4, v2

    .line 126
    check-cast v4, Lwkw;

    .line 127
    .line 128
    iget v4, v4, Lwkw;->d:I

    .line 129
    .line 130
    new-array v5, v4, [Llak;

    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    :goto_2
    if-ge v6, v4, :cond_5

    .line 134
    .line 135
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    check-cast v7, Llak;

    .line 144
    .line 145
    invoke-static {v7}, Llie;->aw(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    aput-object v7, v5, v6

    .line 149
    .line 150
    add-int/lit8 v6, v6, 0x1

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    invoke-static {v0, v5}, Lzdl;->a(Landroid/content/Context;[Llak;)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_6
    new-instance v3, Landroid/content/Intent;

    .line 158
    .line 159
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v4, "com.google.android.gms"

    .line 163
    .line 164
    const-string v5, "com.google.android.gms.vision.DependencyBroadcastReceiverProxy"

    .line 165
    .line 166
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    const-string v4, "com.google.android.gms.vision.DEPENDENCY"

    .line 170
    .line 171
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    const-string v4, "com.google.android.gms.vision.DEPENDENCIES"

    .line 175
    .line 176
    const-string v5, ","

    .line 177
    .line 178
    invoke-static {v5, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 183
    .line 184
    .line 185
    const-string v2, "requester_app_package"

    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 197
    .line 198
    .line 199
    :goto_3
    iput-boolean v1, p0, Lzzv;->c:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lljw; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    .line 201
    :cond_7
    :goto_4
    return-void

    .line 202
    :catch_0
    move-exception p0

    .line 203
    new-instance v0, Lzcp;

    .line 204
    .line 205
    const-string v1, "Failed to load deprecated vision dynamite module."

    .line 206
    .line 207
    invoke-direct {v0, v1, p0}, Lzcp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    throw v0

    .line 211
    :catch_1
    move-exception p0

    .line 212
    new-instance v0, Lzcp;

    .line 213
    .line 214
    const-string v1, "Failed to create legacy text recognizer."

    .line 215
    .line 216
    invoke-direct {v0, v1, p0}, Lzcp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    throw v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzzv;->d:Lmbb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Leil;->a()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-virtual {v0, v2, v1}, Leil;->B(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    const-string v1, "LegacyTextDelegate"

    .line 16
    .line 17
    const-string v2, "Failed to release legacy text recognizer."

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lzzv;->d:Lmbb;

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final c(Lzza;)Lzvt;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lzzv;->d:Lmbb;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lzzv;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v2, v0, Lzzv;->d:Lmbb;

    .line 13
    .line 14
    if-eqz v2, :cond_c

    .line 15
    .line 16
    iget-object v2, v1, Lzza;->a:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    new-instance v3, Lljn;

    .line 19
    .line 20
    invoke-direct {v3, v2}, Lljn;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget v5, v1, Lzza;->b:I

    .line 24
    .line 25
    iget v6, v1, Lzza;->c:I

    .line 26
    .line 27
    new-instance v4, Lmaz;

    .line 28
    .line 29
    const-wide/16 v8, 0x0

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-direct/range {v4 .. v10}, Lmaz;-><init>(IIIJI)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget-object v0, v0, Lzzv;->d:Lmbb;

    .line 37
    .line 38
    invoke-static {v0}, Llie;->aw(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Leil;->a()Landroid/os/Parcel;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1, v3}, Lein;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v4}, Lein;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-virtual {v0, v2, v1}, Leil;->z(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Lmbd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, [Lmbd;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    sget-object v0, Lzzw;->b:Ljava/util/Comparator;

    .line 68
    .line 69
    new-instance v0, Landroid/util/SparseArray;

    .line 70
    .line 71
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 72
    .line 73
    .line 74
    array-length v3, v1

    .line 75
    const/4 v4, 0x0

    .line 76
    move v5, v4

    .line 77
    :goto_0
    if-ge v5, v3, :cond_2

    .line 78
    .line 79
    aget-object v6, v1, v5

    .line 80
    .line 81
    iget v7, v6, Lmbd;->j:I

    .line 82
    .line 83
    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    check-cast v8, Landroid/util/SparseArray;

    .line 88
    .line 89
    if-nez v8, :cond_1

    .line 90
    .line 91
    new-instance v8, Landroid/util/SparseArray;

    .line 92
    .line 93
    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v7, v8}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    iget v7, v6, Lmbd;->k:I

    .line 100
    .line 101
    invoke-virtual {v8, v7, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v5, v5, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    new-instance v1, Lwfm;

    .line 108
    .line 109
    const/4 v3, 0x4

    .line 110
    invoke-direct {v1, v3}, Lwfg;-><init>(I)V

    .line 111
    .line 112
    .line 113
    move v5, v4

    .line 114
    :goto_1
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-ge v5, v6, :cond_b

    .line 119
    .line 120
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, Landroid/util/SparseArray;

    .line 125
    .line 126
    new-instance v7, Lwfm;

    .line 127
    .line 128
    invoke-direct {v7, v3}, Lwfg;-><init>(I)V

    .line 129
    .line 130
    .line 131
    move v8, v4

    .line 132
    :goto_2
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-ge v8, v9, :cond_3

    .line 137
    .line 138
    invoke-virtual {v6, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    check-cast v9, Lmbd;

    .line 143
    .line 144
    invoke-virtual {v7, v9}, Lwfm;->h(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    add-int/lit8 v8, v8, 0x1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_3
    invoke-virtual {v7}, Lwfm;->g()Lwfr;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    new-instance v7, Lxic;

    .line 155
    .line 156
    const/16 v8, 0xa

    .line 157
    .line 158
    invoke-direct {v7, v8}, Lxic;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v6, v7}, Lwrk;->M(Ljava/util/List;Lvyh;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    check-cast v7, Lmbd;

    .line 170
    .line 171
    iget-object v7, v7, Lmbd;->b:Lmba;

    .line 172
    .line 173
    invoke-virtual {v6, v4}, Lwfr;->E(I)Lwmi;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    const/high16 v8, -0x80000000

    .line 178
    .line 179
    const v9, 0x7fffffff

    .line 180
    .line 181
    .line 182
    move v10, v9

    .line 183
    move v11, v10

    .line 184
    move v9, v8

    .line 185
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    if-eqz v12, :cond_5

    .line 190
    .line 191
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    check-cast v12, Lmbd;

    .line 196
    .line 197
    iget-object v12, v12, Lmbd;->b:Lmba;

    .line 198
    .line 199
    move/from16 p0, v2

    .line 200
    .line 201
    iget v2, v7, Lmba;->a:I

    .line 202
    .line 203
    neg-int v2, v2

    .line 204
    move/from16 p1, v4

    .line 205
    .line 206
    iget v4, v7, Lmba;->b:I

    .line 207
    .line 208
    neg-int v4, v4

    .line 209
    const/16 v16, 0x3

    .line 210
    .line 211
    iget v13, v7, Lmba;->e:F

    .line 212
    .line 213
    move/from16 v17, v4

    .line 214
    .line 215
    float-to-double v3, v13

    .line 216
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 217
    .line 218
    .line 219
    move-result-wide v18

    .line 220
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    .line 221
    .line 222
    .line 223
    move-result-wide v18

    .line 224
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 225
    .line 226
    .line 227
    move-result-wide v3

    .line 228
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 229
    .line 230
    .line 231
    move-result-wide v3

    .line 232
    const/4 v13, 0x4

    .line 233
    const/16 v20, 0x2

    .line 234
    .line 235
    new-array v15, v13, [Landroid/graphics/Point;

    .line 236
    .line 237
    new-instance v13, Landroid/graphics/Point;

    .line 238
    .line 239
    move-object/from16 v21, v0

    .line 240
    .line 241
    iget v0, v12, Lmba;->a:I

    .line 242
    .line 243
    move-wide/from16 v22, v3

    .line 244
    .line 245
    iget v3, v12, Lmba;->b:I

    .line 246
    .line 247
    invoke-direct {v13, v0, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 248
    .line 249
    .line 250
    aput-object v13, v15, p1

    .line 251
    .line 252
    move/from16 v0, v17

    .line 253
    .line 254
    invoke-virtual {v13, v2, v0}, Landroid/graphics/Point;->offset(II)V

    .line 255
    .line 256
    .line 257
    aget-object v0, v15, p1

    .line 258
    .line 259
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 260
    .line 261
    int-to-double v2, v0

    .line 262
    mul-double v2, v2, v22

    .line 263
    .line 264
    aget-object v0, v15, p1

    .line 265
    .line 266
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 267
    .line 268
    move-wide/from16 v24, v2

    .line 269
    .line 270
    int-to-double v2, v0

    .line 271
    mul-double v2, v2, v18

    .line 272
    .line 273
    aget-object v0, v15, p1

    .line 274
    .line 275
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 276
    .line 277
    neg-int v0, v0

    .line 278
    move-wide/from16 v26, v2

    .line 279
    .line 280
    int-to-double v2, v0

    .line 281
    mul-double v2, v2, v18

    .line 282
    .line 283
    aget-object v0, v15, p1

    .line 284
    .line 285
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 286
    .line 287
    move-wide/from16 v17, v2

    .line 288
    .line 289
    int-to-double v2, v0

    .line 290
    mul-double v2, v2, v22

    .line 291
    .line 292
    aget-object v0, v15, p1

    .line 293
    .line 294
    move-wide/from16 v22, v2

    .line 295
    .line 296
    add-double v2, v24, v26

    .line 297
    .line 298
    double-to-int v2, v2

    .line 299
    iput v2, v0, Landroid/graphics/Point;->x:I

    .line 300
    .line 301
    aget-object v0, v15, p1

    .line 302
    .line 303
    add-double v3, v17, v22

    .line 304
    .line 305
    double-to-int v3, v3

    .line 306
    iput v3, v0, Landroid/graphics/Point;->y:I

    .line 307
    .line 308
    new-instance v0, Landroid/graphics/Point;

    .line 309
    .line 310
    iget v4, v12, Lmba;->c:I

    .line 311
    .line 312
    add-int/2addr v4, v2

    .line 313
    invoke-direct {v0, v4, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 314
    .line 315
    .line 316
    aput-object v0, v15, p0

    .line 317
    .line 318
    new-instance v0, Landroid/graphics/Point;

    .line 319
    .line 320
    iget v12, v12, Lmba;->d:I

    .line 321
    .line 322
    add-int/2addr v3, v12

    .line 323
    invoke-direct {v0, v4, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 324
    .line 325
    .line 326
    aput-object v0, v15, v20

    .line 327
    .line 328
    new-instance v0, Landroid/graphics/Point;

    .line 329
    .line 330
    invoke-direct {v0, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 331
    .line 332
    .line 333
    aput-object v0, v15, v16

    .line 334
    .line 335
    move/from16 v0, p1

    .line 336
    .line 337
    :goto_4
    const/4 v13, 0x4

    .line 338
    if-ge v0, v13, :cond_4

    .line 339
    .line 340
    aget-object v2, v15, v0

    .line 341
    .line 342
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 343
    .line 344
    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    .line 345
    .line 346
    .line 347
    move-result v10

    .line 348
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 349
    .line 350
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    iget v3, v2, Landroid/graphics/Point;->y:I

    .line 355
    .line 356
    invoke-static {v11, v3}, Ljava/lang/Math;->min(II)I

    .line 357
    .line 358
    .line 359
    move-result v11

    .line 360
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 361
    .line 362
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    .line 363
    .line 364
    .line 365
    move-result v9

    .line 366
    add-int/lit8 v0, v0, 0x1

    .line 367
    .line 368
    goto :goto_4

    .line 369
    :cond_4
    move/from16 v2, p0

    .line 370
    .line 371
    move/from16 v4, p1

    .line 372
    .line 373
    move v3, v13

    .line 374
    move-object/from16 v0, v21

    .line 375
    .line 376
    goto/16 :goto_3

    .line 377
    .line 378
    :cond_5
    move-object/from16 v21, v0

    .line 379
    .line 380
    move/from16 p0, v2

    .line 381
    .line 382
    move/from16 p1, v4

    .line 383
    .line 384
    const/16 v16, 0x3

    .line 385
    .line 386
    const/16 v20, 0x2

    .line 387
    .line 388
    iget v0, v7, Lmba;->a:I

    .line 389
    .line 390
    iget v2, v7, Lmba;->b:I

    .line 391
    .line 392
    iget v3, v7, Lmba;->e:F

    .line 393
    .line 394
    float-to-double v3, v3

    .line 395
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 396
    .line 397
    .line 398
    move-result-wide v6

    .line 399
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 400
    .line 401
    .line 402
    move-result-wide v6

    .line 403
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 404
    .line 405
    .line 406
    move-result-wide v3

    .line 407
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 408
    .line 409
    .line 410
    move-result-wide v3

    .line 411
    new-instance v12, Landroid/graphics/Point;

    .line 412
    .line 413
    invoke-direct {v12, v10, v11}, Landroid/graphics/Point;-><init>(II)V

    .line 414
    .line 415
    .line 416
    new-instance v13, Landroid/graphics/Point;

    .line 417
    .line 418
    invoke-direct {v13, v8, v11}, Landroid/graphics/Point;-><init>(II)V

    .line 419
    .line 420
    .line 421
    new-instance v11, Landroid/graphics/Point;

    .line 422
    .line 423
    invoke-direct {v11, v8, v9}, Landroid/graphics/Point;-><init>(II)V

    .line 424
    .line 425
    .line 426
    new-instance v8, Landroid/graphics/Point;

    .line 427
    .line 428
    invoke-direct {v8, v10, v9}, Landroid/graphics/Point;-><init>(II)V

    .line 429
    .line 430
    .line 431
    const/4 v15, 0x4

    .line 432
    new-array v9, v15, [Landroid/graphics/Point;

    .line 433
    .line 434
    aput-object v12, v9, p1

    .line 435
    .line 436
    aput-object v13, v9, p0

    .line 437
    .line 438
    aput-object v11, v9, v20

    .line 439
    .line 440
    aput-object v8, v9, v16

    .line 441
    .line 442
    move/from16 v8, p1

    .line 443
    .line 444
    :goto_5
    if-ge v8, v15, :cond_6

    .line 445
    .line 446
    aget-object v10, v9, v8

    .line 447
    .line 448
    iget v10, v10, Landroid/graphics/Point;->x:I

    .line 449
    .line 450
    int-to-double v10, v10

    .line 451
    mul-double/2addr v10, v3

    .line 452
    aget-object v12, v9, v8

    .line 453
    .line 454
    iget v12, v12, Landroid/graphics/Point;->y:I

    .line 455
    .line 456
    int-to-double v12, v12

    .line 457
    mul-double/2addr v12, v6

    .line 458
    aget-object v15, v9, v8

    .line 459
    .line 460
    iget v15, v15, Landroid/graphics/Point;->x:I

    .line 461
    .line 462
    move-wide/from16 v17, v3

    .line 463
    .line 464
    int-to-double v3, v15

    .line 465
    mul-double/2addr v3, v6

    .line 466
    aget-object v15, v9, v8

    .line 467
    .line 468
    iget v15, v15, Landroid/graphics/Point;->y:I

    .line 469
    .line 470
    move-wide/from16 v19, v3

    .line 471
    .line 472
    int-to-double v3, v15

    .line 473
    mul-double v3, v3, v17

    .line 474
    .line 475
    aget-object v15, v9, v8

    .line 476
    .line 477
    sub-double/2addr v10, v12

    .line 478
    double-to-int v10, v10

    .line 479
    iput v10, v15, Landroid/graphics/Point;->x:I

    .line 480
    .line 481
    aget-object v10, v9, v8

    .line 482
    .line 483
    add-double v3, v19, v3

    .line 484
    .line 485
    double-to-int v3, v3

    .line 486
    iput v3, v10, Landroid/graphics/Point;->y:I

    .line 487
    .line 488
    aget-object v3, v9, v8

    .line 489
    .line 490
    invoke-virtual {v3, v0, v2}, Landroid/graphics/Point;->offset(II)V

    .line 491
    .line 492
    .line 493
    add-int/lit8 v8, v8, 0x1

    .line 494
    .line 495
    move-wide/from16 v3, v17

    .line 496
    .line 497
    const/4 v15, 0x4

    .line 498
    goto :goto_5

    .line 499
    :cond_6
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 500
    .line 501
    .line 502
    move-result-object v12

    .line 503
    new-instance v9, Lzzg;

    .line 504
    .line 505
    sget-object v0, Lzzw;->a:Lvyo;

    .line 506
    .line 507
    new-instance v2, Lxic;

    .line 508
    .line 509
    const/16 v3, 0xb

    .line 510
    .line 511
    invoke-direct {v2, v3}, Lxic;-><init>(I)V

    .line 512
    .line 513
    .line 514
    invoke-static {v14, v2}, Lwrk;->M(Ljava/util/List;Lvyh;)Ljava/util/List;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-virtual {v0, v2}, Lvyo;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v10

    .line 522
    invoke-static {v12}, Lzrr;->a(Ljava/util/List;)Landroid/graphics/Rect;

    .line 523
    .line 524
    .line 525
    move-result-object v11

    .line 526
    new-instance v0, Ljava/util/HashMap;

    .line 527
    .line 528
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 529
    .line 530
    .line 531
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    if-eqz v3, :cond_8

    .line 540
    .line 541
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    check-cast v3, Lzze;

    .line 546
    .line 547
    iget-object v3, v3, Lzzf;->d:Ljava/lang/String;

    .line 548
    .line 549
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v4

    .line 553
    if-eqz v4, :cond_7

    .line 554
    .line 555
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    check-cast v4, Ljava/lang/Integer;

    .line 560
    .line 561
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    goto :goto_7

    .line 566
    :cond_7
    move/from16 v4, p1

    .line 567
    .line 568
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 569
    .line 570
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    goto :goto_6

    .line 578
    :cond_8
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    const-string v3, "und"

    .line 587
    .line 588
    if-eqz v2, :cond_9

    .line 589
    .line 590
    :goto_8
    move-object v13, v3

    .line 591
    goto :goto_9

    .line 592
    :cond_9
    sget-object v2, Lzzw;->b:Ljava/util/Comparator;

    .line 593
    .line 594
    invoke-static {v0, v2}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    check-cast v0, Ljava/util/Map$Entry;

    .line 599
    .line 600
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    check-cast v0, Ljava/lang/String;

    .line 605
    .line 606
    invoke-static {v0}, Luwm;->aD(Ljava/lang/String;)Z

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    if-eqz v2, :cond_a

    .line 611
    .line 612
    goto :goto_8

    .line 613
    :cond_a
    move-object v13, v0

    .line 614
    :goto_9
    invoke-direct/range {v9 .. v14}, Lzzg;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v1, v9}, Lwfm;->h(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    add-int/lit8 v5, v5, 0x1

    .line 621
    .line 622
    const/4 v3, 0x4

    .line 623
    move/from16 v2, p0

    .line 624
    .line 625
    move/from16 v4, p1

    .line 626
    .line 627
    move-object/from16 v0, v21

    .line 628
    .line 629
    goto/16 :goto_1

    .line 630
    .line 631
    :cond_b
    invoke-virtual {v1}, Lwfm;->g()Lwfr;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    new-instance v1, Lzvt;

    .line 636
    .line 637
    sget-object v2, Lzzw;->a:Lvyo;

    .line 638
    .line 639
    new-instance v3, Lxic;

    .line 640
    .line 641
    const/16 v4, 0x9

    .line 642
    .line 643
    invoke-direct {v3, v4}, Lxic;-><init>(I)V

    .line 644
    .line 645
    .line 646
    invoke-static {v0, v3}, Lwrk;->M(Ljava/util/List;Lvyh;)Ljava/util/List;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    invoke-virtual {v2, v3}, Lvyo;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    invoke-direct {v1, v0}, Lzvt;-><init>(Ljava/util/List;)V

    .line 654
    .line 655
    .line 656
    return-object v1

    .line 657
    :catch_0
    move-exception v0

    .line 658
    new-instance v1, Lzcp;

    .line 659
    .line 660
    const-string v2, "Failed to run legacy text recognizer."

    .line 661
    .line 662
    invoke-direct {v1, v2, v0}, Lzcp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 663
    .line 664
    .line 665
    throw v1

    .line 666
    :cond_c
    new-instance v0, Lzcp;

    .line 667
    .line 668
    const-string v1, "Waiting for the text recognition module to be downloaded. Please wait."

    .line 669
    .line 670
    const/16 v2, 0xe

    .line 671
    .line 672
    invoke-direct {v0, v1, v2}, Lzcp;-><init>(Ljava/lang/String;I)V

    .line 673
    .line 674
    .line 675
    throw v0
.end method
