.class public Lpki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpjg;
.implements Lobt;
.implements Lodt;
.implements Lntt;
.implements Lnrn;


# static fields
.field public static final a:Lwnw;


# instance fields
.field private final A:Lvzq;

.field private final B:Lpjx;

.field private final C:Lqug;

.field private final D:Ltfi;

.field private final E:Lnsp;

.field private F:Ltfe;

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:I

.field private L:Landroid/graphics/Rect;

.field private M:Ljava/lang/Runnable;

.field private N:Z

.field private final O:Lqen;

.field private final P:Lmlt;

.field private final Q:Lmlv;

.field private final R:Lobg;

.field private final S:Lpmi;

.field private final T:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

.field private U:Lpdi;

.field public final c:Landroid/content/Context;

.field public d:Lpjf;

.field public final e:Lpkl;

.field public f:Lpje;

.field public g:Z

.field public h:Landroid/view/inputmethod/EditorInfo;

.field public i:Lnsn;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Lpag;

.field public final n:Lphs;

.field public final o:Landroid/graphics/Rect;

.field public p:I

.field public q:Z

.field public r:Z

.field s:Lpvl;

.field public final t:Loau;

.field public final u:Lpxf;

.field public v:Lobr;

.field private final w:Lqou;

.field private final x:Lpkm;

.field private final y:Layc;

