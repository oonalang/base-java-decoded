.class public final Lutm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic b:I

.field private static final c:Lj$/time/Duration;

.field private static final d:Lj$/time/Duration;


# instance fields
.field public final a:Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

.field private final e:Lnzq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-wide/16 v0, 0x15e

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
    sput-object v0, Lutm;->c:Lj$/time/Duration;

    .line 13
    .line 14
    const-wide/16 v2, 0x16f

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
    sput-object v0, Lutm;->d:Lj$/time/Duration;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;Lnzq;)V
    .locals 1

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
    iput-object p1, p0, Lutm;->a:Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 10
    .line 11
    iput-object p2, p0, Lutm;->e:Lnzq;

    .line 12
    .line 13
    return-void
.end method

.method private final b(Labxr;)Lmfb;
    .locals 10

    .line 1
    iget-object v0, p0, Lutm;->a:Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

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
    const/4 v2, 0x0

    .line 17
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/high16 v5, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-static {v4, v6}, Lwks;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lwks;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    new-instance v7, Lphj;

    .line 32
    .line 33
    invoke-direct {v7, v6}, Lphj;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v6, Lutg;->a:Landroid/view/animation/PathInterpolator;

    .line 37
    .line 38
    sget-object v6, Lutg;->d:Landroid/view/animation/PathInterpolator;

    .line 39
    .line 40
    invoke-virtual {v7, v6}, Lphj;->o(Landroid/view/animation/Interpolator;)V

    .line 41
    .line 42
    .line 43
    const/4 v6, 0x2

    .line 44
    new-array v6, v6, [[F

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    aput-object v1, v6, v8

    .line 48
    .line 49
    sget-object v1, Lutg;->f:[F

    .line 50
    .line 51
    const/4 v9, 0x1

    .line 52
    aput-object v1, v6, v9

    .line 53
    .line 54
    invoke-static {v6}, Lutw;->d([[F)Lmfd;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, v7, Lphj;->b:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v3, v7}, Lkjx;->j(Lphj;)Lmex;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->m()F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    cmpl-float v3, v3, v2

    .line 69
    .line 70
    if-lez v3, :cond_0

    .line 71
    .line 72
    new-instance v3, Lutk;

    .line 73
    .line 74
    invoke-direct {v3, p0, v8}, Lutk;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    new-instance v6, Lkjx;

    .line 78
    .line 79
    invoke-direct {v6, v3}, Lkjx;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, Lkjx;->k()Lskd;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const v6, 0x3f0ccccd    # 0.55f

    .line 87
    .line 88
    .line 89
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-static {v4, v6}, Lwks;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lwks;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    new-instance v6, Lphj;

    .line 98
    .line 99
    invoke-direct {v6, v4}, Lphj;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const-string v7, "getContext(...)"

    .line 107
    .line 108
    invoke-static {v4, v7}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v4}, Lutg;->a(Landroid/content/Context;)Landroid/view/animation/Interpolator;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v6, v4}, Lphj;->o(Landroid/view/animation/Interpolator;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->m()F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    new-instance v4, Lmff;

    .line 123
    .line 124
    invoke-direct {v4, v0, v2}, Lmff;-><init>(FF)V

    .line 125
    .line 126
    .line 127
    iput-object v4, v6, Lphj;->b:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-virtual {v3, v6}, Lskd;->t(Lphj;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Lskd;->s()Lmex;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v2, p0, Lutm;->e:Lnzq;

    .line 137
    .line 138
    invoke-static {v1, v0}, Lkqe;->i(Lmex;Lmex;)Lmex;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v1, Lphj;

    .line 143
    .line 144
    invoke-direct {v1, v2, v0}, Lphj;-><init>(Lnzq;Lmex;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Lutl;

    .line 148
    .line 149
    invoke-direct {v0, p0, p1, v9}, Lutl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    iput-object v0, v1, Lphj;->b:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-virtual {v1}, Lphj;->u()Lmfb;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    goto :goto_0

    .line 159
    :cond_0
    iget-object v0, p0, Lutm;->e:Lnzq;

    .line 160
    .line 161
    new-instance v2, Lphj;

    .line 162
    .line 163
    invoke-direct {v2, v0, v1}, Lphj;-><init>(Lnzq;Lmex;)V

    .line 164
    .line 165
    .line 166
    new-instance v0, Lutl;

    .line 167
    .line 168
    invoke-direct {v0, p0, p1, v8}, Lutl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    iput-object v0, v2, Lphj;->b:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-virtual {v2}, Lphj;->u()Lmfb;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    :goto_0
    sget-object p1, Lutm;->d:Lj$/time/Duration;

    .line 178
    .line 179
    invoke-virtual {p0, v5, p1}, Lmfb;->b(FLj$/time/Duration;)V

    .line 180
    .line 181
    .line 182
    return-object p0
.end method


# virtual methods
.method public final a(Lusx;Labxr;)Lmfb;
    .locals 7

    .line 1
    const-string v0, "previousState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lutm;->a:Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->e:Z

    .line 10
    .line 11
    invoke-virtual {p1}, Lusx;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    if-eq p1, v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq p1, v1, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    if-ne p1, v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->getAlpha()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    new-instance v2, Lutk;

    .line 30
    .line 31
    invoke-direct {v2, p0, v1}, Lutk;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lkjx;

    .line 35
    .line 36
    invoke-direct {v3, v2}, Lkjx;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lphj;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/high16 v6, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v5, v6}, Lwks;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lwks;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-direct {v2, v5}, Lphj;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object v5, Lutg;->a:Landroid/view/animation/PathInterpolator;

    .line 60
    .line 61
    sget-object v5, Lutg;->c:Landroid/view/animation/PathInterpolator;

    .line 62
    .line 63
    invoke-virtual {v2, v5}, Lphj;->o(Landroid/view/animation/Interpolator;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->getAlpha()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    new-instance v5, Lmff;

    .line 71
    .line 72
    invoke-direct {v5, v4, v0}, Lmff;-><init>(FF)V

    .line 73
    .line 74
    .line 75
    iput-object v5, v2, Lphj;->b:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {v3, v2}, Lkjx;->j(Lphj;)Lmex;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v2, p0, Lutm;->e:Lnzq;

    .line 82
    .line 83
    new-instance v3, Lphj;

    .line 84
    .line 85
    invoke-direct {v3, v2, v0}, Lphj;-><init>(Lnzq;Lmex;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lutl;

    .line 89
    .line 90
    invoke-direct {v0, p0, p2, v1}, Lutl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    iput-object v0, v3, Lphj;->b:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {v3}, Lphj;->u()Lmfb;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    sget-object p2, Lutm;->c:Lj$/time/Duration;

    .line 100
    .line 101
    invoke-virtual {p0, p1, v4, p2}, Lmfb;->a(FFLj$/time/Duration;)V

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_0
    new-instance p0, Labtt;

    .line 106
    .line 107
    invoke-direct {p0}, Labtt;-><init>()V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_1
    invoke-direct {p0, p2}, Lutm;->b(Labxr;)Lmfb;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :cond_2
    invoke-direct {p0, p2}, Lutm;->b(Labxr;)Lmfb;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :cond_3
    iget-object p0, p0, Lutm;->e:Lnzq;

    .line 122
    .line 123
    new-instance p1, Lutn;

    .line 124
    .line 125
    invoke-direct {p1, v1}, Lutn;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lnzq;->F(Lmex;)Lmfb;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method
