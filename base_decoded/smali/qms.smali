.class public final Lqms;
.super Lqmh;
.source "PG"


# static fields
.field private static final g:Lwnw;


# instance fields
.field private final h:Ljava/util/LinkedHashSet;

.field private final i:Landroid/view/WindowManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/popupviewmanager/PopupImeWindowManager"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqms;->g:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqmy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lqmh;-><init>(Lqmy;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lqms;->h:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    const-class p2, Landroid/view/WindowManager;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/view/WindowManager;

    .line 18
    .line 19
    iput-object p1, p0, Lqms;->i:Landroid/view/WindowManager;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A(Landroid/view/View;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lqms;->h:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1}, Lqmh;->A(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final I()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lqms;->h:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-static {p0}, Lwfr;->o(Ljava/util/Collection;)Lwfr;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method protected final K(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqms;->U(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lqms;->h:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final P()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method protected final Q()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method protected final R(Landroid/view/View;Landroid/view/View;Lqnr;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqmh;->e:Landroid/view/View;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p3, Lqnr;->B:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method protected final T(Landroid/view/View;[FLqnr;Z)V
    .locals 11

    .line 1
    iget-object p4, p0, Lqms;->i:Landroid/view/WindowManager;

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lqms;->d:Lqmy;

    .line 8
    .line 9
    invoke-interface {v0}, Lqmy;->getWindow()Landroid/app/Dialog;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_a

    .line 18
    .line 19
    iget-object p0, p0, Lqms;->h:Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v3, 0x0

    .line 30
    if-nez v1, :cond_9

    .line 31
    .line 32
    new-instance v1, Landroid/widget/FrameLayout;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-direct {v1, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 42
    .line 43
    const/4 v5, -0x2

    .line 44
    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 52
    .line 53
    const/4 v7, -0x1

    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    iget v8, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 57
    .line 58
    if-ne v8, v7, :cond_1

    .line 59
    .line 60
    iput v7, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 61
    .line 62
    :cond_1
    iget v8, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 63
    .line 64
    if-ne v8, v7, :cond_2

    .line 65
    .line 66
    iput v7, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 67
    .line 68
    :cond_2
    invoke-static {v1}, Lqms;->S(Landroid/widget/FrameLayout;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 78
    .line 79
    .line 80
    new-instance v4, Landroid/view/WindowManager$LayoutParams;

    .line 81
    .line 82
    const/16 v8, 0x118

    .line 83
    .line 84
    const/4 v9, -0x3

    .line 85
    const/16 v10, 0x7db

    .line 86
    .line 87
    invoke-direct {v4, v10, v8, v9}, Landroid/view/WindowManager$LayoutParams;-><init>(III)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v0, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 95
    .line 96
    iput-object v0, v4, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 97
    .line 98
    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 99
    .line 100
    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 101
    .line 102
    const v0, 0x800033

    .line 103
    .line 104
    .line 105
    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 106
    .line 107
    iget-object v0, v4, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 108
    .line 109
    const-string v5, "showViewAtLocation"

    .line 110
    .line 111
    const-string v8, "com/google/android/libraries/inputmethod/popupviewmanager/PopupImeWindowManager"

    .line 112
    .line 113
    const-string v9, "PopupImeWindowManager.java"

    .line 114
    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    sget-object p2, Lqms;->g:Lwnw;

    .line 118
    .line 119
    invoke-virtual {p2}, Lwnm;->d()Lwok;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    check-cast p2, Lwnt;

    .line 124
    .line 125
    const/16 p3, 0x5f

    .line 126
    .line 127
    invoke-interface {p2, v8, v5, p3, v9}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    check-cast p2, Lwnt;

    .line 132
    .line 133
    const-string p3, "Input window token is null. Cannot show popup view in popup ime window."

    .line 134
    .line 135
    invoke-interface {p2, p3}, Lwnt;->t(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-eqz p0, :cond_4

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-eqz p0, :cond_4

    .line 153
    .line 154
    iget p0, v4, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 155
    .line 156
    and-int/lit8 p0, p0, -0x9

    .line 157
    .line 158
    iput p0, v4, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 159
    .line 160
    iget p0, v4, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 161
    .line 162
    and-int/lit8 p0, p0, -0x11

    .line 163
    .line 164
    iput p0, v4, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 165
    .line 166
    :cond_4
    iget-object p0, p3, Lqnr;->C:Lqno;

    .line 167
    .line 168
    sget-object v0, Lqno;->a:Lqno;

    .line 169
    .line 170
    if-eq p0, v0, :cond_5

    .line 171
    .line 172
    iget-object p0, p3, Lqnr;->D:Lqno;

    .line 173
    .line 174
    if-ne p0, v0, :cond_6

    .line 175
    .line 176
    :cond_5
    iget p0, v4, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 177
    .line 178
    and-int/lit16 p0, p0, -0x101

    .line 179
    .line 180
    iput p0, v4, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 181
    .line 182
    :cond_6
    if-eqz v6, :cond_8

    .line 183
    .line 184
    iget p0, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 185
    .line 186
    if-ne p0, v7, :cond_7

    .line 187
    .line 188
    iput v7, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 189
    .line 190
    :cond_7
    iget p0, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 191
    .line 192
    if-ne p0, v7, :cond_8

    .line 193
    .line 194
    iput v7, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 195
    .line 196
    :cond_8
    aget p0, p2, v3

    .line 197
    .line 198
    float-to-int p0, p0

    .line 199
    iput p0, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 200
    .line 201
    aget p0, p2, v2

    .line 202
    .line 203
    float-to-int p0, p0

    .line 204
    iput p0, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 205
    .line 206
    invoke-interface {p4, v1, v4}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 207
    .line 208
    .line 209
    sget-object p0, Lqms;->g:Lwnw;

    .line 210
    .line 211
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    check-cast p0, Lwnt;

    .line 216
    .line 217
    const/16 p2, 0x7a

    .line 218
    .line 219
    invoke-interface {p0, v8, v5, p2, v9}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    check-cast p0, Lwnt;

    .line 224
    .line 225
    iget p2, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 226
    .line 227
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    iget p3, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 232
    .line 233
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object p3

    .line 237
    const-string p4, "Showed view %s in popup ime window at position [%d, %d]"

    .line 238
    .line 239
    invoke-interface {p0, p4, p1, p2, p3}, Lwnt;->O(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    check-cast p0, Landroid/view/ViewGroup;

    .line 248
    .line 249
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Landroid/view/WindowManager$LayoutParams;

    .line 254
    .line 255
    if-eqz p1, :cond_a

    .line 256
    .line 257
    aget p3, p2, v3

    .line 258
    .line 259
    float-to-int p3, p3

    .line 260
    iput p3, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 261
    .line 262
    aget p2, p2, v2

    .line 263
    .line 264
    float-to-int p2, p2

    .line 265
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 266
    .line 267
    invoke-interface {p4, p0, p1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 268
    .line 269
    .line 270
    :cond_a
    :goto_0
    return-void
.end method

.method public final U(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    iget-object p0, p0, Lqms;->i:Landroid/view/WindowManager;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lqms;->g:Lwnw;

    .line 25
    .line 26
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lwnt;

    .line 31
    .line 32
    const/16 v0, 0xa8

    .line 33
    .line 34
    const-string v1, "PopupImeWindowManager.java"

    .line 35
    .line 36
    const-string v2, "com/google/android/libraries/inputmethod/popupviewmanager/PopupImeWindowManager"

    .line 37
    .line 38
    const-string v3, "removeViewFromWindow"

    .line 39
    .line 40
    invoke-interface {p0, v2, v3, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lwnt;

    .line 45
    .line 46
    const-string v0, "Removed view %s from popup ime window"

    .line 47
    .line 48
    invoke-interface {p0, v0, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    new-instance v0, Ler;

    .line 53
    .line 54
    const/16 v1, 0xd

    .line 55
    .line 56
    invoke-direct {v0, p0, v1}, Ler;-><init>(Lqms;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final a()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lqms;->d:Lqmy;

    .line 2
    .line 3
    invoke-interface {p0}, Lqmy;->getWindow()Landroid/app/Dialog;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lkpn;->x()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqms;->h:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lqms;->U(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->clear()V

    .line 24
    .line 25
    .line 26
    invoke-super {p0}, Lqmh;->g()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final bridge synthetic onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final y(Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqms;->h:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
