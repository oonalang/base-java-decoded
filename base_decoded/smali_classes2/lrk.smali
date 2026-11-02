.class public abstract Llrk;
.super Leim;
.source "PG"

# interfaces
.implements Llrl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.learning.internal.training.IInAppTrainingService"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Leim;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Llrl;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.learning.internal.training.IInAppTrainingService"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Llrl;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Llrl;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Llrj;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Llrj;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method protected final A(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "com.google.android.gms.learning.internal.http.IHttpRequestHandleFactory"

    .line 19
    .line 20
    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v2, v0, Llqm;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    check-cast v0, Llqm;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v0, Llql;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Llql;-><init>(Landroid/os/IBinder;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-static {p2}, Lein;->b(Landroid/os/Parcel;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, Llrk;->addHttpRequestHandleFactory(Ljava/lang/String;Llqm;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const-string v0, "com.google.android.gms.learning.internal.training.IHttpUrlConnectionFactory"

    .line 59
    .line 60
    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    instance-of v2, v0, Llqw;

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    check-cast v0, Llqw;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    new-instance v0, Llqu;

    .line 72
    .line 73
    invoke-direct {v0, v1}, Llqu;-><init>(Landroid/os/IBinder;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-static {p2}, Lein;->b(Landroid/os/Parcel;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1, v0}, Llrk;->addHttpUrlConnectionFactory(Ljava/lang/String;Llqw;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :pswitch_2
    invoke-virtual {p0}, Llrk;->setPRFSdkImpl()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :pswitch_3
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 96
    .line 97
    invoke-static {p2, p1}, Lein;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Landroid/content/Intent;

    .line 102
    .line 103
    invoke-static {p2}, Lein;->b(Landroid/os/Parcel;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1}, Llrk;->onRebind(Landroid/content/Intent;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_3

    .line 113
    .line 114
    :pswitch_4
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 115
    .line 116
    invoke-static {p2, p1}, Lein;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Landroid/content/Intent;

    .line 121
    .line 122
    invoke-static {p2}, Lein;->b(Landroid/os/Parcel;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1}, Llrk;->onUnbind(Landroid/content/Intent;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :pswitch_5
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 137
    .line 138
    invoke-static {p2, p1}, Lein;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Landroid/content/Intent;

    .line 143
    .line 144
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-static {p2}, Lein;->b(Landroid/os/Parcel;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, p1, v0, v1}, Llrk;->onStartCommand(Landroid/content/Intent;II)I

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    invoke-static {p2}, Lein;->b(Landroid/os/Parcel;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, p1}, Llrk;->onTrimMemory(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :pswitch_7
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 181
    .line 182
    invoke-static {p2, p1}, Lein;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Landroid/content/Intent;

    .line 187
    .line 188
    invoke-static {p2}, Lein;->b(Landroid/os/Parcel;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, p1}, Llrk;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :pswitch_8
    invoke-virtual {p0}, Llrk;->onDestroy()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    if-nez p1, :cond_4

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_4
    const-string v0, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 217
    .line 218
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    instance-of v1, v0, Lljo;

    .line 223
    .line 224
    if-eqz v1, :cond_5

    .line 225
    .line 226
    check-cast v0, Lljo;

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_5
    new-instance v0, Lljm;

    .line 230
    .line 231
    invoke-direct {v0, p1}, Lljm;-><init>(Landroid/os/IBinder;)V

    .line 232
    .line 233
    .line 234
    :goto_2
    invoke-static {p2}, Lein;->b(Landroid/os/Parcel;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v0}, Llrk;->onCreate(Lljo;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 241
    .line 242
    .line 243
    :goto_3
    const/4 p0, 0x1

    .line 244
    return p0

    .line 245
    :pswitch_data_0
    .packed-switch 0x1
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
