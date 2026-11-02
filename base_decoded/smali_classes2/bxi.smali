.class public final synthetic Lbxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ldrf;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbxi;->b:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbxi;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ldtp;I)V
    .locals 0

    .line 15
    iput p2, p0, Lbxi;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lbxi;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldvx;Ljava/lang/Runnable;I)V
    .locals 0

    .line 14
    iput p3, p0, Lbxi;->b:I

    iput-object p2, p0, Lbxi;->a:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p2, p0, Lbxi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 12
    iput p2, p0, Lbxi;->b:I

    iput-object p1, p0, Lbxi;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lbxi;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :pswitch_0
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lbxi;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    iget-object p0, p0, Lbxi;->a:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    check-cast v0, Ldrf;

    .line 24
    .line 25
    iget-object v0, v0, Ldrf;->c:Lebb;

    .line 26
    .line 27
    invoke-interface {v0, p0}, Lebb;->a(Lebc;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    iget-object p0, p0, Lbxi;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Ldpn;

    .line 34
    .line 35
    iget-object p0, p0, Ldpn;->a:Lcom/android/settingslib/widget/SliderPreference;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/preference/Preference;->d()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_3
    iget-object p0, p0, Lbxi;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ldpk;

    .line 44
    .line 45
    invoke-virtual {p0}, Ldpk;->C()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_4
    iget-object p0, p0, Lbxi;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Ldie;

    .line 52
    .line 53
    invoke-virtual {p0}, Ldie;->c()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_5
    iget-object p0, p0, Lbxi;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Ljtu;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljtu;->c()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_6
    iget-object p0, p0, Lbxi;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Ldie;

    .line 68
    .line 69
    invoke-virtual {p0}, Ldie;->b()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_7
    iget-object p0, p0, Lbxi;->a:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v0, p0

    .line 76
    check-cast v0, Ldbs;

    .line 77
    .line 78
    iget-object v1, v0, Ldbs;->l:Ldfm;

    .line 79
    .line 80
    if-nez v1, :cond_0

    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :cond_0
    :try_start_0
    move-object v2, p0

    .line 85
    check-cast v2, Ldbs;

    .line 86
    .line 87
    iget-object v2, v2, Ldbs;->p:Ljava/util/concurrent/Semaphore;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 90
    .line 91
    .line 92
    check-cast p0, Ldbs;

    .line 93
    .line 94
    iget-object p0, p0, Ldbs;->b:Ldhn;

    .line 95
    .line 96
    invoke-virtual {p0}, Ldhn;->c()F

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    invoke-virtual {v1, p0}, Ldfl;->m(F)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    iget-object p0, v0, Ldbs;->p:Ljava/util/concurrent/Semaphore;

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :catchall_0
    move-exception p0

    .line 110
    iget-object v0, v0, Ldbs;->p:Ljava/util/concurrent/Semaphore;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :catch_0
    iget-object p0, v0, Ldbs;->p:Ljava/util/concurrent/Semaphore;

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_8
    iget-object p0, p0, Lbxi;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 125
    .line 126
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_9
    iget-object p0, p0, Lbxi;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 133
    .line 134
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_a
    new-instance v0, Lcrc;

    .line 139
    .line 140
    sget-object v1, Labuz;->a:Labuz;

    .line 141
    .line 142
    invoke-direct {v0, v1}, Lcrc;-><init>(Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    iget-object p0, p0, Lbxi;->a:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-interface {p0, v0}, Lblb;->accept(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_b
    iget-object p0, p0, Lbxi;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p0, Lcnp;

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-virtual {p0, v0}, Lcnp;->hy(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lcnp;->i()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_c
    iget-object p0, p0, Lbxi;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 166
    .line 167
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b()V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_d
    iget-object p0, p0, Lbxi;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p0, Lceg;

    .line 174
    .line 175
    invoke-virtual {p0}, Lceg;->B()V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_e
    monitor-enter p0

    .line 180
    :try_start_1
    iget-object v0, p0, Lbxi;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Landroidx/preference/PreferenceGroup;

    .line 183
    .line 184
    iget-object v0, v0, Landroidx/preference/PreferenceGroup;->a:Lazb;

    .line 185
    .line 186
    invoke-virtual {v0}, Lazb;->clear()V

    .line 187
    .line 188
    .line 189
    monitor-exit p0

    .line 190
    return-void

    .line 191
    :catchall_1
    move-exception v0

    .line 192
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 193
    throw v0

    .line 194
    :pswitch_f
    iget-object p0, p0, Lbxi;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p0, Lced;

    .line 197
    .line 198
    iget-object p0, p0, Lced;->c:Landroid/support/v7/widget/RecyclerView;

    .line 199
    .line 200
    invoke-virtual {p0, p0}, Landroid/support/v7/widget/RecyclerView;->focusableViewAvailable(Landroid/view/View;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_10
    iget-object p0, p0, Lbxi;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p0, Lcdk;

    .line 207
    .line 208
    invoke-virtual {p0}, Lcdk;->aA()V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_11
    iget-object p0, p0, Lbxi;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p0, Lbxp;

    .line 215
    .line 216
    invoke-virtual {p0}, Lbxp;->a()Lbxu;

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_12
    iget-object p0, p0, Lbxi;->a:Ljava/lang/Object;

    .line 221
    .line 222
    invoke-interface {p0}, Lbxc;->a()V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_13
    sget-object v0, Lbxl;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 227
    .line 228
    iget-object p0, p0, Lbxi;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p0, Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    const-string v0, "iterator(...)"

    .line 237
    .line 238
    invoke-static {p0, v0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_1

    .line 246
    .line 247
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Lbxk;

    .line 252
    .line 253
    invoke-virtual {v0}, Lbxk;->a()V

    .line 254
    .line 255
    .line 256
    iget-object v0, v0, Lbxk;->b:Labxr;

    .line 257
    .line 258
    goto :goto_0

    .line 259
    :cond_1
    :goto_1
    return-void

    .line 260
    :goto_2
    iget-object v0, p0, Lbxi;->a:Ljava/lang/Object;

    .line 261
    .line 262
    move-object v1, v0

    .line 263
    check-cast v1, Ldtp;

    .line 264
    .line 265
    iget-boolean v1, v1, Ldtp;->c:Z

    .line 266
    .line 267
    :try_start_2
    move-object v1, v0

    .line 268
    check-cast v1, Ldtp;

    .line 269
    .line 270
    iget-object v1, v1, Ldtp;->b:Ljava/lang/ref/ReferenceQueue;

    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Ldto;

    .line 277
    .line 278
    move-object v2, v0

    .line 279
    check-cast v2, Ldtp;

    .line 280
    .line 281
    invoke-virtual {v2, v1}, Ldtp;->c(Ldto;)V

    .line 282
    .line 283
    .line 284
    check-cast v0, Ldtp;

    .line 285
    .line 286
    iget-object v0, v0, Ldtp;->d:Ldtn;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 287
    .line 288
    goto :goto_2

    .line 289
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 294
    .line 295
    .line 296
    goto :goto_2

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
