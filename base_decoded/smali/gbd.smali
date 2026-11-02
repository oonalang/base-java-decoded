.class public final Lgbd;
.super Lobe;
.source "PG"

# interfaces
.implements Lgbf;
.implements Lpmi;


# static fields
.field public static final a:Lwnw;

.field public static final b:Lj$/time/Duration;


# instance fields
.field public c:Lqou;

.field d:Landroid/view/View;

.field public e:Landroid/view/View;

.field f:Lpvl;

.field public g:Lmms;

.field public h:Z

.field public i:Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;

.field public final j:Lpxf;

.field public final k:Lrth;

.field public l:Lnom;

.field private m:Lqen;

.field private final n:Loau;

.field private final o:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/emojimistap/EmojiMistapModule"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgbd;->a:Lwnw;

    .line 8
    .line 9
    const-wide/16 v0, 0x1f

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lgbd;->b:Lj$/time/Duration;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lpxf;Lrth;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lobe;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhyc;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lhyc;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lgbd;->n:Loau;

    .line 11
    .line 12
    iput-object p1, p0, Lgbd;->j:Lpxf;

    .line 13
    .line 14
    iput-object p2, p0, Lgbd;->k:Lrth;

    .line 15
    .line 16
    iput-object p3, p0, Lgbd;->o:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final synthetic a(Lpvl;Lpvp;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lgbd;->n:Loau;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lobr;->aj(Loau;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lobr;->A()Lpmk;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, p0}, Lpmk;->q(Lpmi;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lgbd;->m:Lqen;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lqen;->f()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lgbd;->m:Lqen;

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final synthetic d(Lpvp;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Lpvp;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lpvp;Landroid/view/View;Z)V
    .locals 0

    .line 1
    sget-object p2, Lpvp;->a:Lpvp;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lpvp;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 p3, 0x0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iput-object p3, p0, Lgbd;->d:Landroid/view/View;

    .line 11
    .line 12
    :cond_0
    sget-object p2, Lpvp;->b:Lpvp;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lpvp;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iput-object p3, p0, Lgbd;->e:Landroid/view/View;

    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final ft(Loyg;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lobf;)Z
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lobe;->ft(Loyg;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lobf;)Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p0, p0, Lgbd;->n:Loau;

    .line 9
    .line 10
    const/16 p2, 0x63

    .line 11
    .line 12
    invoke-virtual {p1, p0, p2}, Lobr;->X(Loau;I)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public final synthetic g(Lpvp;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final gi(Lpvl;Lpvp;Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object v0, Lpvl;->b:Lpvl;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    sget-object p1, Lpvp;->a:Lpvp;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lpvp;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iput-object p3, p0, Lgbd;->d:Landroid/view/View;

    .line 14
    .line 15
    :cond_0
    sget-object p1, Lpvp;->b:Lpvp;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lpvp;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iput-object p3, p0, Lgbd;->e:Landroid/view/View;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final gj(Lpvl;Lpvp;Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p2, Lpvl;->b:Lpvl;

    .line 2
    .line 3
    if-ne p1, p2, :cond_3

    .line 4
    .line 5
    iget-object p2, p0, Lgbd;->f:Lpvl;

    .line 6
    .line 7
    sget-object p3, Lpvl;->e:Lpvl;

    .line 8
    .line 9
    if-ne p2, p3, :cond_3

    .line 10
    .line 11
    iget-object p2, p0, Lgbd;->e:Landroid/view/View;

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    const p3, 0x7f0b05b6

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_3

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-nez p3, :cond_3

    .line 31
    .line 32
    const p3, 0x7f0b03c0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Lobe;->ac()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const p3, 0x7f1404b4

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iget-object p3, p0, Lgbd;->g:Lmms;

    .line 53
    .line 54
    if-eqz p3, :cond_1

    .line 55
    .line 56
    sget-object v0, Lmnj;->a:Lmnj;

    .line 57
    .line 58
    invoke-interface {p3, v0}, Lmms;->a(Lmnj;)Lwfr;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-virtual {p3, p2}, Lwfr;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-nez p3, :cond_3

    .line 67
    .line 68
    iget-object p3, p0, Lgbd;->g:Lmms;

    .line 69
    .line 70
    sget-object v0, Lmnj;->c:Lmnj;

    .line 71
    .line 72
    invoke-interface {p3, v0}, Lmms;->a(Lmnj;)Lwfr;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p3, p2}, Lwfr;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-nez p2, :cond_3

    .line 81
    .line 82
    :cond_1
    iget-object p2, p0, Lgbd;->d:Landroid/view/View;

    .line 83
    .line 84
    if-eqz p2, :cond_3

    .line 85
    .line 86
    const/4 p3, 0x2

    .line 87
    new-array p3, p3, [I

    .line 88
    .line 89
    invoke-virtual {p2, p3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 90
    .line 91
    .line 92
    const/4 p2, 0x1

    .line 93
    aget p2, p3, p2

    .line 94
    .line 95
    iget-object p3, p0, Lgbd;->d:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    const v0, 0x7f07015e

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    if-lt p2, p3, :cond_3

    .line 109
    .line 110
    invoke-virtual {p0}, Lobe;->ac()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-static {p2}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->getInstance(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    const-class p3, Lrww;

    .line 119
    .line 120
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->b(Ljava/lang/Class;)Lpzr;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Lrww;

    .line 125
    .line 126
    if-eqz p2, :cond_3

    .line 127
    .line 128
    sget-object p3, Lrwh;->b:Lrwh;

    .line 129
    .line 130
    const-class v0, Lrvr;

    .line 131
    .line 132
    invoke-interface {p2, p3, v0}, Lrww;->c(Lrwh;Ljava/lang/Class;)Laadz;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    check-cast p2, Lrvr;

    .line 137
    .line 138
    if-eqz p2, :cond_3

    .line 139
    .line 140
    iget-object p2, p2, Lrvr;->d:Lrvj;

    .line 141
    .line 142
    if-nez p2, :cond_2

    .line 143
    .line 144
    sget-object p2, Lrvj;->a:Lrvj;

    .line 145
    .line 146
    :cond_2
    iget-boolean p2, p2, Lrvj;->b:Z

    .line 147
    .line 148
    if-eqz p2, :cond_3

    .line 149
    .line 150
    iget-object p2, p0, Lgbd;->k:Lrth;

    .line 151
    .line 152
    const-string p3, "emoji_mistap_banner_shown"

    .line 153
    .line 154
    invoke-virtual {p2, p3}, Lrth;->b(Ljava/lang/String;)Lxin;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    new-instance p3, Leza;

    .line 159
    .line 160
    const/16 v0, 0x14

    .line 161
    .line 162
    invoke-direct {p3, p0, v0}, Leza;-><init>(Lgbd;I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lgbd;->o:Ljava/util/concurrent/Executor;

    .line 166
    .line 167
    new-instance v1, Lxhz;

    .line 168
    .line 169
    invoke-direct {v1, p2, p3}, Lxhz;-><init>(Lxin;Lxhy;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {p2, v1, v0}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 173
    .line 174
    .line 175
    :cond_3
    :goto_0
    iput-object p1, p0, Lgbd;->f:Lpvl;

    .line 176
    .line 177
    return-void
.end method

.method public final hT()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lobe;->ac()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lgbd;->c:Lqou;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->getInstance(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, Lmms;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->a(Ljava/lang/Class;)Lpzr;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lmms;

    .line 22
    .line 23
    iput-object v0, p0, Lgbd;->g:Lmms;

    .line 24
    .line 25
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lobr;->A()Lpmk;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v0, p0}, Lpmk;->l(Lpmi;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lgbd;->m:Lqen;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    new-instance v0, Lgdc;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-direct {v0, p0, v1}, Lgdc;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lrzt;->b:Lqem;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v2, Lqeq;->a:Ljava/util/Map;

    .line 55
    .line 56
    new-instance v2, Lqep;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-direct {v2, v3, v0, v4, v1}, Lqep;-><init>(ZLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, Lgbd;->m:Lqen;

    .line 64
    .line 65
    sget-object p0, Lnil;->b:Lnil;

    .line 66
    .line 67
    invoke-virtual {v2, p0}, Lqen;->e(Ljava/util/concurrent/Executor;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method

.method public final hi()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lgbd;->n:Loau;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lobr;->aj(Loau;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lobe;->hi()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final s()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lobr;->E()Lqmm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lgbd;->i:Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-interface {v0, v1, v3, v2}, Lqmm;->i(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 14
    .line 15
    .line 16
    iput-object v3, p0, Lgbd;->i:Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;

    .line 17
    .line 18
    return-void
.end method
