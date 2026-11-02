.class public final Llan;
.super Llao;
.source "PG"


# static fields
.field public static final a:Llan;

.field public static final b:I

.field private static final e:Ljava/lang/Object;

.field private static volatile f:Ljava/lang/Boolean;


# instance fields
.field private g:Llgu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llan;->e:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Llan;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Llan;->a:Llan;

    .line 14
    .line 15
    sget v0, Llao;->c:I

    .line 16
    .line 17
    sput v0, Llan;->b:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Llai;)Landroid/app/PendingIntent;
    .locals 1

    .line 1
    invoke-virtual {p2}, Llai;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Llai;->a()Landroid/app/PendingIntent;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget p2, p2, Llai;->c:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-super {p0, p1, p2, v0}, Llao;->l(Landroid/content/Context;ILjava/lang/String;)Landroid/app/PendingIntent;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final b(Landroid/content/Context;Llai;Z)V
    .locals 7

    .line 1
    new-instance v0, Lleu;

    .line 2
    .line 3
    iget-object v1, p2, Llai;->e:Ljava/lang/Integer;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget v5, p2, Llai;->c:I

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    move v6, p3

    .line 24
    invoke-direct/range {v0 .. v6}, Lleu;-><init>(ILjava/lang/String;JIZ)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Llan;->g:Llgu;

    .line 28
    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    new-instance p2, Llgu;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Llgu;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Llan;->g:Llgu;

    .line 37
    .line 38
    :cond_1
    invoke-virtual {p2, v0}, Llgu;->a(Lleu;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final c(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 2

    .line 1
    const-string p0, "Cannot display null dialog"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    instance-of v1, p1, Lag;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    check-cast p1, Lag;

    .line 9
    .line 10
    invoke-virtual {p1}, Lag;->fm()Lay;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v1, Llbh;

    .line 15
    .line 16
    invoke-direct {v1}, Llbh;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p2, p0}, Llie;->ax(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, v1, Llbh;->ah:Landroid/app/Dialog;

    .line 29
    .line 30
    if-eqz p4, :cond_0

    .line 31
    .line 32
    iput-object p4, v1, Llbh;->ai:Landroid/content/DialogInterface$OnCancelListener;

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v1, p1, p3}, Lq;->o(Lay;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v1, Llaj;

    .line 43
    .line 44
    invoke-direct {v1}, Llaj;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {p2, p0}, Llie;->ax(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, v1, Llaj;->a:Landroid/app/Dialog;

    .line 57
    .line 58
    if-eqz p4, :cond_2

    .line 59
    .line 60
    iput-object p4, v1, Llaj;->b:Landroid/content/DialogInterface$OnCancelListener;

    .line 61
    .line 62
    :cond_2
    invoke-virtual {v1, p1, p3}, Llaj;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final d(I)Z
    .locals 0

    .line 1
    const/16 p0, 0x9

    .line 2
    .line 3
    if-eq p1, p0, :cond_0

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    packed-switch p1, :pswitch_data_1

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    :pswitch_0
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Landroid/content/Context;ILlfg;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 4

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Landroid/util/TypedValue;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x1010309

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "Theme.Dialog.Alert"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    new-instance p0, Landroid/app/AlertDialog$Builder;

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    invoke-direct {p0, p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    if-nez p0, :cond_2

    .line 46
    .line 47
    new-instance p0, Landroid/app/AlertDialog$Builder;

    .line 48
    .line 49
    invoke-direct {p0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p1, p2}, Llfa;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 57
    .line 58
    .line 59
    if-eqz p4, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0, p4}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    if-eq p2, v3, :cond_6

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    if-eq p2, v0, :cond_5

    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    if-eq p2, v0, :cond_4

    .line 75
    .line 76
    const v0, 0x104000a

    .line 77
    .line 78
    .line 79
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    const v0, 0x7f1401bb

    .line 85
    .line 86
    .line 87
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    goto :goto_0

    .line 92
    :cond_5
    const v0, 0x7f1401ca

    .line 93
    .line 94
    .line 95
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    goto :goto_0

    .line 100
    :cond_6
    const v0, 0x7f1401be

    .line 101
    .line 102
    .line 103
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p4

    .line 107
    :goto_0
    if-eqz p4, :cond_7

    .line 108
    .line 109
    invoke-virtual {p0, p4, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 110
    .line 111
    .line 112
    :cond_7
    invoke-static {p1, p2}, Llfa;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_8

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 119
    .line 120
    .line 121
    :cond_8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-array p2, v3, [Ljava/lang/Object;

    .line 126
    .line 127
    const/4 p3, 0x0

    .line 128
    aput-object p1, p2, p3

    .line 129
    .line 130
    const-string p1, "Creating dialog for Google Play services availability issue. ConnectionResult=%s"

    .line 131
    .line 132
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    invoke-direct {p2}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string p3, "GoogleApiAvailability"

    .line 142
    .line 143
    invoke-static {p3, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0
.end method

.method public final f(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)V
    .locals 2

    .line 1
    const-string v0, "d"

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Llao;->k(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Llfe;

    .line 8
    .line 9
    invoke-direct {v1, v0, p1, p3}, Llfe;-><init>(Landroid/content/Intent;Landroid/app/Activity;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, v1, p4}, Llan;->e(Landroid/content/Context;ILlfg;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p3, "GooglePlayServicesErrorDialog"

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, p3, p4}, Llan;->c(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final g(Landroid/content/Context;I)V
    .locals 8

    .line 1
    const-string v0, "n"

    .line 2
    .line 3
    invoke-super {p0, p1, p2, v0}, Llao;->l(Landroid/content/Context;ILjava/lang/String;)Landroid/app/PendingIntent;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    new-instance v1, Llai;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    move v3, p2

    .line 14
    invoke-direct/range {v1 .. v7}, Llai;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, v1}, Llan;->h(Landroid/content/Context;Llai;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final h(Landroid/content/Context;Llai;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Llan;->e:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    sget-object v4, Llan;->f:Ljava/lang/Boolean;

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    sput-object v4, Llan;->f:Ljava/lang/Boolean;

    .line 17
    .line 18
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    iget v4, v2, Llai;->c:I

    .line 20
    .line 21
    sget-object v5, Llan;->f:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v6, v2, Llai;->e:Ljava/lang/Integer;

    .line 31
    .line 32
    const/4 v7, 0x3

    .line 33
    new-array v8, v7, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    aput-object v5, v8, v9

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    aput-object v6, v8, v5

    .line 40
    .line 41
    const/4 v6, 0x2

    .line 42
    const/4 v10, 0x0

    .line 43
    aput-object v10, v8, v6

    .line 44
    .line 45
    const-string v11, "GMS core API Availability. ConnectionResult=%s, methodKey=%d, tag=%s"

    .line 46
    .line 47
    invoke-static {v11, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    new-instance v11, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    invoke-direct {v11}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v12, "GoogleApiAvailability"

    .line 57
    .line 58
    invoke-static {v12, v8, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    .line 60
    .line 61
    const/16 v8, 0x12

    .line 62
    .line 63
    if-ne v4, v8, :cond_1

    .line 64
    .line 65
    new-instance v2, Llam;

    .line 66
    .line 67
    invoke-direct {v2, v0, v1}, Llam;-><init>(Llan;Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    const-wide/32 v0, 0x1d4c0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v5, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    invoke-virtual/range {p0 .. p2}, Llan;->a(Landroid/content/Context;Llai;)Landroid/app/PendingIntent;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    const/4 v11, 0x6

    .line 82
    if-nez v8, :cond_3

    .line 83
    .line 84
    if-ne v4, v11, :cond_2

    .line 85
    .line 86
    const-string v0, "GoogleApiAvailability"

    .line 87
    .line 88
    const-string v1, "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead."

    .line 89
    .line 90
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void

    .line 94
    :cond_3
    iget-object v12, v2, Llai;->f:Landroid/os/Bundle;

    .line 95
    .line 96
    sget v13, Llfa;->a:I

    .line 97
    .line 98
    if-eqz v12, :cond_4

    .line 99
    .line 100
    const-string v13, "notificationTitle"

    .line 101
    .line 102
    invoke-virtual {v12, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    if-nez v14, :cond_4

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    if-ne v4, v11, :cond_5

    .line 114
    .line 115
    const-string v4, "common_google_play_services_resolution_required_title"

    .line 116
    .line 117
    invoke-static {v1, v4}, Llfa;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    move-object v13, v4

    .line 122
    move v4, v11

    .line 123
    goto :goto_0

    .line 124
    :cond_5
    invoke-static {v1, v4}, Llfa;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    :goto_0
    if-nez v13, :cond_6

    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    const v14, 0x7f1401c6

    .line 135
    .line 136
    .line 137
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    :cond_6
    :goto_1
    if-eqz v12, :cond_7

    .line 142
    .line 143
    const-string v14, "notificationText"

    .line 144
    .line 145
    invoke-virtual {v12, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v15

    .line 153
    if-eqz v15, :cond_a

    .line 154
    .line 155
    :cond_7
    if-eq v4, v11, :cond_9

    .line 156
    .line 157
    const/16 v11, 0x13

    .line 158
    .line 159
    if-ne v4, v11, :cond_8

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_8
    invoke-static {v1, v4}, Llfa;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    goto :goto_3

    .line 167
    :cond_9
    :goto_2
    invoke-static {v1}, Llfa;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    const-string v14, "common_google_play_services_resolution_required_text"

    .line 172
    .line 173
    invoke-static {v1, v14, v11}, Llfa;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    :cond_a
    :goto_3
    if-eqz v12, :cond_b

    .line 178
    .line 179
    const-string v11, "notificationTicker"

    .line 180
    .line 181
    invoke-virtual {v12, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    if-eqz v12, :cond_c

    .line 190
    .line 191
    :cond_b
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    const v12, 0x7f1401c2

    .line 196
    .line 197
    .line 198
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    :cond_c
    const-string v12, "notification"

    .line 203
    .line 204
    invoke-virtual {v1, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    invoke-static {v12}, Llie;->aw(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    check-cast v12, Landroid/app/NotificationManager;

    .line 212
    .line 213
    new-instance v15, Lbim;

    .line 214
    .line 215
    invoke-direct {v15, v1, v10}, Lbim;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iput-boolean v5, v15, Lbim;->m:Z

    .line 219
    .line 220
    invoke-virtual {v15}, Lbim;->g()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v15, v13}, Lbim;->f(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    new-instance v10, Lbil;

    .line 227
    .line 228
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-static {v14}, Lbim;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    iput-object v13, v10, Lbil;->a:Ljava/lang/CharSequence;

    .line 236
    .line 237
    invoke-virtual {v15, v10}, Lbim;->j(Lbin;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v1}, Llhz;->c(Landroid/content/Context;)Z

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    const v13, 0x108008a

    .line 245
    .line 246
    .line 247
    if-eqz v10, :cond_f

    .line 248
    .line 249
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    iget v10, v10, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 254
    .line 255
    if-nez v10, :cond_d

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_d
    move v13, v10

    .line 259
    :goto_4
    invoke-virtual {v15, v13}, Lbim;->i(I)V

    .line 260
    .line 261
    .line 262
    iput v6, v15, Lbim;->h:I

    .line 263
    .line 264
    invoke-static {v1}, Llhz;->e(Landroid/content/Context;)Z

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    if-eqz v10, :cond_e

    .line 269
    .line 270
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    const v11, 0x7f1401d0

    .line 275
    .line 276
    .line 277
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    const v11, 0x7f080377

    .line 282
    .line 283
    .line 284
    invoke-virtual {v15, v11, v10, v8}, Lbim;->d(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 285
    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_e
    iput-object v8, v15, Lbim;->g:Landroid/app/PendingIntent;

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_f
    invoke-virtual {v15, v13}, Lbim;->i(I)V

    .line 292
    .line 293
    .line 294
    iget-object v10, v15, Lbim;->p:Landroid/app/Notification;

    .line 295
    .line 296
    invoke-static {v11}, Lbim;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 297
    .line 298
    .line 299
    move-result-object v11

    .line 300
    iput-object v11, v10, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 301
    .line 302
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 303
    .line 304
    .line 305
    move-result-wide v6

    .line 306
    iput-wide v6, v10, Landroid/app/Notification;->when:J

    .line 307
    .line 308
    iput-object v8, v15, Lbim;->g:Landroid/app/PendingIntent;

    .line 309
    .line 310
    invoke-virtual {v15, v14}, Lbim;->e(Ljava/lang/CharSequence;)V

    .line 311
    .line 312
    .line 313
    :goto_5
    monitor-enter v3

    .line 314
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 315
    const-string v3, "com.google.android.gms.availability"

    .line 316
    .line 317
    invoke-static {v12, v3}, Lk$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    const v8, 0x7f1401c1

    .line 326
    .line 327
    .line 328
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    if-nez v6, :cond_10

    .line 333
    .line 334
    new-instance v6, Landroid/app/NotificationChannel;

    .line 335
    .line 336
    const/4 v8, 0x4

    .line 337
    invoke-direct {v6, v3, v7, v8}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 338
    .line 339
    .line 340
    invoke-static {v12, v6}, Lch$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 341
    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_10
    invoke-static {v6}, Lk$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationChannel;)Ljava/lang/CharSequence;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-virtual {v7, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    if-nez v3, :cond_11

    .line 353
    .line 354
    invoke-static {v6, v7}, Lk$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationChannel;Ljava/lang/CharSequence;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v12, v6}, Lch$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 358
    .line 359
    .line 360
    :cond_11
    :goto_6
    const-string v3, "com.google.android.gms.availability"

    .line 361
    .line 362
    iput-object v3, v15, Lbim;->o:Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {v15}, Lbim;->a()Landroid/app/Notification;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    if-eq v4, v5, :cond_12

    .line 369
    .line 370
    const/4 v13, 0x2

    .line 371
    if-eq v4, v13, :cond_12

    .line 372
    .line 373
    const/4 v11, 0x3

    .line 374
    if-eq v4, v11, :cond_12

    .line 375
    .line 376
    const/16 v5, 0x15

    .line 377
    .line 378
    if-eq v4, v5, :cond_12

    .line 379
    .line 380
    const v4, 0x9b6d

    .line 381
    .line 382
    .line 383
    goto :goto_7

    .line 384
    :cond_12
    sget-object v4, Llbf;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 385
    .line 386
    invoke-virtual {v4, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 387
    .line 388
    .line 389
    const/16 v4, 0x28c4

    .line 390
    .line 391
    :goto_7
    invoke-virtual {v12, v4, v3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v1, v2, v9}, Llan;->b(Landroid/content/Context;Llai;Z)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :catchall_0
    move-exception v0

    .line 399
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 400
    throw v0

    .line 401
    :catchall_1
    move-exception v0

    .line 402
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 403
    throw v0
.end method
