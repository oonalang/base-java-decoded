.class public final Lmjz;
.super Lobe;
.source "PG"

# interfaces
.implements Lnrl;


# static fields
.field public static final a:Lwnw;


# instance fields
.field public final b:Lqou;

.field public final c:Lndu;

.field public d:Lmll;

.field public final e:Lmkg;

.field public f:Z

.field public g:Lmkn;

.field public h:Ljava/lang/Runnable;

.field public i:Landroid/view/inputmethod/CursorAnchorInfo;

.field public j:Z

.field public k:Z

.field public l:Ljava/lang/Runnable;

.field public final m:Lpxf;

.field private final n:Loau;

.field private o:Lmyy;

.field private final p:Lodp;

.field private final q:Lobg;

.field private final r:Lmlt;

.field private final s:Lmlt;

.field private final t:Lpdb;

.field private final u:Loxw;

.field private v:Lmng;

.field private final w:Lqen;

.field private final x:Loau;

.field private y:Lrcq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/accessory/AccessoryInputModeManager"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmjz;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpxf;Lndu;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lobe;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmjs;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lmjs;-><init>(Lmjz;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmjz;->n:Loau;

    .line 10
    .line 11
    new-instance v0, Lfsr;

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lfsr;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lmjz;->p:Lodp;

    .line 19
    .line 20
    new-instance v0, Lmju;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lmju;-><init>(Lmjz;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lmjz;->q:Lobg;

    .line 26
    .line 27
    new-instance v0, Lmjv;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lmjv;-><init>(Lmjz;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lmjz;->r:Lmlt;

    .line 33
    .line 34
    new-instance v0, Lmjw;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lmjw;-><init>(Lmjz;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lmjz;->s:Lmlt;

    .line 40
    .line 41
    new-instance v0, Lmjx;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lmjx;-><init>(Lmjz;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lmjz;->t:Lpdb;

    .line 47
    .line 48
    new-instance v1, Lmjy;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lmjy;-><init>(Lmjz;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lmjz;->u:Loxw;

    .line 54
    .line 55
    new-instance v1, Lgdc;

    .line 56
    .line 57
    const/16 v2, 0x13

    .line 58
    .line 59
    invoke-direct {v1, p0, v2}, Lgdc;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Lgdc;

    .line 63
    .line 64
    invoke-direct {v3, p0, v2}, Lgdc;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    sget-object v2, Lqye;->b:Lqem;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v4, Lqeq;->a:Ljava/util/Map;

    .line 74
    .line 75
    new-instance v4, Lqep;

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-direct {v4, v5, v1, v3, v2}, Lqep;-><init>(ZLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Class;)V

    .line 79
    .line 80
    .line 81
    iput-object v4, p0, Lmjz;->w:Lqen;

    .line 82
    .line 83
    new-instance v1, Lhyc;

    .line 84
    .line 85
    const/4 v2, 0x2

    .line 86
    invoke-direct {v1, p0, v2}, Lhyc;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, Lmjz;->x:Loau;

    .line 90
    .line 91
    iput-object p2, p0, Lmjz;->m:Lpxf;

    .line 92
    .line 93
    invoke-static {p1}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iput-object p2, p0, Lmjz;->b:Lqou;

    .line 98
    .line 99
    iput-object p3, p0, Lmjz;->c:Lndu;

    .line 100
    .line 101
    new-instance p2, Lmkg;

    .line 102
    .line 103
    invoke-direct {p2, p1}, Lmkg;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    iput-object p2, p0, Lmjz;->e:Lmkg;

    .line 107
    .line 108
    sget-object p0, Lxhg;->a:Lxhg;

    .line 109
    .line 110
    invoke-virtual {v0, p0}, Lpdb;->z(Ljava/util/concurrent/Executor;)V

    .line 111
    .line 112
    .line 113
    sget-object p0, Lnil;->a:Lnil;

    .line 114
    .line 115
    invoke-virtual {v4, p0}, Lqen;->e(Ljava/util/concurrent/Executor;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method private static B(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget-object v0, Lmvn;->a:Lodr;

    .line 2
    .line 3
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lmvn;->c:Lodr;

    .line 17
    .line 18
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Lmvn;->d:Lodr;

    .line 31
    .line 32
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-static {p0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->getInstance(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-class v2, Lmvr;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->l(Ljava/lang/Class;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {p0}, Lmvq;->b(Landroid/content/Context;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    invoke-static {}, Lmvq;->c()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_1

    .line 68
    .line 69
    const/4 p0, 0x1

    .line 70
    return p0

    .line 71
    :cond_1
    :goto_0
    return v1
.end method

.method public static e()I
    .locals 1

    .line 1
    sget-object v0, Lplx;->n:Lodr;

    .line 2
    .line 3
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const v0, 0x7f1502e3

    .line 16
    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    const v0, 0x7f1502e0

    .line 20
    .line 21
    .line 22
    return v0
.end method


# virtual methods
.method public final A(Lpti;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lmjz;->d:Lmll;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lmll;->j:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lmls;->c:Lmls;

    .line 10
    .line 11
    invoke-static {v0}, Lmly;->a(Lmls;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lmlu;->x()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {}, Lmlu;->z()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v2

    .line 30
    :cond_2
    if-nez v1, :cond_7

    .line 31
    .line 32
    invoke-static {}, Lobh;->a()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    sget-object v0, Lpti;->i:Lpti;

    .line 39
    .line 40
    if-ne p1, v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const/16 p1, -0x274c

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {p1, v0}, Loas;->e(ILjava/lang/Object;)Loas;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Lobr;->N(Loas;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return v3

    .line 57
    :cond_4
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lobr;->B()Lpvl;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v1, Lpvl;->j:Lpvl;

    .line 66
    .line 67
    if-eq v0, v1, :cond_6

    .line 68
    .line 69
    sget-object v0, Lpti;->i:Lpti;

    .line 70
    .line 71
    if-ne p1, v0, :cond_5

    .line 72
    .line 73
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const/16 p1, -0x2714

    .line 78
    .line 79
    invoke-static {p1, v1}, Loas;->e(ILjava/lang/Object;)Loas;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0, p1}, Lobr;->N(Loas;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    return v3

    .line 87
    :cond_6
    return v2

    .line 88
    :cond_7
    :goto_0
    sget-object p0, Lpti;->i:Lpti;

    .line 89
    .line 90
    if-ne p1, p0, :cond_8

    .line 91
    .line 92
    invoke-static {}, Lmlu;->j()V

    .line 93
    .line 94
    .line 95
    :cond_8
    return v3
.end method

.method public final c()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lobe;->ag()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lobe;->hi()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lmjz;->h:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-virtual {p0}, Lmjz;->u()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lqew;->b()Lqew;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "AccessoryInputModeManager.onDestroyExtension->NotificationCenter.clearNotification"

    .line 21
    .line 22
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-class v2, Lmlw;

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {v1, v2}, Lqew;->f(Ljava/lang/Class;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lmjz;->w:Lqen;

    .line 34
    .line 35
    invoke-virtual {v1}, Lqen;->f()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lmjz;->c:Lndu;

    .line 39
    .line 40
    iget-object v2, v1, Lndu;->b:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {v2}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->getInstance(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-class v3, Lmms;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->a(Ljava/lang/Class;)Lpzr;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lmms;

    .line 53
    .line 54
    iget-object v3, v1, Lndu;->f:Landroid/util/SparseArray;

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/4 v5, 0x0

    .line 61
    move v6, v5

    .line 62
    :goto_0
    if-ge v6, v4, :cond_2

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->keyAt(I)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    invoke-interface {v2, v7}, Lmms;->e(I)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Lncr;

    .line 78
    .line 79
    invoke-interface {v7}, Lncr;->h()V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v6, v6, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget-object v2, v1, Lndu;->q:Lqen;

    .line 86
    .line 87
    invoke-virtual {v2}, Lqen;->f()V

    .line 88
    .line 89
    .line 90
    iget-object v2, v1, Lndu;->d:Lnec;

    .line 91
    .line 92
    iget-object v3, v2, Lnec;->c:Lpgc;

    .line 93
    .line 94
    invoke-virtual {v3, v5}, Lpgc;->d(Z)V

    .line 95
    .line 96
    .line 97
    iget-object v3, v2, Lnec;->f:Lpew;

    .line 98
    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    invoke-virtual {v3}, Lpew;->d()V

    .line 102
    .line 103
    .line 104
    iput-object v0, v2, Lnec;->f:Lpew;

    .line 105
    .line 106
    :cond_3
    iget-object v3, v2, Lnec;->h:Lpdb;

    .line 107
    .line 108
    if-eqz v3, :cond_4

    .line 109
    .line 110
    invoke-virtual {v3}, Lpdb;->B()V

    .line 111
    .line 112
    .line 113
    iput-object v0, v2, Lnec;->h:Lpdb;

    .line 114
    .line 115
    :cond_4
    iget-object v2, v2, Lnec;->e:Lncq;

    .line 116
    .line 117
    iget-object v3, v2, Lncq;->b:Lncm;

    .line 118
    .line 119
    iget-object v3, v3, Lncm;->a:Landroid/content/Context;

    .line 120
    .line 121
    const v4, 0x7f1404d3

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const v4, 0x7f0b2a51

    .line 129
    .line 130
    .line 131
    invoke-static {v4, v3}, Lmnt;->a(ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, v2, Lncq;->c:Lnco;

    .line 135
    .line 136
    iget-object v2, v1, Lndu;->j:Lngd;

    .line 137
    .line 138
    iget-object v3, v2, Lngd;->d:Lqen;

    .line 139
    .line 140
    if-eqz v3, :cond_5

    .line 141
    .line 142
    invoke-virtual {v3}, Lqen;->f()V

    .line 143
    .line 144
    .line 145
    iput-object v0, v2, Lngd;->d:Lqen;

    .line 146
    .line 147
    :cond_5
    iget-object v3, v2, Lngd;->g:Lmlv;

    .line 148
    .line 149
    if-eqz v3, :cond_6

    .line 150
    .line 151
    const-class v4, Lngb;

    .line 152
    .line 153
    invoke-static {}, Lqew;->b()Lqew;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v6, v3, v4}, Lqew;->e(Lqev;Ljava/lang/Class;)V

    .line 158
    .line 159
    .line 160
    iput-object v0, v2, Lngd;->g:Lmlv;

    .line 161
    .line 162
    :cond_6
    iget-object v3, v2, Lngd;->h:Lmlv;

    .line 163
    .line 164
    if-eqz v3, :cond_7

    .line 165
    .line 166
    const-class v4, Lnga;

    .line 167
    .line 168
    invoke-static {}, Lqew;->b()Lqew;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v6, v3, v4}, Lqew;->e(Lqev;Ljava/lang/Class;)V

    .line 173
    .line 174
    .line 175
    iput-object v0, v2, Lngd;->h:Lmlv;

    .line 176
    .line 177
    :cond_7
    invoke-virtual {v2}, Lngd;->a()V

    .line 178
    .line 179
    .line 180
    iget-object v2, v2, Lngd;->c:Layc;

    .line 181
    .line 182
    invoke-virtual {v2}, Lazb;->clear()V

    .line 183
    .line 184
    .line 185
    iget-object v2, v1, Lndu;->m:Lqen;

    .line 186
    .line 187
    invoke-virtual {v2}, Lqen;->f()V

    .line 188
    .line 189
    .line 190
    iget-object v2, v1, Lndu;->i:Lncz;

    .line 191
    .line 192
    iget-object v3, v2, Lncz;->g:Lqen;

    .line 193
    .line 194
    if-eqz v3, :cond_8

    .line 195
    .line 196
    invoke-virtual {v3}, Lqen;->f()V

    .line 197
    .line 198
    .line 199
    iput-object v0, v2, Lncz;->g:Lqen;

    .line 200
    .line 201
    :cond_8
    iget-object v3, v2, Lncz;->a:Lnek;

    .line 202
    .line 203
    iget-object v4, v3, Lnek;->b:Lodp;

    .line 204
    .line 205
    if-eqz v4, :cond_9

    .line 206
    .line 207
    sget-object v4, Lmko;->k:Lodr;

    .line 208
    .line 209
    iget-object v6, v3, Lnek;->b:Lodp;

    .line 210
    .line 211
    invoke-interface {v4, v6}, Lodr;->k(Lodp;)V

    .line 212
    .line 213
    .line 214
    iput-object v0, v3, Lnek;->b:Lodp;

    .line 215
    .line 216
    :cond_9
    iget-object v3, v3, Lnek;->e:Lsyb;

    .line 217
    .line 218
    const/4 v4, 0x1

    .line 219
    invoke-virtual {v3, v4}, Lsyb;->e(I)V

    .line 220
    .line 221
    .line 222
    iget-object v3, v2, Lncz;->b:Lnej;

    .line 223
    .line 224
    iget-object v4, v3, Lnej;->c:Lmng;

    .line 225
    .line 226
    invoke-static {v4}, Lnej;->a(Lmng;)V

    .line 227
    .line 228
    .line 229
    iput-object v0, v3, Lnej;->c:Lmng;

    .line 230
    .line 231
    iget-object v3, v2, Lncz;->c:Lneg;

    .line 232
    .line 233
    iput-object v0, v3, Lneg;->b:Lmkn;

    .line 234
    .line 235
    iget-object v4, v3, Lneg;->a:Lmng;

    .line 236
    .line 237
    const v6, 0x7f0b2a4f

    .line 238
    .line 239
    .line 240
    if-eqz v4, :cond_a

    .line 241
    .line 242
    iget-object v4, v4, Lmng;->b:Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {v6, v4}, Lmnt;->a(ILjava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iput-object v0, v3, Lneg;->a:Lmng;

    .line 248
    .line 249
    :cond_a
    iget-object v2, v2, Lncz;->d:Lncl;

    .line 250
    .line 251
    iget-object v3, v2, Lncl;->c:Landroid/util/SparseArray;

    .line 252
    .line 253
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 254
    .line 255
    .line 256
    iput v5, v2, Lncl;->f:I

    .line 257
    .line 258
    iput-object v0, v2, Lncl;->d:Lmkn;

    .line 259
    .line 260
    iget-object v3, v2, Lncl;->e:Lmng;

    .line 261
    .line 262
    if-eqz v3, :cond_b

    .line 263
    .line 264
    iget-object v3, v3, Lmng;->b:Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {v6, v3}, Lmnt;->a(ILjava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iput-object v0, v2, Lncl;->e:Lmng;

    .line 270
    .line 271
    :cond_b
    iput-object v0, v1, Lndu;->s:Lobr;

    .line 272
    .line 273
    iget-object v1, p0, Lmjz;->d:Lmll;

    .line 274
    .line 275
    iget-object v2, v1, Lmll;->h:Lmlx;

    .line 276
    .line 277
    invoke-virtual {v2}, Lmlx;->d()V

    .line 278
    .line 279
    .line 280
    iget-object v2, v1, Lmll;->c:Lqmm;

    .line 281
    .line 282
    iget-object v3, v1, Lmll;->b:Lqmj;

    .line 283
    .line 284
    invoke-interface {v2, v3}, Lqmm;->q(Lqmj;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Lmll;->b()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1}, Lmll;->c()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, Lmll;->i()V

    .line 294
    .line 295
    .line 296
    iput-boolean v5, v1, Lmll;->j:Z

    .line 297
    .line 298
    iput-object v0, v1, Lmll;->o:Landroid/view/ViewGroup;

    .line 299
    .line 300
    iput-boolean v5, v1, Lmll;->p:Z

    .line 301
    .line 302
    iget-object v2, v1, Lmll;->q:Ljava/util/HashMap;

    .line 303
    .line 304
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1}, Lmll;->d()V

    .line 308
    .line 309
    .line 310
    iget-object v2, v1, Lmll;->d:Ljava/util/List;

    .line 311
    .line 312
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 313
    .line 314
    .line 315
    iget-object v2, v1, Lmll;->e:Ljava/util/Set;

    .line 316
    .line 317
    new-instance v3, Lkgk;

    .line 318
    .line 319
    const/16 v4, 0xb

    .line 320
    .line 321
    invoke-direct {v3, v1, v4}, Lkgk;-><init>(Ljava/lang/Object;I)V

    .line 322
    .line 323
    .line 324
    invoke-static {v2, v3}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 328
    .line 329
    .line 330
    iget-object v1, p0, Lmjz;->s:Lmlt;

    .line 331
    .line 332
    invoke-virtual {v1}, Lmlt;->e()V

    .line 333
    .line 334
    .line 335
    iget-object v1, p0, Lmjz;->t:Lpdb;

    .line 336
    .line 337
    invoke-virtual {v1}, Lpdb;->B()V

    .line 338
    .line 339
    .line 340
    iget-object v1, p0, Lmjz;->e:Lmkg;

    .line 341
    .line 342
    iget-object v2, v1, Lmkg;->f:Ljava/util/HashMap;

    .line 343
    .line 344
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 345
    .line 346
    .line 347
    iget-object v2, v1, Lmkg;->e:Laye;

    .line 348
    .line 349
    invoke-virtual {v2}, Laye;->clear()V

    .line 350
    .line 351
    .line 352
    iget-object v2, v1, Lmkg;->g:Loxq;

    .line 353
    .line 354
    invoke-virtual {v2}, Loxq;->f()V

    .line 355
    .line 356
    .line 357
    iget-object v1, v1, Lmkg;->c:Lmkm;

    .line 358
    .line 359
    invoke-virtual {v1}, Lmkm;->close()V

    .line 360
    .line 361
    .line 362
    invoke-static {}, Lmlu;->f()V

    .line 363
    .line 364
    .line 365
    iget-object v1, p0, Lmjz;->u:Loxw;

    .line 366
    .line 367
    invoke-virtual {v1}, Loxw;->h()V

    .line 368
    .line 369
    .line 370
    iget-object v1, p0, Lmjz;->q:Lobg;

    .line 371
    .line 372
    invoke-virtual {v1}, Lobg;->e()V

    .line 373
    .line 374
    .line 375
    iget-object v1, p0, Lmjz;->y:Lrcq;

    .line 376
    .line 377
    invoke-static {v1}, Lqwc;->d(Lrcq;)V

    .line 378
    .line 379
    .line 380
    iput-object v0, p0, Lmjz;->y:Lrcq;

    .line 381
    .line 382
    iget-object v1, p0, Lmjz;->o:Lmyy;

    .line 383
    .line 384
    if-eqz v1, :cond_c

    .line 385
    .line 386
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    iget-object v2, p0, Lmjz;->o:Lmyy;

    .line 391
    .line 392
    invoke-virtual {v1, v2}, Lobr;->dQ(Lmyy;)V

    .line 393
    .line 394
    .line 395
    iput-object v0, p0, Lmjz;->o:Lmyy;

    .line 396
    .line 397
    :cond_c
    iget-object p0, p0, Lmjz;->p:Lodp;

    .line 398
    .line 399
    sget-object v0, Lmza;->a:Lodr;

    .line 400
    .line 401
    invoke-interface {v0, p0}, Lodr;->k(Lodp;)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :catchall_0
    move-exception p0

    .line 406
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 407
    .line 408
    .line 409
    throw p0
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lmjz;->e:Lmkg;

    .line 2
    .line 3
    iget p2, p0, Lmkg;->l:I

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "currentDisplayId = "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lmkg;->e:Laye;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v0, "showVkDevices = "

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lmkg;->f:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const-string v0, "connectedPkDevices = "

    .line 44
    .line 45
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-boolean p2, p0, Lmkg;->m:Z

    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v1, "isDisplayExternal = "

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/16 v0, 0x23

    .line 74
    .line 75
    if-lt p2, v0, :cond_0

    .line 76
    .line 77
    iget-object p0, p0, Lmkg;->c:Lmkm;

    .line 78
    .line 79
    iget-object p2, p0, Lmkm;->b:Lmkk;

    .line 80
    .line 81
    if-eqz p2, :cond_0

    .line 82
    .line 83
    iget-object p0, p0, Lmkm;->b:Lmkk;

    .line 84
    .line 85
    iget-object p0, p0, Lmkk;->b:Lwgz;

    .line 86
    .line 87
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const-string p2, "virtualDisplayIds = "

    .line 96
    .line 97
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    return-void
.end method

.method public final ft(Loyg;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lobf;)Z
    .locals 4

    .line 1
    invoke-super/range {p0 .. p5}, Lobe;->ft(Loyg;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lobf;)Z

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lmjz;->j:Z

    .line 5
    .line 6
    iget-object p4, p0, Lmjz;->c:Lndu;

    .line 7
    .line 8
    invoke-virtual {p4, p2, p3}, Lndu;->g(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Loyg;->a()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p5

    .line 15
    iget-object v0, p4, Lndu;->c:Landroid/content/Context;

    .line 16
    .line 17
    if-eq v0, p5, :cond_0

    .line 18
    .line 19
    iput-object p5, p4, Lndu;->c:Landroid/content/Context;

    .line 20
    .line 21
    :cond_0
    iget-object p5, p4, Lndu;->j:Lngd;

    .line 22
    .line 23
    iget-object p5, p5, Lngd;->a:Lngc;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p5, Lngc;->h:Z

    .line 27
    .line 28
    iget-object p5, p4, Lndu;->i:Lncz;

    .line 29
    .line 30
    iput-object p1, p5, Lncz;->f:Loyg;

    .line 31
    .line 32
    invoke-interface {p1}, Loyg;->a()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p5, Lncz;->d:Lncl;

    .line 37
    .line 38
    iput-object v1, v2, Lncl;->b:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v3, v2, Lncl;->d:Lmkn;

    .line 41
    .line 42
    invoke-virtual {v2, v1, v3}, Lncl;->b(Landroid/content/Context;Lmkn;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2}, Lncl;->a()V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object p5, p5, Lncz;->b:Lnej;

    .line 52
    .line 53
    invoke-interface {p1}, Loyg;->a()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, p5, Lnej;->b:Landroid/content/Context;

    .line 58
    .line 59
    if-eq v2, v1, :cond_2

    .line 60
    .line 61
    iput-object v1, p5, Lnej;->b:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {p5}, Lnej;->b()V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object p5, p4, Lndu;->d:Lnec;

    .line 67
    .line 68
    invoke-interface {p1}, Loyg;->i()Lrxu;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, p5, Lnec;->m:Lrxu;

    .line 73
    .line 74
    invoke-interface {p1}, Loyg;->a()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, p5, Lnec;->b:Landroid/content/Context;

    .line 79
    .line 80
    invoke-interface {p1}, Loyg;->v()Z

    .line 81
    .line 82
    .line 83
    move-result p5

    .line 84
    iput-boolean p5, p4, Lndu;->l:Z

    .line 85
    .line 86
    iget-object p4, p0, Lmjz;->d:Lmll;

    .line 87
    .line 88
    invoke-interface {p1}, Loyg;->v()Z

    .line 89
    .line 90
    .line 91
    move-result p5

    .line 92
    iput-boolean p5, p4, Lmll;->l:Z

    .line 93
    .line 94
    invoke-static {}, Lmlu;->t()Z

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    if-eqz p4, :cond_3

    .line 99
    .line 100
    invoke-virtual {p0}, Lobe;->ac()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    invoke-static {p4}, Lmjz;->B(Landroid/content/Context;)Z

    .line 105
    .line 106
    .line 107
    move-result p4

    .line 108
    if-nez p4, :cond_3

    .line 109
    .line 110
    invoke-static {}, Lmlu;->g()V

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-interface {p1}, Loyg;->D()Z

    .line 114
    .line 115
    .line 116
    move-result p4

    .line 117
    if-eqz p4, :cond_4

    .line 118
    .line 119
    invoke-interface {p1}, Loyg;->a()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object p4

    .line 123
    invoke-static {}, Lpdc;->f()Z

    .line 124
    .line 125
    .line 126
    move-result p5

    .line 127
    invoke-static {p4, p2, p5}, Luwm;->cq(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Z)Z

    .line 128
    .line 129
    .line 130
    move-result p4

    .line 131
    if-nez p4, :cond_5

    .line 132
    .line 133
    :cond_4
    invoke-static {}, Lmlu;->g()V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lmlu;->k()V

    .line 137
    .line 138
    .line 139
    :cond_5
    iget-object p4, p0, Lmjz;->e:Lmkg;

    .line 140
    .line 141
    if-eqz p3, :cond_6

    .line 142
    .line 143
    move-object p3, p2

    .line 144
    goto :goto_0

    .line 145
    :cond_6
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    invoke-virtual {p3}, Lobr;->n()Landroid/view/inputmethod/EditorInfo;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    :goto_0
    invoke-interface {p1}, Loyg;->a()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object p5

    .line 157
    iput-object p1, p4, Lmkg;->j:Loyg;

    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    if-ne p3, p2, :cond_7

    .line 161
    .line 162
    move v2, v0

    .line 163
    goto :goto_1

    .line 164
    :cond_7
    move v2, v1

    .line 165
    :goto_1
    iput-boolean v2, p4, Lmkg;->h:Z

    .line 166
    .line 167
    iput-object p3, p4, Lmkg;->i:Landroid/view/inputmethod/EditorInfo;

    .line 168
    .line 169
    iget-object p3, p4, Lmkg;->b:Lqou;

    .line 170
    .line 171
    const v2, 0x7f140a4b

    .line 172
    .line 173
    .line 174
    invoke-virtual {p3, v2, v1}, Lcdx;->x(IZ)Z

    .line 175
    .line 176
    .line 177
    move-result p3

    .line 178
    iput-boolean p3, p4, Lmkg;->k:Z

    .line 179
    .line 180
    invoke-static {p5}, Lnal;->e(Landroid/content/Context;)Landroid/view/Display;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 185
    .line 186
    const/16 v1, 0x22

    .line 187
    .line 188
    if-lt p5, v1, :cond_8

    .line 189
    .line 190
    invoke-virtual {p3}, Landroid/view/Display;->getDisplayId()I

    .line 191
    .line 192
    .line 193
    move-result p5

    .line 194
    iput p5, p4, Lmkg;->l:I

    .line 195
    .line 196
    :cond_8
    iget-object p5, p4, Lmkg;->d:Ljava/util/function/Predicate;

    .line 197
    .line 198
    invoke-static {p5, p3}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Predicate;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p3

    .line 202
    iput-boolean p3, p4, Lmkg;->m:Z

    .line 203
    .line 204
    invoke-virtual {p4}, Lmkg;->f()Z

    .line 205
    .line 206
    .line 207
    move-result p3

    .line 208
    if-eqz p3, :cond_a

    .line 209
    .line 210
    invoke-virtual {p4}, Lmkg;->d()Z

    .line 211
    .line 212
    .line 213
    move-result p3

    .line 214
    if-nez p3, :cond_9

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_9
    invoke-virtual {p4}, Lmkg;->b()V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_a
    :goto_2
    sget-object p3, Lmkg;->a:Lwnw;

    .line 222
    .line 223
    invoke-virtual {p3}, Lwnm;->b()Lwok;

    .line 224
    .line 225
    .line 226
    move-result-object p3

    .line 227
    check-cast p3, Lwnt;

    .line 228
    .line 229
    const/16 p5, 0x5f

    .line 230
    .line 231
    const-string v1, "PkModeUpdater.java"

    .line 232
    .line 233
    const-string v2, "com/google/android/libraries/inputmethod/accessory/PkModeUpdater"

    .line 234
    .line 235
    const-string v3, "onActivate"

    .line 236
    .line 237
    invoke-interface {p3, v2, v3, p5, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 238
    .line 239
    .line 240
    move-result-object p3

    .line 241
    check-cast p3, Lwnt;

    .line 242
    .line 243
    iget-boolean p4, p4, Lmkg;->k:Z

    .line 244
    .line 245
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    move-result-object p4

    .line 249
    const-string p5, "End PK mode: disablePkMode=%b, entry=%s, editorInfo=%s"

    .line 250
    .line 251
    invoke-interface {p3, p5, p4, p1, p2}, Lwnt;->O(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-static {}, Lmlu;->f()V

    .line 255
    .line 256
    .line 257
    :goto_3
    iget-object p1, p0, Lmjz;->r:Lmlt;

    .line 258
    .line 259
    sget-object p2, Lxhg;->a:Lxhg;

    .line 260
    .line 261
    invoke-virtual {p1, p2}, Lmlt;->d(Ljava/util/concurrent/Executor;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    iget-object p2, p0, Lmjz;->n:Loau;

    .line 269
    .line 270
    invoke-virtual {p1, p2, v0}, Lobr;->X(Loau;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    iget-object p0, p0, Lmjz;->x:Loau;

    .line 278
    .line 279
    const/16 p2, 0x44c

    .line 280
    .line 281
    invoke-virtual {p1, p0, p2}, Lobr;->X(Loau;I)V

    .line 282
    .line 283
    .line 284
    return v0
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "AccessoryInputModeManager"

    .line 2
    .line 3
    return-object p0
.end method

.method public final gk(Lpvl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmjz;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final hT()V
    .locals 5

    .line 1
    new-instance v0, Lmll;

    .line 2
    .line 3
    invoke-virtual {p0}, Lobe;->ac()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lmjz;->m:Lpxf;

    .line 8
    .line 9
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v0, v1, v2, v3}, Lmll;-><init>(Landroid/content/Context;Lpxf;Lobr;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lmjz;->d:Lmll;

    .line 17
    .line 18
    iget-object v0, p0, Lmjz;->c:Lndu;

    .line 19
    .line 20
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lndu;->s:Lobr;

    .line 25
    .line 26
    iget-object v0, v0, Lndu;->g:Lncw;

    .line 27
    .line 28
    iget-object v0, v0, Lncw;->c:Lndk;

    .line 29
    .line 30
    iput-object v1, v0, Lndk;->n:Lobr;

    .line 31
    .line 32
    iget-object v0, p0, Lmjz;->u:Loxw;

    .line 33
    .line 34
    sget-object v1, Lnil;->b:Lnil;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Loxw;->g(Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lmjz;->s:Lmlt;

    .line 40
    .line 41
    sget-object v1, Lxhg;->a:Lxhg;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lmlt;->d(Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lnil;->a:Lnil;

    .line 47
    .line 48
    invoke-static {}, Lqew;->b()Lqew;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, p0, Lmjz;->q:Lobg;

    .line 53
    .line 54
    const-class v3, Lobh;

    .line 55
    .line 56
    invoke-virtual {v1, v2, v3, v0}, Lqew;->c(Lqev;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lmjz;->y:Lrcq;

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    new-instance v0, Lcvn;

    .line 64
    .line 65
    const/16 v1, 0xc

    .line 66
    .line 67
    invoke-direct {v0, p0, v1}, Lcvn;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    const/16 v1, 0x3e

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    filled-new-array {v1, v2}, [I

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v3, 0x7f140ce6

    .line 78
    .line 79
    .line 80
    const/4 v4, 0x2

    .line 81
    invoke-static {v3, v0, v2, v4, v1}, Lqwc;->c(ILjava/util/concurrent/Callable;II[I)Lrcq;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lmjz;->y:Lrcq;

    .line 86
    .line 87
    :cond_0
    iget-object p0, p0, Lmjz;->p:Lodp;

    .line 88
    .line 89
    sget-object v0, Lmza;->a:Lodr;

    .line 90
    .line 91
    invoke-interface {v0, p0}, Lodr;->i(Lodp;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final hi()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmjz;->c:Lndu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lndu;->o:Landroid/view/inputmethod/EditorInfo;

    .line 5
    .line 6
    iget-object v2, v0, Lndu;->n:Lmkn;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v2, v3, v1}, Lndu;->d(Lmkn;ZLjava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lndu;->j:Lngd;

    .line 13
    .line 14
    iget-object v2, v2, Lngd;->a:Lngc;

    .line 15
    .line 16
    iput-boolean v3, v2, Lngc;->h:Z

    .line 17
    .line 18
    iget-object v4, v2, Lngc;->f:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v2, v2, Lngc;->g:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 26
    .line 27
    .line 28
    iput-boolean v3, v0, Lndu;->l:Z

    .line 29
    .line 30
    iget-object v0, p0, Lmjz;->d:Lmll;

    .line 31
    .line 32
    invoke-static {v1}, Lmly;->a(Lmls;)V

    .line 33
    .line 34
    .line 35
    iput-boolean v3, v0, Lmll;->l:Z

    .line 36
    .line 37
    iget-object v0, p0, Lmjz;->r:Lmlt;

    .line 38
    .line 39
    invoke-virtual {v0}, Lmlt;->e()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lmjz;->w()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v2, p0, Lmjz;->n:Loau;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lobr;->aj(Loau;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v2, p0, Lmjz;->x:Loau;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lobr;->aj(Loau;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lmjz;->x()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lmjz;->e:Lmkg;

    .line 67
    .line 68
    iput-object v1, v0, Lmkg;->j:Loyg;

    .line 69
    .line 70
    iput-object v1, v0, Lmkg;->i:Landroid/view/inputmethod/EditorInfo;

    .line 71
    .line 72
    invoke-super {p0}, Lobe;->hi()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final k(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 4

    .line 1
    iput-object p1, p0, Lobe;->L:Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    iput-boolean p2, p0, Lmjz;->j:Z

    .line 4
    .line 5
    iget-object v0, p0, Lmjz;->c:Lndu;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lndu;->g(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lndu;->n:Lmkn;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lndu;->l(Lmkn;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, Lndu;->n:Lmkn;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v1, v2, v3}, Lndu;->d(Lmkn;ZLjava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, v0, Lndu;->n:Lmkn;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lndu;->k()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    iget-object v1, v0, Lndu;->n:Lmkn;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v1}, Lndu;->h(Lmkn;Lmkn;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    invoke-static {}, Lmlu;->z()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Lndu;->k()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-static {}, Lmlu;->j()V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object p0, p0, Lmjz;->e:Lmkg;

    .line 57
    .line 58
    iput-boolean p2, p0, Lmkg;->h:Z

    .line 59
    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    iput-object p1, p0, Lmkg;->i:Landroid/view/inputmethod/EditorInfo;

    .line 63
    .line 64
    :cond_3
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
    .locals 2

    .line 1
    invoke-virtual {p0}, Lobe;->ac()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 6
    .line 7
    filled-new-array {v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lqis;->c(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lobe;->ac()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lmjz;->B(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lmlu;->m()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-static {}, Lmlu;->p()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    sget-object v0, Lmza;->a:Lodr;

    .line 2
    .line 3
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-static {}, Lqew;->b()Lqew;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v2, Lmlu;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lqew;->a(Ljava/lang/Class;)Lqes;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lmlu;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    move-object v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Lmlu;->c()Lmkn;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    invoke-static {}, Lobh;->a()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lobr;->B()Lpvl;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v2, Lpvl;->j:Lpvl;

    .line 54
    .line 55
    if-eq v0, v2, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object v0, p0, Lmjz;->o:Lmyy;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v2, p0, Lmjz;->o:Lmyy;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lobr;->dQ(Lmyy;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lmjz;->o:Lmyy;

    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    :goto_1
    iget-object v0, p0, Lmjz;->o:Lmyy;

    .line 75
    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    new-instance v0, Ljxd;

    .line 79
    .line 80
    const/4 v1, 0x3

    .line 81
    invoke-direct {v0, p0, v1}, Ljxd;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lmjz;->o:Lmyy;

    .line 85
    .line 86
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object p0, p0, Lmjz;->o:Lmyy;

    .line 91
    .line 92
    invoke-virtual {v0, p0}, Lobr;->dW(Lmyy;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    :goto_2
    iget-object v0, p0, Lmjz;->o:Lmyy;

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v2, p0, Lmjz;->o:Lmyy;

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Lobr;->dQ(Lmyy;)V

    .line 107
    .line 108
    .line 109
    iput-object v1, p0, Lmjz;->o:Lmyy;

    .line 110
    .line 111
    :cond_5
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmjz;->v:Lmng;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v1, 0x7f0b0500

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lmng;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lmnt;->a(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lmjz;->v:Lmng;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final v(Landroid/view/inputmethod/CursorAnchorInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmjz;->i:Landroid/view/inputmethod/CursorAnchorInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmjz;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lobr;->c(Lnrl;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lmjz;->k:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmjz;->l:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Luyj;->a()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lmjz;->l:Ljava/lang/Runnable;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final y(ZILmkn;)V
    .locals 7

    .line 1
    sget-object v0, Lmjz;->a:Lwnw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwnt;

    .line 8
    .line 9
    const/16 v1, 0x16e

    .line 10
    .line 11
    const-string v2, "AccessoryInputModeManager.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/accessory/AccessoryInputModeManager"

    .line 14
    .line 15
    const-string v4, "switchToFloatingKeyboardMode"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwnt;

    .line 22
    .line 23
    const-string v1, "Switching to floating keyboard mode, useCustomizedKeyboardSize=%b, accessoryInputMode=%s"

    .line 24
    .line 25
    invoke-interface {v0, v1, p1, p3}, Lwnt;->M(Ljava/lang/String;ZLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lmjz;->f:Z

    .line 30
    .line 31
    invoke-virtual {p0}, Lobe;->ae()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Lobe;->ac()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_0
    move-object v3, v0

    .line 42
    new-instance v1, Lmjr;

    .line 43
    .line 44
    move-object v2, p0

    .line 45
    move v4, p1

    .line 46
    move v5, p2

    .line 47
    move-object v6, p3

    .line 48
    invoke-direct/range {v1 .. v6}, Lmjr;-><init>(Lmjz;Landroid/content/Context;ZILmkn;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Lmjz;->z(Lpag;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v6}, Lmlu;->y(Lmkn;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_2

    .line 59
    .line 60
    iget-object p0, v2, Lmjz;->v:Lmng;

    .line 61
    .line 62
    if-eqz p0, :cond_1

    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    invoke-static {}, Lmng;->c()Lmnb;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string p1, "close_accessory_floating_keyboard"

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lmnb;->l(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const p1, 0x7f080691

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lmnb;->i(I)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lpue;

    .line 81
    .line 82
    sget-object p2, Lpvl;->j:Lpvl;

    .line 83
    .line 84
    const p3, 0x7fffffff

    .line 85
    .line 86
    .line 87
    const/16 v0, -0x2785

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-direct {p1, v0, v1, p2, p3}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lmnb;->o(Lpue;)V

    .line 94
    .line 95
    .line 96
    const p1, 0x7f140035

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lmnb;->h(I)V

    .line 100
    .line 101
    .line 102
    const p1, 0x7f0e06fa

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string p2, "layout"

    .line 110
    .line 111
    invoke-virtual {p0, p2, p1}, Lmnb;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lmnb;->a()Lmng;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    iput-object p0, v2, Lmjz;->v:Lmng;

    .line 119
    .line 120
    const p1, 0x7f0b0500

    .line 121
    .line 122
    .line 123
    invoke-static {p1, p0}, Lmnq;->a(ILmng;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_2
    invoke-virtual {v2}, Lmjz;->u()V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final z(Lpag;)V
    .locals 2

    .line 1
    invoke-static {}, Lpdc;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lmlw;->a(Lpag;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lmjt;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, p1, v1}, Lmjt;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lmjz;->h:Ljava/lang/Runnable;

    .line 18
    .line 19
    return-void
.end method
