.class final Lfbi;
.super Lblk;
.source "PG"


# instance fields
.field final synthetic a:Lfbm;


# direct methods
.method public constructor <init>(Lfbm;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfbi;->a:Lfbm;

    .line 5
    .line 6
    invoke-direct {p0}, Lblk;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lbpa;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Lblk;->c(Landroid/view/View;Lbpa;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lboz;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const v1, 0x7f140d04

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    const v2, 0x7f0b0099

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v0 .. v5}, Lboz;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lbpl;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Lbpa;->h(Lboz;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lboz;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const v0, 0x7f140d05

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    const v3, 0x7f0b009a

    .line 45
    .line 46
    .line 47
    invoke-direct/range {v1 .. v6}, Lboz;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lbpl;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v1}, Lbpa;->h(Lboz;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    invoke-static {}, Lmlu;->u()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eq p0, v0, :cond_0

    .line 59
    .line 60
    const p0, 0x7f140d03

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const p0, 0x7f140d06

    .line 65
    .line 66
    .line 67
    :goto_0
    new-instance v0, Lboz;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v1, 0x0

    .line 80
    const v2, 0x7f0b009c

    .line 81
    .line 82
    .line 83
    invoke-direct/range {v0 .. v5}, Lboz;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lbpl;Ljava/lang/Class;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v0}, Lbpa;->h(Lboz;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final i(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const v2, 0x7f0b0099

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v1, v2, :cond_4

    .line 10
    .line 11
    iget-object v0, v0, Lfbi;->a:Lfbm;

    .line 12
    .line 13
    iget-boolean v1, v0, Lfbm;->Q:Z

    .line 14
    .line 15
    if-nez v1, :cond_9

    .line 16
    .line 17
    iget-object v1, v0, Lfbm;->d:Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    invoke-static {}, Ltfj;->E()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {}, Ltfj;->C()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v0}, Lfbm;->b()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {v0}, Lfbm;->a()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    iget v6, v0, Lfbm;->x:I

    .line 40
    .line 41
    sub-int v7, v1, v4

    .line 42
    .line 43
    sub-int/2addr v7, v6

    .line 44
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    iget v8, v0, Lfbm;->x:I

    .line 49
    .line 50
    sub-int v9, v2, v5

    .line 51
    .line 52
    sub-int/2addr v9, v8

    .line 53
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    iget v10, v0, Lfbm;->q:I

    .line 58
    .line 59
    div-int/lit8 v4, v4, 0x2

    .line 60
    .line 61
    add-int/2addr v10, v4

    .line 62
    iget v4, v0, Lfbm;->r:I

    .line 63
    .line 64
    div-int/lit8 v5, v5, 0x2

    .line 65
    .line 66
    add-int/2addr v4, v5

    .line 67
    iget v5, v0, Lfbm;->x:I

    .line 68
    .line 69
    add-int/2addr v5, v5

    .line 70
    sub-int v11, v9, v8

    .line 71
    .line 72
    div-int/lit8 v1, v1, 0x2

    .line 73
    .line 74
    div-int/lit8 v11, v11, 0x4

    .line 75
    .line 76
    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-le v10, v1, :cond_2

    .line 81
    .line 82
    iget v1, v0, Lfbm;->r:I

    .line 83
    .line 84
    sub-int v2, v9, v5

    .line 85
    .line 86
    if-lt v1, v2, :cond_1

    .line 87
    .line 88
    move v14, v6

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    move v14, v7

    .line 91
    :goto_0
    move/from16 v16, v9

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    div-int/lit8 v2, v2, 0x2

    .line 95
    .line 96
    if-le v4, v2, :cond_3

    .line 97
    .line 98
    move v14, v6

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    move v14, v7

    .line 101
    :goto_1
    move/from16 v16, v8

    .line 102
    .line 103
    :goto_2
    const/4 v1, -0x1

    .line 104
    iput v1, v0, Lfbm;->S:I

    .line 105
    .line 106
    iget-object v9, v0, Lfbm;->C:Lezi;

    .line 107
    .line 108
    iget v10, v0, Lfbm;->q:I

    .line 109
    .line 110
    iget v11, v0, Lfbm;->r:I

    .line 111
    .line 112
    const/4 v12, 0x0

    .line 113
    const/4 v13, 0x0

    .line 114
    move v15, v14

    .line 115
    move/from16 v17, v16

    .line 116
    .line 117
    invoke-virtual/range {v9 .. v17}, Lezi;->b(IIFFIIII)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_4
    const v2, 0x7f0b009a

    .line 122
    .line 123
    .line 124
    if-ne v1, v2, :cond_5

    .line 125
    .line 126
    iget-object v0, v0, Lfbi;->a:Lfbm;

    .line 127
    .line 128
    invoke-virtual {v0}, Lfbm;->s()V

    .line 129
    .line 130
    .line 131
    return v3

    .line 132
    :cond_5
    const v2, 0x7f0b009c

    .line 133
    .line 134
    .line 135
    if-eq v1, v2, :cond_7

    .line 136
    .line 137
    const v2, 0x7f0b0098

    .line 138
    .line 139
    .line 140
    if-eq v1, v2, :cond_7

    .line 141
    .line 142
    const v2, 0x7f0b009b

    .line 143
    .line 144
    .line 145
    if-ne v1, v2, :cond_6

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_6
    invoke-super/range {p0 .. p3}, Lblk;->i(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    return v0

    .line 153
    :cond_7
    :goto_3
    invoke-static {}, Lmlu;->u()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    invoke-static {}, Lmlu;->h()V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_8
    invoke-static {}, Lmlu;->n()V

    .line 164
    .line 165
    .line 166
    :cond_9
    :goto_4
    return v3
.end method
