.class public final Luts;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;

.field private static final c:Lj$/time/Duration;


# instance fields
.field public final b:Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

.field private final d:[F

.field private final e:[F

.field private final f:[F

.field private final g:[F

.field private final h:[F

.field private final i:[F

.field private final j:[F

.field private final k:[F

.field private final l:Lnzq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-wide/16 v0, 0x258

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ofMillis(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Luts;->a:Lj$/time/Duration;

    .line 13
    .line 14
    const-wide/16 v2, 0x1c2

    .line 15
    .line 16
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Luts;->c:Lj$/time/Duration;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;Lnzq;)V
    .locals 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Luts;->b:Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 10
    .line 11
    iput-object p2, p0, Luts;->l:Lnzq;

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    new-array p2, p1, [F

    .line 15
    .line 16
    fill-array-data p2, :array_0

    .line 17
    .line 18
    .line 19
    const/high16 v0, 0x40a00000    # 5.0f

    .line 20
    .line 21
    const/high16 v1, 0x41700000    # 15.0f

    .line 22
    .line 23
    invoke-static {v0, v1, p2}, Lutw;->e(FF[F)[F

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Luts;->d:[F

    .line 28
    .line 29
    new-array p2, p1, [F

    .line 30
    .line 31
    fill-array-data p2, :array_1

    .line 32
    .line 33
    .line 34
    const/high16 v2, 0x42aa0000    # 85.0f

    .line 35
    .line 36
    invoke-static {v2, v0, p2}, Lutw;->e(FF[F)[F

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Luts;->e:[F

    .line 41
    .line 42
    new-array p2, p1, [F

    .line 43
    .line 44
    fill-array-data p2, :array_2

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v0, p2}, Lutw;->e(FF[F)[F

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Luts;->f:[F

    .line 52
    .line 53
    new-array p2, p1, [F

    .line 54
    .line 55
    fill-array-data p2, :array_3

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0, p2}, Lutw;->e(FF[F)[F

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iput-object p2, p0, Luts;->g:[F

    .line 63
    .line 64
    new-array p2, p1, [F

    .line 65
    .line 66
    fill-array-data p2, :array_4

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v0, p2}, Lutw;->e(FF[F)[F

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iput-object p2, p0, Luts;->h:[F

    .line 74
    .line 75
    new-array p1, p1, [F

    .line 76
    .line 77
    fill-array-data p1, :array_5

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v2, p1}, Lutw;->e(FF[F)[F

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Luts;->i:[F

    .line 85
    .line 86
    const/4 p1, 0x6

    .line 87
    new-array p2, p1, [F

    .line 88
    .line 89
    fill-array-data p2, :array_6

    .line 90
    .line 91
    .line 92
    iput-object p2, p0, Luts;->j:[F

    .line 93
    .line 94
    new-array p1, p1, [F

    .line 95
    .line 96
    fill-array-data p1, :array_7

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Luts;->k:[F

    .line 100
    .line 101
    return-void

    .line 102
    nop

    .line 103
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
    .end array-data

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
    .end array-data

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    :array_2
    .array-data 4
        0x3f59999a    # 0.85f
        0x3e19999a    # 0.15f
        0x0
        0x0
    .end array-data

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    :array_3
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    :array_4
    .array-data 4
        0x0
        0x0
        0x3e19999a    # 0.15f
        0x3f59999a    # 0.85f
    .end array-data

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    :array_5
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    :array_6
    .array-data 4
        0x40a00000    # 5.0f
        0x0
        0x0
        0x0
        0x0
        0x42be0000    # 95.0f
    .end array-data

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    :array_7
    .array-data 4
        0x42be0000    # 95.0f
        0x0
        0x0
        0x0
        0x0
        0x40a00000    # 5.0f
    .end array-data
.end method


# virtual methods
.method public final a(Labxr;)Lmfb;
    .locals 10

    .line 1
    iget-object v0, p0, Luts;->b:Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->y()[F

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Lutw;->c(Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;)Lmex;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Lkjx;

    .line 12
    .line 13
    invoke-direct {v3, v2}, Lkjx;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Lkjx;->k()Lskd;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/high16 v5, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v4, v6}, Lwks;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lwks;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    new-instance v7, Lphj;

    .line 36
    .line 37
    invoke-direct {v7, v6}, Lphj;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v6, p0, Luts;->j:[F

    .line 41
    .line 42
    const/4 v8, 0x2

    .line 43
    new-array v8, v8, [[F

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    aput-object v1, v8, v9

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    aput-object v6, v8, v1

    .line 50
    .line 51
    invoke-static {v8}, Lutw;->d([[F)Lmfd;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, v7, Lphj;->b:Ljava/lang/Object;

    .line 56
    .line 57
    sget-object v1, Lutg;->a:Landroid/view/animation/PathInterpolator;

    .line 58
    .line 59
    sget-object v1, Lutg;->c:Landroid/view/animation/PathInterpolator;

    .line 60
    .line 61
    invoke-virtual {v7, v1}, Lphj;->o(Landroid/view/animation/Interpolator;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v7}, Lskd;->t(Lphj;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->m()F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    cmpl-float v1, v1, v3

    .line 72
    .line 73
    if-lez v1, :cond_0

    .line 74
    .line 75
    new-instance v1, Lutk;

    .line 76
    .line 77
    const/16 v6, 0x9

    .line 78
    .line 79
    invoke-direct {v1, p0, v6}, Lutk;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    new-instance v7, Lkjx;

    .line 83
    .line 84
    invoke-direct {v7, v1}, Lkjx;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7}, Lkjx;->k()Lskd;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const v7, 0x3ee66666    # 0.45f

    .line 92
    .line 93
    .line 94
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-static {v4, v7}, Lwks;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lwks;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    new-instance v7, Lphj;

    .line 103
    .line 104
    invoke-direct {v7, v4}, Lphj;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const-string v8, "getContext(...)"

    .line 112
    .line 113
    invoke-static {v4, v8}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v4}, Lutg;->a(Landroid/content/Context;)Landroid/view/animation/Interpolator;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v7, v4}, Lphj;->o(Landroid/view/animation/Interpolator;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->m()F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    new-instance v4, Lmff;

    .line 128
    .line 129
    invoke-direct {v4, v0, v3}, Lmff;-><init>(FF)V

    .line 130
    .line 131
    .line 132
    iput-object v4, v7, Lphj;->b:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-virtual {v1, v7}, Lskd;->t(Lphj;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lskd;->s()Lmex;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object p0, p0, Luts;->l:Lnzq;

    .line 142
    .line 143
    invoke-virtual {v2}, Lskd;->s()Lmex;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v1, v0}, Lkqe;->i(Lmex;Lmex;)Lmex;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v1, Lphj;

    .line 152
    .line 153
    invoke-direct {v1, p0, v0}, Lphj;-><init>(Lnzq;Lmex;)V

    .line 154
    .line 155
    .line 156
    new-instance p0, Lurj;

    .line 157
    .line 158
    invoke-direct {p0, p1, v6}, Lurj;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    iput-object p0, v1, Lphj;->b:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-virtual {v1}, Lphj;->u()Lmfb;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    goto :goto_0

    .line 168
    :cond_0
    iget-object p0, p0, Luts;->l:Lnzq;

    .line 169
    .line 170
    invoke-virtual {v2}, Lskd;->s()Lmex;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-instance v1, Lphj;

    .line 175
    .line 176
    invoke-direct {v1, p0, v0}, Lphj;-><init>(Lnzq;Lmex;)V

    .line 177
    .line 178
    .line 179
    new-instance p0, Lurj;

    .line 180
    .line 181
    const/16 v0, 0xa

    .line 182
    .line 183
    invoke-direct {p0, p1, v0}, Lurj;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    iput-object p0, v1, Lphj;->b:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-virtual {v1}, Lphj;->u()Lmfb;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    :goto_0
    sget-object p1, Luts;->c:Lj$/time/Duration;

    .line 193
    .line 194
    invoke-virtual {p0, v5, p1}, Lmfb;->b(FLj$/time/Duration;)V

    .line 195
    .line 196
    .line 197
    return-object p0
.end method

.method public final b(Labxr;Labxr;Labxr;)Lmfb;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Luts;->b:Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 4
    .line 5
    invoke-static {v0}, Lutw;->c(Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;)Lmex;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lkjx;

    .line 10
    .line 11
    invoke-direct {v3, v2}, Lkjx;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Lkjx;->k()Lskd;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const v3, 0x3e4ccccd    # 0.2f

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v2, v3}, Lwks;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lwks;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    new-instance v5, Lphj;

    .line 35
    .line 36
    invoke-direct {v5, v4}, Lphj;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v4, v1, Luts;->j:[F

    .line 40
    .line 41
    iget-object v7, v1, Luts;->d:[F

    .line 42
    .line 43
    const/4 v8, 0x2

    .line 44
    new-array v9, v8, [[F

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    aput-object v4, v9, v10

    .line 48
    .line 49
    const/4 v11, 0x1

    .line 50
    aput-object v7, v9, v11

    .line 51
    .line 52
    invoke-static {v9}, Lutw;->d([[F)Lmfd;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    iput-object v9, v5, Lphj;->b:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v6, v5}, Lskd;->t(Lphj;)V

    .line 59
    .line 60
    .line 61
    const v5, 0x3f4ccccd    # 0.8f

    .line 62
    .line 63
    .line 64
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {v3, v5}, Lwks;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lwks;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    new-instance v12, Lphj;

    .line 73
    .line 74
    invoke-direct {v12, v9}, Lphj;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v9, v1, Luts;->f:[F

    .line 78
    .line 79
    new-array v13, v8, [[F

    .line 80
    .line 81
    aput-object v7, v13, v10

    .line 82
    .line 83
    aput-object v9, v13, v11

    .line 84
    .line 85
    invoke-static {v13}, Lutw;->d([[F)Lmfd;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    iput-object v7, v12, Lphj;->b:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {v6, v12}, Lskd;->t(Lphj;)V

    .line 92
    .line 93
    .line 94
    const v7, 0x3f733333    # 0.95f

    .line 95
    .line 96
    .line 97
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-static {v5, v7}, Lwks;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lwks;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    new-instance v13, Lphj;

    .line 106
    .line 107
    invoke-direct {v13, v12}, Lphj;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v12, v1, Luts;->e:[F

    .line 111
    .line 112
    new-array v14, v8, [[F

    .line 113
    .line 114
    aput-object v9, v14, v10

    .line 115
    .line 116
    aput-object v12, v14, v11

    .line 117
    .line 118
    invoke-static {v14}, Lutw;->d([[F)Lmfd;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    iput-object v9, v13, Lphj;->b:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-virtual {v6, v13}, Lskd;->t(Lphj;)V

    .line 125
    .line 126
    .line 127
    const/high16 v9, 0x3f800000    # 1.0f

    .line 128
    .line 129
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    invoke-static {v7, v13}, Lwks;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lwks;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    new-instance v15, Lphj;

    .line 138
    .line 139
    invoke-direct {v15, v14}, Lphj;-><init>(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object v14, v1, Luts;->k:[F

    .line 143
    .line 144
    move/from16 v16, v10

    .line 145
    .line 146
    new-array v10, v8, [[F

    .line 147
    .line 148
    aput-object v12, v10, v16

    .line 149
    .line 150
    aput-object v14, v10, v11

    .line 151
    .line 152
    invoke-static {v10}, Lutw;->d([[F)Lmfd;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    iput-object v10, v15, Lphj;->b:Ljava/lang/Object;

    .line 157
    .line 158
    sget-object v10, Lutg;->a:Landroid/view/animation/PathInterpolator;

    .line 159
    .line 160
    sget-object v10, Lutg;->c:Landroid/view/animation/PathInterpolator;

    .line 161
    .line 162
    invoke-virtual {v15, v10}, Lphj;->o(Landroid/view/animation/Interpolator;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v15}, Lskd;->t(Lphj;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, Lutw;->c(Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;)Lmex;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v12, Lkjx;

    .line 173
    .line 174
    invoke-direct {v12, v0}, Lkjx;-><init>(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v12}, Lkjx;->k()Lskd;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v2, v3}, Lwks;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lwks;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    new-instance v12, Lphj;

    .line 186
    .line 187
    invoke-direct {v12, v2}, Lphj;-><init>(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-object v2, v1, Luts;->g:[F

    .line 191
    .line 192
    new-array v15, v8, [[F

    .line 193
    .line 194
    aput-object v14, v15, v16

    .line 195
    .line 196
    aput-object v2, v15, v11

    .line 197
    .line 198
    invoke-static {v15}, Lutw;->d([[F)Lmfd;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    iput-object v14, v12, Lphj;->b:Ljava/lang/Object;

    .line 203
    .line 204
    invoke-virtual {v0, v12}, Lskd;->t(Lphj;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v3, v5}, Lwks;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lwks;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    new-instance v12, Lphj;

    .line 212
    .line 213
    invoke-direct {v12, v3}, Lphj;-><init>(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iget-object v3, v1, Luts;->h:[F

    .line 217
    .line 218
    new-array v14, v8, [[F

    .line 219
    .line 220
    aput-object v2, v14, v16

    .line 221
    .line 222
    aput-object v3, v14, v11

    .line 223
    .line 224
    invoke-static {v14}, Lutw;->d([[F)Lmfd;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    iput-object v2, v12, Lphj;->b:Ljava/lang/Object;

    .line 229
    .line 230
    invoke-virtual {v0, v12}, Lskd;->t(Lphj;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v5, v7}, Lwks;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lwks;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    new-instance v5, Lphj;

    .line 238
    .line 239
    invoke-direct {v5, v2}, Lphj;-><init>(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    iget-object v2, v1, Luts;->i:[F

    .line 243
    .line 244
    new-array v12, v8, [[F

    .line 245
    .line 246
    aput-object v3, v12, v16

    .line 247
    .line 248
    aput-object v2, v12, v11

    .line 249
    .line 250
    invoke-static {v12}, Lutw;->d([[F)Lmfd;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    iput-object v3, v5, Lphj;->b:Ljava/lang/Object;

    .line 255
    .line 256
    invoke-virtual {v0, v5}, Lskd;->t(Lphj;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v7, v13}, Lwks;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lwks;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    new-instance v5, Lphj;

    .line 264
    .line 265
    invoke-direct {v5, v3}, Lphj;-><init>(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    new-array v3, v8, [[F

    .line 269
    .line 270
    aput-object v2, v3, v16

    .line 271
    .line 272
    aput-object v4, v3, v11

    .line 273
    .line 274
    invoke-static {v3}, Lutw;->d([[F)Lmfd;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    iput-object v2, v5, Lphj;->b:Ljava/lang/Object;

    .line 279
    .line 280
    invoke-virtual {v5, v10}, Lphj;->o(Landroid/view/animation/Interpolator;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v5}, Lskd;->t(Lphj;)V

    .line 284
    .line 285
    .line 286
    iget-object v7, v1, Luts;->l:Lnzq;

    .line 287
    .line 288
    invoke-virtual {v0}, Lskd;->s()Lmex;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    new-instance v8, Lphj;

    .line 293
    .line 294
    invoke-direct {v8, v7, v0}, Lphj;-><init>(Lnzq;Lmex;)V

    .line 295
    .line 296
    .line 297
    new-instance v0, Lnoj;

    .line 298
    .line 299
    const/16 v4, 0x10

    .line 300
    .line 301
    const/4 v5, 0x0

    .line 302
    move-object/from16 v3, p1

    .line 303
    .line 304
    move-object/from16 v2, p3

    .line 305
    .line 306
    invoke-direct/range {v0 .. v5}, Lnoj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 307
    .line 308
    .line 309
    iput-object v0, v8, Lphj;->b:Ljava/lang/Object;

    .line 310
    .line 311
    invoke-virtual {v8}, Lphj;->u()Lmfb;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {v6}, Lskd;->s()Lmex;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    new-instance v6, Lphj;

    .line 320
    .line 321
    invoke-direct {v6, v7, v0}, Lphj;-><init>(Lnzq;Lmex;)V

    .line 322
    .line 323
    .line 324
    new-instance v0, Lurj;

    .line 325
    .line 326
    const/16 v1, 0xb

    .line 327
    .line 328
    move-object/from16 v3, p2

    .line 329
    .line 330
    invoke-direct {v0, v3, v1}, Lurj;-><init>(Ljava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    iput-object v0, v6, Lphj;->c:Ljava/lang/Object;

    .line 334
    .line 335
    new-instance v0, Lnoj;

    .line 336
    .line 337
    const/16 v4, 0x11

    .line 338
    .line 339
    move-object/from16 v1, p0

    .line 340
    .line 341
    move-object/from16 v3, p3

    .line 342
    .line 343
    invoke-direct/range {v0 .. v5}, Lnoj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 344
    .line 345
    .line 346
    iput-object v0, v6, Lphj;->b:Ljava/lang/Object;

    .line 347
    .line 348
    invoke-virtual {v6}, Lphj;->u()Lmfb;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    sget-object v1, Luts;->a:Lj$/time/Duration;

    .line 353
    .line 354
    invoke-virtual {v0, v9, v1}, Lmfb;->b(FLj$/time/Duration;)V

    .line 355
    .line 356
    .line 357
    return-object v0
.end method
