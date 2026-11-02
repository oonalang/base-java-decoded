.class public final Luta;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:[Lacai;


# instance fields
.field public final b:Lj$/time/Duration;

.field public final c:Lj$/time/Duration;

.field public final d:Lj$/time/Duration;

.field public final e:Labzo;

.field public f:Lusx;

.field public final g:Lutr;

.field public h:Z

.field public i:Lmfb;

.field private final j:Lusw;

.field private final k:Labzo;

.field private final l:Lutm;

.field private final m:Luto;

.field private final n:Z

.field private final o:Lutt;

.field private final p:Luts;

.field private final q:Labzo;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lacai;

    .line 3
    .line 4
    new-instance v1, Labyz;

    .line 5
    .line 6
    const-string v2, "audioLevel"

    .line 7
    .line 8
    const-string v3, "getAudioLevel()I"

    .line 9
    .line 10
    const-class v4, Luta;

    .line 11
    .line 12
    invoke-direct {v1, v4, v2, v3}, Labyz;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    new-instance v1, Labyz;

    .line 19
    .line 20
    const-string v2, "state"

    .line 21
    .line 22
    const-string v3, "getState()Lcom/google/android/libraries/search/p6glow/AssistantP6GlowAnimator$State;"

    .line 23
    .line 24
    invoke-direct {v1, v4, v2, v3}, Labyz;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    new-instance v1, Labyz;

    .line 31
    .line 32
    const-string v2, "thinkingAnimationRunning"

    .line 33
    .line 34
    const-string v3, "getThinkingAnimationRunning()Z"

    .line 35
    .line 36
    invoke-direct {v1, v4, v2, v3}, Labyz;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    aput-object v1, v0, v2

    .line 41
    .line 42
    sput-object v0, Luta;->a:[Lacai;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;Lnzq;Lusw;)V
    .locals 6

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0xe

    .line 7
    .line 8
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "ofMillis(...)"

    .line 13
    .line 14
    invoke-static {v1, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v3, 0xc

    .line 18
    .line 19
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v4, 0x8

    .line 27
    .line 28
    invoke-static {v4, v5}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "listeningStateFrameDelay"

    .line 39
    .line 40
    invoke-static {v1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "userInputStateFrameDelay"

    .line 44
    .line 45
    invoke-static {v3, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "thinkingStateFrameDelay"

    .line 49
    .line 50
    invoke-static {v4, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p3, p0, Luta;->j:Lusw;

    .line 57
    .line 58
    iput-object v1, p0, Luta;->b:Lj$/time/Duration;

    .line 59
    .line 60
    iput-object v3, p0, Luta;->c:Lj$/time/Duration;

    .line 61
    .line 62
    iput-object v4, p0, Luta;->d:Lj$/time/Duration;

    .line 63
    .line 64
    new-instance p3, Lsnk;

    .line 65
    .line 66
    const/16 v0, 0xa

    .line 67
    .line 68
    invoke-direct {p3, p0, v0}, Lsnk;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lutj;

    .line 72
    .line 73
    invoke-direct {v0, p3}, Lutj;-><init>(Labyc;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Luta;->e:Labzo;

    .line 77
    .line 78
    new-instance p3, Locm;

    .line 79
    .line 80
    const/4 v0, 0x4

    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-direct {p3, p1, p0, v0, v1}, Locm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lutj;

    .line 86
    .line 87
    invoke-direct {v0, p3}, Lutj;-><init>(Labyc;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Luta;->k:Labzo;

    .line 91
    .line 92
    sget-object p3, Lusx;->a:Lusx;

    .line 93
    .line 94
    iput-object p3, p0, Luta;->f:Lusx;

    .line 95
    .line 96
    new-instance p3, Lutm;

    .line 97
    .line 98
    invoke-direct {p3, p1, p2}, Lutm;-><init>(Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;Lnzq;)V

    .line 99
    .line 100
    .line 101
    iput-object p3, p0, Luta;->l:Lutm;

    .line 102
    .line 103
    new-instance p3, Luto;

    .line 104
    .line 105
    invoke-direct {p3, p1, p2}, Luto;-><init>(Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;Lnzq;)V

    .line 106
    .line 107
    .line 108
    iput-object p3, p0, Luta;->m:Luto;

    .line 109
    .line 110
    iget-object p3, p1, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->d:Labzo;

    .line 111
    .line 112
    sget-object v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->a:[Lacai;

    .line 113
    .line 114
    const/16 v1, 0xc

    .line 115
    .line 116
    aget-object v0, v0, v1

    .line 117
    .line 118
    invoke-interface {p3, v0}, Labzo;->a(Lacai;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    check-cast p3, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    iput-boolean p3, p0, Luta;->n:Z

    .line 129
    .line 130
    new-instance p3, Lutt;

    .line 131
    .line 132
    invoke-direct {p3, p1, p2}, Lutt;-><init>(Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;Lnzq;)V

    .line 133
    .line 134
    .line 135
    iput-object p3, p0, Luta;->o:Lutt;

    .line 136
    .line 137
    new-instance p3, Lutr;

    .line 138
    .line 139
    invoke-direct {p3, p1, p2}, Lutr;-><init>(Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;Lnzq;)V

    .line 140
    .line 141
    .line 142
    iput-object p3, p0, Luta;->g:Lutr;

    .line 143
    .line 144
    new-instance p3, Luts;

    .line 145
    .line 146
    invoke-direct {p3, p1, p2}, Luts;-><init>(Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;Lnzq;)V

    .line 147
    .line 148
    .line 149
    iput-object p3, p0, Luta;->p:Luts;

    .line 150
    .line 151
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 152
    .line 153
    new-instance p3, Lusy;

    .line 154
    .line 155
    invoke-direct {p3, p2, p0}, Lusy;-><init>(Ljava/lang/Object;Luta;)V

    .line 156
    .line 157
    .line 158
    iput-object p3, p0, Luta;->q:Labzo;

    .line 159
    .line 160
    sget-object p0, Lutg;->a:Landroid/view/animation/PathInterpolator;

    .line 161
    .line 162
    sget-object p0, Lutg;->f:[F

    .line 163
    .line 164
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->r([F)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method private final f(Lusx;Labxr;)Lmfb;
    .locals 4

    .line 1
    new-instance v0, Lssj;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Lssj;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lssj;

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    invoke-direct {v1, p0, v2}, Lssj;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const-string v2, "previousState"

    .line 14
    .line 15
    invoke-static {p1, v2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Luta;->p:Luts;

    .line 19
    .line 20
    iget-object v2, p0, Luts;->b:Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 21
    .line 22
    const/high16 v3, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->setAlpha(F)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->q(Z)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    iput-boolean v3, v2, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->e:Z

    .line 33
    .line 34
    invoke-virtual {p1}, Lusx;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    if-eq p1, v3, :cond_2

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    if-eq p1, v2, :cond_1

    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    if-ne p1, v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0, p2, v0, v1}, Luts;->b(Labxr;Labxr;Labxr;)Lmfb;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_0
    new-instance p0, Labtt;

    .line 54
    .line 55
    invoke-direct {p0}, Labtt;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_1
    invoke-virtual {p0, p2}, Luts;->a(Labxr;)Lmfb;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_2
    invoke-virtual {p0, p2}, Luts;->a(Labxr;)Lmfb;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_3
    invoke-virtual {p0, p2, v0, v1}, Luts;->b(Labxr;Labxr;Labxr;)Lmfb;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method private final g()Z
    .locals 2

    .line 1
    sget-object v0, Luta;->a:[Lacai;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Luta;->q:Labzo;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Labzo;->a(Lacai;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method


# virtual methods
.method public final a()Lusx;
    .locals 2

    .line 1
    sget-object v0, Luta;->a:[Lacai;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Luta;->k:Labzo;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Labzo;->a(Lacai;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lusx;

    .line 13
    .line 14
    return-object p0
.end method

.method public final b(Lusx;)V
    .locals 2

    .line 1
    sget-object v0, Luta;->a:[Lacai;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    const-string v1, "property"

    .line 7
    .line 8
    invoke-static {v0, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Luth;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Luth;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Luta;->k:Labzo;

    .line 17
    .line 18
    check-cast p0, Lutj;

    .line 19
    .line 20
    iget-object v1, p0, Lutj;->b:Lsjw;

    .line 21
    .line 22
    invoke-static {v0, v1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iput-object v0, p0, Lutj;->b:Lsjw;

    .line 29
    .line 30
    iget-object p0, p0, Lutj;->a:Labyc;

    .line 31
    .line 32
    invoke-interface {p0, p1}, Labyc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    sget-object v0, Luta;->a:[Lacai;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Luta;->q:Labzo;

    .line 11
    .line 12
    invoke-interface {p0, v0, p1}, Labzo;->b(Lacai;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(Lusx;Lusx;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-static {}, Luyj;->c()V

    new-instance v2, Laas;

    const/16 v3, 0x14

    move-object/from16 v4, p2

    invoke-direct {v2, v0, v4, v3}, Laas;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v3, Lusx;->d:Lusx;

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-ne v1, v3, :cond_4

    .line 2
    invoke-virtual {v4}, Lusx;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    if-eq v1, v7, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v5, :cond_0

    .line 3
    invoke-direct {v0, v3, v2}, Luta;->f(Lusx;Labxr;)Lmfb;

    move-result-object v1

    goto/16 :goto_10

    .line 4
    :cond_0
    new-instance v0, Labtt;

    .line 5
    invoke-direct {v0}, Labtt;-><init>()V

    throw v0

    .line 6
    :cond_1
    iget-object v1, v0, Luta;->l:Lutm;

    new-instance v2, Lssj;

    invoke-direct {v2, v0, v5}, Lssj;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {v1, v3, v2}, Lutm;->a(Lusx;Labxr;)Lmfb;

    move-result-object v1

    goto/16 :goto_10

    :cond_2
    iget-object v1, v0, Luta;->l:Lutm;

    new-instance v2, Lssj;

    invoke-direct {v2, v0, v6}, Lssj;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {v1, v3, v2}, Lutm;->a(Lusx;Labxr;)Lmfb;

    move-result-object v1

    goto/16 :goto_10

    :cond_3
    iget-object v1, v0, Luta;->l:Lutm;

    iget-object v2, v0, Luta;->j:Lusw;

    new-instance v4, Lusz;

    invoke-direct {v4, v2, v6}, Lusz;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {v1, v3, v4}, Lutm;->a(Lusx;Labxr;)Lmfb;

    move-result-object v1

    goto/16 :goto_10

    .line 10
    :cond_4
    invoke-direct {v0}, Luta;->g()Z

    move-result v3

    if-eqz v3, :cond_5

    iput-boolean v7, v0, Luta;->h:Z

    return-void

    :cond_5
    iget-object v3, v0, Luta;->i:Lmfb;

    if-eqz v3, :cond_6

    .line 11
    invoke-virtual {v3}, Lmfb;->d()V

    .line 12
    :cond_6
    invoke-virtual {v4}, Lusx;->ordinal()I

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1e

    const/4 v10, 0x6

    const-string v14, "getContext(...)"

    const/4 v15, 0x4

    const/high16 p2, 0x3f000000    # 0.5f

    const/high16 v16, 0x40000000    # 2.0f

    const/high16 v11, 0x3f800000    # 1.0f

    if-eq v3, v7, :cond_17

    if-eq v3, v6, :cond_8

    if-ne v3, v5, :cond_7

    .line 13
    invoke-direct {v0, v1, v2}, Luta;->f(Lusx;Labxr;)Lmfb;

    move-result-object v1

    goto/16 :goto_10

    .line 14
    :cond_7
    new-instance v0, Labtt;

    .line 15
    invoke-direct {v0}, Labtt;-><init>()V

    throw v0

    .line 16
    :cond_8
    iget-boolean v1, v0, Luta;->n:Z

    if-eqz v1, :cond_13

    iget-object v1, v0, Luta;->g:Lutr;

    sget-object v17, Lutr;->c:Lwnw;

    const p1, 0x415e38e4

    invoke-virtual/range {v17 .. v17}, Lwnm;->b()Lwok;

    move-result-object v3

    const/16 v9, 0x41

    const/16 v18, 0x0

    const-string v8, "ResponsiveUserInputAnimator.kt"

    .line 17
    const-string v12, "com/google/android/libraries/search/p6glow/ResponsiveUserInputAnimator"

    const-string v13, "start"

    invoke-interface {v3, v12, v13, v9, v8}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object v3

    check-cast v3, Lwnt;

    const-string v8, "latestAudioLevel=%d"

    invoke-virtual {v1}, Lutr;->b()I

    move-result v9

    invoke-interface {v3, v8, v9}, Lwnt;->u(Ljava/lang/String;I)V

    iget-object v3, v1, Lutr;->d:Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 18
    invoke-virtual {v3, v11}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->setAlpha(F)V

    .line 19
    invoke-virtual {v3, v7}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->q(Z)V

    iput-boolean v4, v3, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->e:Z

    .line 20
    invoke-static {v3}, Lutw;->c(Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;)Lmex;

    move-result-object v8

    new-instance v9, Lkjx;

    invoke-direct {v9, v8}, Lkjx;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lkjx;->k()Lskd;

    move-result-object v8

    .line 21
    invoke-virtual {v3}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->y()[F

    move-result-object v9

    .line 22
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {v12, v12}, Lwks;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lwks;

    move-result-object v12

    new-instance v13, Lphj;

    invoke-direct {v13, v12}, Lphj;-><init>(Ljava/lang/Object;)V

    new-array v12, v6, [[F

    aput-object v9, v12, v4

    aput-object v9, v12, v7

    .line 23
    invoke-static {v12}, Lutw;->d([[F)Lmfd;

    move-result-object v7

    iput-object v7, v13, Lphj;->b:Ljava/lang/Object;

    sget-object v7, Lutr;->b:Landroid/view/animation/DecelerateInterpolator;

    .line 24
    invoke-virtual {v13, v7}, Lphj;->o(Landroid/view/animation/Interpolator;)V

    .line 25
    invoke-virtual {v8, v13}, Lskd;->t(Lphj;)V

    .line 26
    invoke-virtual {v1}, Lutr;->a()F

    move-result v7

    const/high16 v9, 0x428c0000    # 70.0f

    cmpl-float v7, v7, v9

    if-lez v7, :cond_9

    move v7, v9

    goto :goto_0

    .line 27
    :cond_9
    invoke-virtual {v1}, Lutr;->a()F

    move-result v7

    .line 28
    :goto_0
    iget v12, v1, Lutr;->f:F

    iget v12, v1, Lutr;->e:F

    .line 29
    sget-object v12, Lutg;->a:Landroid/view/animation/PathInterpolator;

    div-float v12, v7, v9

    sget-object v13, Lutg;->e:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v13, v12}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result v13

    const v19, 0x4131c71c

    mul-float v13, v13, v19

    add-float v13, v13, p1

    cmpg-float v7, v7, v9

    const/16 v9, 0x8

    if-nez v7, :cond_b

    .line 30
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->q(Z)V

    :goto_1
    if-ge v4, v15, :cond_a

    iget-object v5, v1, Lutr;->h:[F

    aput v11, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_a
    new-instance v4, Lutn;

    invoke-direct {v4, v6}, Lutn;-><init>(I)V

    move/from16 v21, v11

    goto/16 :goto_6

    .line 31
    :cond_b
    iget v6, v1, Lutr;->j:I

    iget-object v7, v1, Lutr;->g:Ljava/util/Random;

    .line 32
    invoke-virtual {v7}, Ljava/util/Random;->nextInt()I

    move-result v19

    move/from16 v20, v4

    rem-int/lit8 v4, v19, 0x4

    xor-int/lit8 v19, v4, 0x4

    move/from16 v21, v11

    neg-int v11, v4

    or-int/2addr v11, v4

    and-int v11, v19, v11

    shr-int/lit8 v11, v11, 0x1f

    and-int/2addr v11, v15

    add-int/2addr v4, v11

    :goto_2
    iget v11, v1, Lutr;->j:I

    if-eq v4, v11, :cond_12

    sub-int v11, v4, v11

    .line 33
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    if-ne v11, v5, :cond_c

    goto/16 :goto_b

    .line 34
    :cond_c
    iput v4, v1, Lutr;->j:I

    move/from16 v5, v20

    :goto_3
    if-ge v5, v15, :cond_e

    iget-object v7, v1, Lutr;->h:[F

    if-ne v5, v4, :cond_d

    .line 35
    invoke-virtual {v1}, Lutr;->b()I

    move-result v11

    int-to-float v11, v11

    const/high16 v19, 0x42c80000    # 100.0f

    div-float v11, v11, v19

    const/high16 v19, 0x40e00000    # 7.0f

    mul-float v11, v11, v19

    add-float v11, v11, v16

    goto :goto_4

    :cond_d
    move/from16 v11, v21

    .line 36
    :goto_4
    aput v11, v7, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 37
    :cond_e
    invoke-virtual {v3}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->l()F

    move-result v5

    cmpl-float v5, v5, v18

    if-lez v5, :cond_f

    .line 38
    invoke-virtual {v3}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->l()F

    move-result v5

    goto :goto_5

    .line 39
    :cond_f
    invoke-virtual {v3, v6}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->b(I)F

    move-result v5

    .line 40
    :goto_5
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->b(I)F

    move-result v4

    new-instance v6, Lutk;

    invoke-direct {v6, v1, v10}, Lutk;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lkjx;

    invoke-direct {v7, v6}, Lkjx;-><init>(Ljava/lang/Object;)V

    .line 41
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v6, v10}, Lwks;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lwks;

    move-result-object v11

    new-instance v15, Lphj;

    invoke-direct {v15, v11}, Lphj;-><init>(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {v3}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v14}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Lutg;->b(Landroid/content/Context;)Landroid/view/animation/Interpolator;

    move-result-object v11

    invoke-virtual {v15, v11}, Lphj;->o(Landroid/view/animation/Interpolator;)V

    new-instance v11, Lmff;

    invoke-direct {v11, v5, v4}, Lmff;-><init>(FF)V

    iput-object v11, v15, Lphj;->b:Ljava/lang/Object;

    .line 43
    invoke-virtual {v7, v15}, Lkjx;->j(Lphj;)Lmex;

    move-result-object v4

    new-instance v5, Lutk;

    invoke-direct {v5, v1, v9}, Lutk;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lkjx;

    invoke-direct {v7, v5}, Lkjx;-><init>(Ljava/lang/Object;)V

    .line 44
    invoke-virtual {v7}, Lkjx;->k()Lskd;

    move-result-object v5

    .line 45
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v6, v7}, Lwks;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lwks;

    move-result-object v6

    new-instance v11, Lphj;

    invoke-direct {v11, v6}, Lphj;-><init>(Ljava/lang/Object;)V

    sget-object v6, Lutg;->h:Landroid/view/animation/PathInterpolator;

    .line 46
    invoke-virtual {v11, v6}, Lphj;->o(Landroid/view/animation/Interpolator;)V

    new-instance v6, Lmff;

    const/high16 v9, -0x3ee00000    # -10.0f

    const/high16 v15, 0x41200000    # 10.0f

    invoke-direct {v6, v15, v9}, Lmff;-><init>(FF)V

    iput-object v6, v11, Lphj;->b:Ljava/lang/Object;

    .line 47
    invoke-virtual {v5, v11}, Lskd;->t(Lphj;)V

    .line 48
    invoke-static {v7, v10}, Lwks;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lwks;

    move-result-object v6

    new-instance v7, Lphj;

    invoke-direct {v7, v6}, Lphj;-><init>(Ljava/lang/Object;)V

    sget-object v6, Lutg;->g:Landroid/view/animation/PathInterpolator;

    .line 49
    invoke-virtual {v7, v6}, Lphj;->o(Landroid/view/animation/Interpolator;)V

    new-instance v6, Lmff;

    invoke-direct {v6, v9, v15}, Lmff;-><init>(FF)V

    iput-object v6, v7, Lphj;->b:Ljava/lang/Object;

    .line 50
    invoke-virtual {v5, v7}, Lskd;->t(Lphj;)V

    .line 51
    invoke-virtual {v5}, Lskd;->s()Lmex;

    move-result-object v5

    .line 52
    invoke-static {v4, v5}, Lkqe;->i(Lmex;Lmex;)Lmex;

    move-result-object v4

    .line 53
    :goto_6
    iget-object v5, v1, Lutr;->h:[F

    .line 54
    invoke-static {v13, v13, v5}, Lutw;->e(FF[F)[F

    move-result-object v5

    iget v6, v1, Lutr;->l:F

    cmpg-float v6, v13, v6

    const-string v7, "context"

    const-string v9, "<this>"

    if-gez v6, :cond_10

    iget-object v6, v1, Lutr;->m:[F

    .line 55
    invoke-virtual {v3}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v14}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-static {v3, v9}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    :try_start_0
    invoke-static {v3}, Lnzq;->l(Landroid/content/Context;)V

    .line 58
    invoke-static {v3, v7}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f0408b4

    .line 59
    invoke-static {v3, v7}, Lmgw;->a(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    .line 60
    :catch_0
    new-instance v3, Landroid/view/animation/PathInterpolator;

    move/from16 v7, v18

    move/from16 v9, v21

    .line 61
    invoke-direct {v3, v7, v7, v7, v9}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 62
    :goto_7
    invoke-virtual {v1, v6, v5, v3}, Lutr;->d([F[FLandroid/view/animation/Interpolator;)Lphj;

    move-result-object v3

    .line 63
    invoke-virtual {v8, v3}, Lskd;->t(Lphj;)V

    goto :goto_9

    .line 64
    :cond_10
    iget-object v3, v1, Lutr;->m:[F

    iget-object v6, v1, Lutr;->d:Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 65
    invoke-virtual {v6}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v14}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-static {v6, v9}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    :try_start_1
    invoke-static {v6}, Lnzq;->l(Landroid/content/Context;)V

    .line 68
    invoke-static {v6, v7}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f0408b3

    .line 69
    invoke-static {v6, v7}, Lmgw;->a(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    .line 70
    :catch_1
    new-instance v6, Landroid/view/animation/PathInterpolator;

    const v7, 0x3e99999a    # 0.3f

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    .line 71
    invoke-direct {v6, v7, v9, v10, v10}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 72
    :goto_8
    invoke-virtual {v1, v3, v5, v6}, Lutr;->d([F[FLandroid/view/animation/Interpolator;)Lphj;

    move-result-object v3

    .line 73
    invoke-virtual {v8, v3}, Lskd;->t(Lphj;)V

    .line 74
    :goto_9
    iput v13, v1, Lutr;->l:F

    iput-object v5, v1, Lutr;->m:[F

    iget-object v3, v1, Lutr;->d:Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 75
    invoke-virtual {v3}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->m()F

    move-result v5

    iget v6, v3, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->b:F

    cmpg-float v5, v5, v6

    if-gez v5, :cond_11

    .line 76
    invoke-virtual {v8}, Lskd;->s()Lmex;

    move-result-object v5

    new-instance v6, Lutk;

    const/4 v7, 0x7

    invoke-direct {v6, v1, v7}, Lutk;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lkjx;

    invoke-direct {v7, v6}, Lkjx;-><init>(Ljava/lang/Object;)V

    .line 77
    invoke-virtual {v7}, Lkjx;->k()Lskd;

    move-result-object v6

    const/16 v18, 0x0

    .line 78
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/high16 v21, 0x3f800000    # 1.0f

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v7, v8}, Lwks;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lwks;

    move-result-object v7

    new-instance v8, Lphj;

    invoke-direct {v8, v7}, Lphj;-><init>(Ljava/lang/Object;)V

    .line 79
    invoke-virtual {v3}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v14}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lutg;->a(Landroid/content/Context;)Landroid/view/animation/Interpolator;

    move-result-object v7

    invoke-virtual {v8, v7}, Lphj;->o(Landroid/view/animation/Interpolator;)V

    .line 80
    invoke-virtual {v3}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->m()F

    move-result v7

    invoke-virtual {v3}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->k()F

    move-result v3

    new-instance v9, Lmff;

    invoke-direct {v9, v7, v3}, Lmff;-><init>(FF)V

    iput-object v9, v8, Lphj;->b:Ljava/lang/Object;

    .line 81
    invoke-virtual {v6, v8}, Lskd;->t(Lphj;)V

    .line 82
    invoke-virtual {v6}, Lskd;->s()Lmex;

    move-result-object v3

    .line 83
    invoke-static {v5, v3, v4}, Lkqe;->j(Lmex;Lmex;Lmex;)Lmex;

    move-result-object v3

    goto :goto_a

    .line 84
    :cond_11
    invoke-virtual {v8}, Lskd;->s()Lmex;

    move-result-object v3

    invoke-static {v3, v4}, Lkqe;->i(Lmex;Lmex;)Lmex;

    move-result-object v3

    .line 85
    :goto_a
    iget-object v1, v1, Lutr;->n:Lnzq;

    new-instance v4, Lphj;

    .line 86
    invoke-direct {v4, v1, v3}, Lphj;-><init>(Lnzq;Lmex;)V

    new-instance v1, Lurj;

    const/16 v9, 0x8

    invoke-direct {v1, v2, v9}, Lurj;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v4, Lphj;->b:Ljava/lang/Object;

    .line 87
    invoke-virtual {v4}, Lphj;->u()Lmfb;

    move-result-object v1

    const/high16 v2, 0x42480000    # 50.0f

    mul-float/2addr v12, v2

    const/high16 v2, 0x43480000    # 200.0f

    add-float/2addr v12, v2

    float-to-long v2, v12

    .line 88
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v2

    const/high16 v9, 0x3f800000    # 1.0f

    .line 89
    invoke-virtual {v1, v9, v2}, Lmfb;->b(FLj$/time/Duration;)V

    goto/16 :goto_10

    .line 90
    :cond_12
    :goto_b
    invoke-virtual {v7}, Ljava/util/Random;->nextInt()I

    move-result v4

    rem-int/2addr v4, v15

    xor-int/lit8 v11, v4, 0x4

    neg-int v9, v4

    or-int/2addr v9, v4

    and-int/2addr v9, v11

    shr-int/lit8 v9, v9, 0x1f

    and-int/2addr v9, v15

    add-int/2addr v4, v9

    const/16 v9, 0x8

    const/16 v18, 0x0

    const/high16 v21, 0x3f800000    # 1.0f

    goto/16 :goto_2

    :cond_13
    move/from16 v20, v4

    const p1, 0x415e38e4

    .line 91
    iget-object v1, v0, Luta;->o:Lutt;

    iget-object v3, v1, Lutt;->d:Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    const/high16 v9, 0x3f800000    # 1.0f

    .line 92
    invoke-virtual {v3, v9}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->setAlpha(F)V

    .line 93
    invoke-virtual {v3, v7}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->q(Z)V

    iput-boolean v7, v3, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->e:Z

    iget-object v4, v1, Lutt;->f:Ljava/util/Random;

    .line 94
    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    rem-int/2addr v8, v5

    .line 95
    invoke-static {v3}, Lutw;->c(Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;)Lmex;

    move-result-object v9

    new-instance v10, Lkjx;

    invoke-direct {v10, v9}, Lkjx;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v10}, Lkjx;->k()Lskd;

    move-result-object v9

    .line 96
    invoke-virtual {v3}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->y()[F

    move-result-object v3

    const/16 v18, 0x0

    .line 97
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v10, v10}, Lwks;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lwks;

    move-result-object v10

    new-instance v11, Lphj;

    invoke-direct {v11, v10}, Lphj;-><init>(Ljava/lang/Object;)V

    new-array v10, v6, [[F

    aput-object v3, v10, v20

    aput-object v3, v10, v7

    .line 98
    invoke-static {v10}, Lutw;->d([[F)Lmfd;

    move-result-object v10

    iput-object v10, v11, Lphj;->b:Ljava/lang/Object;

    sget-object v10, Lutt;->a:Landroid/view/animation/DecelerateInterpolator;

    .line 99
    invoke-virtual {v11, v10}, Lphj;->o(Landroid/view/animation/Interpolator;)V

    .line 100
    invoke-virtual {v9, v11}, Lskd;->t(Lphj;)V

    move/from16 v11, v20

    :goto_c
    add-int/lit8 v12, v8, 0x1

    if-ge v11, v12, :cond_16

    .line 101
    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    move-result v12

    rem-int/2addr v12, v15

    xor-int/lit8 v13, v12, 0x4

    neg-int v14, v12

    or-int/2addr v14, v12

    and-int/2addr v13, v14

    shr-int/lit8 v13, v13, 0x1f

    and-int/2addr v13, v15

    move/from16 v14, v20

    :goto_d
    if-ge v14, v15, :cond_15

    add-int v15, v12, v13

    move/from16 v22, v6

    iget-object v6, v1, Lutt;->g:[F

    if-ne v14, v15, :cond_14

    const/high16 v15, 0x40400000    # 3.0f

    goto :goto_e

    :cond_14
    const/high16 v15, 0x3f800000    # 1.0f

    :goto_e
    aput v15, v6, v14

    add-int/lit8 v14, v14, 0x1

    move/from16 v6, v22

    const/4 v15, 0x4

    goto :goto_d

    :cond_15
    move/from16 v22, v6

    iget v6, v1, Lutt;->e:F

    iget-object v6, v1, Lutt;->g:[F

    move/from16 v13, p1

    .line 102
    invoke-static {v13, v13, v6}, Lutw;->e(FF[F)[F

    move-result-object v6

    int-to-float v12, v11

    const/high16 v21, 0x3f800000    # 1.0f

    add-float v14, v12, v21

    .line 103
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-static {v12, v14}, Lwks;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lwks;

    move-result-object v12

    new-instance v14, Lphj;

    invoke-direct {v14, v12}, Lphj;-><init>(Ljava/lang/Object;)V

    iget-object v12, v1, Lutt;->h:[F

    new-array v15, v5, [[F

    aput-object v3, v15, v20

    aput-object v6, v15, v7

    aput-object v12, v15, v22

    .line 104
    invoke-static {v15}, Lutw;->d([[F)Lmfd;

    move-result-object v3

    iput-object v3, v14, Lphj;->b:Ljava/lang/Object;

    .line 105
    invoke-virtual {v14, v10}, Lphj;->o(Landroid/view/animation/Interpolator;)V

    .line 106
    invoke-virtual {v9, v14}, Lskd;->t(Lphj;)V

    add-int/lit8 v11, v11, 0x1

    move-object v3, v12

    move/from16 v6, v22

    const/4 v15, 0x4

    goto :goto_c

    :cond_16
    iget-object v1, v1, Lutt;->i:Lnzq;

    .line 107
    invoke-virtual {v9}, Lskd;->s()Lmex;

    move-result-object v3

    new-instance v4, Lphj;

    .line 108
    invoke-direct {v4, v1, v3}, Lphj;-><init>(Lnzq;Lmex;)V

    new-instance v1, Lurj;

    const/16 v3, 0xc

    invoke-direct {v1, v2, v3}, Lurj;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v4, Lphj;->b:Ljava/lang/Object;

    .line 109
    invoke-virtual {v4}, Lphj;->u()Lmfb;

    move-result-object v1

    sget-object v2, Lutt;->b:Lj$/time/Duration;

    int-to-long v3, v12

    .line 110
    invoke-virtual {v2, v3, v4}, Lj$/time/Duration;->multipliedBy(J)Lj$/time/Duration;

    move-result-object v2

    sget-object v3, Lutt;->c:Lj$/time/Duration;

    invoke-virtual {v2, v3}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v2

    int-to-float v3, v12

    .line 111
    invoke-virtual {v1, v3, v2}, Lmfb;->b(FLj$/time/Duration;)V

    goto/16 :goto_10

    :cond_17
    move/from16 v20, v4

    move/from16 v22, v6

    .line 112
    iget-object v3, v0, Luta;->m:Luto;

    const-string v4, "previousState"

    .line 113
    invoke-static {v1, v4}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v3, Luto;->e:Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    const/high16 v9, 0x3f800000    # 1.0f

    .line 114
    invoke-virtual {v4, v9}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->setAlpha(F)V

    move/from16 v6, v20

    .line 115
    invoke-virtual {v4, v6}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->q(Z)V

    .line 116
    invoke-virtual {v4}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->x()Z

    move-result v8

    if-eqz v8, :cond_18

    const/4 v9, 0x0

    .line 117
    invoke-virtual {v4, v9}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->u(F)V

    iput-boolean v6, v4, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->e:Z

    goto :goto_f

    .line 118
    :cond_18
    iput-boolean v7, v4, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->e:Z

    .line 119
    :goto_f
    invoke-virtual {v1}, Lusx;->ordinal()I

    move-result v1

    const v6, 0x41f00001    # 30.000002f

    if-eqz v1, :cond_1d

    if-eq v1, v7, :cond_1b

    move/from16 v8, v22

    if-eq v1, v8, :cond_1a

    if-ne v1, v5, :cond_19

    .line 120
    iget-object v1, v3, Luto;->g:Lnzq;

    new-instance v2, Lutn;

    const/4 v6, 0x0

    invoke-direct {v2, v6}, Lutn;-><init>(I)V

    .line 121
    invoke-virtual {v1, v2}, Lnzq;->F(Lmex;)Lmfb;

    move-result-object v1

    goto/16 :goto_10

    .line 122
    :cond_19
    new-instance v0, Labtt;

    .line 123
    invoke-direct {v0}, Labtt;-><init>()V

    throw v0

    .line 124
    :cond_1a
    invoke-virtual {v4}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->y()[F

    move-result-object v1

    iget v5, v3, Luto;->f:F

    .line 125
    invoke-static {v6}, Lutw;->f(F)[F

    move-result-object v5

    .line 126
    invoke-static {v4}, Lutw;->c(Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;)Lmex;

    move-result-object v6

    new-instance v8, Lkjx;

    invoke-direct {v8, v6}, Lkjx;-><init>(Ljava/lang/Object;)V

    .line 127
    invoke-virtual {v8}, Lkjx;->k()Lskd;

    move-result-object v6

    const/16 v18, 0x0

    .line 128
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/high16 v21, 0x3f800000    # 1.0f

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v8, v9}, Lwks;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lwks;

    move-result-object v8

    new-instance v9, Lphj;

    invoke-direct {v9, v8}, Lphj;-><init>(Ljava/lang/Object;)V

    const/4 v8, 0x2

    new-array v8, v8, [[F

    const/16 v20, 0x0

    aput-object v1, v8, v20

    aput-object v5, v8, v7

    .line 129
    invoke-static {v8}, Lutw;->d([[F)Lmfd;

    move-result-object v1

    iput-object v1, v9, Lphj;->b:Ljava/lang/Object;

    .line 130
    sget-object v1, Lutg;->a:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v4}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v14}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lutg;->c(Landroid/content/Context;)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v9, v1}, Lphj;->o(Landroid/view/animation/Interpolator;)V

    .line 131
    invoke-virtual {v6, v9}, Lskd;->t(Lphj;)V

    iget-object v1, v3, Luto;->g:Lnzq;

    .line 132
    invoke-virtual {v6}, Lskd;->s()Lmex;

    move-result-object v3

    new-instance v4, Lphj;

    .line 133
    invoke-direct {v4, v1, v3}, Lphj;-><init>(Lnzq;Lmex;)V

    new-instance v1, Lurj;

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lurj;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v4, Lphj;->b:Ljava/lang/Object;

    .line 134
    invoke-virtual {v4}, Lphj;->u()Lmfb;

    move-result-object v1

    sget-object v2, Luto;->a:Lj$/time/Duration;

    const/high16 v9, 0x3f800000    # 1.0f

    .line 135
    invoke-virtual {v1, v9, v2}, Lmfb;->b(FLj$/time/Duration;)V

    goto/16 :goto_10

    .line 136
    :cond_1b
    invoke-virtual {v4}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->x()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual {v4}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->n()Lutd;

    move-result-object v1

    sget-object v8, Lutd;->a:Lutd;

    if-ne v1, v8, :cond_1c

    new-instance v1, Lutk;

    invoke-direct {v1, v3, v5}, Lutk;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lkjx;

    invoke-direct {v6, v1}, Lkjx;-><init>(Ljava/lang/Object;)V

    const/16 v18, 0x0

    .line 137
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v21, 0x3f800000    # 1.0f

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v1, v8}, Lwks;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lwks;

    move-result-object v9

    new-instance v10, Lphj;

    invoke-direct {v10, v9}, Lphj;-><init>(Ljava/lang/Object;)V

    .line 138
    sget-object v9, Lutg;->a:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v4}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v14}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lutg;->b(Landroid/content/Context;)Landroid/view/animation/Interpolator;

    move-result-object v9

    invoke-virtual {v10, v9}, Lphj;->o(Landroid/view/animation/Interpolator;)V

    .line 139
    invoke-virtual {v4}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->y()[F

    move-result-object v9

    const/16 v20, 0x0

    aget v9, v9, v20

    invoke-virtual {v4}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->y()[F

    move-result-object v11

    aget v11, v11, v7

    add-float/2addr v9, v11

    invoke-virtual {v4}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->j()F

    move-result v11

    mul-float/2addr v9, v11

    .line 140
    invoke-virtual {v4}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->y()[F

    move-result-object v11

    aget v11, v11, v20

    invoke-virtual {v4}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->y()[F

    move-result-object v12

    aget v7, v12, v7

    add-float/2addr v11, v7

    invoke-virtual {v4}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->y()[F

    move-result-object v7

    const/16 v22, 0x2

    aget v7, v7, v22

    add-float/2addr v11, v7

    invoke-virtual {v4}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->y()[F

    move-result-object v7

    aget v5, v7, v5

    add-float/2addr v11, v5

    invoke-virtual {v4}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->j()F

    move-result v5

    mul-float/2addr v11, v5

    new-instance v5, Lmff;

    invoke-direct {v5, v9, v11}, Lmff;-><init>(FF)V

    iput-object v5, v10, Lphj;->b:Ljava/lang/Object;

    .line 141
    invoke-virtual {v6, v10}, Lkjx;->j(Lphj;)Lmex;

    move-result-object v5

    new-instance v6, Lutk;

    const/4 v7, 0x4

    invoke-direct {v6, v3, v7}, Lutk;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lkjx;

    invoke-direct {v7, v6}, Lkjx;-><init>(Ljava/lang/Object;)V

    .line 142
    invoke-virtual {v7}, Lkjx;->k()Lskd;

    move-result-object v6

    const v7, 0x3ecccccd    # 0.4f

    .line 143
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v1, v7}, Lwks;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lwks;

    move-result-object v9

    new-instance v10, Lphj;

    invoke-direct {v10, v9}, Lphj;-><init>(Ljava/lang/Object;)V

    sget-object v9, Lutg;->h:Landroid/view/animation/PathInterpolator;

    .line 144
    invoke-virtual {v10, v9}, Lphj;->o(Landroid/view/animation/Interpolator;)V

    new-instance v11, Lmff;

    const/high16 v12, -0x3ee00000    # -10.0f

    const/high16 v15, 0x41200000    # 10.0f

    invoke-direct {v11, v12, v15}, Lmff;-><init>(FF)V

    iput-object v11, v10, Lphj;->b:Ljava/lang/Object;

    .line 145
    invoke-virtual {v6, v10}, Lskd;->t(Lphj;)V

    const v10, 0x3f19999a    # 0.6f

    .line 146
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v7, v10}, Lwks;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lwks;

    move-result-object v7

    new-instance v11, Lphj;

    invoke-direct {v11, v7}, Lphj;-><init>(Ljava/lang/Object;)V

    sget-object v7, Lutg;->g:Landroid/view/animation/PathInterpolator;

    .line 147
    invoke-virtual {v11, v7}, Lphj;->o(Landroid/view/animation/Interpolator;)V

    new-instance v13, Lmff;

    invoke-direct {v13, v15, v12}, Lmff;-><init>(FF)V

    iput-object v13, v11, Lphj;->b:Ljava/lang/Object;

    .line 148
    invoke-virtual {v6, v11}, Lskd;->t(Lphj;)V

    const v11, 0x3f4ccccd    # 0.8f

    .line 149
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v10, v11}, Lwks;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lwks;

    move-result-object v10

    new-instance v13, Lphj;

    invoke-direct {v13, v10}, Lphj;-><init>(Ljava/lang/Object;)V

    .line 150
    invoke-virtual {v13, v9}, Lphj;->o(Landroid/view/animation/Interpolator;)V

    new-instance v9, Lmff;

    invoke-direct {v9, v12, v15}, Lmff;-><init>(FF)V

    iput-object v9, v13, Lphj;->b:Ljava/lang/Object;

    .line 151
    invoke-virtual {v6, v13}, Lskd;->t(Lphj;)V

    .line 152
    invoke-static {v11, v8}, Lwks;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lwks;

    move-result-object v9

    new-instance v10, Lphj;

    invoke-direct {v10, v9}, Lphj;-><init>(Ljava/lang/Object;)V

    .line 153
    invoke-virtual {v10, v7}, Lphj;->o(Landroid/view/animation/Interpolator;)V

    new-instance v7, Lmff;

    invoke-direct {v7, v15, v12}, Lmff;-><init>(FF)V

    iput-object v7, v10, Lphj;->b:Ljava/lang/Object;

    .line 154
    invoke-virtual {v6, v10}, Lskd;->t(Lphj;)V

    .line 155
    invoke-virtual {v6}, Lskd;->s()Lmex;

    move-result-object v6

    new-instance v7, Lutk;

    const/4 v9, 0x5

    invoke-direct {v7, v3, v9}, Lutk;-><init>(Ljava/lang/Object;I)V

    new-instance v10, Lkjx;

    invoke-direct {v10, v7}, Lkjx;-><init>(Ljava/lang/Object;)V

    .line 156
    invoke-virtual {v10}, Lkjx;->k()Lskd;

    move-result-object v7

    .line 157
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v1, v10}, Lwks;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lwks;

    move-result-object v1

    new-instance v11, Lphj;

    invoke-direct {v11, v1}, Lphj;-><init>(Ljava/lang/Object;)V

    .line 158
    invoke-virtual {v4}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v14}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lutg;->a(Landroid/content/Context;)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v11, v1}, Lphj;->o(Landroid/view/animation/Interpolator;)V

    .line 159
    invoke-virtual {v4}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->k()F

    move-result v1

    new-instance v12, Lmff;

    const/4 v13, 0x0

    invoke-direct {v12, v13, v1}, Lmff;-><init>(FF)V

    iput-object v12, v11, Lphj;->b:Ljava/lang/Object;

    .line 160
    invoke-virtual {v7, v11}, Lskd;->t(Lphj;)V

    .line 161
    invoke-static {v10, v8}, Lwks;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lwks;

    move-result-object v1

    new-instance v8, Lphj;

    invoke-direct {v8, v1}, Lphj;-><init>(Ljava/lang/Object;)V

    .line 162
    invoke-virtual {v4}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v14}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lutg;->a(Landroid/content/Context;)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v8, v1}, Lphj;->o(Landroid/view/animation/Interpolator;)V

    .line 163
    invoke-virtual {v4}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->k()F

    move-result v1

    new-instance v4, Lmff;

    const/4 v13, 0x0

    invoke-direct {v4, v1, v13}, Lmff;-><init>(FF)V

    iput-object v4, v8, Lphj;->b:Ljava/lang/Object;

    .line 164
    invoke-virtual {v7, v8}, Lskd;->t(Lphj;)V

    .line 165
    invoke-virtual {v7}, Lskd;->s()Lmex;

    move-result-object v1

    iget-object v3, v3, Luto;->g:Lnzq;

    .line 166
    invoke-static {v5, v6, v1}, Lkqe;->j(Lmex;Lmex;Lmex;)Lmex;

    move-result-object v1

    new-instance v4, Lphj;

    .line 167
    invoke-direct {v4, v3, v1}, Lphj;-><init>(Lnzq;Lmex;)V

    new-instance v1, Lurj;

    invoke-direct {v1, v2, v9}, Lurj;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v4, Lphj;->b:Ljava/lang/Object;

    .line 168
    invoke-virtual {v4}, Lphj;->u()Lmfb;

    move-result-object v1

    const v2, 0x403147ae    # 2.77f

    sget-object v3, Luto;->d:Lj$/time/Duration;

    const/4 v13, 0x0

    .line 169
    invoke-virtual {v1, v13, v2, v3}, Lmfb;->a(FFLj$/time/Duration;)V

    goto/16 :goto_10

    .line 170
    :cond_1c
    invoke-virtual {v4}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->y()[F

    move-result-object v1

    iget v5, v3, Luto;->f:F

    const v5, 0x41c00001    # 24.000002f

    .line 171
    invoke-static {v5}, Lutw;->f(F)[F

    move-result-object v5

    .line 172
    invoke-static {v6}, Lutw;->f(F)[F

    move-result-object v6

    .line 173
    invoke-static {v4}, Lutw;->c(Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;)Lmex;

    move-result-object v8

    new-instance v9, Lkjx;

    invoke-direct {v9, v8}, Lkjx;-><init>(Ljava/lang/Object;)V

    .line 174
    invoke-virtual {v9}, Lkjx;->k()Lskd;

    move-result-object v8

    const/16 v18, 0x0

    .line 175
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/high16 v21, 0x3f800000    # 1.0f

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v9, v10}, Lwks;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lwks;

    move-result-object v9

    new-instance v11, Lphj;

    invoke-direct {v11, v9}, Lphj;-><init>(Ljava/lang/Object;)V

    const/4 v9, 0x2

    new-array v12, v9, [[F

    const/16 v20, 0x0

    aput-object v1, v12, v20

    aput-object v5, v12, v7

    .line 176
    invoke-static {v12}, Lutw;->d([[F)Lmfd;

    move-result-object v1

    iput-object v1, v11, Lphj;->b:Ljava/lang/Object;

    .line 177
    sget-object v1, Lutg;->a:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v4}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v14}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lutg;->c(Landroid/content/Context;)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v11, v1}, Lphj;->o(Landroid/view/animation/Interpolator;)V

    .line 178
    invoke-virtual {v8, v11}, Lskd;->t(Lphj;)V

    .line 179
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v10, v1}, Lwks;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lwks;

    move-result-object v1

    new-instance v9, Lphj;

    invoke-direct {v9, v1}, Lphj;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-array v1, v1, [[F

    const/16 v20, 0x0

    aput-object v5, v1, v20

    aput-object v6, v1, v7

    .line 180
    invoke-static {v1}, Lutw;->d([[F)Lmfd;

    move-result-object v1

    iput-object v1, v9, Lphj;->b:Ljava/lang/Object;

    .line 181
    invoke-virtual {v4}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v14}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lutg;->c(Landroid/content/Context;)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v9, v1}, Lphj;->o(Landroid/view/animation/Interpolator;)V

    .line 182
    invoke-virtual {v8, v9}, Lskd;->t(Lphj;)V

    iget-object v1, v3, Luto;->g:Lnzq;

    .line 183
    invoke-virtual {v8}, Lskd;->s()Lmex;

    move-result-object v3

    new-instance v4, Lphj;

    .line 184
    invoke-direct {v4, v1, v3}, Lphj;-><init>(Lnzq;Lmex;)V

    new-instance v1, Lurj;

    const/4 v7, 0x7

    invoke-direct {v1, v2, v7}, Lurj;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v4, Lphj;->b:Ljava/lang/Object;

    .line 185
    invoke-virtual {v4}, Lphj;->u()Lmfb;

    move-result-object v1

    sget-object v2, Luto;->c:Lj$/time/Duration;

    move/from16 v3, v16

    .line 186
    invoke-virtual {v1, v3, v2}, Lmfb;->b(FLj$/time/Duration;)V

    goto/16 :goto_10

    .line 187
    :cond_1d
    invoke-virtual {v4}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->y()[F

    move-result-object v1

    iget v5, v3, Luto;->f:F

    const v5, 0x41d33334    # 26.400002f

    .line 188
    invoke-static {v5}, Lutw;->f(F)[F

    move-result-object v5

    .line 189
    invoke-static {v6}, Lutw;->f(F)[F

    move-result-object v6

    .line 190
    invoke-static {v4}, Lutw;->c(Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;)Lmex;

    move-result-object v8

    new-instance v9, Lkjx;

    invoke-direct {v9, v8}, Lkjx;-><init>(Ljava/lang/Object;)V

    .line 191
    invoke-virtual {v9}, Lkjx;->k()Lskd;

    move-result-object v8

    const/16 v18, 0x0

    .line 192
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const v11, 0x3e6b851f    # 0.23f

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v9, v11}, Lwks;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lwks;

    move-result-object v9

    new-instance v12, Lphj;

    invoke-direct {v12, v9}, Lphj;-><init>(Ljava/lang/Object;)V

    const/4 v9, 0x2

    new-array v13, v9, [[F

    const/16 v20, 0x0

    aput-object v1, v13, v20

    aput-object v5, v13, v7

    .line 193
    invoke-static {v13}, Lutw;->d([[F)Lmfd;

    move-result-object v1

    iput-object v1, v12, Lphj;->b:Ljava/lang/Object;

    .line 194
    sget-object v1, Lutg;->a:Landroid/view/animation/PathInterpolator;

    sget-object v1, Lutg;->a:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v12, v1}, Lphj;->o(Landroid/view/animation/Interpolator;)V

    .line 195
    invoke-virtual {v8, v12}, Lskd;->t(Lphj;)V

    const v1, 0x3ee147ae    # 0.44f

    .line 196
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v11, v1}, Lwks;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lwks;

    move-result-object v9

    new-instance v11, Lphj;

    invoke-direct {v11, v9}, Lphj;-><init>(Ljava/lang/Object;)V

    const/4 v9, 0x2

    new-array v12, v9, [[F

    const/16 v20, 0x0

    aput-object v5, v12, v20

    aput-object v5, v12, v7

    .line 197
    invoke-static {v12}, Lutw;->d([[F)Lmfd;

    move-result-object v9

    iput-object v9, v11, Lphj;->b:Ljava/lang/Object;

    .line 198
    invoke-virtual {v4}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v14}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lutg;->c(Landroid/content/Context;)Landroid/view/animation/Interpolator;

    move-result-object v4

    invoke-virtual {v11, v4}, Lphj;->o(Landroid/view/animation/Interpolator;)V

    .line 199
    invoke-virtual {v8, v11}, Lskd;->t(Lphj;)V

    const/high16 v21, 0x3f800000    # 1.0f

    .line 200
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v1, v4}, Lwks;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lwks;

    move-result-object v1

    new-instance v4, Lphj;

    invoke-direct {v4, v1}, Lphj;-><init>(Ljava/lang/Object;)V

    const/4 v9, 0x2

    new-array v1, v9, [[F

    const/16 v20, 0x0

    aput-object v5, v1, v20

    aput-object v6, v1, v7

    .line 201
    invoke-static {v1}, Lutw;->d([[F)Lmfd;

    move-result-object v1

    iput-object v1, v4, Lphj;->b:Ljava/lang/Object;

    sget-object v1, Lutg;->b:Landroid/view/animation/PathInterpolator;

    .line 202
    invoke-virtual {v4, v1}, Lphj;->o(Landroid/view/animation/Interpolator;)V

    .line 203
    invoke-virtual {v8, v4}, Lskd;->t(Lphj;)V

    iget-object v1, v3, Luto;->g:Lnzq;

    .line 204
    invoke-virtual {v8}, Lskd;->s()Lmex;

    move-result-object v3

    new-instance v4, Lphj;

    .line 205
    invoke-direct {v4, v1, v3}, Lphj;-><init>(Lnzq;Lmex;)V

    new-instance v1, Lurj;

    invoke-direct {v1, v2, v10}, Lurj;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v4, Lphj;->b:Ljava/lang/Object;

    .line 206
    invoke-virtual {v4}, Lphj;->u()Lmfb;

    move-result-object v1

    sget-object v2, Luto;->b:Lj$/time/Duration;

    const/high16 v9, 0x3f800000    # 1.0f

    .line 207
    invoke-virtual {v1, v9, v2}, Lmfb;->b(FLj$/time/Duration;)V

    goto :goto_10

    .line 208
    :cond_1e
    iget-object v2, v0, Luta;->l:Lutm;

    iget-object v3, v0, Luta;->j:Lusw;

    new-instance v4, Lusz;

    const/4 v6, 0x0

    invoke-direct {v4, v3, v6}, Lusz;-><init>(Ljava/lang/Object;I)V

    .line 209
    invoke-virtual {v2, v1, v4}, Lutm;->a(Lusx;Labxr;)Lmfb;

    move-result-object v1

    .line 210
    :goto_10
    iput-object v1, v0, Luta;->i:Lmfb;

    return-void
.end method

.method public final e(Lusx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Luta;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Luta;->h:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lusx;->a:Lusx;

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Luta;->d(Lusx;Lusx;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