.field private final z:Lpjb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/keyboardmode/KeyboardModeManager"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpki;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpxf;Lpjb;Lvzq;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Layc;

    .line 5
    .line 6
    invoke-direct {v0}, Layc;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpki;->y:Layc;

    .line 10
    .line 11
    sget-object v0, Lplx;->l:Lodr;

    .line 12
    .line 13
    sget-object v1, Lqum;->a:Lqum;

    .line 14
    .line 15
    new-instance v2, Lqug;

    .line 16
    .line 17
    new-instance v3, Lvza;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {v3, v0}, Lvza;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-direct {v2, v3, v1, v0}, Lquj;-><init>(Lvys;Lqum;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lquj;->j()V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lpki;->C:Lqug;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lpki;->j:Z

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, p0, Lpki;->G:Z

    .line 39
    .line 40
    iput-boolean v1, p0, Lpki;->H:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lpki;->I:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Lpki;->J:Z

    .line 45
    .line 46
    new-instance v1, Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lpki;->o:Landroid/graphics/Rect;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    iput-object v1, p0, Lpki;->s:Lpvl;

    .line 55
    .line 56
    new-instance v1, Lhyc;

    .line 57
    .line 58
    const/4 v2, 0x3

    .line 59
    invoke-direct {v1, p0, v2}, Lhyc;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lpki;->t:Loau;

    .line 63
    .line 64
    new-instance v1, Lpkc;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lpkc;-><init>(Lpki;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lpki;->P:Lmlt;

    .line 70
    .line 71
    new-instance v1, Lmlv;

    .line 72
    .line 73
    invoke-direct {v1, p0, v0}, Lmlv;-><init>(Lpki;I)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lpki;->Q:Lmlv;

    .line 77
    .line 78
    new-instance v1, Lpkd;

    .line 79
    .line 80
    invoke-direct {v1, p0}, Lpkd;-><init>(Lpki;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Lpki;->R:Lobg;

    .line 84
    .line 85
    new-instance v1, Lpke;

    .line 86
    .line 87
    invoke-direct {v1, p0}, Lpke;-><init>(Lpki;)V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Lpki;->S:Lpmi;

    .line 91
    .line 92
    new-instance v1, Lpkb;

    .line 93
    .line 94
    invoke-direct {v1, p0, v0}, Lpkb;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, Lpki;->T:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 98
    .line 99
    iput-object p1, p0, Lpki;->c:Landroid/content/Context;

    .line 100
    .line 101
    iput-object p2, p0, Lpki;->u:Lpxf;

    .line 102
    .line 103
    invoke-static {p1}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v1, p0, Lpki;->w:Lqou;

    .line 108
    .line 109
    new-instance v2, Lpkm;

    .line 110
    .line 111
    invoke-direct {v2, p1, p2}, Lpkm;-><init>(Landroid/content/Context;Lpxf;)V

    .line 112
    .line 113
    .line 114
    iput-object v2, p0, Lpki;->x:Lpkm;

    .line 115
    .line 116
    invoke-static {}, Lnsq;->a()Lnsn;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    iput-object p2, p0, Lpki;->i:Lnsn;

    .line 121
    .line 122
    new-instance p2, Lphs;

    .line 123
    .line 124
    invoke-direct {p2, v1}, Lphs;-><init>(Lqou;)V

    .line 125
    .line 126
    .line 127
    iput-object p2, p0, Lpki;->n:Lphs;

    .line 128
    .line 129
    invoke-static {}, Lqxz;->f()Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    iput-boolean p2, p0, Lpki;->q:Z

    .line 134
    .line 135
    invoke-virtual {p0}, Lpki;->ad()V

    .line 136
    .line 137
    .line 138
    iput-object p3, p0, Lpki;->z:Lpjb;

    .line 139
    .line 140
    iput-object p4, p0, Lpki;->A:Lvzq;

    .line 141
    .line 142
    new-instance p2, Lpjx;

    .line 143
    .line 144
    invoke-direct {p2, p1, p0}, Lpjx;-><init>(Landroid/content/Context;Lpki;)V

    .line 145
    .line 146
    .line 147
    iput-object p2, p0, Lpki;->B:Lpjx;

    .line 148
    .line 149
    new-instance p1, Lpkl;

    .line 150
    .line 151
    invoke-direct {p1, p0}, Lpkl;-><init>(Lpki;)V

    .line 152
    .line 153
    .line 154
    iput-object p1, p0, Lpki;->e:Lpkl;

    .line 155
    .line 156
    new-instance p1, Lnmq;

    .line 157
    .line 158
    const/4 p2, 0x4

    .line 159
    invoke-direct {p1, p0, p2}, Lnmq;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    sget-object p2, Lntl;->a:Lqem;

    .line 163
    .line 164
    new-instance p2, Lnti;

    .line 165
    .line 166
    invoke-direct {p2, p1}, Lnti;-><init>(Ljava/util/function/Consumer;)V

    .line 167
    .line 168
    .line 169
    new-instance p3, Lntj;

    .line 170
    .line 171
    invoke-direct {p3, p1}, Lntj;-><init>(Ljava/util/function/Consumer;)V

    .line 172
    .line 173
    .line 174
    sget-object p1, Lntl;->a:Lqem;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    sget-object p4, Lqeq;->a:Ljava/util/Map;

    .line 181
    .line 182
    new-instance p4, Lqep;

    .line 183
    .line 184
    invoke-direct {p4, v0, p2, p3, p1}, Lqep;-><init>(ZLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Class;)V

    .line 185
    .line 186
    .line 187
    iput-object p4, p0, Lpki;->O:Lqen;

    .line 188
    .line 189
    new-instance p1, Lpkf;

    .line 190
    .line 191
    invoke-direct {p1, p0}, Lpkf;-><init>(Lpki;)V

    .line 192
    .line 193
    .line 194
    iput-object p1, p0, Lpki;->D:Ltfi;

    .line 195
    .line 196
    new-instance p1, Lpkg;

    .line 197
    .line 198
    invoke-direct {p1, p0}, Lpkg;-><init>(Lpki;)V

    .line 199
    .line 200
    .line 201
    iput-object p1, p0, Lpki;->E:Lnsp;

    .line 202
    .line 203
    return-void
.end method

.method private final ai(I)I
    .locals 5

    .line 1
    const-string v0, "isKeyboardModeSupported"

    .line 2
    .line 3
    const-string v1, "com/google/android/libraries/inputmethod/keyboardmode/KeyboardModeManager"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "KeyboardModeManager.java"

    .line 7
    .line 8
    if-eqz p1, :cond_6

    .line 9
    .line 10
    if-eq p1, v2, :cond_4

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    if-eq p1, v4, :cond_3

    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    if-eq p1, v4, :cond_2

    .line 17
    .line 18
    const/4 v4, 0x4

    .line 19
    if-eq p1, v4, :cond_1

    .line 20
    .line 21
    const/4 v4, 0x5

    .line 22
    if-eq p1, v4, :cond_0

    .line 23
    .line 24
    sget-object p0, Lpki;->a:Lwnw;

    .line 25
    .line 26
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lwnt;

    .line 31
    .line 32
    const/16 v4, 0x541

    .line 33
    .line 34
    invoke-interface {p0, v1, v0, v4, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lwnt;

    .line 39
    .line 40
    const-string v0, "Invalid mode: %s"

    .line 41
    .line 42
    invoke-interface {p0, v0, p1}, Lwnt;->u(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    iget-object p0, p0, Lpki;->m:Lpag;

    .line 47
    .line 48
    if-nez p0, :cond_5

    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-direct {p0}, Lpki;->au()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-direct {p0}, Lpki;->aq()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-direct {p0}, Lpki;->as()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    move p0, v2

    .line 68
    :goto_0
    if-eqz p0, :cond_7

    .line 69
    .line 70
    :cond_5
    return p1

    .line 71
    :cond_6
    sget-object p0, Lpki;->a:Lwnw;

    .line 72
    .line 73
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lwnt;

    .line 78
    .line 79
    const/16 p1, 0x53d

    .line 80
    .line 81
    invoke-interface {p0, v1, v0, p1, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lwnt;

    .line 86
    .line 87
    const-string p1, "Unknown keyboard mode"

    .line 88
    .line 89
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_7
    :goto_1
    return v2
.end method

.method private final aj()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpki;->x:Lpkm;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpkm;->b()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private final ak()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpki;->x:Lpkm;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpkm;->c()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private final al()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lpki;->r:Z

    .line 3
    .line 4
    sget-object v1, Lplx;->d:Lodr;

    .line 5
    .line 6
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lpki;->z:Lpjb;

    .line 19
    .line 20
    invoke-interface {v1}, Lpjb;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lpki;->w:Lqou;

    .line 27
    .line 28
    const v1, 0x7f14097e

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1, v0}, Lcdx;->q(IZ)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    sget-object v1, Lplx;->e:Lodr;

    .line 36
    .line 37
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-direct {p0}, Lpki;->ap()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-object p0, p0, Lpki;->w:Lqou;

    .line 56
    .line 57
    const v1, 0x7f140980

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1, v0}, Lcdx;->q(IZ)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    iget-object v1, p0, Lpki;->C:Lqug;

    .line 65
    .line 66
    iget-object v2, p0, Lpki;->h:Landroid/view/inputmethod/EditorInfo;

    .line 67
    .line 68
    invoke-static {v1, v2}, Lnvc;->v(Lqug;Landroid/view/inputmethod/EditorInfo;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    sget-object v1, Lplx;->c:Lodr;

    .line 75
    .line 76
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    invoke-static {}, Lqxz;->f()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    iget-object p0, p0, Lpki;->w:Lqou;

    .line 95
    .line 96
    const v1, 0x7f14097f

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v1, v0}, Lcdx;->q(IZ)V

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void
.end method

.method private final am(Z)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lpki;->aj()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lnsq;->a()Lnsn;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lpmb;->n(Lnsn;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lpki;->c:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lpmb;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {p0, v1}, Lpki;->ai(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x3

    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x2

    .line 26
    if-eq v1, v4, :cond_0

    .line 27
    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    :cond_0
    move v1, v3

    .line 31
    :cond_1
    if-eq v0, v4, :cond_3

    .line 32
    .line 33
    if-eq v0, v2, :cond_3

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    if-eq v0, v2, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-direct {p0}, Lpki;->au()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    move v0, v1

    .line 47
    :goto_0
    const/4 v1, 0x0

    .line 48
    invoke-virtual {p0, v0, p1, v1}, Lpki;->ag(IZZ)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private final an(Landroid/graphics/Rect;)V
    .locals 9

    .line 1
    sget-object v0, Lpki;->a:Lwnw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lwnt;

    .line 8
    .line 9
    const/16 v2, 0x20f

    .line 10
    .line 11
    const-string v3, "com/google/android/libraries/inputmethod/keyboardmode/KeyboardModeManager"

    .line 12
    .line 13
    const-string v4, "pinToTabletopMode"

    .line 14
    .line 15
    const-string v5, "KeyboardModeManager.java"

    .line 16
    .line 17
    invoke-interface {v1, v3, v4, v2, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lwnt;

    .line 22
    .line 23
    const-string v2, "Pin %s to hinge: %s"

    .line 24
    .line 25
    iget-object v6, p0, Lpki;->f:Lpje;

    .line 26
    .line 27
    invoke-interface {v1, v2, v6, p1}, Lwnt;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lpki;->L:Landroid/graphics/Rect;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v6, 0x1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lpki;->f:Lpje;

    .line 37
    .line 38
    instance-of v1, v1, Lpjj;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    move v1, v6

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v1, v2

    .line 45
    :goto_0
    iput-object p1, p0, Lpki;->L:Landroid/graphics/Rect;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Lpki;->ab()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lpki;->Y()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    const-wide/16 v7, 0x2

    .line 57
    .line 58
    const p1, 0x7f1410b0

    .line 59
    .line 60
    .line 61
    :try_start_0
    invoke-virtual {p0, v7, v8, v6}, Lpki;->M(JZ)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lpki;->f:Lpje;

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    instance-of v1, v1, Lpjj;

    .line 69
    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    iget-object v1, p0, Lpki;->x:Lpkm;

    .line 73
    .line 74
    invoke-virtual {v1}, Lpkm;->b()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eq v1, v6, :cond_3

    .line 79
    .line 80
    const/4 v7, 0x4

    .line 81
    if-ne v1, v7, :cond_2

    .line 82
    .line 83
    move v1, v7

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move v1, v6

    .line 86
    :cond_3
    :goto_1
    invoke-direct {p0, v1}, Lpki;->ai(I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lwnt;

    .line 95
    .line 96
    const/16 v7, 0x21d

    .line 97
    .line 98
    invoke-interface {v0, v3, v4, v7, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lwnt;

    .line 103
    .line 104
    const-string v3, "Switch keyboard mode from %s to %s for pining to tabletop mode"

    .line 105
    .line 106
    invoke-virtual {p0}, Lpki;->G()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-interface {v0, v3, v4, v1}, Lwnt;->z(Ljava/lang/String;II)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v1, v2, v2}, Lpki;->ag(IZZ)Z

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    invoke-virtual {p0}, Lpki;->ab()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lpki;->Y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    .line 123
    :goto_2
    iget-object v0, p0, Lpki;->d:Lpjf;

    .line 124
    .line 125
    invoke-interface {v0, v6}, Lpjf;->ao(Z)V

    .line 126
    .line 127
    .line 128
    sget-object v0, Lmjc;->a:Lodr;

    .line 129
    .line 130
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_5

    .line 141
    .line 142
    invoke-virtual {p0}, Lpki;->I()Lmjm;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-interface {p0, p1}, Lmjm;->a(I)Lxin;

    .line 147
    .line 148
    .line 149
    :cond_5
    return-void

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    iget-object v1, p0, Lpki;->d:Lpjf;

    .line 152
    .line 153
    invoke-interface {v1, v6}, Lpjf;->ao(Z)V

    .line 154
    .line 155
    .line 156
    sget-object v1, Lmjc;->a:Lodr;

    .line 157
    .line 158
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_6

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_6
    invoke-virtual {p0}, Lpki;->I()Lmjm;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-interface {p0, p1}, Lmjm;->a(I)Lxin;

    .line 176
    .line 177
    .line 178
    :goto_3
    throw v0
.end method

.method private final ao(II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpki;->g:Z

    .line 3
    .line 4
    iget-object v0, p0, Lpki;->f:Lpje;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lpje;->io()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lpki;->x:Lpkm;

    .line 12
    .line 13
    iget v0, p0, Lpkm;->i:I

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {p2, p1}, Lplz;->c(II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget v0, p0, Lpkm;->j:I

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iput p1, p0, Lpkm;->j:I

    .line 26
    .line 27
    :cond_2
    iput p2, p0, Lpkm;->k:I

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lpkm;->l:Z

    .line 31
    .line 32
    return-void
.end method

.method private final ap()Z
    .locals 11

    .line 1
    iget-object p0, p0, Lpki;->A:Lvzq;

    .line 2
    .line 3
    invoke-interface {p0}, Lvzq;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lplp;

    .line 8
    .line 9
    if-eqz p0, :cond_5

    .line 10
    .line 11
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "oppo"

    .line 14
    .line 15
    invoke-static {v0, v1}, Luwm;->aJ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    const-string v2, "com/google/android/libraries/inputmethod/keyboardmode/WindowManagerServiceWrapper"

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v3, 0x1d

    .line 27
    .line 28
    if-le v0, v3, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lplp;->d:Ljava/lang/reflect/Method;

    .line 31
    .line 32
    const-string v3, "isInSplitScreenMode"

    .line 33
    .line 34
    const-string v9, "WindowManagerServiceWrapper.java"

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    sget-object p0, Lplp;->a:Lwnw;

    .line 39
    .line 40
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lwnt;

    .line 45
    .line 46
    const/16 v0, 0x5e

    .line 47
    .line 48
    invoke-interface {p0, v2, v3, v0, v9}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lwnt;

    .line 53
    .line 54
    const-string v0, "isInSplitScreenMode is not defined."

    .line 55
    .line 56
    invoke-interface {p0, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_0
    :try_start_0
    iget-object p0, p0, Lplp;->b:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    check-cast p0, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_5

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    sget-object p0, Lplp;->a:Lwnw;

    .line 81
    .line 82
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lwnt;

    .line 87
    .line 88
    const/16 v0, 0x6b

    .line 89
    .line 90
    invoke-interface {p0, v2, v3, v0, v9}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lwnt;

    .line 95
    .line 96
    const-string v0, "isInSplitScreenMode() did not return boolean"

    .line 97
    .line 98
    invoke-interface {p0, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_3

    .line 102
    .line 103
    :catch_0
    move-exception v0

    .line 104
    goto :goto_0

    .line 105
    :catch_1
    move-exception v0

    .line 106
    :goto_0
    move-object p0, v0

    .line 107
    move-object v10, p0

    .line 108
    sget-object p0, Lplp;->a:Lwnw;

    .line 109
    .line 110
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const-string v7, "isInSplitScreenMode"

    .line 115
    .line 116
    const/16 v8, 0x65

    .line 117
    .line 118
    const-string v5, "Error while calling isInSplitScreenMode()"

    .line 119
    .line 120
    const-string v6, "com/google/android/libraries/inputmethod/keyboardmode/WindowManagerServiceWrapper"

    .line 121
    .line 122
    invoke-static/range {v4 .. v10}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_2
    iget-object v0, p0, Lplp;->c:Ljava/lang/reflect/Method;

    .line 127
    .line 128
    const-string v3, "getDockedStackSide"

    .line 129
    .line 130
    const-string v9, "WindowManagerServiceWrapper.java"

    .line 131
    .line 132
    if-nez v0, :cond_3

    .line 133
    .line 134
    sget-object p0, Lplp;->a:Lwnw;

    .line 135
    .line 136
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Lwnt;

    .line 141
    .line 142
    const/16 v0, 0x73

    .line 143
    .line 144
    invoke-interface {p0, v2, v3, v0, v9}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Lwnt;

    .line 149
    .line 150
    const-string v0, "getDockedStackSide is not defined."

    .line 151
    .line 152
    invoke-interface {p0, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_3
    :try_start_1
    iget-object p0, p0, Lplp;->b:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    .line 162
    instance-of v0, p0, Ljava/lang/Integer;

    .line 163
    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    check-cast p0, Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    const/4 v0, -0x1

    .line 173
    if-eq p0, v0, :cond_5

    .line 174
    .line 175
    :goto_1
    const/4 p0, 0x1

    .line 176
    return p0

    .line 177
    :cond_4
    sget-object p0, Lplp;->a:Lwnw;

    .line 178
    .line 179
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    check-cast p0, Lwnt;

    .line 184
    .line 185
    const/16 v0, 0x80

    .line 186
    .line 187
    invoke-interface {p0, v2, v3, v0, v9}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    check-cast p0, Lwnt;

    .line 192
    .line 193
    const-string v0, "getDockedStackSide() did not return int"

    .line 194
    .line 195
    invoke-interface {p0, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :catch_2
    move-exception v0

    .line 200
    goto :goto_2

    .line 201
    :catch_3
    move-exception v0

    .line 202
    :goto_2
    move-object p0, v0

    .line 203
    move-object v10, p0

    .line 204
    sget-object p0, Lplp;->a:Lwnw;

    .line 205
    .line 206
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    const-string v7, "getDockedStackSide"

    .line 211
    .line 212
    const/16 v8, 0x7a

    .line 213
    .line 214
    const-string v5, "Error while calling getDockedStackSide()"

    .line 215
    .line 216
    const-string v6, "com/google/android/libraries/inputmethod/keyboardmode/WindowManagerServiceWrapper"

    .line 217
    .line 218
    invoke-static/range {v4 .. v10}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    :cond_5
    :goto_3
    const/4 p0, 0x0

    .line 222
    return p0
.end method

.method private final aq()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpki;->L:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method private final ar(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return v1

    .line 6
    :cond_0
    iget-object p0, p0, Lpki;->m:Lpag;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    check-cast p0, Lmjr;

    .line 11
    .line 12
    iget-boolean p0, p0, Lmjr;->a:Z

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private final as()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpki;->G:Z

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lpki;->at(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private final at(Z)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lpki;->y:Layc;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lazb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lpki;->H()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lpmb;->v(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lpki;->c:Landroid/content/Context;

    .line 27
    .line 28
    iget-object p0, p0, Lpki;->w:Lqou;

    .line 29
    .line 30
    invoke-static {p1, p0}, Lpka;->d(Landroid/content/Context;Lqou;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method private final au()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lpki;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lpmb;->w()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lpki;->y:Layc;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lazb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lpki;->H()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lpki;->o:Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-boolean v2, p0, Lpki;->q:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lpmb;->q(Landroid/content/Context;IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lpki;->c:Landroid/content/Context;

    .line 43
    .line 44
    iget-object p0, p0, Lpki;->w:Lqou;

    .line 45
    .line 46
    invoke-static {v0, p0}, Lpka;->d(Landroid/content/Context;Lqou;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_0

    .line 51
    .line 52
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_0
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method private final av()Lobr;
    .locals 0

    .line 1
    iget-object p0, p0, Lpki;->v:Lobr;

    .line 2
    .line 3
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lobr;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final A(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpki;->f:Lpje;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lpje;->iw(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final B(Lplt;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpki;->f:Lpje;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lpje;->ix(Lplt;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final C(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpki;->f:Lpje;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lpje;->iy(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final D()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpki;->f:Lpje;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lpje;->iz()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final E(Lpjf;Loyg;Lpdi;Z)V
    .locals 6

    .line 1
    iput-object p1, p0, Lpki;->d:Lpjf;

    .line 2
    .line 3
    iget-object v0, p0, Lpki;->E:Lnsp;

    .line 4
    .line 5
    sget-object v1, Lxhg;->a:Lxhg;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lnsp;->d(Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lpki;->aa()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lpki;->P:Lmlt;

    .line 14
    .line 15
    sget-object v2, Lnil;->b:Lnil;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lmlt;->d(Ljava/util/concurrent/Executor;)V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Lpki;->U:Lpdi;

    .line 21
    .line 22
    iget-object p3, p0, Lpki;->x:Lpkm;

    .line 23
    .line 24
    iget v0, p3, Lpkm;->i:I

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p3, Lpkm;->j:I

    .line 30
    .line 31
    iput v0, p3, Lpkm;->k:I

    .line 32
    .line 33
    iput-boolean v0, p3, Lpkm;->l:Z

    .line 34
    .line 35
    :cond_0
    const/4 v3, 0x1

    .line 36
    add-int/2addr v0, v3

    .line 37
    iput v0, p3, Lpkm;->i:I

    .line 38
    .line 39
    iput-object p1, p3, Lpkm;->b:Lpjf;

    .line 40
    .line 41
    iget-object p1, p0, Lpki;->c:Landroid/content/Context;

    .line 42
    .line 43
    iget-object v0, p0, Lpki;->y:Layc;

    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v0, v3}, Lazb;->containsKey(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    new-instance v4, Lpkv;

    .line 56
    .line 57
    iget-object v5, p0, Lpki;->i:Lnsn;

    .line 58
    .line 59
    invoke-direct {v4, p1, p0, v5}, Lpli;-><init>(Landroid/content/Context;Lpki;Lnsn;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3, v4}, Lazb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_1
    const/4 v3, 0x2

    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v0, v3}, Lazb;->containsKey(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_2

    .line 75
    .line 76
    new-instance v4, Lpkz;

    .line 77
    .line 78
    iget-object v5, p0, Lpki;->i:Lnsn;

    .line 79
    .line 80
    invoke-direct {v4, p1, p0, v5}, Lpkz;-><init>(Landroid/content/Context;Lpki;Lnsn;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3, v4}, Lazb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_2
    const/4 v3, 0x3

    .line 87
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v0, v3}, Lazb;->containsKey(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_3

    .line 96
    .line 97
    new-instance v4, Lpiq;

    .line 98
    .line 99
    iget-object v5, p0, Lpki;->i:Lnsn;

    .line 100
    .line 101
    invoke-direct {v4, p1, p0, v5}, Lpiq;-><init>(Landroid/content/Context;Lpki;Lnsn;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v3, v4}, Lazb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_3
    const/4 v3, 0x4

    .line 108
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v0, v3}, Lazb;->containsKey(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-nez v4, :cond_4

    .line 117
    .line 118
    new-instance v4, Lpln;

    .line 119
    .line 120
    iget-object v5, p0, Lpki;->i:Lnsn;

    .line 121
    .line 122
    invoke-direct {v4, p1, p0, v5}, Lpli;-><init>(Landroid/content/Context;Lpki;Lnsn;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v3, v4}, Lazb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :cond_4
    const/4 v3, 0x5

    .line 129
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v0, v3}, Lazb;->containsKey(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-nez v4, :cond_5

    .line 138
    .line 139
    new-instance v4, Lpiw;

    .line 140
    .line 141
    iget-object v5, p0, Lpki;->i:Lnsn;

    .line 142
    .line 143
    invoke-direct {v4, p1, p0, v5}, Lpiw;-><init>(Landroid/content/Context;Lpki;Lnsn;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v3, v4}, Lazb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :cond_5
    invoke-direct {p0}, Lpki;->av()Lobr;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Lobr;->A()Lpmk;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-object v0, p0, Lpki;->S:Lpmi;

    .line 158
    .line 159
    invoke-interface {p1, v0}, Lpmk;->l(Lpmi;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lpki;->P()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, p4}, Lpki;->v(Z)V

    .line 166
    .line 167
    .line 168
    if-eqz p2, :cond_6

    .line 169
    .line 170
    invoke-virtual {p0, p2}, Lpki;->y(Loyg;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    iget-object p1, p0, Lpki;->M:Ljava/lang/Runnable;

    .line 174
    .line 175
    if-eqz p1, :cond_7

    .line 176
    .line 177
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 178
    .line 179
    .line 180
    const/4 p1, 0x0

    .line 181
    iput-object p1, p0, Lpki;->M:Ljava/lang/Runnable;

    .line 182
    .line 183
    :cond_7
    iget p1, p3, Lpkm;->i:I

    .line 184
    .line 185
    add-int/lit8 p1, p1, -0x1

    .line 186
    .line 187
    iput p1, p3, Lpkm;->i:I

    .line 188
    .line 189
    if-nez p1, :cond_9

    .line 190
    .line 191
    iget p1, p3, Lpkm;->k:I

    .line 192
    .line 193
    iget p2, p3, Lpkm;->j:I

    .line 194
    .line 195
    if-ne p1, p2, :cond_8

    .line 196
    .line 197
    invoke-static {}, Lqew;->b()Lqew;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    const-class p2, Lplz;

    .line 202
    .line 203
    invoke-virtual {p1, p2}, Lqew;->a(Ljava/lang/Class;)Lqes;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    if-nez p1, :cond_9

    .line 208
    .line 209
    :cond_8
    iget p1, p3, Lpkm;->k:I

    .line 210
    .line 211
    iget p2, p3, Lpkm;->j:I

    .line 212
    .line 213
    invoke-static {p1, p2}, Lplz;->c(II)V

    .line 214
    .line 215
    .line 216
    iget-boolean p1, p3, Lpkm;->l:Z

    .line 217
    .line 218
    if-eqz p1, :cond_9

    .line 219
    .line 220
    iget p1, p3, Lpkm;->k:I

    .line 221
    .line 222
    iget p2, p3, Lpkm;->j:I

    .line 223
    .line 224
    invoke-static {p1, p2}, Lplz;->d(II)V

    .line 225
    .line 226
    .line 227
    :cond_9
    invoke-virtual {p0}, Lpki;->I()Lmjm;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iget-object p2, p0, Lpki;->T:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 232
    .line 233
    invoke-interface {p1, p2}, Lmjm;->o(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)V

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Lpki;->D:Ltfi;

    .line 237
    .line 238
    invoke-virtual {p1, v1}, Ltfi;->e(Ljava/util/concurrent/Executor;)V

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, Lpki;->O:Lqen;

    .line 242
    .line 243
    if-eqz p1, :cond_a

    .line 244
    .line 245
    invoke-virtual {p1, v2}, Lqen;->e(Ljava/util/concurrent/Executor;)V

    .line 246
    .line 247
    .line 248
    :cond_a
    iget-object p1, p0, Lpki;->Q:Lmlv;

    .line 249
    .line 250
    const-class p2, Lmlw;

    .line 251
    .line 252
    invoke-static {}, Lqew;->b()Lqew;

    .line 253
    .line 254
    .line 255
    move-result-object p3

    .line 256
    invoke-virtual {p3, p1, p2, v1}, Lqew;->d(Lqev;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 257
    .line 258
    .line 259
    iget-object p0, p0, Lpki;->R:Lobg;

    .line 260
    .line 261
    invoke-virtual {p0, v1}, Lobg;->d(Ljava/util/concurrent/Executor;)V

    .line 262
    .line 263
    .line 264
    return-void
.end method

.method public final F(Lpdi;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lpki;->U:Lpdi;

    .line 2
    .line 3
    iget-object v0, p0, Lpki;->f:Lpje;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lpki;->g:Z

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lpje;->iK(Lpdi;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final G()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpki;->x:Lpkm;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpkm;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final H()Landroid/content/Context;
    .locals 0

    .line 1
    invoke-direct {p0}, Lpki;->av()Lobr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lobr;->j()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final I()Lmjm;
    .locals 0

    .line 1
    invoke-direct {p0}, Lpki;->av()Lobr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lobr;->dr()Lmjm;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final J()Lpel;
    .locals 0

    .line 1
    iget-object p0, p0, Lpki;->d:Lpjf;

    .line 2
    .line 3
    invoke-interface {p0}, Lpjf;->dy()Lpel;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final K()Lplw;
    .locals 3

    .line 1
    iget-object v0, p0, Lpki;->i:Lnsn;

    .line 2
    .line 3
    sget-object v1, Lpma;->a:Lodr;

    .line 4
    .line 5
    sget-object v1, Lnsn;->f:Lnsn;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const v0, 0x7f140a5a

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const v0, 0x7f140a59

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v1, p0, Lpki;->w:Lqou;

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lcdx;->l(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sget-object v1, Lplw;->a:Lplw;

    .line 24
    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lpki;->c:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, Lpmb;->l(Landroid/content/Context;Ljava/lang/String;)Lplw;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_1
    invoke-static {v1}, Lpua;->x(Lplw;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_2
    iget-object v0, p0, Lpki;->c:Landroid/content/Context;

    .line 45
    .line 46
    iget-object p0, p0, Lpki;->i:Lnsn;

    .line 47
    .line 48
    invoke-static {v0, p0}, Lpmb;->k(Landroid/content/Context;Lnsn;)Lplw;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lpua;->x(Lplw;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3
    sget-object p0, Lplw;->c:Lplw;

    .line 60
    .line 61
    return-object p0
.end method

.method public final L()Lqmm;
    .locals 0

    .line 1
    invoke-direct {p0}, Lpki;->av()Lobr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lobr;->E()Lqmm;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final M(JZ)V
    .locals 2

    .line 1
    iget-object p0, p0, Lpki;->x:Lpkm;

    .line 2
    .line 3
    iget-wide v0, p0, Lpkm;->d:J

    .line 4
    .line 5
    iput-wide v0, p0, Lpkm;->g:J

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    or-long/2addr p1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    not-long p1, p1

    .line 12
    and-long/2addr p1, v0

    .line 13
    :goto_0
    iput-wide p1, p0, Lpkm;->d:J

    .line 14
    .line 15
    cmp-long p1, v0, p1

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lpkm;->h:Lpxf;

    .line 20
    .line 21
    sget-object p2, Lpkj;->b:Lpkj;

    .line 22
    .line 23
    iget p3, p0, Lpkm;->c:I

    .line 24
    .line 25
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    iget-wide v0, p0, Lpkm;->d:J

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 v0, 0x2

    .line 36
    new-array v0, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    aput-object p3, v0, v1

    .line 40
    .line 41
    const/4 p3, 0x1

    .line 42
    aput-object p0, v0, p3

    .line 43
    .line 44
    invoke-interface {p1, p2, v0}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final N(Loas;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpki;->av()Lobr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lobr;->N(Loas;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final O()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lpki;->m:Lpag;

    .line 3
    .line 4
    invoke-virtual {p0}, Lpki;->G()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x3

    .line 12
    if-ne v0, v4, :cond_6

    .line 13
    .line 14
    invoke-direct {p0}, Lpki;->aj()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    invoke-direct {p0}, Lpki;->as()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lpki;->K()Lplw;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Lpki;->T(Lplw;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-direct {p0}, Lpki;->as()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eq v3, v0, :cond_1

    .line 38
    .line 39
    move v1, v3

    .line 40
    :cond_1
    invoke-virtual {p0, v1, v3, v2}, Lpki;->ag(IZZ)Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    const/4 v1, 0x4

    .line 45
    if-ne v0, v1, :cond_4

    .line 46
    .line 47
    invoke-direct {p0}, Lpki;->au()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eq v3, v0, :cond_3

    .line 52
    .line 53
    move v1, v3

    .line 54
    :cond_3
    invoke-virtual {p0, v1, v3, v2}, Lpki;->ag(IZZ)Z

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    if-ne v0, v4, :cond_5

    .line 59
    .line 60
    move v0, v3

    .line 61
    :cond_5
    invoke-virtual {p0, v0, v3, v2}, Lpki;->ag(IZZ)Z

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_6
    invoke-virtual {p0}, Lpki;->G()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ne v0, v1, :cond_7

    .line 70
    .line 71
    invoke-direct {p0, v3}, Lpki;->am(Z)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_7
    invoke-virtual {p0, v3, v3, v2}, Lpki;->ag(IZZ)Z

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method final P()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lpki;->ae()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Lpki;->r:Z

    .line 6
    .line 7
    iget-object v1, p0, Lpki;->x:Lpkm;

    .line 8
    .line 9
    iget-boolean v2, p0, Lpki;->j:Z

    .line 10
    .line 11
    iget-object v3, p0, Lpki;->i:Lnsn;

    .line 12
    .line 13
    invoke-virtual {v1}, Lpkm;->c()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iput v4, v1, Lpkm;->c:I

    .line 18
    .line 19
    invoke-static {v2, v3}, Lpma;->c(ZLnsn;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Lpki;->w:Lqou;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-virtual {v3, v2, v4}, Lcdx;->l(II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iput v2, v1, Lpkm;->e:I

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eq v4, v0, :cond_0

    .line 35
    .line 36
    move v0, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v0, v2

    .line 39
    :goto_0
    iput v0, v1, Lpkm;->f:I

    .line 40
    .line 41
    iget-object v0, v1, Lpkm;->b:Lpjf;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Lpkm;->a()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-interface {v0, v5}, Lpjf;->C(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v1}, Lpkm;->a()I

    .line 53
    .line 54
    .line 55
    iget v0, v1, Lpkm;->e:I

    .line 56
    .line 57
    iget-object v0, v1, Lpkm;->h:Lpxf;

    .line 58
    .line 59
    sget-object v5, Lpkj;->b:Lpkj;

    .line 60
    .line 61
    invoke-virtual {v1}, Lpkm;->a()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iget-wide v7, v1, Lpkm;->d:J

    .line 70
    .line 71
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v7, 0x2

    .line 76
    new-array v8, v7, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object v6, v8, v3

    .line 79
    .line 80
    aput-object v1, v8, v4

    .line 81
    .line 82
    invoke-interface {v0, v5, v8}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lpki;->G()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-ne v0, v7, :cond_3

    .line 90
    .line 91
    iget-object v0, p0, Lpki;->c:Landroid/content/Context;

    .line 92
    .line 93
    iget-object v1, p0, Lpki;->i:Lnsn;

    .line 94
    .line 95
    invoke-static {v0}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    sget-object v6, Lnsn;->f:Lnsn;

    .line 100
    .line 101
    if-ne v1, v6, :cond_2

    .line 102
    .line 103
    const v1, 0x7f140986

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    const v1, 0x7f140a42

    .line 108
    .line 109
    .line 110
    :goto_1
    const-string v6, ""

    .line 111
    .line 112
    invoke-virtual {v5, v1, v6}, Lcdx;->o(ILjava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v0, v1}, Lpmb;->l(Landroid/content/Context;Ljava/lang/String;)Lplw;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Lpua;->x(Lplw;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_3

    .line 125
    .line 126
    invoke-virtual {p0}, Lpki;->K()Lplw;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p0, v0}, Lpki;->T(Lplw;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    invoke-virtual {p0}, Lpki;->ah()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_4

    .line 138
    .line 139
    invoke-direct {p0}, Lpki;->aj()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {p0}, Lpki;->G()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-direct {p0, v0, v1}, Lpki;->ao(II)V

    .line 148
    .line 149
    .line 150
    :cond_4
    new-array v0, v2, [Lodr;

    .line 151
    .line 152
    sget-object v1, Lplx;->e:Lodr;

    .line 153
    .line 154
    aput-object v1, v0, v3

    .line 155
    .line 156
    sget-object v1, Lplx;->d:Lodr;

    .line 157
    .line 158
    aput-object v1, v0, v4

    .line 159
    .line 160
    sget-object v1, Lplx;->c:Lodr;

    .line 161
    .line 162
    aput-object v1, v0, v7

    .line 163
    .line 164
    sget-object v1, Lodu;->a:Lodr;

    .line 165
    .line 166
    sget-object v1, Loea;->a:Loea;

    .line 167
    .line 168
    invoke-virtual {v1, p0, v0}, Loea;->o(Lodt;[Lodr;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lpki;->Y()V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lpki;->n:Lphs;

    .line 175
    .line 176
    invoke-direct {p0}, Lpki;->av()Lobr;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Lobr;->E()Lqmm;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iput-object v1, v0, Lphs;->g:Lqmm;

    .line 185
    .line 186
    iget-object v0, p0, Lpki;->e:Lpkl;

    .line 187
    .line 188
    invoke-direct {p0}, Lpki;->av()Lobr;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-virtual {p0}, Lobr;->E()Lqmm;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    iput-object p0, v0, Lpkl;->a:Lqmm;

    .line 197
    .line 198
    return-void
.end method

.method public final Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpki;->i:Lnsn;

    .line 2
    .line 3
    sget-object v1, Lnsn;->i:Lnsn;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lpki;->f:Lpje;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Lpje;->r()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lpki;->f:Lpje;

    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0}, Lpki;->G()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0}, Lpki;->P()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lpki;->G()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    iget-object p0, p0, Lpki;->f:Lpje;

    .line 32
    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    invoke-interface {p0}, Lpje;->y()V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void
.end method

.method public final R(Lwfr;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lpki;->J()Lpel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Lwfr;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v2, v3, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p1, v2}, Lwfr;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcqv;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcqv;->b()Lcqs;

    .line 23
    .line 24
    .line 25
    iget-object v4, p1, Lcqv;->a:Lcqt;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcqv;->a()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    sget-object v5, Lcqt;->b:Lcqt;

    .line 31
    .line 32
    if-ne v4, v5, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Lcqv;->a()Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {p1}, Lcqv;->b()Lcqs;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v5, Lcqs;->b:Lcqs;

    .line 43
    .line 44
    if-ne p1, v5, :cond_2

    .line 45
    .line 46
    iget p1, v4, Landroid/graphics/Rect;->bottom:I

    .line 47
    .line 48
    invoke-static {}, Ltfj;->F()Ltfj;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-object v5, v5, Ltfj;->c:Landroid/graphics/Rect;

    .line 53
    .line 54
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 55
    .line 56
    sub-int/2addr p1, v5

    .line 57
    const/4 v5, 0x2

    .line 58
    new-array v5, v5, [Lpvp;

    .line 59
    .line 60
    sget-object v6, Lpvp;->b:Lpvp;

    .line 61
    .line 62
    aput-object v6, v5, v2

    .line 63
    .line 64
    sget-object v6, Lpvp;->a:Lpvp;

    .line 65
    .line 66
    aput-object v6, v5, v3

    .line 67
    .line 68
    invoke-static {v5}, Lwfr;->q([Ljava/lang/Object;)Lwfr;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-interface {v0, v6, v3}, Lpel;->e(Ljava/lang/Iterable;Z)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-lez v3, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-interface {v0, v5, v2}, Lpel;->f([Lpvp;Z)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    :goto_0
    int-to-float p1, p1

    .line 84
    const v0, 0x3f666666    # 0.9f

    .line 85
    .line 86
    .line 87
    mul-float/2addr p1, v0

    .line 88
    int-to-float v0, v3

    .line 89
    div-float/2addr p1, v0

    .line 90
    const/high16 v0, 0x3f400000    # 0.75f

    .line 91
    .line 92
    cmpg-float v2, p1, v0

    .line 93
    .line 94
    if-gez v2, :cond_1

    .line 95
    .line 96
    sget-object v2, Lplo;->a:Lwnw;

    .line 97
    .line 98
    invoke-virtual {v2}, Lwnm;->b()Lwok;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lwnt;

    .line 103
    .line 104
    const/16 v3, 0x30

    .line 105
    .line 106
    const-string v4, "TabletopModeUtils.java"

    .line 107
    .line 108
    const-string v5, "com/google/android/libraries/inputmethod/keyboardmode/TabletopModeUtils"

    .line 109
    .line 110
    const-string v6, "isTabletopModeSupported"

    .line 111
    .line 112
    invoke-interface {v2, v5, v6, v3, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lwnt;

    .line 117
    .line 118
    const-string v3, "Skip tabletop mode as keyboard does not support resizing to %s (min: %s)"

    .line 119
    .line 120
    invoke-interface {v2, v3, p1, v0}, Lwnt;->x(Ljava/lang/String;FF)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    move-object v1, v4

    .line 125
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 126
    .line 127
    invoke-direct {p0, v1}, Lpki;->an(Landroid/graphics/Rect;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_3
    invoke-virtual {p0}, Lpki;->X()V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final S()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpki;->av()Lobr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lobr;->W()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final T(Lplw;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lpki;->i:Lnsn;

    .line 2
    .line 3
    sget-object v1, Lpma;->a:Lodr;

    .line 4
    .line 5
    iget-object v1, p0, Lpki;->c:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v2, Lnsn;->f:Lnsn;

    .line 8
    .line 9
    invoke-static {v1, p1}, Lpmb;->o(Landroid/content/Context;Lplw;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    const v0, 0x7f140986

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const v0, 0x7f140a42

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v4, p0, Lpki;->w:Lqou;

    .line 23
    .line 24
    invoke-virtual {v4, v0, v3}, Lcdx;->t(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lpua;->x(Lplw;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lpki;->i:Lnsn;

    .line 34
    .line 35
    invoke-static {v1, p1}, Lpmb;->o(Landroid/content/Context;Lplw;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-ne v0, v2, :cond_1

    .line 44
    .line 45
    const v0, 0x7f140a5a

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const v0, 0x7f140a59

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-virtual {v4, v0, p1}, Lcdx;->r(II)V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {p0}, Lpki;->Y()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final U(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpki;->v:Lobr;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lobr;->ae(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final V(Lplw;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lpki;->T(Lplw;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpki;->y:Layc;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Lazb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lpje;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lpki;->m:Lpag;

    .line 22
    .line 23
    invoke-static {p1}, Lpua;->x(Lplw;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-direct {p0}, Lpki;->as()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0, v1, v3, v2}, Lpki;->ag(IZZ)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lpki;->G()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-ne p1, v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, v3, v3, v2}, Lpki;->ag(IZZ)Z

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_1
    return-void
.end method

.method public final W()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lpki;->m:Lpag;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-virtual {p0, v2, v0, v1}, Lpki;->ag(IZZ)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final X()V
    .locals 8

    .line 1
    iget-object v0, p0, Lpki;->L:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    sget-object v0, Lpki;->a:Lwnw;

    .line 8
    .line 9
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lwnt;

    .line 14
    .line 15
    const/16 v2, 0x231

    .line 16
    .line 17
    const-string v3, "com/google/android/libraries/inputmethod/keyboardmode/KeyboardModeManager"

    .line 18
    .line 19
    const-string v4, "unpinFromTabletopMode"

    .line 20
    .line 21
    const-string v5, "KeyboardModeManager.java"

    .line 22
    .line 23
    invoke-interface {v1, v3, v4, v2, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lwnt;

    .line 28
    .line 29
    iget-object v2, p0, Lpki;->f:Lpje;

    .line 30
    .line 31
    const-string v6, "Unpin %s from hinge"

    .line 32
    .line 33
    invoke-interface {v1, v6, v2}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-object v1, p0, Lpki;->L:Landroid/graphics/Rect;

    .line 38
    .line 39
    const-wide/16 v1, 0x2

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-virtual {p0, v1, v2, v6}, Lpki;->M(JZ)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lpki;->f:Lpje;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    instance-of v1, v1, Lpjj;

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lwnt;

    .line 58
    .line 59
    const/16 v0, 0x237

    .line 60
    .line 61
    invoke-interface {p0, v3, v4, v0, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lwnt;

    .line 66
    .line 67
    const-string v0, "Current keyboard mode does not support tabletop mode"

    .line 68
    .line 69
    invoke-interface {p0, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    invoke-virtual {p0}, Lpki;->ab()V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lpki;->ak()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-direct {p0, v1}, Lpki;->ai(I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {p0}, Lpki;->G()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eq v1, v2, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lwnt;

    .line 95
    .line 96
    const/16 v7, 0x23e

    .line 97
    .line 98
    invoke-interface {v0, v3, v4, v7, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lwnt;

    .line 103
    .line 104
    const-string v3, "Restore keyboard mode from %s to %s for unpinning from tabletop mode"

    .line 105
    .line 106
    invoke-interface {v0, v3, v2, v1}, Lwnt;->z(Ljava/lang/String;II)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v1, v6, v6}, Lpki;->ag(IZZ)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    invoke-virtual {p0}, Lpki;->Y()V

    .line 114
    .line 115
    .line 116
    :goto_0
    iget-object v0, p0, Lpki;->d:Lpjf;

    .line 117
    .line 118
    invoke-interface {v0, v6}, Lpjf;->ao(Z)V

    .line 119
    .line 120
    .line 121
    sget-object v0, Lmjc;->a:Lodr;

    .line 122
    .line 123
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_3

    .line 134
    .line 135
    invoke-virtual {p0}, Lpki;->I()Lmjm;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    const v0, 0x7f14038f

    .line 140
    .line 141
    .line 142
    invoke-interface {p0, v0}, Lmjm;->a(I)Lxin;

    .line 143
    .line 144
    .line 145
    :cond_3
    :goto_1
    return-void
.end method

.method public final Y()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lpki;->G()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lqew;->b()Lqew;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-class v2, Lmlu;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lqew;->a(Ljava/lang/Class;)Lqes;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lmlu;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    move-object v1, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1}, Lmlu;->c()Lmkn;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    move v1, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v5

    .line 33
    :goto_1
    iget-object v6, p0, Lpki;->c:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v7, p0, Lpki;->B:Lpjx;

    .line 36
    .line 37
    invoke-static {v6}, Lpmb;->t(Landroid/content/Context;)Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    invoke-static {v6}, Lpmb;->s(Landroid/content/Context;)Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    invoke-direct {p0}, Lpki;->as()Z

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    if-eqz v10, :cond_2

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    if-nez v8, :cond_2

    .line 54
    .line 55
    move v10, v4

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v10, v5

    .line 58
    :goto_2
    iget-object v11, p0, Lpki;->i:Lnsn;

    .line 59
    .line 60
    invoke-static {v6}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    sget-object v13, Lpma;->a:Lodr;

    .line 65
    .line 66
    sget-object v13, Lnsn;->f:Lnsn;

    .line 67
    .line 68
    if-ne v11, v13, :cond_3

    .line 69
    .line 70
    const v11, 0x7f140986

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    const v11, 0x7f140a42

    .line 75
    .line 76
    .line 77
    :goto_3
    const-string v13, ""

    .line 78
    .line 79
    invoke-virtual {v12, v11, v13}, Lcdx;->o(ILjava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    invoke-static {v6, v11}, Lpmb;->l(Landroid/content/Context;Ljava/lang/String;)Lplw;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    invoke-virtual {p0}, Lpki;->K()Lplw;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    iput-object v12, v7, Lpjx;->c:Lplw;

    .line 92
    .line 93
    invoke-static {v11}, Lpua;->x(Lplw;)Z

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    invoke-static {v10, v9, v11}, Lpjx;->b(ZZZ)I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    iput v10, v7, Lpjx;->e:I

    .line 102
    .line 103
    invoke-virtual {v7, v12}, Lpjx;->a(Lplw;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0}, Lpki;->aq()Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    const/4 v11, 0x3

    .line 111
    if-eqz v10, :cond_4

    .line 112
    .line 113
    if-nez v1, :cond_4

    .line 114
    .line 115
    if-nez v8, :cond_4

    .line 116
    .line 117
    iget-object v1, p0, Lpki;->y:Layc;

    .line 118
    .line 119
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-virtual {v1, v8}, Lazb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    move v1, v4

    .line 130
    goto :goto_4

    .line 131
    :cond_4
    move v1, v5

    .line 132
    :goto_4
    if-ne v0, v11, :cond_5

    .line 133
    .line 134
    move v0, v4

    .line 135
    goto :goto_5

    .line 136
    :cond_5
    move v0, v5

    .line 137
    :goto_5
    invoke-static {v1, v9, v0}, Lpjx;->b(ZZZ)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iput v0, v7, Lpjx;->d:I

    .line 142
    .line 143
    iget-object v1, v7, Lpjx;->h:Lsyb;

    .line 144
    .line 145
    invoke-virtual {v7, v1, v0}, Lpjx;->c(Lsyb;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const-string v1, "android.hardware.type.automotive"

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iget-object v1, p0, Lpki;->f:Lpje;

    .line 159
    .line 160
    if-eqz v1, :cond_6

    .line 161
    .line 162
    invoke-direct {p0}, Lpki;->aq()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_6

    .line 167
    .line 168
    invoke-virtual {p0}, Lpki;->I()Lmjm;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-interface {v1}, Lmjm;->v()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_6

    .line 177
    .line 178
    if-nez v0, :cond_6

    .line 179
    .line 180
    iget-boolean v0, p0, Lpki;->k:Z

    .line 181
    .line 182
    if-nez v0, :cond_6

    .line 183
    .line 184
    iget-boolean v0, p0, Lpki;->l:Z

    .line 185
    .line 186
    if-nez v0, :cond_6

    .line 187
    .line 188
    invoke-static {v6}, Lpmb;->t(Landroid/content/Context;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_6

    .line 193
    .line 194
    move v0, v4

    .line 195
    goto :goto_6

    .line 196
    :cond_6
    move v0, v5

    .line 197
    :goto_6
    invoke-static {v0, v9, v5}, Lpjx;->b(ZZZ)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    iput v0, v7, Lpjx;->f:I

    .line 202
    .line 203
    iget-object v1, v7, Lpjx;->i:Lsyb;

    .line 204
    .line 205
    invoke-virtual {v7, v1, v0}, Lpjx;->c(Lsyb;I)V

    .line 206
    .line 207
    .line 208
    iget-boolean v0, p0, Lpki;->H:Z

    .line 209
    .line 210
    if-eqz v0, :cond_a

    .line 211
    .line 212
    invoke-static {}, Lqew;->b()Lqew;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0, v2}, Lqew;->a(Ljava/lang/Class;)Lqes;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lmlu;

    .line 221
    .line 222
    if-nez v0, :cond_7

    .line 223
    .line 224
    move-object v0, v3

    .line 225
    goto :goto_7

    .line 226
    :cond_7
    invoke-virtual {v0}, Lmlu;->c()Lmkn;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    :goto_7
    if-eqz v0, :cond_8

    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_8
    invoke-static {v6}, Lpmb;->t(Landroid/content/Context;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_a

    .line 238
    .line 239
    invoke-static {}, Lpmb;->w()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_a

    .line 244
    .line 245
    invoke-virtual {p0}, Lpki;->H()Landroid/content/Context;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iget-object v1, p0, Lpki;->w:Lqou;

    .line 250
    .line 251
    invoke-static {v0, v1}, Lpka;->d(Landroid/content/Context;Lqou;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_a

    .line 256
    .line 257
    invoke-virtual {p0}, Lpki;->H()Landroid/content/Context;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iget-object v1, p0, Lpki;->o:Landroid/graphics/Rect;

    .line 262
    .line 263
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    iget-boolean v8, p0, Lpki;->q:Z

    .line 268
    .line 269
    invoke-static {v0, v1, v8}, Lpmb;->q(Landroid/content/Context;IZ)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_9

    .line 274
    .line 275
    invoke-virtual {p0}, Lpki;->H()Landroid/content/Context;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iget v1, p0, Lpki;->K:I

    .line 280
    .line 281
    iget-boolean v8, p0, Lpki;->q:Z

    .line 282
    .line 283
    xor-int/2addr v8, v4

    .line 284
    invoke-static {v0, v1, v8}, Lpmb;->q(Landroid/content/Context;IZ)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_a

    .line 289
    .line 290
    :cond_9
    move v0, v4

    .line 291
    goto :goto_9

    .line 292
    :cond_a
    :goto_8
    move v0, v5

    .line 293
    :goto_9
    invoke-direct {p0}, Lpki;->au()Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_d

    .line 298
    .line 299
    invoke-static {}, Lqew;->b()Lqew;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v1, v2}, Lqew;->a(Ljava/lang/Class;)Lqes;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Lmlu;

    .line 308
    .line 309
    if-nez v1, :cond_b

    .line 310
    .line 311
    goto :goto_a

    .line 312
    :cond_b
    invoke-virtual {v1}, Lmlu;->c()Lmkn;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    :goto_a
    if-eqz v3, :cond_c

    .line 317
    .line 318
    goto :goto_b

    .line 319
    :cond_c
    invoke-static {v6}, Lpmb;->t(Landroid/content/Context;)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-nez v1, :cond_d

    .line 324
    .line 325
    move v1, v4

    .line 326
    goto :goto_c

    .line 327
    :cond_d
    :goto_b
    move v1, v5

    .line 328
    :goto_c
    invoke-static {v6}, Lpmb;->s(Landroid/content/Context;)Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    invoke-virtual {p0}, Lpki;->G()I

    .line 333
    .line 334
    .line 335
    move-result p0

    .line 336
    const/4 v3, 0x4

    .line 337
    if-ne p0, v3, :cond_e

    .line 338
    .line 339
    goto :goto_d

    .line 340
    :cond_e
    move v4, v5

    .line 341
    :goto_d
    if-nez v0, :cond_f

    .line 342
    .line 343
    const/4 p0, 0x5

    .line 344
    iput p0, v7, Lpjx;->g:I

    .line 345
    .line 346
    goto :goto_e

    .line 347
    :cond_f
    invoke-static {v1, v2, v4}, Lpjx;->b(ZZZ)I

    .line 348
    .line 349
    .line 350
    move-result p0

    .line 351
    iput p0, v7, Lpjx;->g:I

    .line 352
    .line 353
    :goto_e
    iget-object v0, v7, Lpjx;->j:Lsyb;

    .line 354
    .line 355
    invoke-virtual {v7, v0, p0}, Lpjx;->c(Lsyb;I)V

    .line 356
    .line 357
    .line 358
    return-void
.end method

.method public final Z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpki;->f:Lpje;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v1, p0, Lpki;->k:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-boolean v1, p0, Lpki;->l:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :cond_1
    :goto_0
    invoke-interface {v0, v2}, Lpje;->M(Z)V

    .line 17
    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0}, Lpki;->Y()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method final aa()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lpki;->I:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-boolean v0, p0, Lpki;->J:Z

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    invoke-static {}, Lqew;->b()Lqew;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-class v2, Lmlu;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lqew;->a(Ljava/lang/Class;)Lqes;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lmlu;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    move-object v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Lmlu;->c()Lmkn;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v0, p0, Lpki;->F:Ltfe;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    new-instance v0, Lpkh;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lpkh;-><init>(Lpki;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lpki;->F:Ltfe;

    .line 43
    .line 44
    const-class p0, Ltff;

    .line 45
    .line 46
    sget-object v1, Lxhg;->a:Lxhg;

    .line 47
    .line 48
    invoke-static {}, Lqew;->b()Lqew;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2, v0, p0, v1}, Lqew;->d(Lqev;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    sget-object v0, Lnil;->b:Lnil;

    .line 57
    .line 58
    new-instance v1, Lpjw;

    .line 59
    .line 60
    const/4 v2, 0x7

    .line 61
    invoke-direct {v1, p0, v2}, Lpjw;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v1}, Lxir;->execute(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    :goto_1
    iget-object v0, p0, Lpki;->F:Ltfe;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0}, Lpki;->X()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lpki;->F:Ltfe;

    .line 76
    .line 77
    invoke-virtual {v0}, Ltfe;->e()V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lpki;->F:Ltfe;

    .line 81
    .line 82
    :cond_4
    return-void
.end method

.method public final ab()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpki;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lpki;->f:Lpje;

    .line 7
    .line 8
    instance-of v1, v0, Lpjj;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    check-cast v0, Lpjj;

    .line 13
    .line 14
    iget-object v1, p0, Lpki;->L:Landroid/graphics/Rect;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget p0, p0, Lpki;->p:I

    .line 19
    .line 20
    invoke-interface {v0, v1, p0}, Lpjj;->iC(Landroid/graphics/Rect;I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-interface {v0}, Lpjj;->iu()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    iget-object v1, p0, Lpki;->L:Landroid/graphics/Rect;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-direct {p0, v1}, Lpki;->an(Landroid/graphics/Rect;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    :goto_0
    return-void
.end method

.method public final ac()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpki;->f:Lpje;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lpki;->d:Lpjf;

    .line 6
    .line 7
    iget-object p0, p0, Lpki;->m:Lpag;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lpje;->ac(Lpag;)Lpdi;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {v1, p0}, Lpjf;->O(Lpdi;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final ad()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpki;->o:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-static {v0}, Ltfj;->H(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ltfj;->F()Ltfj;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Ltfj;->b:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 21
    .line 22
    iput v0, p0, Lpki;->K:I

    .line 23
    .line 24
    invoke-static {}, Ltfj;->a()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lpki;->p:I

    .line 29
    .line 30
    return-void
.end method

.method public final ae()Z
    .locals 3

    .line 1
    sget-object v0, Lnsr;->a:Lodr;

    .line 2
    .line 3
    invoke-static {}, Lnsq;->a()Lnsn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lnsr;->h:Lwgz;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lwgz;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    iget-boolean v0, p0, Lpki;->j:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lplx;->d:Lodr;

    .line 22
    .line 23
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lpki;->z:Lpjb;

    .line 36
    .line 37
    invoke-interface {v0}, Lpjb;->c()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object p0, p0, Lpki;->w:Lqou;

    .line 44
    .line 45
    const v0, 0x7f14097e

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, Lcdx;->x(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_1
    sget-object v0, Lplx;->e:Lodr;

    .line 54
    .line 55
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-direct {p0}, Lpki;->ap()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object p0, p0, Lpki;->w:Lqou;

    .line 74
    .line 75
    const v0, 0x7f140980

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0, v1}, Lcdx;->x(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    return p0

    .line 83
    :cond_2
    iget-object v0, p0, Lpki;->C:Lqug;

    .line 84
    .line 85
    iget-object v2, p0, Lpki;->h:Landroid/view/inputmethod/EditorInfo;

    .line 86
    .line 87
    invoke-static {v0, v2}, Lnvc;->v(Lqug;Landroid/view/inputmethod/EditorInfo;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    iget-object v0, p0, Lpki;->h:Landroid/view/inputmethod/EditorInfo;

    .line 94
    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    :cond_3
    sget-object v0, Lplx;->c:Lodr;

    .line 98
    .line 99
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-static {}, Lqxz;->f()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    iget-object p0, p0, Lpki;->w:Lqou;

    .line 118
    .line 119
    const v0, 0x7f14097f

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0, v1}, Lcdx;->x(IZ)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    return p0

    .line 127
    :cond_4
    :goto_0
    return v1
.end method

.method final af()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpki;->G()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x3

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final ag(IZZ)Z
    .locals 11

    .line 1
    sget-object v0, Lpki;->a:Lwnw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lwnt;

    .line 8
    .line 9
    const/16 v2, 0x475

    .line 10
    .line 11
    const-string v3, "com/google/android/libraries/inputmethod/keyboardmode/KeyboardModeManager"

    .line 12
    .line 13
    const-string v4, "setKeyboardMode"

    .line 14
    .line 15
    const-string v5, "KeyboardModeManager.java"

    .line 16
    .line 17
    invoke-interface {v1, v3, v4, v2, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lwnt;

    .line 22
    .line 23
    const-string v2, "setKeyboardMode() newKeyboardMode=%s, updatePreferences=%s"

    .line 24
    .line 25
    invoke-interface {v1, v2, p1, p2}, Lwnt;->C(Ljava/lang/String;IZ)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lpki;->x:Lpkm;

    .line 29
    .line 30
    invoke-virtual {p0}, Lpki;->G()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v1}, Lpkm;->a()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz p3, :cond_0

    .line 40
    .line 41
    iput p1, v1, Lpkm;->f:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iput v7, v1, Lpkm;->f:I

    .line 45
    .line 46
    iget p3, v1, Lpkm;->c:I

    .line 47
    .line 48
    if-eq p3, p1, :cond_1

    .line 49
    .line 50
    iput p3, v1, Lpkm;->e:I

    .line 51
    .line 52
    :cond_1
    iput p1, v1, Lpkm;->c:I

    .line 53
    .line 54
    :goto_0
    invoke-virtual {v1}, Lpkm;->a()I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-eq p3, v6, :cond_6

    .line 59
    .line 60
    sget-object p3, Lpkm;->a:Lwnw;

    .line 61
    .line 62
    invoke-virtual {p3}, Lwnm;->b()Lwok;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    check-cast p3, Lwnt;

    .line 67
    .line 68
    const/16 v6, 0x53

    .line 69
    .line 70
    const-string v8, "KeyboardModeSwitcher.java"

    .line 71
    .line 72
    const-string v9, "com/google/android/libraries/inputmethod/keyboardmode/KeyboardModeSwitcher"

    .line 73
    .line 74
    const-string v10, "setCurrentKeyboardMode"

    .line 75
    .line 76
    invoke-interface {p3, v9, v10, v6, v8}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    check-cast p3, Lwnt;

    .line 81
    .line 82
    iget v6, v1, Lpkm;->f:I

    .line 83
    .line 84
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    iget v8, v1, Lpkm;->c:I

    .line 89
    .line 90
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    iget v9, v1, Lpkm;->e:I

    .line 95
    .line 96
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    const-string v10, "Keyboard mode set: temporaryKeyboardMode=%s, currentKeyboardMode=%s, previousKeyboardMode=%s"

    .line 101
    .line 102
    invoke-interface {p3, v10, v6, v8, v9}, Lwnt;->O(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object p3, v1, Lpkm;->b:Lpjf;

    .line 106
    .line 107
    if-eqz p3, :cond_2

    .line 108
    .line 109
    invoke-interface {p3, p1}, Lpjf;->C(I)V

    .line 110
    .line 111
    .line 112
    :cond_2
    iget-object p3, v1, Lpkm;->h:Lpxf;

    .line 113
    .line 114
    sget-object v6, Lpkj;->b:Lpkj;

    .line 115
    .line 116
    invoke-virtual {v1}, Lpkm;->a()I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    iget-wide v9, v1, Lpkm;->d:J

    .line 125
    .line 126
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/4 v9, 0x2

    .line 131
    new-array v10, v9, [Ljava/lang/Object;

    .line 132
    .line 133
    aput-object v8, v10, v7

    .line 134
    .line 135
    const/4 v7, 0x1

    .line 136
    aput-object v1, v10, v7

    .line 137
    .line 138
    invoke-interface {p3, v6, v10}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lpki;->G()I

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lwnt;

    .line 150
    .line 151
    const/16 v1, 0x483

    .line 152
    .line 153
    invoke-interface {v0, v3, v4, v1, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lwnt;

    .line 158
    .line 159
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    const-string v5, "Switch from %d to %d keyboard mode, updatePreferences=%s"

    .line 172
    .line 173
    invoke-interface {v0, v5, v1, v3, v4}, Lwnt;->O(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    if-eqz p2, :cond_5

    .line 177
    .line 178
    iget-object p2, p0, Lpki;->w:Lqou;

    .line 179
    .line 180
    iget-object v0, p0, Lpki;->i:Lnsn;

    .line 181
    .line 182
    invoke-static {v0}, Lpma;->a(Lnsn;)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-virtual {p2, v0, p3}, Lcdx;->r(II)V

    .line 187
    .line 188
    .line 189
    iget-boolean v0, p0, Lpki;->j:Z

    .line 190
    .line 191
    iget-object v1, p0, Lpki;->i:Lnsn;

    .line 192
    .line 193
    invoke-static {v0, v1}, Lpma;->c(ZLnsn;)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-virtual {p2, v0, v2}, Lcdx;->r(II)V

    .line 198
    .line 199
    .line 200
    if-eq p3, v9, :cond_3

    .line 201
    .line 202
    sget-object p2, Lplw;->a:Lplw;

    .line 203
    .line 204
    invoke-virtual {p0, p2}, Lpki;->T(Lplw;)V

    .line 205
    .line 206
    .line 207
    :cond_3
    const/4 p2, 0x3

    .line 208
    if-ne v2, p2, :cond_5

    .line 209
    .line 210
    if-eq p1, p2, :cond_4

    .line 211
    .line 212
    iget-boolean p1, p0, Lpki;->r:Z

    .line 213
    .line 214
    if-eqz p1, :cond_4

    .line 215
    .line 216
    invoke-direct {p0}, Lpki;->al()V

    .line 217
    .line 218
    .line 219
    :cond_4
    move v2, p2

    .line 220
    :cond_5
    invoke-direct {p0, v2, p3}, Lpki;->ao(II)V

    .line 221
    .line 222
    .line 223
    return v7

    .line 224
    :cond_6
    invoke-direct {p0, p1}, Lpki;->ar(I)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-eqz p1, :cond_7

    .line 229
    .line 230
    iget-object p1, p0, Lpki;->f:Lpje;

    .line 231
    .line 232
    if-eqz p1, :cond_7

    .line 233
    .line 234
    invoke-virtual {p0}, Lpki;->H()Landroid/content/Context;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    iget-object p0, p0, Lpki;->m:Lpag;

    .line 239
    .line 240
    invoke-interface {p1, p2, p0}, Lpje;->setKeyboardCustomization(Landroid/content/Context;Lpag;)V

    .line 241
    .line 242
    .line 243
    :cond_7
    return v7
.end method

.method public final ah()Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Lpki;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, Lpki;->N:Z

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    iget-object v0, p0, Lpki;->m:Lpag;

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v4, p0, Lpki;->L:Landroid/graphics/Rect;

    .line 16
    .line 17
    if-nez v4, :cond_4

    .line 18
    .line 19
    check-cast v0, Lmjr;

    .line 20
    .line 21
    iget-boolean v0, v0, Lmjr;->a:Z

    .line 22
    .line 23
    if-eq v1, v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v3, 0x5

    .line 27
    :goto_0
    invoke-virtual {p0, v3, v2, v1}, Lpki;->ag(IZZ)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_2
    iget-object v0, p0, Lpki;->x:Lpkm;

    .line 33
    .line 34
    invoke-virtual {v0}, Lpkm;->d()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_4

    .line 39
    .line 40
    iget-boolean v4, p0, Lpki;->r:Z

    .line 41
    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    iget v0, v0, Lpkm;->c:I

    .line 46
    .line 47
    invoke-direct {p0, v0}, Lpki;->ai(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0, v0, v2, v2}, Lpki;->ag(IZZ)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :cond_4
    :goto_1
    iget-object v0, p0, Lpki;->y:Layc;

    .line 57
    .line 58
    const/4 v4, 0x2

    .line 59
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v0, v5}, Lazb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lpje;

    .line 68
    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_5
    invoke-virtual {p0}, Lpki;->G()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    iget-object v6, p0, Lpki;->c:Landroid/content/Context;

    .line 77
    .line 78
    iget-object v7, p0, Lpki;->i:Lnsn;

    .line 79
    .line 80
    invoke-static {v6}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    sget-object v9, Lpma;->a:Lodr;

    .line 85
    .line 86
    sget-object v9, Lnsn;->f:Lnsn;

    .line 87
    .line 88
    if-ne v7, v9, :cond_6

    .line 89
    .line 90
    const v7, 0x7f140986

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_6
    const v7, 0x7f140a42

    .line 95
    .line 96
    .line 97
    :goto_2
    const-string v9, ""

    .line 98
    .line 99
    invoke-virtual {v8, v7, v9}, Lcdx;->o(ILjava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-static {v6, v7}, Lpmb;->l(Landroid/content/Context;Ljava/lang/String;)Lplw;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    if-ne v5, v4, :cond_9

    .line 108
    .line 109
    invoke-direct {p0}, Lpki;->as()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_7

    .line 114
    .line 115
    invoke-direct {p0, v2}, Lpki;->am(Z)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_7
    invoke-static {v6}, Lpua;->x(Lplw;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-nez v4, :cond_8

    .line 124
    .line 125
    invoke-direct {p0, v1}, Lpki;->am(Z)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_8
    invoke-interface {v0, v6}, Lpje;->it(Lplw;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v6}, Lpki;->T(Lplw;)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_9
    invoke-static {v6}, Lpua;->x(Lplw;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_a

    .line 141
    .line 142
    invoke-direct {p0}, Lpki;->as()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_a

    .line 147
    .line 148
    invoke-virtual {p0, v6}, Lpki;->V(Lplw;)V

    .line 149
    .line 150
    .line 151
    :cond_a
    :goto_3
    invoke-virtual {p0}, Lpki;->ae()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_b

    .line 156
    .line 157
    iget-boolean v0, p0, Lpki;->r:Z

    .line 158
    .line 159
    if-eqz v0, :cond_b

    .line 160
    .line 161
    invoke-virtual {p0}, Lpki;->af()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_b

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_b
    invoke-virtual {p0}, Lpki;->ae()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_c

    .line 173
    .line 174
    invoke-virtual {p0}, Lpki;->G()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eq v0, v3, :cond_c

    .line 179
    .line 180
    iget-object v0, p0, Lpki;->L:Landroid/graphics/Rect;

    .line 181
    .line 182
    if-nez v0, :cond_c

    .line 183
    .line 184
    iput-boolean v1, p0, Lpki;->r:Z

    .line 185
    .line 186
    invoke-virtual {p0, v3, v2, v1}, Lpki;->ag(IZZ)Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    return p0

    .line 191
    :cond_c
    iget-boolean v0, p0, Lpki;->r:Z

    .line 192
    .line 193
    if-eqz v0, :cond_d

    .line 194
    .line 195
    invoke-virtual {p0}, Lpki;->ae()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_d

    .line 200
    .line 201
    invoke-virtual {p0}, Lpki;->af()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_d

    .line 206
    .line 207
    invoke-direct {p0}, Lpki;->al()V

    .line 208
    .line 209
    .line 210
    invoke-direct {p0}, Lpki;->aj()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-direct {p0, v0}, Lpki;->ai(I)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-virtual {p0, v0, v2, v2}, Lpki;->ag(IZZ)Z

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    return p0

    .line 223
    :cond_d
    invoke-direct {p0}, Lpki;->au()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    const/4 v3, 0x4

    .line 228
    if-eqz v0, :cond_e

    .line 229
    .line 230
    invoke-direct {p0}, Lpki;->ak()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-ne v0, v3, :cond_f

    .line 235
    .line 236
    invoke-virtual {p0, v3, v2, v2}, Lpki;->ag(IZZ)Z

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    return p0

    .line 241
    :cond_e
    invoke-virtual {p0}, Lpki;->G()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-ne v0, v3, :cond_f

    .line 246
    .line 247
    invoke-virtual {p0, v1, v2, v2}, Lpki;->ag(IZZ)Z

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    return p0

    .line 252
    :cond_f
    :goto_4
    return v2
.end method

.method public final b(Lnrl;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpki;->v:Lobr;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lobr;->b(Lnrl;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final synthetic c(Lnrl;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lnrl;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpki;->v:Lobr;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lobr;->d(Lnrl;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public dump(Landroid/util/Printer;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lpki;->L:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "pinnedToHinge="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lpki;->l:Z

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "currentExtensionDisableResizing="

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, Lpki;->k:Z

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "currentKeyboardDisableResizing="

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lpki;->m:Lpag;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 v0, 0x0

    .line 72
    :goto_0
    const-string v1, "accessoryKeyboardCustomization="

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lpki;->f:Lpje;

    .line 86
    .line 87
    const-string v1, "null"

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    move-object v0, v1

    .line 101
    :goto_1
    const-string v2, "currentKeyboardModeController="

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lpki;->y:Layc;

    .line 115
    .line 116
    invoke-virtual {v0}, Layc;->keySet()Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_4

    .line 129
    .line 130
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Ljava/lang/Integer;

    .line 135
    .line 136
    const-string v4, "keyboardMode = "

    .line 137
    .line 138
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-interface {p1, v4}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lpki;->G()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v3, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_2

    .line 162
    .line 163
    const-string v4, "Active controller:"

    .line 164
    .line 165
    invoke-interface {p1, v4}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_2
    invoke-virtual {v0, v3}, Lazb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Lpje;

    .line 173
    .line 174
    if-eqz v3, :cond_3

    .line 175
    .line 176
    invoke-interface {v3, p1, p2}, Lpje;->dump(Landroid/util/Printer;Z)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_3
    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_4
    iget-object v0, p0, Lpki;->x:Lpkm;

    .line 185
    .line 186
    invoke-virtual {v0, p1, p2}, Lpkm;->dump(Landroid/util/Printer;Z)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lpki;->H()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    sget-object p2, Lpeo;->a:Lwnw;

    .line 194
    .line 195
    const-string p2, "KeyboardPaddings: (system paddings)"

    .line 196
    .line 197
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :try_start_0
    invoke-static {p0}, Lpeo;->d(Landroid/content/Context;)I

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    const-string v1, "  left="

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-static {p0}, Lpeo;->f(Landroid/content/Context;)I

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    const-string v1, "  right="

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-static {p0}, Lpeo;->m(Landroid/content/Context;)I

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    const-string v1, "  bottom="

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-static {}, Lpeo;->i()Lodr;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    const/4 v0, 0x0

    .line 277
    invoke-static {p2, p0, v0}, Lpeo;->b(Lodr;Landroid/content/Context;I)I

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    new-instance v1, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    .line 285
    .line 286
    const-string v2, "  leftConfig="

    .line 287
    .line 288
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-static {}, Lpeo;->j()Lodr;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    invoke-static {p2, p0, v0}, Lpeo;->b(Lodr;Landroid/content/Context;I)I

    .line 306
    .line 307
    .line 308
    move-result p2

    .line 309
    new-instance v0, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    .line 313
    .line 314
    const-string v1, "  rightConfig="

    .line 315
    .line 316
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-static {}, Lpeo;->h()Lodr;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    const/4 v0, -0x1

    .line 334
    invoke-static {p2, p0, v0}, Lpeo;->b(Lodr;Landroid/content/Context;I)I

    .line 335
    .line 336
    .line 337
    move-result p2

    .line 338
    new-instance v0, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 341
    .line 342
    .line 343
    const-string v1, "  bottomConfig="

    .line 344
    .line 345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-static {p0}, Lpeo;->c(Landroid/content/Context;)I

    .line 359
    .line 360
    .line 361
    move-result p2

    .line 362
    new-instance v0, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 365
    .line 366
    .line 367
    const-string v1, "  leftCutout="

    .line 368
    .line 369
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p2

    .line 379
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-static {p0}, Lpeo;->e(Landroid/content/Context;)I

    .line 383
    .line 384
    .line 385
    move-result p2

    .line 386
    new-instance v0, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 389
    .line 390
    .line 391
    const-string v1, "  rightCutout="

    .line 392
    .line 393
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object p2

    .line 403
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-static {p0}, Lpeo;->a(Landroid/content/Context;)I

    .line 407
    .line 408
    .line 409
    move-result p2

    .line 410
    new-instance v0, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 413
    .line 414
    .line 415
    const-string v1, "  bottomCutout="

    .line 416
    .line 417
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object p2

    .line 427
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-static {}, Lpeo;->k()Z

    .line 431
    .line 432
    .line 433
    move-result p2

    .line 434
    new-instance v0, Ljava/lang/StringBuilder;

    .line 435
    .line 436
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 437
    .line 438
    .line 439
    const-string v1, "  shouldApplyCutoutPadding="

    .line 440
    .line 441
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object p2

    .line 451
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-static {p0}, Lpeo;->l(Landroid/content/Context;)Z

    .line 455
    .line 456
    .line 457
    move-result p2

    .line 458
    new-instance v0, Ljava/lang/StringBuilder;

    .line 459
    .line 460
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 461
    .line 462
    .line 463
    const-string v1, "  shouldUseSymmetricCutoutPadding="

    .line 464
    .line 465
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object p2

    .line 475
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 479
    .line 480
    const/16 v0, 0x1d

    .line 481
    .line 482
    if-lt p2, v0, :cond_5

    .line 483
    .line 484
    invoke-static {p0}, Lpeo;->g(Landroid/content/Context;)Landroid/view/DisplayCutout;

    .line 485
    .line 486
    .line 487
    move-result-object p0

    .line 488
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object p0

    .line 492
    new-instance p2, Ljava/lang/StringBuilder;

    .line 493
    .line 494
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 495
    .line 496
    .line 497
    const-string v0, "  displayCutout="

    .line 498
    .line 499
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object p0

    .line 509
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 510
    .line 511
    .line 512
    :cond_5
    return-void

    .line 513
    :catch_0
    move-exception v0

    .line 514
    move-object p0, v0

    .line 515
    move-object v6, p0

    .line 516
    invoke-virtual {v6}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object p0

    .line 520
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object p0

    .line 524
    const-string p2, "  Failed to dump: "

    .line 525
    .line 526
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object p0

    .line 530
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    sget-object p0, Lpeo;->a:Lwnw;

    .line 534
    .line 535
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    const/16 v4, 0x144

    .line 540
    .line 541
    const-string v5, "KeyboardPaddings.java"

    .line 542
    .line 543
    const-string v1, "Failed to dump KeyboardPaddings"

    .line 544
    .line 545
    const-string v2, "com/google/android/libraries/inputmethod/keyboard/KeyboardPaddings"

    .line 546
    .line 547
    const-string v3, "dump"

    .line 548
    .line 549
    invoke-static/range {v0 .. v6}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 550
    .line 551
    .line 552
    return-void
.end method

.method public final synthetic dump(Lnts;Landroid/util/Printer;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 553
    invoke-interface {p0, p2, p1}, Lntt;->dump(Landroid/util/Printer;Z)V

    return-void
.end method

.method public final e()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpki;->m:Lpag;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lmjr;

    .line 6
    .line 7
    iget p0, p0, Lmjr;->b:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final synthetic fL()V
    .locals 0

    .line 1
    return-void
.end method

.method public final fM(Landroid/content/Context;Lqad;)V
    .locals 0

    .line 1
    const-string p1, "KeyboardModeManager.onCreate"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "Must be created on UI thread"

    .line 7
    .line 8
    :try_start_0
    invoke-static {p1}, Lrcq;->aY(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lntq;->b:Lntq;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lntq;->a(Lntt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public final fN()V
    .locals 3

    .line 1
    const-string v0, "KeyboardModeManager.onDestroy"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Must be created on UI thread"

    .line 7
    .line 8
    :try_start_0
    invoke-static {v0}, Lrcq;->aY(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lpki;->U:Lpdi;

    .line 13
    .line 14
    invoke-virtual {p0}, Lpki;->I()Lmjm;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lpki;->T:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 19
    .line 20
    invoke-interface {v1, v2}, Lmjm;->q(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lpki;->v:Lobr;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lpki;->t:Loau;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lobr;->aj(Loau;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lpki;->v:Lobr;

    .line 33
    .line 34
    invoke-virtual {v1}, Lobr;->A()Lpmk;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lpki;->S:Lpmi;

    .line 39
    .line 40
    invoke-interface {v1, v2}, Lpmk;->q(Lpmi;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v1, p0, Lpki;->R:Lobg;

    .line 44
    .line 45
    invoke-virtual {v1}, Lobg;->e()V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lodu;->l(Lodt;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lpki;->O:Lqen;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1}, Lqen;->f()V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v1, p0, Lpki;->D:Ltfi;

    .line 59
    .line 60
    invoke-virtual {v1}, Ltfi;->f()V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lpki;->E:Lnsp;

    .line 64
    .line 65
    invoke-virtual {v1}, Lnsp;->f()V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lpki;->y:Layc;

    .line 69
    .line 70
    invoke-virtual {v1}, Layc;->values()Ljava/util/Collection;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lpje;

    .line 89
    .line 90
    invoke-interface {v2}, Lpje;->u()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    iget-object v1, p0, Lpki;->z:Lpjb;

    .line 95
    .line 96
    invoke-interface {v1}, Lpjb;->b()V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lpki;->B:Lpjx;

    .line 100
    .line 101
    iget-object v1, v1, Lpjx;->a:Lqen;

    .line 102
    .line 103
    invoke-virtual {v1}, Lqen;->f()V

    .line 104
    .line 105
    .line 106
    sget-object v1, Lqvo;->b:Lqvo;

    .line 107
    .line 108
    const v2, 0x7f1404ca

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v1}, Lqvt;->c(ILqvo;)V

    .line 112
    .line 113
    .line 114
    const v2, 0x7f1404c9

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v1}, Lqvt;->c(ILqvo;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lpki;->F:Ltfe;

    .line 121
    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    invoke-virtual {v1}, Ltfe;->e()V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, Lpki;->F:Ltfe;

    .line 128
    .line 129
    :cond_3
    const-string v0, "KeyboardModeNotification.clear->NotificationCenter.clearNotification"

    .line 130
    .line 131
    invoke-static {}, Lqew;->b()Lqew;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-class v2, Lplz;

    .line 136
    .line 137
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 138
    .line 139
    .line 140
    :try_start_1
    invoke-virtual {v1, v2}, Lqew;->f(Ljava/lang/Class;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    .line 142
    .line 143
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lpki;->P:Lmlt;

    .line 147
    .line 148
    invoke-virtual {v0}, Lmlt;->e()V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lpki;->Q:Lmlv;

    .line 152
    .line 153
    invoke-static {}, Lqew;->b()Lqew;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-class v2, Lmlw;

    .line 158
    .line 159
    invoke-virtual {v1, v0, v2}, Lqew;->e(Lqev;Ljava/lang/Class;)V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lpme;->a()V

    .line 163
    .line 164
    .line 165
    sget-object v0, Lntq;->b:Lntq;

    .line 166
    .line 167
    invoke-virtual {v0, p0}, Lntq;->c(Lntt;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 168
    .line 169
    .line 170
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :catchall_0
    move-exception p0

    .line 175
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 176
    .line 177
    .line 178
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 179
    :catchall_1
    move-exception p0

    .line 180
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 181
    .line 182
    .line 183
    throw p0
.end method

.method public final fO(JJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpki;->y:Layc;

    .line 2
    .line 3
    invoke-virtual {p0}, Layc;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lpje;

    .line 28
    .line 29
    invoke-interface {p1, p3, p4}, Lpje;->ae(J)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final synthetic fP()V
    .locals 0

    .line 1
    return-void
.end method

.method public final fV(Loyg;Landroid/view/inputmethod/EditorInfo;)J
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, Loyg;->A()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    :cond_0
    invoke-direct {p0, p2}, Lpki;->at(Z)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Lpki;->G()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 p2, 0x2

    .line 22
    if-eq p1, p2, :cond_3

    .line 23
    .line 24
    invoke-static {}, Lqew;->b()Lqew;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-class p2, Lmlu;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lqew;->a(Ljava/lang/Class;)Lqes;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lmlu;

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p1}, Lmlu;->c()Lmkn;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    if-eqz p1, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object p0, p0, Lpki;->c:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {p0}, Lpmb;->r(Landroid/content/Context;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_3

    .line 54
    .line 55
    const-wide p0, 0x800000000L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    return-wide p0

    .line 61
    :cond_3
    :goto_1
    const-wide/16 p0, 0x0

    .line 62
    .line 63
    return-wide p0
.end method

.method public final ft(Loyg;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lobf;)Z
    .locals 0

    .line 1
    new-instance p1, Lmmf;

    .line 2
    .line 3
    const/4 p4, 0x2

    .line 4
    invoke-direct {p1, p0, p3, p2, p4}, Lmmf;-><init>(Lpki;ZLandroid/view/inputmethod/EditorInfo;I)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lpki;->d:Lpjf;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lpki;->M:Ljava/lang/Runnable;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 15
    .line 16
    .line 17
    :goto_0
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lshj;->f(Lntt;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic gk(Lpvl;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final gl(Ljava/util/Set;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpki;->ae()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-boolean v0, p0, Lpki;->r:Z

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lpki;->ah()Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final synthetic hg(Lnrl;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final hi()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpki;->M:Ljava/lang/Runnable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lpki;->M:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lpki;->v:Lobr;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lpki;->t:Loau;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lobr;->aj(Loau;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lpki;->f:Lpje;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Lpje;->P()V

    .line 23
    .line 24
    .line 25
    :cond_2
    iput-object v1, p0, Lpki;->h:Landroid/view/inputmethod/EditorInfo;

    .line 26
    .line 27
    return-void
.end method

.method public final synthetic hv(Loyg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final hw()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final k(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lpki;->h:Landroid/view/inputmethod/EditorInfo;

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final synthetic p()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final q(Lobr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpki;->v:Lobr;

    .line 2
    .line 3
    return-void
.end method

.method public final s()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lpki;->H()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lpki;->o:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Lpki;->G()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x5

    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v3, p0, Lpki;->c:Landroid/content/Context;

    .line 24
    .line 25
    iget-object p0, p0, Lpki;->i:Lnsn;

    .line 26
    .line 27
    invoke-static {}, Lqxz;->f()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {v3, v0, v2, p0, v4}, Lpka;->a(Landroid/content/Context;Lqou;ILnsn;Z)Lplr;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 v0, 0x4

    .line 36
    if-ne v2, v0, :cond_1

    .line 37
    .line 38
    iget v0, p0, Lplr;->b:I

    .line 39
    .line 40
    and-int/lit8 v0, v0, 0x20

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    int-to-float v0, v1

    .line 45
    iget p0, p0, Lplr;->h:F

    .line 46
    .line 47
    :goto_0
    mul-float/2addr p0, v0

    .line 48
    float-to-int p0, p0

    .line 49
    return p0

    .line 50
    :cond_1
    if-eq v2, v0, :cond_2

    .line 51
    .line 52
    iget v0, p0, Lplr;->b:I

    .line 53
    .line 54
    and-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    int-to-float v0, v1

    .line 59
    iget p0, p0, Lplr;->c:F

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    :goto_1
    const/4 p0, -0x1

    .line 63
    return p0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final t()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lpki;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lpki;->g:Z

    .line 8
    .line 9
    iget-boolean v1, p0, Lpki;->N:Z

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iput-boolean v0, p0, Lpki;->N:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lpki;->ah()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    return-void

    .line 23
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lpki;->G()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lpki;->y:Layc;

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Lazb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lpje;

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Lazb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    move-object v3, v2

    .line 51
    check-cast v3, Lpje;

    .line 52
    .line 53
    sget-object v2, Lpki;->a:Lwnw;

    .line 54
    .line 55
    sget-object v5, Lofo;->a:Lofo;

    .line 56
    .line 57
    invoke-virtual {v2, v5}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/16 v5, 0x2ab

    .line 62
    .line 63
    const-string v6, "KeyboardModeManager.java"

    .line 64
    .line 65
    const-string v7, "com/google/android/libraries/inputmethod/keyboardmode/KeyboardModeManager"

    .line 66
    .line 67
    const-string v8, "switchToKeyboardModeController"

    .line 68
    .line 69
    invoke-interface {v2, v7, v8, v5, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lwnt;

    .line 74
    .line 75
    const-string v5, "Invalid keyboard mode: %s"

    .line 76
    .line 77
    invoke-interface {v2, v5, v1}, Lwnt;->u(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object v2, p0, Lpki;->f:Lpje;

    .line 81
    .line 82
    if-eq v2, v3, :cond_4

    .line 83
    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    invoke-interface {v2}, Lpje;->r()V

    .line 87
    .line 88
    .line 89
    :cond_4
    iget-object v2, p0, Lpki;->f:Lpje;

    .line 90
    .line 91
    if-eq v2, v3, :cond_b

    .line 92
    .line 93
    const/4 v2, 0x2

    .line 94
    if-ne v1, v2, :cond_6

    .line 95
    .line 96
    iget-object v1, p0, Lpki;->c:Landroid/content/Context;

    .line 97
    .line 98
    iget-object v2, p0, Lpki;->i:Lnsn;

    .line 99
    .line 100
    invoke-static {v1}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    sget-object v6, Lpma;->a:Lodr;

    .line 105
    .line 106
    sget-object v6, Lnsn;->f:Lnsn;

    .line 107
    .line 108
    if-ne v2, v6, :cond_5

    .line 109
    .line 110
    const v2, 0x7f140986

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    const v2, 0x7f140a42

    .line 115
    .line 116
    .line 117
    :goto_2
    const-string v6, ""

    .line 118
    .line 119
    invoke-virtual {v5, v2, v6}, Lcdx;->o(ILjava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v1, v2}, Lpmb;->l(Landroid/content/Context;Ljava/lang/String;)Lplw;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    goto :goto_3

    .line 128
    :cond_6
    invoke-direct {p0, v1}, Lpki;->ar(I)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_7

    .line 133
    .line 134
    iget-object v1, p0, Lpki;->m:Lpag;

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_7
    const/4 v1, 0x0

    .line 138
    :goto_3
    move-object v10, v1

    .line 139
    new-instance v5, Lpjd;

    .line 140
    .line 141
    iget-boolean v1, p0, Lpki;->k:Z

    .line 142
    .line 143
    if-nez v1, :cond_9

    .line 144
    .line 145
    iget-boolean v1, p0, Lpki;->l:Z

    .line 146
    .line 147
    if-eqz v1, :cond_8

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_8
    move v6, v0

    .line 151
    goto :goto_5

    .line 152
    :cond_9
    :goto_4
    move v6, v4

    .line 153
    :goto_5
    iget-object v7, p0, Lpki;->o:Landroid/graphics/Rect;

    .line 154
    .line 155
    iget v8, p0, Lpki;->p:I

    .line 156
    .line 157
    iget-object v9, p0, Lpki;->i:Lnsn;

    .line 158
    .line 159
    iget-object v11, p0, Lpki;->U:Lpdi;

    .line 160
    .line 161
    iget-object v0, p0, Lpki;->s:Lpvl;

    .line 162
    .line 163
    if-nez v0, :cond_a

    .line 164
    .line 165
    sget-object v0, Lpvl;->b:Lpvl;

    .line 166
    .line 167
    :cond_a
    move-object v12, v0

    .line 168
    invoke-direct/range {v5 .. v12}, Lpjd;-><init>(ZLandroid/graphics/Rect;ILnsn;Ljava/lang/Object;Lpdi;Lpvl;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v3, v5}, Lpje;->activate(Lpjd;)V

    .line 172
    .line 173
    .line 174
    iput-object v3, p0, Lpki;->f:Lpje;

    .line 175
    .line 176
    :cond_b
    invoke-virtual {p0}, Lpki;->ab()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lpki;->Y()V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lpki;->x:Lpkm;

    .line 183
    .line 184
    invoke-virtual {p0}, Lpki;->G()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-direct {p0}, Lpki;->aj()I

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    iget v2, v0, Lpkm;->i:I

    .line 193
    .line 194
    if-nez v2, :cond_c

    .line 195
    .line 196
    invoke-static {v1, p0}, Lplz;->d(II)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_c
    iget v2, v0, Lpkm;->j:I

    .line 201
    .line 202
    if-nez v2, :cond_d

    .line 203
    .line 204
    iput p0, v0, Lpkm;->j:I

    .line 205
    .line 206
    :cond_d
    iput v1, v0, Lpkm;->k:I

    .line 207
    .line 208
    iput-boolean v4, v0, Lpkm;->l:Z

    .line 209
    .line 210
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpki;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lpki;->y:Layc;

    .line 7
    .line 8
    invoke-virtual {p0}, Lpki;->G()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lazb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lpje;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lpki;->d:Lpjf;

    .line 25
    .line 26
    iget-object p0, p0, Lpki;->m:Lpag;

    .line 27
    .line 28
    invoke-interface {v0, p0}, Lpje;->ac(Lpag;)Lpdi;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {v1, p0}, Lpjf;->O(Lpdi;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final v(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lpki;->y:Layc;

    .line 2
    .line 3
    invoke-virtual {p0}, Layc;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lpje;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lpje;->U(Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpki;->f:Lpje;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lpki;->g:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lpje;->S()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final x()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpki;->ab()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final y(Loyg;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lpki;->f:Lpje;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p0, Lpki;->g:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lpje;->R()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, Lpki;->I:Z

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Loyg;->q()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "handwriting"

    .line 25
    .line 26
    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    move v3, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v3, v2

    .line 35
    :goto_0
    if-eq v0, v3, :cond_2

    .line 36
    .line 37
    move v0, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v0, v2

    .line 40
    :goto_1
    iget-boolean v3, p0, Lpki;->I:Z

    .line 41
    .line 42
    xor-int/2addr v3, v0

    .line 43
    iput-boolean v3, p0, Lpki;->I:Z

    .line 44
    .line 45
    iget-boolean v3, p0, Lpki;->J:Z

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    invoke-interface {p1}, Loyg;->i()Lrxu;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v4, v4, Lrxu;->g:Ljava/lang/String;

    .line 54
    .line 55
    const-string v5, "ja"

    .line 56
    .line 57
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    move v4, v1

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move v4, v2

    .line 66
    :goto_2
    if-eq v3, v4, :cond_4

    .line 67
    .line 68
    move v3, v1

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    move v3, v2

    .line 71
    :goto_3
    iget-boolean v4, p0, Lpki;->J:Z

    .line 72
    .line 73
    xor-int/2addr v4, v3

    .line 74
    iput-boolean v4, p0, Lpki;->J:Z

    .line 75
    .line 76
    iget-boolean v4, p0, Lpki;->G:Z

    .line 77
    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    invoke-interface {p1}, Loyg;->A()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_5

    .line 85
    .line 86
    move v5, v1

    .line 87
    goto :goto_4

    .line 88
    :cond_5
    move v5, v2

    .line 89
    :goto_4
    if-eq v4, v5, :cond_6

    .line 90
    .line 91
    move v4, v1

    .line 92
    goto :goto_5

    .line 93
    :cond_6
    move v4, v2

    .line 94
    :goto_5
    iget-boolean v5, p0, Lpki;->G:Z

    .line 95
    .line 96
    xor-int/2addr v5, v4

    .line 97
    iput-boolean v5, p0, Lpki;->G:Z

    .line 98
    .line 99
    iget-boolean v5, p0, Lpki;->H:Z

    .line 100
    .line 101
    if-eqz p1, :cond_7

    .line 102
    .line 103
    invoke-interface {p1}, Loyg;->C()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_7

    .line 108
    .line 109
    move p1, v1

    .line 110
    goto :goto_6

    .line 111
    :cond_7
    move p1, v2

    .line 112
    :goto_6
    if-eq v5, p1, :cond_8

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_8
    move v1, v2

    .line 116
    :goto_7
    iget-boolean p1, p0, Lpki;->H:Z

    .line 117
    .line 118
    xor-int/2addr p1, v1

    .line 119
    iput-boolean p1, p0, Lpki;->H:Z

    .line 120
    .line 121
    if-nez v4, :cond_9

    .line 122
    .line 123
    if-eqz v1, :cond_a

    .line 124
    .line 125
    :cond_9
    invoke-virtual {p0}, Lpki;->ah()Z

    .line 126
    .line 127
    .line 128
    :cond_a
    if-nez v0, :cond_b

    .line 129
    .line 130
    if-eqz v3, :cond_c

    .line 131
    .line 132
    :cond_b
    invoke-virtual {p0}, Lpki;->aa()V

    .line 133
    .line 134
    .line 135
    :cond_c
    invoke-virtual {p0}, Lpki;->Y()V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final z(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpki;->f:Lpje;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lpje;->iv(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
