.class public final synthetic Lsfi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsfi;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lsfi;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lsfi;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lj$/util/Spliterator;

    .line 8
    .line 9
    iget-object p0, p0, Lsfi;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lwdl;

    .line 12
    .line 13
    iput-object p1, p0, Lwdl;->a:Lj$/util/Spliterator;

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Landroid/graphics/Canvas;

    .line 17
    .line 18
    iget-object p0, p0, Lsfi;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lcom/google/android/libraries/inputmethod/widgets/positionable/ShadowedPositionableFrameLayout;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/positionable/ShadowedPositionableFrameLayout;->d(Landroid/graphics/Canvas;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast p1, Landroid/graphics/Canvas;

    .line 27
    .line 28
    iget-object p0, p0, Lsfi;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lcom/google/android/libraries/inputmethod/widgets/ShadowedSoftKeyboardView;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/ShadowedSoftKeyboardView;->w(Landroid/graphics/Canvas;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    check-cast p1, Landroid/graphics/Canvas;

    .line 37
    .line 38
    iget-object p0, p0, Lsfi;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lcom/google/android/libraries/inputmethod/widgets/ShadowedSoftKeyView;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/ShadowedSoftKeyView;->a(Landroid/graphics/Canvas;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_3
    check-cast p1, Landroid/graphics/Canvas;

    .line 47
    .line 48
    iget-object p0, p0, Lsfi;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lcom/google/android/libraries/inputmethod/widgets/ShadowedLinearLayout;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/ShadowedLinearLayout;->a(Landroid/graphics/Canvas;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_4
    check-cast p1, Landroid/graphics/Canvas;

    .line 57
    .line 58
    iget-object p0, p0, Lsfi;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lcom/google/android/libraries/inputmethod/widgets/ShadowedFrameLayout;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/ShadowedFrameLayout;->a(Landroid/graphics/Canvas;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_5
    check-cast p1, Laajg;

    .line 67
    .line 68
    iget-object p0, p0, Lsfi;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Laacp;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Laacp;->K(Laajg;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 77
    .line 78
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 79
    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    iget-object p0, p0, Lsfi;->a:Ljava/lang/Object;

    .line 83
    .line 84
    sget-object v0, Lstl;->a:Lwnw;

    .line 85
    .line 86
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lwnt;

    .line 91
    .line 92
    invoke-interface {v0, p1}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lwnt;

    .line 97
    .line 98
    const/16 v0, 0x20a

    .line 99
    .line 100
    const-string v1, "ProcessingQueue.java"

    .line 101
    .line 102
    const-string v2, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/ProcessingQueue"

    .line 103
    .line 104
    const-string v3, "endDictationOnError"

    .line 105
    .line 106
    invoke-interface {p1, v2, v3, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lwnt;

    .line 111
    .line 112
    check-cast p0, Lstl;

    .line 113
    .line 114
    const-string v0, "Failure in %s, ending Dictation [SD]"

    .line 115
    .line 116
    iget-object p0, p0, Lstl;->h:Ljava/lang/String;

    .line 117
    .line 118
    invoke-interface {p1, v0, p0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_7
    check-cast p1, Ljava/lang/Void;

    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 126
    .line 127
    sget-object v0, Lssy;->a:Lwnw;

    .line 128
    .line 129
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lwnt;

    .line 134
    .line 135
    invoke-interface {v0, p1}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lwnt;

    .line 140
    .line 141
    const/16 v0, 0xc2

    .line 142
    .line 143
    const-string v1, "Oration.java"

    .line 144
    .line 145
    const-string v2, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/Oration"

    .line 146
    .line 147
    const-string v3, "logStartResults"

    .line 148
    .line 149
    invoke-interface {p1, v2, v3, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lwnt;

    .line 154
    .line 155
    iget-object p0, p0, Lsfi;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p0, Lssy;

    .line 158
    .line 159
    const-string v0, "Starting %s has failed [SD]"

    .line 160
    .line 161
    iget-object p0, p0, Lssy;->r:Ljava/lang/String;

    .line 162
    .line 163
    invoke-interface {p1, v0, p0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_9
    iget-object p0, p0, Lsfi;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p1, Lj$/util/Optional;

    .line 170
    .line 171
    new-instance v0, Lsne;

    .line 172
    .line 173
    invoke-direct {v0, p0, v1}, Lsne;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    const/4 p0, 0x1

    .line 177
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eq p0, v1, :cond_0

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_0
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    iget-object p1, v0, Lsne;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p0, Lsos;

    .line 191
    .line 192
    check-cast p1, Lsol;

    .line 193
    .line 194
    invoke-virtual {p1, p0}, Lsol;->q(Lsos;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_a
    check-cast p1, Lj$/time/Duration;

    .line 199
    .line 200
    sget-object v0, Lskx;->c:Lj$/time/Duration;

    .line 201
    .line 202
    invoke-virtual {v0, p1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-lez p1, :cond_1

    .line 207
    .line 208
    iget-object p0, p0, Lsfi;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p0, Lskx;

    .line 211
    .line 212
    iget-object p0, p0, Lskx;->f:Lsnc;

    .line 213
    .line 214
    invoke-interface {p0}, Lsnc;->y()V

    .line 215
    .line 216
    .line 217
    :cond_1
    :goto_0
    return-void

    .line 218
    :pswitch_b
    check-cast p1, Lepd;

    .line 219
    .line 220
    iget-object p0, p0, Lsfi;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p0, Lsfd;

    .line 223
    .line 224
    iget-object p0, p0, Lsfd;->e:Lsru;

    .line 225
    .line 226
    invoke-interface {p0, v1, v1}, Lsru;->o(II)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_c
    check-cast p1, Lsff;

    .line 231
    .line 232
    sget-object p1, Lsfj;->a:Lwnw;

    .line 233
    .line 234
    invoke-virtual {p1}, Lwnm;->b()Lwok;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Lwnt;

    .line 239
    .line 240
    const/16 v0, 0x68

    .line 241
    .line 242
    const-string v1, "NativeFormatterLoader.java"

    .line 243
    .line 244
    const-string v2, "com/google/android/libraries/inputmethod/voice/smartdictation/service/formatter/NativeFormatterLoader"

    .line 245
    .line 246
    const-string v3, "loadNativeFormatter"

    .line 247
    .line 248
    invoke-interface {p1, v2, v3, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    check-cast p1, Lwnt;

    .line 253
    .line 254
    const-string v0, "Loaded NativeFormatter for %s [SD]"

    .line 255
    .line 256
    iget-object p0, p0, Lsfi;->a:Ljava/lang/Object;

    .line 257
    .line 258
    invoke-interface {p1, v0, p0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lsfi;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
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
