.class public final Lovt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowa;


# instance fields
.field protected final a:Lowv;

.field public final b:Lowp;


# direct methods
.method public constructor <init>(Lowv;Lowp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lovt;->a:Lowv;

    .line 5
    .line 6
    iput-object p2, p0, Lovt;->b:Lowp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "InputConnectionWrapper.performPrivateCommand"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lovt;->b:Lowp;

    .line 7
    .line 8
    :try_start_0
    iget-object p0, p0, Lowp;->j:Lovy;

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Lowi;

    .line 12
    .line 13
    invoke-virtual {v0}, Lowi;->n()Landroid/view/inputmethod/InputConnection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v1, Lnoj;

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    invoke-direct {v1, v0, p1, p2, v2}, Lnoj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    check-cast p0, Lowi;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lowi;->p(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public final B()V
    .locals 3

    .line 1
    const-string v0, "InputConnectionWrapper.performSpellCheck"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lovt;->b:Lowp;

    .line 7
    .line 8
    :try_start_0
    iget-object p0, p0, Lowp;->j:Lovy;

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Lowi;

    .line 12
    .line 13
    invoke-virtual {v0}, Lowi;->n()Landroid/view/inputmethod/InputConnection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v2, 0x1f

    .line 22
    .line 23
    if-lt v1, v2, :cond_0

    .line 24
    .line 25
    move-object v1, p0

    .line 26
    check-cast v1, Lowi;

    .line 27
    .line 28
    iget-object v1, v1, Lowi;->h:Loxc;

    .line 29
    .line 30
    const-string v2, "InputContextChangeTracker.onPerformSpellCheck"

    .line 31
    .line 32
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    .line 34
    .line 35
    :try_start_1
    iget-object v1, v1, Loxc;->f:Lowx;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    iput-boolean v2, v1, Lowx;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lokg;

    .line 44
    .line 45
    const/16 v2, 0x13

    .line 46
    .line 47
    invoke-direct {v1, v0, v2}, Lokg;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    check-cast p0, Lowi;

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lowi;->p(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 58
    .line 59
    .line 60
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_1
    move-exception p0

    .line 66
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 67
    .line 68
    .line 69
    throw p0
.end method

.method public final C(Loas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lovt;->b:Lowp;

    .line 2
    .line 3
    iget-object v1, p1, Loas;->u:Landroid/view/KeyEvent;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p0, v0, Lowp;->j:Lovy;

    .line 8
    .line 9
    invoke-interface {p0, v1}, Lovy;->g(Landroid/view/KeyEvent;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Loas;->g()Lpue;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_7

    .line 18
    .line 19
    sget-object v2, Lowp;->a:Lodr;

    .line 20
    .line 21
    invoke-interface {v2}, Lodr;->g()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_6

    .line 32
    .line 33
    iget v2, v1, Lpue;->c:I

    .line 34
    .line 35
    sget-object v3, Lpug;->a:Lpuf;

    .line 36
    .line 37
    invoke-static {v2}, Lpuf;->d(I)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/16 v4, -0x2730

    .line 42
    .line 43
    const/16 v5, -0x2731

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    if-eq v2, v4, :cond_1

    .line 48
    .line 49
    if-ne v2, v5, :cond_6

    .line 50
    .line 51
    move v2, v5

    .line 52
    :cond_1
    iget-object p0, p1, Loas;->a:Lpti;

    .line 53
    .line 54
    sget-object v1, Lpti;->h:Lpti;

    .line 55
    .line 56
    if-eq p0, v1, :cond_2

    .line 57
    .line 58
    sget-object v3, Lpti;->i:Lpti;

    .line 59
    .line 60
    if-eq p0, v3, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-object v0, v0, Lowp;->j:Lovy;

    .line 64
    .line 65
    const/16 v3, 0x3b

    .line 66
    .line 67
    if-eq v2, v4, :cond_3

    .line 68
    .line 69
    if-ne v2, v5, :cond_4

    .line 70
    .line 71
    :cond_3
    move v2, v3

    .line 72
    :cond_4
    iget-wide v3, p1, Loas;->i:J

    .line 73
    .line 74
    if-ne p0, v1, :cond_5

    .line 75
    .line 76
    const/4 p0, 0x0

    .line 77
    goto :goto_0

    .line 78
    :cond_5
    const/4 p0, 0x1

    .line 79
    :goto_0
    iget p1, p1, Loas;->h:I

    .line 80
    .line 81
    invoke-static {v3, v4, p0, v2, p1}, Lpug;->a(JIII)Landroid/view/KeyEvent;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-interface {v0, p0}, Lovy;->g(Landroid/view/KeyEvent;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_6
    iget-object p0, p0, Lovt;->a:Lowv;

    .line 90
    .line 91
    iget p1, p1, Loas;->h:I

    .line 92
    .line 93
    invoke-virtual {v0, p0, v1, p1}, Lowp;->b(Lowv;Lpue;I)I

    .line 94
    .line 95
    .line 96
    :cond_7
    :goto_1
    return-void
.end method

.method public final D(Landroid/view/KeyEvent;)V
    .locals 1

    .line 1
    const-string v0, "InputConnectionWrapper.sendKeyEvent"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lovt;->b:Lowp;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object p0, p0, Lowp;->j:Lovy;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lovy;->g(Landroid/view/KeyEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final E(Ljava/lang/CharSequence;ILjava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "InputConnectionWrapper.setComposingText"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lovt;->b:Lowp;

    .line 7
    .line 8
    iget-object p0, p0, Lovt;->a:Lowv;

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0, p0, p1, p2, p3}, Lowp;->l(Lowv;Ljava/lang/CharSequence;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public final F(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lovt;->b:Lowp;

    .line 2
    .line 3
    iget-object p0, p0, Lovt;->a:Lowv;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lowp;->o(Lowv;II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final G(II)Z
    .locals 3

    .line 1
    const-string v0, "InputConnectionWrapper.setComposingRegion"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lovt;->b:Lowp;

    .line 7
    .line 8
    :try_start_0
    iget-object v1, v0, Lowp;->j:Lovy;

    .line 9
    .line 10
    iget-object v0, v0, Lowp;->h:Loxc;

    .line 11
    .line 12
    invoke-virtual {v0}, Loxc;->h()Loxb;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v2, v0, Loxb;->a:I

    .line 17
    .line 18
    sub-int/2addr v2, p1

    .line 19
    iget p1, v0, Loxb;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    add-int/2addr p1, p2

    .line 22
    const/4 p2, 0x0

    .line 23
    if-ltz v2, :cond_1

    .line 24
    .line 25
    if-gt v2, p1, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lovt;->a:Lowv;

    .line 28
    .line 29
    if-ne v2, p1, :cond_0

    .line 30
    .line 31
    :try_start_1
    invoke-interface {v1, p0}, Lovy;->e(Lowv;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v1, p0, v2, p1}, Lovy;->h(Lowv;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 40
    .line 41
    .line 42
    return p2

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

.method public final H(IILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p6

    .line 12
    .line 13
    move-object/from16 v6, p7

    .line 14
    .line 15
    const-string v7, "ICW.updateText"

    .line 16
    .line 17
    const-string v8, "InputConnectionWrapper.updateText"

    .line 18
    .line 19
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v8, v0, Lovt;->a:Lowv;

    .line 23
    .line 24
    iget-object v0, v0, Lovt;->b:Lowp;

    .line 25
    .line 26
    :try_start_0
    iget-object v9, v0, Lowp;->j:Lovy;

    .line 27
    .line 28
    if-ltz v1, :cond_d

    .line 29
    .line 30
    iget-object v11, v0, Lowp;->h:Loxc;

    .line 31
    .line 32
    invoke-virtual {v11}, Loxc;->h()Loxb;

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    invoke-virtual {v11}, Loxc;->g()Loxb;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    iget v13, v12, Loxb;->a:I

    .line 41
    .line 42
    iget v14, v11, Loxb;->a:I

    .line 43
    .line 44
    sub-int v15, v13, v14

    .line 45
    .line 46
    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    .line 47
    .line 48
    .line 49
    move-result v15

    .line 50
    iget v11, v11, Loxb;->b:I

    .line 51
    .line 52
    const/16 p0, 0x0

    .line 53
    .line 54
    iget v10, v12, Loxb;->b:I

    .line 55
    .line 56
    sub-int/2addr v11, v10

    .line 57
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    iget-object v0, v0, Lowp;->k:Lpxf;

    .line 62
    .line 63
    move/from16 v16, v11

    .line 64
    .line 65
    sget-object v11, Lowm;->n:Lowm;

    .line 66
    .line 67
    invoke-interface {v0, v11}, Lpxf;->e(Lpxn;)Lpxj;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v9, v8, v7}, Lovy;->a(Lowv;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v12}, Loxb;->b()Z

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    const/4 v12, 0x1

    .line 79
    if-nez v11, :cond_2

    .line 80
    .line 81
    if-nez v1, :cond_2

    .line 82
    .line 83
    if-nez v2, :cond_2

    .line 84
    .line 85
    invoke-interface/range {p5 .. p5}, Ljava/lang/CharSequence;->length()I

    .line 86
    .line 87
    .line 88
    move-result v17

    .line 89
    if-nez v17, :cond_2

    .line 90
    .line 91
    const/4 v1, 0x2

    .line 92
    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 93
    .line 94
    aput-object v3, v1, p0

    .line 95
    .line 96
    aput-object v5, v1, v12

    .line 97
    .line 98
    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_0

    .line 107
    .line 108
    invoke-interface {v9, v8, v1, v12}, Lovy;->b(Lowv;Ljava/lang/CharSequence;I)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    invoke-interface {v9, v8, v13, v10}, Lovy;->c(Lowv;II)V

    .line 113
    .line 114
    .line 115
    :goto_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    add-int/2addr v13, v1

    .line 120
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    sub-int v1, v13, v1

    .line 125
    .line 126
    if-eq v1, v13, :cond_1

    .line 127
    .line 128
    invoke-interface {v9, v8, v1, v13}, Lovy;->h(Lowv;II)V

    .line 129
    .line 130
    .line 131
    :goto_1
    move v2, v12

    .line 132
    goto/16 :goto_5

    .line 133
    .line 134
    :cond_1
    invoke-interface {v9, v8}, Lovy;->e(Lowv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    const-string v12, ""

    .line 139
    .line 140
    if-eqz v11, :cond_4

    .line 141
    .line 142
    if-nez v1, :cond_4

    .line 143
    .line 144
    if-nez v2, :cond_4

    .line 145
    .line 146
    if-nez v16, :cond_4

    .line 147
    .line 148
    :try_start_1
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 149
    .line 150
    .line 151
    move-result v16

    .line 152
    if-lez v16, :cond_3

    .line 153
    .line 154
    invoke-interface/range {p5 .. p5}, Ljava/lang/CharSequence;->length()I

    .line 155
    .line 156
    .line 157
    move-result v16

    .line 158
    if-nez v16, :cond_3

    .line 159
    .line 160
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v16

    .line 164
    if-nez v16, :cond_3

    .line 165
    .line 166
    new-instance v1, Landroid/view/inputmethod/CorrectionInfo;

    .line 167
    .line 168
    invoke-direct {v1, v14, v12, v4}, Landroid/view/inputmethod/CorrectionInfo;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v9, v1}, Lovy;->l(Landroid/view/inputmethod/CorrectionInfo;)V

    .line 172
    .line 173
    .line 174
    const/4 v1, 0x1

    .line 175
    invoke-interface {v9, v8, v3, v1}, Lovy;->b(Lowv;Ljava/lang/CharSequence;I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v9, v8, v5, v6, v13}, Lovy;->j(Lowv;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 179
    .line 180
    .line 181
    const/4 v2, 0x1

    .line 182
    goto :goto_5

    .line 183
    :cond_3
    move/from16 v18, v11

    .line 184
    .line 185
    move/from16 v11, p0

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_4
    move/from16 v18, v11

    .line 189
    .line 190
    move/from16 v11, v16

    .line 191
    .line 192
    :goto_2
    if-nez v18, :cond_5

    .line 193
    .line 194
    invoke-interface {v9, v8, v13, v10}, Lovy;->c(Lowv;II)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_5
    invoke-interface {v9, v8}, Lovy;->e(Lowv;)V

    .line 199
    .line 200
    .line 201
    if-gtz v15, :cond_6

    .line 202
    .line 203
    if-lez v11, :cond_7

    .line 204
    .line 205
    :cond_6
    invoke-interface {v9, v8, v15, v11}, Lovy;->d(Lowv;II)V

    .line 206
    .line 207
    .line 208
    :cond_7
    :goto_3
    sub-int/2addr v13, v15

    .line 209
    if-gtz v1, :cond_8

    .line 210
    .line 211
    if-lez v2, :cond_9

    .line 212
    .line 213
    :cond_8
    invoke-interface {v9, v8, v1, v2}, Lovy;->d(Lowv;II)V

    .line 214
    .line 215
    .line 216
    sub-int/2addr v13, v1

    .line 217
    :cond_9
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-lez v1, :cond_b

    .line 222
    .line 223
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-nez v1, :cond_a

    .line 228
    .line 229
    new-instance v1, Landroid/view/inputmethod/CorrectionInfo;

    .line 230
    .line 231
    invoke-direct {v1, v14, v12, v4}, Landroid/view/inputmethod/CorrectionInfo;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v9, v1}, Lovy;->l(Landroid/view/inputmethod/CorrectionInfo;)V

    .line 235
    .line 236
    .line 237
    :cond_a
    const/4 v1, 0x1

    .line 238
    invoke-interface {v9, v8, v3, v1}, Lovy;->b(Lowv;Ljava/lang/CharSequence;I)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    add-int/2addr v13, v1

    .line 246
    :cond_b
    invoke-interface/range {p5 .. p5}, Ljava/lang/CharSequence;->length()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-lez v1, :cond_c

    .line 251
    .line 252
    move-object/from16 v1, p5

    .line 253
    .line 254
    const/4 v2, 0x1

    .line 255
    invoke-interface {v9, v8, v1, v2}, Lovy;->b(Lowv;Ljava/lang/CharSequence;I)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v9, v8, v13, v13}, Lovy;->k(Lowv;II)V

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_c
    const/4 v2, 0x1

    .line 263
    :goto_4
    invoke-interface {v9, v8, v5, v6, v13}, Lovy;->j(Lowv;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 264
    .line 265
    .line 266
    :goto_5
    sget-object v1, Lowm;->o:Lowm;

    .line 267
    .line 268
    invoke-interface {v9, v8, v0, v1, v7}, Lovy;->m(Lowv;Lpxj;Lpxn;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 269
    .line 270
    .line 271
    move v10, v2

    .line 272
    goto :goto_6

    .line 273
    :cond_d
    const/16 p0, 0x0

    .line 274
    .line 275
    move/from16 v10, p0

    .line 276
    .line 277
    :goto_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 278
    .line 279
    .line 280
    return v10

    .line 281
    :catchall_0
    move-exception v0

    .line 282
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 283
    .line 284
    .line 285
    throw v0
.end method

.method public final I()Landroid/view/inputmethod/ExtractedText;
    .locals 6

    .line 1
    const-string v0, "InputConnectionWrapper.getExtractedText"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lovt;->b:Lowp;

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lowp;->j:Lovy;

    .line 9
    .line 10
    new-instance v1, Landroid/view/inputmethod/ExtractedTextRequest;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/view/inputmethod/ExtractedTextRequest;-><init>()V

    .line 13
    .line 14
    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Lowi;

    .line 17
    .line 18
    invoke-virtual {v2}, Lowi;->n()Landroid/view/inputmethod/InputConnection;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-static {v3}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v4, Lium;

    .line 31
    .line 32
    const/16 v5, 0x12

    .line 33
    .line 34
    invoke-direct {v4, v2, v1, v5, v3}, Lium;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 35
    .line 36
    .line 37
    check-cast v0, Lowi;

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Lowi;->o(Ljava/util/concurrent/Callable;)Lxin;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    iget-object p0, p0, Lowp;->k:Lpxf;

    .line 44
    .line 45
    const/4 v1, 0x7

    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-static {v0, v3, v2, p0, v1}, Lowp;->e(Lxin;Ljava/lang/Object;ZLpxf;I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Landroid/view/inputmethod/ExtractedText;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 59
    .line 60
    .line 61
    throw p0
.end method

.method public final J()Ljava/lang/CharSequence;
    .locals 9

    .line 1
    const-string v0, "InputConnectionWrapper.getSelectedText"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lovt;->b:Lowp;

    .line 7
    .line 8
    :try_start_0
    iget-object p0, p0, Lowp;->h:Loxc;

    .line 9
    .line 10
    const-string v0, "InputContextChangeTracker.getSelectedText"

    .line 11
    .line 12
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    .line 15
    :try_start_1
    iget-boolean v0, p0, Loxc;->s:Z

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Loxc;->e:Lowz;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lowz;->c(I)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lpua;->af(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Loxc;->h()Loxb;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Loxb;->b()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    const-string p0, ""

    .line 43
    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_1
    iget v2, v0, Loxb;->a:I

    .line 47
    .line 48
    iget v3, p0, Loxc;->i:I

    .line 49
    .line 50
    sub-int v4, v2, v3

    .line 51
    .line 52
    iget v0, v0, Loxb;->b:I

    .line 53
    .line 54
    sub-int v3, v0, v3

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    if-ltz v4, :cond_3

    .line 58
    .line 59
    iget-object v6, p0, Loxc;->f:Lowx;

    .line 60
    .line 61
    invoke-virtual {v6}, Lowx;->a()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-le v3, v6, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move v6, v1

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    :goto_0
    move v6, v5

    .line 71
    :goto_1
    invoke-virtual {p0, v1, v6}, Loxc;->t(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0}, Loxc;->x()V

    .line 78
    .line 79
    .line 80
    sget-object v3, Lowu;->f:Lowu;

    .line 81
    .line 82
    invoke-static {v3}, Lowv;->a(Lowu;)Lowv;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {p0, v3}, Loxc;->k(Lowv;)V

    .line 87
    .line 88
    .line 89
    iget v3, p0, Loxc;->i:I

    .line 90
    .line 91
    sub-int v4, v2, v3

    .line 92
    .line 93
    sub-int v3, v0, v3

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_4
    if-eqz v6, :cond_9

    .line 97
    .line 98
    iget-object v0, p0, Loxc;->e:Lowz;

    .line 99
    .line 100
    invoke-virtual {v0, v5}, Lowz;->c(I)Ljava/lang/CharSequence;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-static {v6}, Lpua;->af(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    iget-object v7, p0, Loxc;->f:Lowx;

    .line 109
    .line 110
    invoke-virtual {v7}, Lowx;->a()I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-gez v3, :cond_6

    .line 115
    .line 116
    neg-int v3, v3

    .line 117
    invoke-virtual {v0, v3, v5}, Lowz;->b(II)Ljava/lang/CharSequence;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p0, v1, v1, v0}, Loxc;->q(IILjava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v1, v1, v6}, Loxc;->q(IILjava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-ge v0, v3, :cond_5

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    move v5, v1

    .line 137
    :goto_2
    iput-boolean v5, v7, Lowx;->f:Z

    .line 138
    .line 139
    iput v2, p0, Loxc;->i:I

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    if-le v4, v8, :cond_7

    .line 143
    .line 144
    sub-int v3, v4, v8

    .line 145
    .line 146
    invoke-virtual {v0, v3, v5}, Lowz;->d(II)Ljava/lang/CharSequence;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v7, v0}, Lowx;->g(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7, v6}, Lowx;->g(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_7
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    invoke-virtual {v7, v0, v3, v6}, Lowx;->e(IILjava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    :goto_3
    if-gez v4, :cond_8

    .line 169
    .line 170
    iput v2, p0, Loxc;->i:I

    .line 171
    .line 172
    move v4, v1

    .line 173
    :cond_8
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    add-int v3, v4, v0

    .line 178
    .line 179
    sget-object v0, Lowu;->f:Lowu;

    .line 180
    .line 181
    invoke-static {v0}, Lowv;->a(Lowu;)Lowv;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {p0, v0}, Loxc;->k(Lowv;)V

    .line 186
    .line 187
    .line 188
    :cond_9
    :goto_4
    iget-object p0, p0, Loxc;->f:Lowx;

    .line 189
    .line 190
    invoke-virtual {p0, v4, v3, v1}, Lowx;->c(III)Ljava/lang/CharSequence;

    .line 191
    .line 192
    .line 193
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    :goto_5
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 195
    .line 196
    .line 197
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 198
    .line 199
    .line 200
    return-object p0

    .line 201
    :catchall_0
    move-exception p0

    .line 202
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 203
    .line 204
    .line 205
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 206
    :catchall_1
    move-exception p0

    .line 207
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 208
    .line 209
    .line 210
    throw p0
.end method

.method public final K(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, "InputConnectionWrapper.getTextAfterCursor"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lovt;->b:Lowp;

    .line 7
    .line 8
    :try_start_0
    iget-object p0, p0, Lowp;->h:Loxc;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Loxc;->w(I)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public final L(I)Ljava/lang/CharSequence;
    .locals 8

    .line 1
    const-string v0, "InputConnectionWrapper.getTextBeforeCursor"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lovt;->b:Lowp;

    .line 7
    .line 8
    :try_start_0
    iget-object p0, p0, Lowp;->h:Loxc;

    .line 9
    .line 10
    const-string v0, "InputContextChangeTracker.getTextBeforeCursor"

    .line 11
    .line 12
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_7

    .line 20
    .line 21
    :cond_0
    :try_start_1
    iget-boolean v1, p0, Loxc;->s:Z

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Loxc;->e:Lowz;

    .line 27
    .line 28
    invoke-virtual {p0, p1, v2}, Lowz;->d(II)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lpua;->af(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto/16 :goto_7

    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Loxc;->h()Loxb;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget v3, v1, Loxb;->a:I

    .line 43
    .line 44
    if-gtz v3, :cond_2

    .line 45
    .line 46
    goto/16 :goto_7

    .line 47
    .line 48
    :cond_2
    iget v0, p0, Loxc;->i:I

    .line 49
    .line 50
    sub-int v0, v3, v0

    .line 51
    .line 52
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    sub-int v4, v0, v4

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    if-ltz v4, :cond_4

    .line 60
    .line 61
    iget-object v6, p0, Loxc;->f:Lowx;

    .line 62
    .line 63
    invoke-virtual {v6}, Lowx;->a()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-le v0, v6, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    move v6, v2

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    :goto_0
    move v6, v5

    .line 73
    :goto_1
    invoke-virtual {p0, v2, v6}, Loxc;->t(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_5

    .line 78
    .line 79
    iget v0, p0, Loxc;->d:I

    .line 80
    .line 81
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget v1, p0, Loxc;->d:I

    .line 86
    .line 87
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/4 v4, -0x1

    .line 92
    invoke-virtual {p0, v0, v1, v4, v4}, Loxc;->j(IIII)Loxh;

    .line 93
    .line 94
    .line 95
    sget-object v0, Lowu;->f:Lowu;

    .line 96
    .line 97
    invoke-static {v0}, Lowv;->a(Lowu;)Lowv;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p0, v0}, Loxc;->k(Lowv;)V

    .line 102
    .line 103
    .line 104
    iget v0, p0, Loxc;->i:I

    .line 105
    .line 106
    sub-int v0, v3, v0

    .line 107
    .line 108
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    sub-int v4, v0, p1

    .line 113
    .line 114
    goto/16 :goto_6

    .line 115
    .line 116
    :cond_5
    if-eqz v6, :cond_d

    .line 117
    .line 118
    iget v1, v1, Loxb;->b:I

    .line 119
    .line 120
    iget v4, p0, Loxc;->i:I

    .line 121
    .line 122
    sub-int v4, v1, v4

    .line 123
    .line 124
    if-gez v4, :cond_7

    .line 125
    .line 126
    iget-object v0, p0, Loxc;->e:Lowz;

    .line 127
    .line 128
    neg-int v4, v4

    .line 129
    invoke-virtual {v0, v4, v5}, Lowz;->b(II)Ljava/lang/CharSequence;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v6, p0, Loxc;->f:Lowx;

    .line 134
    .line 135
    invoke-virtual {v6, v2, v2, v0}, Lowx;->e(IILjava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-ge v0, v4, :cond_6

    .line 145
    .line 146
    move v0, v5

    .line 147
    goto :goto_2

    .line 148
    :cond_6
    move v0, v2

    .line 149
    :goto_2
    iput-boolean v0, v6, Lowx;->f:Z

    .line 150
    .line 151
    iput v1, p0, Loxc;->i:I

    .line 152
    .line 153
    sub-int v0, v3, v1

    .line 154
    .line 155
    move v4, v2

    .line 156
    :cond_7
    if-gez v0, :cond_8

    .line 157
    .line 158
    iget-object v0, p0, Loxc;->e:Lowz;

    .line 159
    .line 160
    invoke-virtual {v0, v5}, Lowz;->c(I)Ljava/lang/CharSequence;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v1, p0, Loxc;->f:Lowx;

    .line 165
    .line 166
    invoke-virtual {v1, v2, v4, v0}, Lowx;->e(IILjava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    move v0, v2

    .line 170
    :cond_8
    iget-object v1, p0, Loxc;->f:Lowx;

    .line 171
    .line 172
    invoke-virtual {v1}, Lowx;->a()I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-le v3, p1, :cond_9

    .line 177
    .line 178
    move v6, p1

    .line 179
    goto :goto_3

    .line 180
    :cond_9
    move v6, v3

    .line 181
    :goto_3
    sub-int v6, v0, v6

    .line 182
    .line 183
    if-gez v6, :cond_b

    .line 184
    .line 185
    iget-object v4, p0, Loxc;->e:Lowz;

    .line 186
    .line 187
    iget v6, p0, Loxc;->d:I

    .line 188
    .line 189
    invoke-static {p1, v6}, Ljava/lang/Math;->max(II)I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    invoke-virtual {v4, v6, v5}, Lowz;->d(II)Ljava/lang/CharSequence;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v1, v2, v0, v4}, Lowx;->e(IILjava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    if-eqz v4, :cond_a

    .line 201
    .line 202
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    goto :goto_4

    .line 207
    :cond_a
    move v0, v2

    .line 208
    :goto_4
    sub-int v0, v3, v0

    .line 209
    .line 210
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    iput v0, p0, Loxc;->i:I

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_b
    if-ge v4, v0, :cond_c

    .line 218
    .line 219
    iget-object v6, p0, Loxc;->e:Lowz;

    .line 220
    .line 221
    sub-int/2addr v0, v4

    .line 222
    invoke-virtual {v6, v0, v5}, Lowz;->d(II)Ljava/lang/CharSequence;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v1, v0}, Lowx;->g(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    :cond_c
    :goto_5
    iget v0, p0, Loxc;->i:I

    .line 230
    .line 231
    sub-int v0, v3, v0

    .line 232
    .line 233
    sub-int p1, v0, p1

    .line 234
    .line 235
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    sget-object p1, Lowu;->f:Lowu;

    .line 240
    .line 241
    invoke-static {p1}, Lowv;->a(Lowu;)Lowv;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p0, p1}, Loxc;->k(Lowv;)V

    .line 246
    .line 247
    .line 248
    :cond_d
    :goto_6
    iget-object p0, p0, Loxc;->f:Lowx;

    .line 249
    .line 250
    invoke-virtual {p0, v4, v0, v2}, Lowx;->c(III)Ljava/lang/CharSequence;

    .line 251
    .line 252
    .line 253
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 254
    :goto_7
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 255
    .line 256
    .line 257
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 258
    .line 259
    .line 260
    return-object v0

    .line 261
    :catchall_0
    move-exception p0

    .line 262
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 263
    .line 264
    .line 265
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 266
    :catchall_1
    move-exception p0

    .line 267
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 268
    .line 269
    .line 270
    throw p0
.end method

.method public final M(Lpue;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lovt;->b:Lowp;

    .line 2
    .line 3
    iget-object p0, p0, Lovt;->a:Lowv;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p0, p1, v1}, Lowp;->b(Lowv;Lpue;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final synthetic a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, p1, v0}, Lowa;->q(Ljava/lang/CharSequence;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final b(Landroid/graphics/RectF;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lovt;->b:Lowp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lowp;->d()Landroid/view/inputmethod/InputConnection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1, p2, p3}, Lqp$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/InputConnection;Landroid/graphics/RectF;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final synthetic c(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-interface {p0, p1, v0, v1}, Lowa;->E(Ljava/lang/CharSequence;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic d(Ljava/lang/CharSequence;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, p2, v0}, Lowa;->E(Ljava/lang/CharSequence;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lovt;->b:Lowp;

    .line 2
    .line 3
    iget-object p0, p0, Lovt;->a:Lowv;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lowp;->r(Lowv;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final f(IILjava/lang/CharSequence;ZZ)Z
    .locals 8

    .line 1
    const-string v0, "InputConnectionWrapper.replaceText"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lovt;->b:Lowp;

    .line 7
    .line 8
    iget-object v2, p0, Lovt;->a:Lowv;

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v1, v2}, Lowp;->r(Lowv;)Z

    .line 11
    .line 12
    .line 13
    move v3, p1

    .line 14
    move v4, p2

    .line 15
    move-object v5, p3

    .line 16
    move v6, p4

    .line 17
    move v7, p5

    .line 18
    invoke-virtual/range {v1 .. v7}, Lowp;->s(Lowv;IILjava/lang/CharSequence;ZZ)Z

    .line 19
    .line 20
    .line 21
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    .line 24
    .line 25
    return p0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    move-object p0, v0

    .line 28
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public final g(IILjava/lang/CharSequence;)Z
    .locals 8

    .line 1
    const-string v0, "InputConnectionWrapper.replaceTextWithStyle"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lovt;->b:Lowp;

    .line 7
    .line 8
    iget-object v2, p0, Lovt;->a:Lowv;

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    :try_start_0
    iput-boolean p0, v1, Lowp;->g:Z

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lowp;->g(Lowv;)V

    .line 14
    .line 15
    .line 16
    const-string v5, ""

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    move v3, p1

    .line 21
    move v4, p2

    .line 22
    invoke-virtual/range {v1 .. v7}, Lowp;->s(Lowv;IILjava/lang/CharSequence;ZZ)Z

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {v1, v2, p3, p0, p1}, Lowp;->l(Lowv;Ljava/lang/CharSequence;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lowp;->h(Lowv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 33
    .line 34
    .line 35
    return p0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object p0, v0

    .line 38
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public final synthetic h(IILjava/lang/CharSequence;)Z
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v3, p3

    .line 7
    invoke-interface/range {v0 .. v5}, Lowa;->f(IILjava/lang/CharSequence;ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final i(Landroid/content/Context;Lcbj;)Z
    .locals 20

    .line 1
    const-string v0, "InputConnectionWrapper.commitContent"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v0, v0, Lovt;->b:Lowp;

    .line 9
    .line 10
    :try_start_0
    iget-object v1, v0, Lowp;->j:Lovy;

    .line 11
    .line 12
    invoke-virtual {v0}, Lowp;->c()Landroid/view/inputmethod/EditorInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v8, 0x0

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v9

    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Lowi;

    .line 26
    .line 27
    invoke-virtual {v2}, Lowi;->n()Landroid/view/inputmethod/InputConnection;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-static {v1}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    move-object v11, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance v2, Lgmm;

    .line 42
    .line 43
    const/16 v6, 0xf

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    move-object/from16 v5, p2

    .line 47
    .line 48
    invoke-direct/range {v2 .. v7}, Lgmm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 49
    .line 50
    .line 51
    check-cast v1, Lowi;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lowi;->o(Ljava/util/concurrent/Callable;)Lxin;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_0

    .line 58
    :goto_1
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    iget-object v14, v0, Lowp;->k:Lpxf;

    .line 61
    .line 62
    sget-object v0, Lowp;->d:Lodr;

    .line 63
    .line 64
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Long;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v16

    .line 74
    const/16 v18, 0x0

    .line 75
    .line 76
    const/16 v19, 0x0

    .line 77
    .line 78
    const/4 v13, 0x0

    .line 79
    const/16 v15, 0x9

    .line 80
    .line 81
    invoke-static/range {v11 .. v19}, Lowp;->f(Lxin;Ljava/lang/Object;ZLpxf;IJLjava/lang/Runnable;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/Boolean;

    .line 86
    .line 87
    sget-object v1, Lowm;->c:Lowm;

    .line 88
    .line 89
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    sub-long/2addr v2, v9

    .line 94
    invoke-static {v14, v1, v2, v3}, Lowp;->k(Lpxf;Lpxn;J)V

    .line 95
    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    const/4 v8, 0x1

    .line 106
    :cond_2
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 107
    .line 108
    .line 109
    return v8

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 112
    .line 113
    .line 114
    throw v0
.end method

.method public final j()I
    .locals 7

    .line 1
    const-string v0, "InputConnectionWrapper.getCursorCapsMode"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lovt;->b:Lowp;

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Lowp;->c()Landroid/view/inputmethod/EditorInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget v2, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 17
    .line 18
    iget v2, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 19
    .line 20
    iget v2, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 21
    .line 22
    iget v2, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 23
    .line 24
    iget-object p0, p0, Lowp;->h:Loxc;

    .line 25
    .line 26
    iget v0, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 27
    .line 28
    const-string v2, "InputContextChangeTracker.getCursorCapsMode"

    .line 29
    .line 30
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    .line 33
    :try_start_1
    iget-boolean v2, p0, Loxc;->v:Z

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Loxc;->a(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0}, Loxc;->f()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-gez v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Loxc;->a(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget v3, p0, Loxc;->i:I

    .line 54
    .line 55
    sub-int/2addr v2, v3

    .line 56
    if-ltz v2, :cond_4

    .line 57
    .line 58
    iget-object v3, p0, Loxc;->f:Lowx;

    .line 59
    .line 60
    invoke-virtual {v3}, Lowx;->b()Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-le v2, v4, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iget-object p0, p0, Loxc;->g:Lpxf;

    .line 72
    .line 73
    sget-object v4, Loxd;->c:Loxd;

    .line 74
    .line 75
    const/4 v5, 0x1

    .line 76
    new-array v5, v5, [Ljava/lang/Object;

    .line 77
    .line 78
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    .line 80
    aput-object v6, v5, v1

    .line 81
    .line 82
    invoke-interface {p0, v4, v5}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Lowx;->b()Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0, v2, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 90
    .line 91
    .line 92
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    :goto_0
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    :goto_1
    :try_start_3
    iget-object v1, p0, Loxc;->f:Lowx;

    .line 98
    .line 99
    invoke-virtual {v1}, Lowx;->b()Ljava/lang/CharSequence;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0}, Loxc;->a(I)I

    .line 107
    .line 108
    .line 109
    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    goto :goto_0

    .line 111
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 112
    .line 113
    .line 114
    return v1

    .line 115
    :catchall_0
    move-exception p0

    .line 116
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 117
    .line 118
    .line 119
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 120
    :catchall_1
    move-exception p0

    .line 121
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 122
    .line 123
    .line 124
    throw p0
.end method

.method public final k()Landroid/view/inputmethod/EditorInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lovt;->b:Lowp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lowp;->c()Landroid/view/inputmethod/EditorInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final l(III)Loxh;
    .locals 1

    .line 1
    const-string v0, "InputConnectionWrapper.getSurroundingText"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lovt;->b:Lowp;

    .line 7
    .line 8
    :try_start_0
    iget-object p0, p0, Lowp;->h:Loxc;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3}, Loxc;->i(III)Loxh;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lovt;->b:Lowp;

    .line 2
    .line 3
    iget-object p0, p0, Lovt;->a:Lowv;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lowp;->g(Lowv;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n()V
    .locals 7

    .line 1
    const-string v0, "ICA.clearTextBox"

    .line 2
    .line 3
    const-string v1, "InputConnectionWrapper.clearTextBox"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lovt;->b:Lowp;

    .line 9
    .line 10
    iget-object p0, p0, Lovt;->a:Lowv;

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v1, p0}, Lowp;->r(Lowv;)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, v1, Lowp;->j:Lovy;

    .line 16
    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Lowi;

    .line 19
    .line 20
    invoke-virtual {v2}, Lowi;->n()Landroid/view/inputmethod/InputConnection;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    move-object v3, v1

    .line 27
    check-cast v3, Lowi;

    .line 28
    .line 29
    iget-object v3, v3, Lowi;->i:Lpxf;

    .line 30
    .line 31
    sget-object v4, Lowm;->a:Lowm;

    .line 32
    .line 33
    invoke-interface {v3, v4}, Lpxf;->e(Lpxn;)Lpxj;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    move-object v4, v1

    .line 38
    check-cast v4, Lowi;

    .line 39
    .line 40
    invoke-virtual {v4, p0, v0}, Lowi;->a(Lowv;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v4, v1

    .line 44
    check-cast v4, Lowi;

    .line 45
    .line 46
    iget-object v4, v4, Lowi;->h:Loxc;

    .line 47
    .line 48
    const-string v5, ""

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    invoke-virtual {v4, p0, v5, v6}, Loxc;->o(Lowv;Ljava/lang/CharSequence;I)V

    .line 52
    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-virtual {v4, p0, v5, v5}, Loxc;->p(Lowv;II)V

    .line 56
    .line 57
    .line 58
    const v5, 0x7fffffff

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, p0, v5, v5}, Loxc;->n(Lowv;II)V

    .line 62
    .line 63
    .line 64
    new-instance v4, Lokg;

    .line 65
    .line 66
    const/16 v5, 0x11

    .line 67
    .line 68
    invoke-direct {v4, v2, v5}, Lokg;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    move-object v2, v1

    .line 72
    check-cast v2, Lowi;

    .line 73
    .line 74
    invoke-virtual {v2, v4}, Lowi;->p(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    sget-object v2, Lowm;->l:Lowm;

    .line 78
    .line 79
    check-cast v1, Lowi;

    .line 80
    .line 81
    invoke-virtual {v1, p0, v3, v2, v0}, Lowi;->m(Lowv;Lpxj;Lpxn;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 90
    .line 91
    .line 92
    throw p0
.end method

.method public final o(Ljava/lang/CharSequence;I)V
    .locals 9

    .line 1
    const-string v0, "IC.commitAutoCorrection"

    .line 2
    .line 3
    const-string v1, "InputConnectionWrapper.commitAutoCorrection"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lovt;->b:Lowp;

    .line 9
    .line 10
    iget-object p0, p0, Lovt;->a:Lowv;

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v1, p0}, Lowp;->r(Lowv;)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, v1, Lowp;->j:Lovy;

    .line 16
    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Lowi;

    .line 19
    .line 20
    invoke-virtual {v2}, Lowi;->n()Landroid/view/inputmethod/InputConnection;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Lowi;

    .line 28
    .line 29
    iget-object v2, v2, Lowi;->i:Lpxf;

    .line 30
    .line 31
    sget-object v3, Lowm;->p:Lowm;

    .line 32
    .line 33
    invoke-interface {v2, v3}, Lpxf;->e(Lpxn;)Lpxj;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object v3, v1

    .line 38
    check-cast v3, Lowi;

    .line 39
    .line 40
    invoke-virtual {v3, p0, v0}, Lowi;->a(Lowv;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v3, v1

    .line 44
    check-cast v3, Lowi;

    .line 45
    .line 46
    iget-object v3, v3, Lowi;->h:Loxc;

    .line 47
    .line 48
    const-string v5, "InputContextChangeTracker.getComposingStart"

    .line 49
    .line 50
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    .line 52
    .line 53
    :try_start_1
    invoke-virtual {v3}, Loxc;->f()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual {v3}, Loxc;->c()I

    .line 58
    .line 59
    .line 60
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    sub-int/2addr v5, v3

    .line 62
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 63
    .line 64
    .line 65
    move-object v3, v1

    .line 66
    check-cast v3, Lowi;

    .line 67
    .line 68
    iget-object v3, v3, Lowi;->h:Loxc;

    .line 69
    .line 70
    invoke-virtual {v3, p0, p1, p2}, Loxc;->m(Lowv;Ljava/lang/CharSequence;I)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lori;

    .line 74
    .line 75
    const/4 v8, 0x2

    .line 76
    move-object v6, p1

    .line 77
    move v7, p2

    .line 78
    invoke-direct/range {v3 .. v8}, Lori;-><init>(Landroid/view/inputmethod/InputConnection;ILjava/lang/CharSequence;II)V

    .line 79
    .line 80
    .line 81
    move-object p1, v1

    .line 82
    check-cast p1, Lowi;

    .line 83
    .line 84
    invoke-virtual {p1, v3}, Lowi;->p(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lowm;->q:Lowm;

    .line 88
    .line 89
    check-cast v1, Lowi;

    .line 90
    .line 91
    invoke-virtual {v1, p0, v2, p1, v0}, Lowi;->m(Lowv;Lpxj;Lpxn;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    move-object p0, v0

    .line 97
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 98
    .line 99
    .line 100
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 101
    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    move-object p0, v0

    .line 107
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 108
    .line 109
    .line 110
    throw p0
.end method

.method public final p(Landroid/view/inputmethod/CompletionInfo;)V
    .locals 5

    .line 1
    const-string v0, "InputConnectionWrapper.commitCompletion"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lovt;->b:Lowp;

    .line 7
    .line 8
    iget-object p0, p0, Lovt;->a:Lowv;

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0, p0}, Lowp;->r(Lowv;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lowp;->j:Lovy;

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lowi;

    .line 17
    .line 18
    invoke-virtual {v1}, Lowi;->n()Landroid/view/inputmethod/InputConnection;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v2, v0

    .line 26
    check-cast v2, Lowi;

    .line 27
    .line 28
    iget-object v2, v2, Lowi;->h:Loxc;

    .line 29
    .line 30
    const-string v3, "InputContextChangeTracker.onCommitCompletion"

    .line 31
    .line 32
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    .line 34
    .line 35
    :try_start_1
    invoke-virtual {p1}, Landroid/view/inputmethod/CompletionInfo;->getText()Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-virtual {v2, p0, v3, v4}, Loxc;->m(Lowv;Ljava/lang/CharSequence;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    :cond_1
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 50
    .line 51
    .line 52
    new-instance p0, Lofx;

    .line 53
    .line 54
    const/16 v2, 0x8

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-direct {p0, v1, p1, v2, v3}, Lofx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 58
    .line 59
    .line 60
    check-cast v0, Lowi;

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Lowi;->p(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 71
    .line 72
    .line 73
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :catchall_1
    move-exception p0

    .line 75
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 76
    .line 77
    .line 78
    throw p0
.end method

.method public final q(Ljava/lang/CharSequence;I)V
    .locals 1

    .line 1
    const-string v0, "InputConnectionWrapper.commitText"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lovt;->b:Lowp;

    .line 7
    .line 8
    iget-object p0, p0, Lovt;->a:Lowv;

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0, p0}, Lowp;->r(Lowv;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lowp;->j:Lovy;

    .line 14
    .line 15
    invoke-interface {v0, p0, p1, p2}, Lovy;->b(Lowv;Ljava/lang/CharSequence;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public final r()V
    .locals 3

    .line 1
    const-string v0, "InputConnectionWrapper.deleteSelection"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lovt;->a:Lowv;

    .line 7
    .line 8
    iget-object p0, p0, Lovt;->b:Lowp;

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lowp;->h:Loxc;

    .line 11
    .line 12
    invoke-virtual {v1}, Loxc;->h()Loxb;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Loxb;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lowp;->j:Lovy;

    .line 23
    .line 24
    iget v2, v1, Loxb;->a:I

    .line 25
    .line 26
    iget v1, v1, Loxb;->b:I

    .line 27
    .line 28
    invoke-interface {p0, v0, v2, v1}, Lovy;->c(Lowv;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 37
    .line 38
    .line 39
    throw p0
.end method

.method public final s(II)V
    .locals 1

    .line 1
    const-string v0, "InputConnectionWrapper.deleteSurroundingText"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lovt;->b:Lowp;

    .line 7
    .line 8
    iget-object p0, p0, Lovt;->a:Lowv;

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0, p0}, Lowp;->r(Lowv;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lowp;->j:Lovy;

    .line 14
    .line 15
    invoke-interface {v0, p0, p1, p2}, Lovy;->d(Lowv;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lovt;->b:Lowp;

    .line 2
    .line 3
    iget-object p0, p0, Lovt;->a:Lowv;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lowp;->h(Lowv;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    const-string v0, "InputConnectionWrapper.finishComposingText"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lovt;->b:Lowp;

    .line 7
    .line 8
    iget-object p0, p0, Lovt;->a:Lowv;

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0, p0}, Lowp;->r(Lowv;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lowp;->j:Lovy;

    .line 17
    .line 18
    invoke-interface {v0, p0}, Lovy;->e(Lowv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public final v()V
    .locals 6

    .line 1
    const-string v0, "ICA.hideTextViewHandles"

    .line 2
    .line 3
    const-string v1, "InputConnectionWrapper.hideTextViewHandles"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lovt;->b:Lowp;

    .line 9
    .line 10
    :try_start_0
    iget-object v2, v1, Lowp;->h:Loxc;

    .line 11
    .line 12
    invoke-virtual {v2}, Loxc;->h()Loxb;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget v3, v2, Loxb;->a:I

    .line 17
    .line 18
    iget v2, v2, Loxb;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    iget-object p0, p0, Lovt;->a:Lowv;

    .line 21
    .line 22
    if-eq v3, v2, :cond_0

    .line 23
    .line 24
    :try_start_1
    sget-object v0, Lowp;->f:Lodr;

    .line 25
    .line 26
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Lowp;->g(Lowv;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p0, v2, v2}, Lowp;->o(Lowv;II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p0, v3, v2}, Lowp;->o(Lowv;II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p0}, Lowp;->h(Lowv;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v1, v1, Lowp;->j:Lovy;

    .line 52
    .line 53
    move-object v2, v1

    .line 54
    check-cast v2, Lowi;

    .line 55
    .line 56
    invoke-virtual {v2}, Lowi;->n()Landroid/view/inputmethod/InputConnection;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    move-object v3, v1

    .line 63
    check-cast v3, Lowi;

    .line 64
    .line 65
    iget-object v3, v3, Lowi;->i:Lpxf;

    .line 66
    .line 67
    sget-object v4, Lowm;->i:Lowm;

    .line 68
    .line 69
    invoke-interface {v3, v4}, Lpxf;->e(Lpxn;)Lpxj;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    move-object v4, v1

    .line 74
    check-cast v4, Lowi;

    .line 75
    .line 76
    invoke-virtual {v4, p0, v0}, Lowi;->a(Lowv;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v4, Lokg;

    .line 80
    .line 81
    const/16 v5, 0x10

    .line 82
    .line 83
    invoke-direct {v4, v2, v5}, Lokg;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    move-object v2, v1

    .line 87
    check-cast v2, Lowi;

    .line 88
    .line 89
    invoke-virtual {v2, v4}, Lowi;->p(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    sget-object v2, Lowm;->j:Lowm;

    .line 93
    .line 94
    check-cast v1, Lowi;

    .line 95
    .line 96
    invoke-virtual {v1, p0, v3, v2, v0}, Lowi;->m(Lowv;Lpxj;Lpxn;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    .line 99
    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :catchall_0
    move-exception p0

    .line 104
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 105
    .line 106
    .line 107
    throw p0
.end method

.method public final w(II)V
    .locals 3

    .line 1
    const-string v0, "InputConnectionWrapper.offsetSelection"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lovt;->b:Lowp;

    .line 7
    .line 8
    iget-object p0, p0, Lovt;->a:Lowv;

    .line 9
    .line 10
    :try_start_0
    iget-object v1, v0, Lowp;->h:Loxc;

    .line 11
    .line 12
    invoke-virtual {v1}, Loxc;->h()Loxb;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v2, v1, Loxb;->a:I

    .line 17
    .line 18
    add-int/2addr v2, p1

    .line 19
    iget p1, v1, Loxb;->b:I

    .line 20
    .line 21
    add-int/2addr p1, p2

    .line 22
    invoke-virtual {v0, p0, v2, p1}, Lowp;->o(Lowv;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public final x(I)V
    .locals 3

    .line 1
    const-string v0, "InputConnectionWrapper.performContextMenuAction"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lovt;->b:Lowp;

    .line 7
    .line 8
    :try_start_0
    iget-object p0, p0, Lowp;->j:Lovy;

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Lowi;

    .line 12
    .line 13
    invoke-virtual {v0}, Lowi;->n()Landroid/view/inputmethod/InputConnection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v1, Lmva;

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-direct {v1, v0, p1, v2}, Lmva;-><init>(Ljava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    check-cast p0, Lowi;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lowi;->p(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public final y(I)V
    .locals 3

    .line 1
    const-string v0, "InputConnectionWrapper.performEditorAction"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lovt;->b:Lowp;

    .line 7
    .line 8
    :try_start_0
    iget-object p0, p0, Lowp;->j:Lovy;

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Lowi;

    .line 12
    .line 13
    invoke-virtual {v0}, Lowi;->n()Landroid/view/inputmethod/InputConnection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v1, Lmva;

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    invoke-direct {v1, v0, p1, v2}, Lmva;-><init>(Ljava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    check-cast p0, Lowi;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lowi;->p(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public final z(Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V
    .locals 3

    .line 1
    const-string v0, "InputConnectionWrapper.performHandwritingGesture"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lovt;->b:Lowp;

    .line 7
    .line 8
    :try_start_0
    iget-object p0, p0, Lowp;->j:Lovy;

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Lowi;

    .line 12
    .line 13
    invoke-virtual {v0}, Lowi;->n()Landroid/view/inputmethod/InputConnection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v2, 0x22

    .line 22
    .line 23
    if-lt v1, v2, :cond_0

    .line 24
    .line 25
    new-instance v1, Lowb;

    .line 26
    .line 27
    invoke-direct {v1, v0, p1, p2, p3}, Lowb;-><init>(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V

    .line 28
    .line 29
    .line 30
    check-cast p0, Lowi;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lowi;->p(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 41
    .line 42
    .line 43
    throw p0
.end method
