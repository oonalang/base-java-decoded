.class public final Lqth;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgmf;Lxiq;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lqth;->e:Ljava/lang/Object;

    iput-object p3, p0, Lqth;->d:Ljava/lang/Object;

    iput-object p2, p0, Lqth;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpxf;Lgmf;Lxiq;)V
    .locals 1

    .line 62
    invoke-direct {p0, p1, p3, p4}, Lqth;-><init>(Landroid/content/Context;Lgmf;Lxiq;)V

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    check-cast p3, Lcom/google/android/apps/inputmethod/latin/LatinApp;

    .line 64
    invoke-virtual {p3}, Lcom/google/android/apps/inputmethod/latin/LatinApp;->g()Luxx;

    move-result-object p3

    iget-object p3, p3, Luxx;->h:Lifk;

    new-instance p4, Ldfx;

    const/4 v0, 0x0

    invoke-direct {p4, p3, v0}, Ldfx;-><init>(Ljava/lang/Object;[B)V

    iput-object p4, p0, Lqth;->a:Ljava/lang/Object;

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p2}, Lgvh;->a(Landroid/content/Context;Lpxf;)Lgvh;

    move-result-object p2

    iput-object p2, p0, Lqth;->f:Ljava/lang/Object;

    iput-object p1, p0, Lqth;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpxf;Lqtd;)V
    .locals 1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpam;

    invoke-direct {v0}, Lpal;-><init>()V

    iput-object v0, p0, Lqth;->f:Ljava/lang/Object;

    iput-object p1, p0, Lqth;->a:Ljava/lang/Object;

    iput-object p2, p0, Lqth;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqth;->c:Ljava/lang/Object;

    new-instance p1, Lqtf;

    .line 68
    invoke-direct {p1, p0}, Lqtf;-><init>(Lqth;)V

    iput-object p1, p0, Lqth;->d:Ljava/lang/Object;

    new-instance p1, Lqtg;

    .line 69
    invoke-direct {p1, p0}, Lqtg;-><init>(Lqth;)V

    iput-object p1, p0, Lqth;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ldfx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lqth;->f:Ljava/lang/Object;

    .line 5
    .line 6
    const p2, 0x7f0b00f1

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Lbni;->b(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 14
    .line 15
    iput-object p2, p0, Lqth;->a:Ljava/lang/Object;

    .line 16
    .line 17
    const p2, 0x7f0b2918

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Lbni;->b(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object p2, p0, Lqth;->c:Ljava/lang/Object;

    .line 27
    .line 28
    const p2, 0x7f0b2911

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, Lbni;->b(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object p2, p0, Lqth;->b:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const p2, 0x7f140d8d

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p0, Lqth;->d:Ljava/lang/Object;

    .line 51
    .line 52
    const p2, 0x7f140d8e

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lqth;->e:Ljava/lang/Object;

    .line 60
    .line 61
    return-void
.end method

.method public static a(Landroid/app/Dialog;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {p0, v0}, Lqth;->f(Landroid/app/Dialog;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x2

    .line 6
    invoke-static {p0, v0}, Lqth;->f(Landroid/app/Dialog;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static d(Ljava/io/File;)Lgbx;
    .locals 20

    .line 1
    sget-object v0, Lrxn;->b:Lrxn;

    .line 2
    .line 3
    sget-object v1, Lgbt;->a:Lgbt;

    .line 4
    .line 5
    const-class v1, Lgbt;

    .line 6
    .line 7
    invoke-static {v1}, Laacu;->H(Ljava/lang/Class;)Laaef;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object/from16 v2, p0

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lrxn;->a(Ljava/io/File;Laaef;)Laadz;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lgbt;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_c

    .line 21
    .line 22
    iget v3, v0, Lgbt;->b:I

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    and-int/2addr v3, v4

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-object v3, v0, Lgbt;->c:Lgbu;

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    sget-object v3, Lgbu;->a:Lgbu;

    .line 33
    .line 34
    :cond_0
    iget-object v3, v3, Lgbu;->b:Laadk;

    .line 35
    .line 36
    invoke-interface {v3}, Laadk;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v3, v1

    .line 42
    :goto_0
    iget v5, v0, Lgbt;->b:I

    .line 43
    .line 44
    const/4 v6, 0x2

    .line 45
    and-int/2addr v5, v6

    .line 46
    if-eqz v5, :cond_3

    .line 47
    .line 48
    iget-object v5, v0, Lgbt;->d:Lgbq;

    .line 49
    .line 50
    if-nez v5, :cond_2

    .line 51
    .line 52
    sget-object v5, Lgbq;->a:Lgbq;

    .line 53
    .line 54
    :cond_2
    iget-object v5, v5, Lgbq;->b:Laadk;

    .line 55
    .line 56
    invoke-interface {v5}, Laadk;->size()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move v5, v1

    .line 62
    :goto_1
    iget v7, v0, Lgbt;->b:I

    .line 63
    .line 64
    const/4 v8, 0x4

    .line 65
    and-int/2addr v7, v8

    .line 66
    if-eqz v7, :cond_5

    .line 67
    .line 68
    iget-object v7, v0, Lgbt;->e:Lgbs;

    .line 69
    .line 70
    if-nez v7, :cond_4

    .line 71
    .line 72
    sget-object v7, Lgbs;->a:Lgbs;

    .line 73
    .line 74
    :cond_4
    iget-object v7, v7, Lgbs;->b:Laadk;

    .line 75
    .line 76
    invoke-interface {v7}, Laadk;->size()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    goto :goto_2

    .line 81
    :cond_5
    move v7, v1

    .line 82
    :goto_2
    iget-object v0, v0, Lgbt;->f:Laadk;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move v9, v1

    .line 89
    move v10, v9

    .line 90
    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    if-eqz v11, :cond_b

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    check-cast v11, Lgbw;

    .line 101
    .line 102
    iget v12, v11, Lgbw;->b:I

    .line 103
    .line 104
    and-int/2addr v12, v4

    .line 105
    if-eqz v12, :cond_6

    .line 106
    .line 107
    iget v12, v11, Lgbw;->c:I

    .line 108
    .line 109
    invoke-static {v12}, La;->aA(I)I

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    if-nez v12, :cond_7

    .line 114
    .line 115
    move v12, v4

    .line 116
    :cond_7
    add-int/lit8 v12, v12, -0x1

    .line 117
    .line 118
    if-eq v12, v4, :cond_a

    .line 119
    .line 120
    if-eq v12, v6, :cond_9

    .line 121
    .line 122
    if-eq v12, v8, :cond_8

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_8
    iget-object v10, v11, Lgbw;->d:Laadk;

    .line 126
    .line 127
    invoke-interface {v10}, Laadk;->size()I

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    goto :goto_3

    .line 132
    :cond_9
    iget-object v9, v11, Lgbw;->d:Laadk;

    .line 133
    .line 134
    invoke-interface {v9}, Laadk;->size()I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    goto :goto_3

    .line 139
    :cond_a
    iget-object v1, v11, Lgbw;->d:Laadk;

    .line 140
    .line 141
    invoke-interface {v1}, Laadk;->size()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    goto :goto_3

    .line 146
    :cond_b
    move/from16 v17, v1

    .line 147
    .line 148
    move v14, v3

    .line 149
    move v15, v5

    .line 150
    move/from16 v16, v7

    .line 151
    .line 152
    move/from16 v18, v9

    .line 153
    .line 154
    move/from16 v19, v10

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_c
    move v14, v1

    .line 158
    move v15, v14

    .line 159
    move/from16 v16, v15

    .line 160
    .line 161
    move/from16 v17, v16

    .line 162
    .line 163
    move/from16 v18, v17

    .line 164
    .line 165
    move/from16 v19, v18

    .line 166
    .line 167
    :goto_4
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 168
    .line 169
    .line 170
    move-result-wide v12

    .line 171
    new-instance v11, Lgbx;

    .line 172
    .line 173
    invoke-direct/range {v11 .. v19}, Lgbx;-><init>(JIIIIII)V

    .line 174
    .line 175
    .line 176
    return-object v11
.end method

.method private static f(Landroid/app/Dialog;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpac;->s(Landroid/app/Dialog;I)Landroid/widget/Button;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    sget-object v0, Lqte;->a:Lqte;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lqth;->c:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    new-array v3, v3, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v1, v3, v4

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    aput-object v2, v3, v1

    .line 18
    .line 19
    iget-object v1, p0, Lqth;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v1, v0, v3}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lqth;->a:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v2, 0x7f140427

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, Landroid/content/Intent;

    .line 45
    .line 46
    const-string v4, "android.intent.action.VIEW"

    .line 47
    .line 48
    invoke-direct {v3, v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lqth;->f:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lpal;

    .line 54
    .line 55
    invoke-virtual {v2}, Lpal;->b()Landroid/os/IBinder;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-nez v2, :cond_0

    .line 60
    .line 61
    const/high16 v2, 0x80000

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/high16 v2, 0x10000000

    .line 65
    .line 66
    :goto_0
    const/high16 v5, 0x48000000    # 131072.0f

    .line 67
    .line 68
    or-int/2addr v2, v5

    .line 69
    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    const-string v5, "com.android.vending"

    .line 73
    .line 74
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    :try_start_0
    check-cast v0, Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catch_0
    new-instance v0, Landroid/content/Intent;

    .line 84
    .line 85
    const v3, 0x7f140428

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-direct {v0, v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Lqth;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Landroid/content/Context;

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final c(Ljava/lang/Object;ZLjava/util/function/BiConsumer;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const v0, 0x7f08042a

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const v0, 0x7f0803e5

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lqth;->a:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lcom/google/android/material/button/MaterialButton;->p(I)V

    .line 16
    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lqth;->e:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object v0, p0, Lqth;->d:Ljava/lang/Object;

    .line 24
    .line 25
    :goto_1
    invoke-virtual {v2, v0}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lqth;->e:Ljava/lang/Object;

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    iget-object v0, p0, Lqth;->d:Ljava/lang/Object;

    .line 34
    .line 35
    :goto_2
    check-cast v1, Landroid/view/View;

    .line 36
    .line 37
    invoke-static {v1, v0}, Ltey;->y(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Ljmt;

    .line 41
    .line 42
    invoke-direct {v0, p0, p1, p2, p3}, Ljmt;-><init>(Lqth;Ljava/lang/Object;ZLjava/util/function/BiConsumer;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final e(I)Lgbw;
    .locals 10

    .line 1
    sget-object v0, Lgbw;->a:Lgbw;

    .line 2
    .line 3
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    add-int/lit8 p1, p1, -0x1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x4

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eq p1, v4, :cond_2

    .line 14
    .line 15
    if-eq p1, v3, :cond_1

    .line 16
    .line 17
    if-eq p1, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Laacp;->s()V

    .line 20
    .line 21
    .line 22
    iget-object p0, v0, Laacp;->b:Laacu;

    .line 23
    .line 24
    check-cast p0, Lgbw;

    .line 25
    .line 26
    iput v1, p0, Lgbw;->c:I

    .line 27
    .line 28
    iget p1, p0, Lgbw;->b:I

    .line 29
    .line 30
    or-int/2addr p1, v4

    .line 31
    iput p1, p0, Lgbw;->b:I

    .line 32
    .line 33
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lgbw;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_0
    iget-object p0, p0, Lqth;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Landroid/content/Context;

    .line 43
    .line 44
    const-string v5, "recent_content_suggestion_shared"

    .line 45
    .line 46
    invoke-static {p0, v5}, Lgna;->a(Landroid/content/Context;Ljava/lang/String;)Lgna;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object p0, p0, Lqth;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Landroid/content/Context;

    .line 54
    .line 55
    const-string v5, "recent_sticker_shared"

    .line 56
    .line 57
    invoke-static {p0, v5}, Lgna;->a(Landroid/content/Context;Ljava/lang/String;)Lgna;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object p0, p0, Lqth;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Landroid/content/Context;

    .line 65
    .line 66
    const-string v5, "recent_gifs_shared"

    .line 67
    .line 68
    invoke-static {p0, v5}, Lgna;->a(Landroid/content/Context;Ljava/lang/String;)Lgna;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :goto_0
    invoke-virtual {v0}, Laacp;->s()V

    .line 73
    .line 74
    .line 75
    iget-object v5, v0, Laacp;->b:Laacu;

    .line 76
    .line 77
    check-cast v5, Lgbw;

    .line 78
    .line 79
    iput p1, v5, Lgbw;->c:I

    .line 80
    .line 81
    iget p1, v5, Lgbw;->b:I

    .line 82
    .line 83
    or-int/2addr p1, v4

    .line 84
    iput p1, v5, Lgbw;->b:I

    .line 85
    .line 86
    invoke-virtual {p0, v1}, Lgna;->e(Z)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    new-instance p1, Lgmz;

    .line 95
    .line 96
    invoke-direct {p1, v4}, Lgmz;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    new-instance p1, Lexv;

    .line 104
    .line 105
    const/16 v1, 0x8

    .line 106
    .line 107
    invoke-direct {p1, v1}, Lexv;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_7

    .line 129
    .line 130
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lopy;

    .line 135
    .line 136
    sget-object v5, Lgbv;->a:Lgbv;

    .line 137
    .line 138
    invoke-virtual {v5}, Laacu;->l()Laacp;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    iget v6, p1, Lopy;->g:I

    .line 143
    .line 144
    invoke-virtual {v5}, Laacp;->s()V

    .line 145
    .line 146
    .line 147
    iget-object v7, v5, Laacp;->b:Laacu;

    .line 148
    .line 149
    check-cast v7, Lgbv;

    .line 150
    .line 151
    iget v8, v7, Lgbv;->b:I

    .line 152
    .line 153
    or-int/2addr v8, v3

    .line 154
    iput v8, v7, Lgbv;->b:I

    .line 155
    .line 156
    iput v6, v7, Lgbv;->d:I

    .line 157
    .line 158
    iget v6, p1, Lopy;->f:I

    .line 159
    .line 160
    invoke-virtual {v5}, Laacp;->s()V

    .line 161
    .line 162
    .line 163
    iget-object v7, v5, Laacp;->b:Laacu;

    .line 164
    .line 165
    check-cast v7, Lgbv;

    .line 166
    .line 167
    iget v8, v7, Lgbv;->b:I

    .line 168
    .line 169
    or-int/2addr v8, v4

    .line 170
    iput v8, v7, Lgbv;->b:I

    .line 171
    .line 172
    iput v6, v7, Lgbv;->c:I

    .line 173
    .line 174
    iget-object v6, p1, Lopy;->j:Landroid/net/Uri;

    .line 175
    .line 176
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v5}, Laacp;->s()V

    .line 181
    .line 182
    .line 183
    iget-object v7, v5, Laacp;->b:Laacu;

    .line 184
    .line 185
    check-cast v7, Lgbv;

    .line 186
    .line 187
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    iget v8, v7, Lgbv;->b:I

    .line 191
    .line 192
    or-int/2addr v8, v2

    .line 193
    iput v8, v7, Lgbv;->b:I

    .line 194
    .line 195
    iput-object v6, v7, Lgbv;->e:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v6, p1, Lopy;->m:Ljava/lang/String;

    .line 198
    .line 199
    const-string v7, ""

    .line 200
    .line 201
    if-nez v6, :cond_3

    .line 202
    .line 203
    move-object v6, v7

    .line 204
    :cond_3
    invoke-virtual {v5}, Laacp;->s()V

    .line 205
    .line 206
    .line 207
    iget-object v8, v5, Laacp;->b:Laacu;

    .line 208
    .line 209
    check-cast v8, Lgbv;

    .line 210
    .line 211
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    iget v9, v8, Lgbv;->b:I

    .line 215
    .line 216
    or-int/2addr v9, v1

    .line 217
    iput v9, v8, Lgbv;->b:I

    .line 218
    .line 219
    iput-object v6, v8, Lgbv;->f:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v6, p1, Lopy;->n:Ljava/lang/String;

    .line 222
    .line 223
    if-nez v6, :cond_4

    .line 224
    .line 225
    move-object v6, v7

    .line 226
    :cond_4
    invoke-virtual {v5}, Laacp;->s()V

    .line 227
    .line 228
    .line 229
    iget-object v8, v5, Laacp;->b:Laacu;

    .line 230
    .line 231
    check-cast v8, Lgbv;

    .line 232
    .line 233
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    iget v9, v8, Lgbv;->b:I

    .line 237
    .line 238
    or-int/lit8 v9, v9, 0x10

    .line 239
    .line 240
    iput v9, v8, Lgbv;->b:I

    .line 241
    .line 242
    iput-object v6, v8, Lgbv;->g:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v6, p1, Lopy;->o:Ljava/lang/String;

    .line 245
    .line 246
    if-nez v6, :cond_5

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_5
    move-object v7, v6

    .line 250
    :goto_2
    invoke-virtual {v5}, Laacp;->s()V

    .line 251
    .line 252
    .line 253
    iget-object v6, v5, Laacp;->b:Laacu;

    .line 254
    .line 255
    check-cast v6, Lgbv;

    .line 256
    .line 257
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    iget v8, v6, Lgbv;->b:I

    .line 261
    .line 262
    or-int/lit8 v8, v8, 0x20

    .line 263
    .line 264
    iput v8, v6, Lgbv;->b:I

    .line 265
    .line 266
    iput-object v7, v6, Lgbv;->h:Ljava/lang/String;

    .line 267
    .line 268
    iget-object v6, p1, Lopy;->p:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v5}, Laacp;->s()V

    .line 271
    .line 272
    .line 273
    iget-object v7, v5, Laacp;->b:Laacu;

    .line 274
    .line 275
    check-cast v7, Lgbv;

    .line 276
    .line 277
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    iget v8, v7, Lgbv;->b:I

    .line 281
    .line 282
    or-int/lit8 v8, v8, 0x40

    .line 283
    .line 284
    iput v8, v7, Lgbv;->b:I

    .line 285
    .line 286
    iput-object v6, v7, Lgbv;->i:Ljava/lang/String;

    .line 287
    .line 288
    iget-object v6, p1, Lopy;->h:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v5}, Laacp;->s()V

    .line 291
    .line 292
    .line 293
    iget-object v7, v5, Laacp;->b:Laacu;

    .line 294
    .line 295
    check-cast v7, Lgbv;

    .line 296
    .line 297
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    iget v8, v7, Lgbv;->b:I

    .line 301
    .line 302
    or-int/lit16 v8, v8, 0x80

    .line 303
    .line 304
    iput v8, v7, Lgbv;->b:I

    .line 305
    .line 306
    iput-object v6, v7, Lgbv;->j:Ljava/lang/String;

    .line 307
    .line 308
    iget-object p1, p1, Lopy;->q:Lwxq;

    .line 309
    .line 310
    invoke-virtual {v5}, Laacp;->s()V

    .line 311
    .line 312
    .line 313
    iget-object v6, v5, Laacp;->b:Laacu;

    .line 314
    .line 315
    check-cast v6, Lgbv;

    .line 316
    .line 317
    iget p1, p1, Lwxq;->s:I

    .line 318
    .line 319
    iput p1, v6, Lgbv;->k:I

    .line 320
    .line 321
    iget p1, v6, Lgbv;->b:I

    .line 322
    .line 323
    or-int/lit16 p1, p1, 0x100

    .line 324
    .line 325
    iput p1, v6, Lgbv;->b:I

    .line 326
    .line 327
    invoke-virtual {v5}, Laacp;->n()Laacu;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    check-cast p1, Lgbv;

    .line 332
    .line 333
    invoke-virtual {v0}, Laacp;->s()V

    .line 334
    .line 335
    .line 336
    iget-object v5, v0, Laacp;->b:Laacu;

    .line 337
    .line 338
    check-cast v5, Lgbw;

    .line 339
    .line 340
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    iget-object v6, v5, Lgbw;->d:Laadk;

    .line 344
    .line 345
    invoke-interface {v6}, Laadk;->c()Z

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    if-nez v7, :cond_6

    .line 350
    .line 351
    invoke-static {v6}, Laacu;->E(Laadk;)Laadk;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    iput-object v6, v5, Lgbw;->d:Laadk;

    .line 356
    .line 357
    :cond_6
    iget-object v5, v5, Lgbw;->d:Laadk;

    .line 358
    .line 359
    invoke-interface {v5, p1}, Laadk;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    goto/16 :goto_1

    .line 363
    .line 364
    :cond_7
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    check-cast p0, Lgbw;

    .line 369
    .line 370
    return-object p0
.end method
