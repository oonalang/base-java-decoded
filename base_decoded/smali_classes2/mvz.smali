.class public abstract Lmvz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmwa;


# static fields
.field public static final a:Lwnw;


# instance fields
.field protected final b:I

.field private e:Landroid/os/IBinder;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:F

.field private k:Ljava/lang/Boolean;

.field private l:Lpdb;

.field private m:Lqxy;

.field private n:Landroid/content/BroadcastReceiver;

.field private final o:Lpal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/alertdialog/AbstractAlertDialogBuilder"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmvz;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method protected constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lmvz;->f:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lmvz;->g:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Lmvz;->h:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lmvz;->i:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lmvz;->k:Ljava/lang/Boolean;

    .line 16
    .line 17
    new-instance v0, Lpam;

    .line 18
    .line 19
    invoke-direct {v0}, Lpal;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lmvz;->o:Lpal;

    .line 23
    .line 24
    iput p1, p0, Lmvz;->b:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Landroid/app/Dialog;
    .locals 7

    .line 1
    invoke-static {p1}, Lmwh;->a(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-static {}, Lqew;->b()Lqew;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lmwh;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    move-object v4, p0

    .line 17
    move-object v2, p1

    .line 18
    invoke-direct/range {v1 .. v6}, Lmwh;-><init>(Ljava/lang/String;ILmwa;Landroid/app/Dialog;Lpac;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "AlertDialogLifecycleNotification.notifyOnPrepare->NotificationCenter.notify"

    .line 22
    .line 23
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v0, v1}, Lqew;->i(Lqer;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Lmvz;->b()Landroid/app/Dialog;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, v4, Lmvz;->e:Landroid/os/IBinder;

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    const/16 v3, 0x8

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iput-object v0, v5, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 55
    .line 56
    const/16 v0, 0x3eb

    .line 57
    .line 58
    iput v0, v5, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 59
    .line 60
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const/16 v6, 0x1c

    .line 63
    .line 64
    if-lt v0, v6, :cond_1

    .line 65
    .line 66
    iget-object v0, v4, Lmvz;->o:Lpal;

    .line 67
    .line 68
    invoke-virtual {v0}, Lpal;->e()Landroid/view/Window;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-static {v0}, Lfa$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowManager$LayoutParams;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v5, v0}, Lfa$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowManager$LayoutParams;I)V

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-virtual {p1, v5}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    iget-boolean v0, v4, Lmvz;->f:Z

    .line 91
    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {p1, v3}, Landroid/view/Window;->addFlags(I)V

    .line 95
    .line 96
    .line 97
    :cond_2
    iget v0, v4, Lmvz;->j:F

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    cmpl-float v5, v0, v5

    .line 101
    .line 102
    if-lez v5, :cond_3

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/view/Window;->setDimAmount(F)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 108
    .line 109
    .line 110
    :cond_3
    iget-boolean v0, v4, Lmvz;->g:Z

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    const/high16 v0, 0x20000

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 117
    .line 118
    .line 119
    :cond_4
    :goto_0
    iget-object p1, v4, Lmvz;->k:Ljava/lang/Boolean;

    .line 120
    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 128
    .line 129
    .line 130
    :cond_5
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, Lrcq;->bp(Landroid/content/Context;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_6

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    new-instance p1, Lmsv;

    .line 142
    .line 143
    invoke-direct {p1, p0, v3}, Lmsv;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    iget-boolean v0, v4, Lmvz;->i:Z

    .line 147
    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    new-instance v0, Lmvw;

    .line 151
    .line 152
    invoke-direct {v0, v4, p1}, Lmvw;-><init>(Lmvz;Ljava/lang/Runnable;)V

    .line 153
    .line 154
    .line 155
    iput-object v0, v4, Lmvz;->l:Lpdb;

    .line 156
    .line 157
    sget-object v3, Lxhg;->a:Lxhg;

    .line 158
    .line 159
    invoke-virtual {v0, v3}, Lpdb;->z(Ljava/util/concurrent/Executor;)V

    .line 160
    .line 161
    .line 162
    :cond_7
    new-instance v0, Lmvx;

    .line 163
    .line 164
    invoke-direct {v0, v4, p1}, Lmvx;-><init>(Lmvz;Ljava/lang/Runnable;)V

    .line 165
    .line 166
    .line 167
    iput-object v0, v4, Lmvz;->m:Lqxy;

    .line 168
    .line 169
    sget-object p1, Lnil;->b:Lnil;

    .line 170
    .line 171
    invoke-virtual {v0, p1}, Lqxy;->d(Ljava/util/concurrent/Executor;)V

    .line 172
    .line 173
    .line 174
    :goto_1
    iget-boolean p1, v4, Lmvz;->h:Z

    .line 175
    .line 176
    if-eqz p1, :cond_8

    .line 177
    .line 178
    new-instance p1, Lmvy;

    .line 179
    .line 180
    invoke-direct {p1, v4, p0}, Lmvy;-><init>(Lmvz;Landroid/app/Dialog;)V

    .line 181
    .line 182
    .line 183
    iput-object p1, v4, Lmvz;->n:Landroid/content/BroadcastReceiver;

    .line 184
    .line 185
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget-object v0, v4, Lmvz;->n:Landroid/content/BroadcastReceiver;

    .line 190
    .line 191
    new-instance v3, Landroid/content/IntentFilter;

    .line 192
    .line 193
    const-string v5, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 194
    .line 195
    invoke-direct {v3, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const/4 v5, 0x0

    .line 199
    invoke-static {p1, v0, v3, v5}, Lrcq;->bq(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Z)Landroid/content/Intent;

    .line 200
    .line 201
    .line 202
    :cond_8
    invoke-static {v1, v2, p0}, Lmwh;->c(ILjava/lang/String;Landroid/app/Dialog;)V

    .line 203
    .line 204
    .line 205
    new-instance p1, Lmvs;

    .line 206
    .line 207
    invoke-direct {p1, v4, p0, p2, v2}, Lmvs;-><init>(Lmvz;Landroid/app/Dialog;ZLjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 211
    .line 212
    .line 213
    if-nez p2, :cond_9

    .line 214
    .line 215
    new-instance p1, Lmvt;

    .line 216
    .line 217
    invoke-direct {p1, v4, v2, p0}, Lmvt;-><init>(Lmvz;Ljava/lang/String;Landroid/app/Dialog;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 221
    .line 222
    .line 223
    new-instance p1, Lmvu;

    .line 224
    .line 225
    invoke-direct {p1, v4, v2, p0}, Lmvu;-><init>(Lmvz;Ljava/lang/String;Landroid/app/Dialog;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 229
    .line 230
    .line 231
    :cond_9
    new-instance p1, Lmvv;

    .line 232
    .line 233
    invoke-direct {p1, v2, p0}, Lmvv;-><init>(Ljava/lang/String;Landroid/app/Dialog;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 237
    .line 238
    .line 239
    return-object p0

    .line 240
    :catchall_0
    move-exception v0

    .line 241
    move-object p0, v0

    .line 242
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 243
    .line 244
    .line 245
    throw p0

    .line 246
    :cond_a
    move-object v2, p1

    .line 247
    const-string p0, "Alert dialog lifecycle listener not found for "

    .line 248
    .line 249
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 254
    .line 255
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw p1
.end method

.method protected abstract b()Landroid/app/Dialog;
.end method

.method public final synthetic c(I)Lmwa;
    .locals 1

    .line 1
    invoke-interface {p0}, Lmwa;->p()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, v0}, Lmwa;->o(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-interface {p0, p1}, Lmwa;->t(I)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method final d(Ljava/lang/String;Landroid/app/Dialog;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmvz;->l:Lpdb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lpdb;->B()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lmvz;->l:Lpdb;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lmvz;->m:Lqxy;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lqxy;->f()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lmvz;->m:Lqxy;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lmvz;->n:Landroid/content/BroadcastReceiver;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v2, p0, Lmvz;->n:Landroid/content/BroadcastReceiver;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lmvz;->n:Landroid/content/BroadcastReceiver;

    .line 34
    .line 35
    :cond_2
    const/4 p0, 0x5

    .line 36
    invoke-static {p0, p1, p2}, Lmwh;->c(ILjava/lang/String;Landroid/app/Dialog;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method protected e(Landroid/app/Dialog;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lmvz;->p()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Landroid/app/Activity;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lrcq;->bi(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/ContextWrapper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lmvz;->g(Ljava/lang/String;Landroid/app/Activity;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lmvz;->o:Lpal;

    .line 20
    .line 21
    invoke-virtual {v0}, Lpal;->b()Landroid/os/IBinder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lmvz;->e:Landroid/os/IBinder;

    .line 26
    .line 27
    invoke-virtual {v0}, Lpal;->d()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lmvz;->e:Landroid/os/IBinder;

    .line 32
    .line 33
    const-string v2, "showDialog"

    .line 34
    .line 35
    const-string v3, "com/google/android/libraries/inputmethod/alertdialog/AbstractAlertDialogBuilder"

    .line 36
    .line 37
    const-string v4, "AbstractAlertDialogBuilder.java"

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    sget-object p0, Lmvz;->a:Lwnw;

    .line 42
    .line 43
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lwnt;

    .line 48
    .line 49
    const/16 p1, 0xce

    .line 50
    .line 51
    invoke-interface {p0, v3, v2, p1, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lwnt;

    .line 56
    .line 57
    const-string p1, "null window token"

    .line 58
    .line 59
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 v0, 0x0

    .line 73
    invoke-virtual {p0, p1, v0}, Lmvz;->a(Ljava/lang/String;Z)Landroid/app/Dialog;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    :goto_0
    sget-object p0, Lmvz;->a:Lwnw;

    .line 82
    .line 83
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lwnt;

    .line 88
    .line 89
    const/16 p1, 0xd0

    .line 90
    .line 91
    invoke-interface {p0, v3, v2, p1, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lwnt;

    .line 96
    .line 97
    const-string p1, "Input window not shown"

    .line 98
    .line 99
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method protected g(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 2

    .line 1
    new-instance v0, Lmwd;

    .line 2
    .line 3
    invoke-direct {v0}, Lmwd;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lmwf;

    .line 7
    .line 8
    iget p0, p0, Lmvz;->b:I

    .line 9
    .line 10
    invoke-direct {v1, p1, p0}, Lmwf;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lmwd;->a:Lmwf;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string p1, ""

    .line 20
    .line 21
    invoke-virtual {v0, p0, p1}, Lmwd;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmvz;->g:Z

    .line 3
    .line 4
    return-void
.end method

.method public final synthetic i(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 1
    const v0, 0x7f140c0e

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0, p1}, Lmwa;->A(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lmvz;->k:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    iput v0, p0, Lmvz;->j:F

    .line 4
    .line 5
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmvz;->h:Z

    .line 3
    .line 4
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lmvz;->i:Z

    .line 3
    .line 4
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmvz;->f:Z

    .line 3
    .line 4
    return-void
.end method

.method public final synthetic o(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lmwa;->u(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lmwa;->p()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v2, 0x7f0404cb

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-virtual {v1, v2, p1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, v0}, Lmwa;->u(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
