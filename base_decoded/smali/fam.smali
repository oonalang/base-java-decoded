.class public final Lfam;
.super Lobe;
.source "PG"

# interfaces
.implements Loau;
.implements Lnrl;


# static fields
.field private static final M:Lodr;

.field public static final a:Lwnw;

.field public static final b:Lodr;

.field public static final c:Lodr;

.field public static final d:J


# instance fields
.field A:I

.field B:I

.field public C:Z

.field public volatile D:Z

.field E:Landroid/view/View;

.field F:Lpvp;

.field public final G:Lfbq;

.field public final H:Lrth;

.field public final I:Lfjp;

.field public J:Lnom;

.field private final N:Lpxf;

.field private final O:Lpxb;

.field private P:Lfat;

.field private Q:Lxin;

.field private R:Lxin;

.field private final S:Lfag;

.field private T:Z

.field private final U:Lpdb;

.field private final V:Lqxy;

.field private final W:Lpmi;

.field public e:Lezp;

.field public f:Lfbm;

.field public final g:Landroid/content/Context;

.field public final h:Ljava/lang/String;

.field public i:Z

.field public j:Landroid/content/ServiceConnection;

.field public k:J

.field public l:Lxin;

.field public m:Z

.field public n:I

.field public o:Z

.field public p:Lfbs;

.field public q:Landroid/view/inputmethod/CursorAnchorInfo;

.field public r:Lj$/time/Instant;

.field public s:Z

.field public t:Z

.field u:Z

.field public v:Lj$/time/Instant;

.field public w:Z

.field public x:Z

.field y:I

.field z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/latin/signboard/SignboardExtension"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfam;->a:Lwnw;

    .line 8
    .line 9
    const-string v0, "enable_signboard"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lfam;->b:Lodr;

    .line 17
    .line 18
    const-string v0, "signboard_prompt_manual_trigger"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lfam;->c:Lodr;

    .line 25
    .line 26
    const-string v0, "signboard_unload_after_deactivate_delay_second"

    .line 27
    .line 28
    const-wide/16 v1, 0x5

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lfam;->M:Lodr;

    .line 35
    .line 36
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    const-wide/32 v0, 0x36ee80

    .line 39
    .line 40
    .line 41
    sput-wide v0, Lfam;->d:J

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpxf;Lpxb;Lrth;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lobe;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxij;->a:Lxin;

    .line 5
    .line 6
    iput-object v0, p0, Lfam;->l:Lxin;

    .line 7
    .line 8
    sget-object v0, Lj$/time/Instant;->MIN:Lj$/time/Instant;

    .line 9
    .line 10
    iput-object v0, p0, Lfam;->r:Lj$/time/Instant;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lfam;->y:I

    .line 14
    .line 15
    iput v0, p0, Lfam;->z:I

    .line 16
    .line 17
    iput v0, p0, Lfam;->A:I

    .line 18
    .line 19
    iput v0, p0, Lfam;->B:I

    .line 20
    .line 21
    new-instance v0, Lfag;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lfam;->S:Lfag;

    .line 27
    .line 28
    new-instance v0, Lfaj;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lfaj;-><init>(Lfam;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lfam;->U:Lpdb;

    .line 34
    .line 35
    new-instance v0, Lfjp;

    .line 36
    .line 37
    new-instance v1, Lezl;

    .line 38
    .line 39
    const/16 v2, 0x8

    .line 40
    .line 41
    invoke-direct {v1, p0, v2}, Lezl;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Lfjp;-><init>(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lfam;->I:Lfjp;

    .line 48
    .line 49
    new-instance v0, Lfak;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lfak;-><init>(Lfam;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lfam;->V:Lqxy;

    .line 55
    .line 56
    new-instance v0, Lfal;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lfal;-><init>(Lfam;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lfam;->W:Lpmi;

    .line 62
    .line 63
    new-instance v0, Lfbq;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lfbq;-><init>(Lfam;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lfam;->G:Lfbq;

    .line 69
    .line 70
    iput-object p1, p0, Lfam;->g:Landroid/content/Context;

    .line 71
    .line 72
    iput-object p2, p0, Lfam;->N:Lpxf;

    .line 73
    .line 74
    iput-object p3, p0, Lfam;->O:Lpxb;

    .line 75
    .line 76
    const p2, 0x7f1404ae

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iput-object p2, p0, Lfam;->h:Ljava/lang/String;

    .line 84
    .line 85
    iput-object p4, p0, Lfam;->H:Lrth;

    .line 86
    .line 87
    invoke-static {}, Lnid;->a()Lnid;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iget-object p2, p2, Lnid;->b:Lxir;

    .line 92
    .line 93
    new-instance p3, Lfah;

    .line 94
    .line 95
    const/4 p4, 0x0

    .line 96
    invoke-direct {p3, p0, p1, p4}, Lfah;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p2, p3}, Lxir;->hK(Ljava/util/concurrent/Callable;)Lxin;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lfam;->R:Lxin;

    .line 104
    .line 105
    return-void
.end method

.method public static bridge synthetic A(Lfam;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lfam;->R:Lxin;

    .line 3
    .line 4
    return-void
.end method

.method private final B()Z
    .locals 3

    .line 1
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x7d0

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v1, p0, Lfam;->w:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lfam;->v:Lj$/time/Instant;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method


# virtual methods
.method protected final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lfam;->R:Lxin;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-interface {v0, v2}, Lxin;->cancel(Z)Z

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lfam;->R:Lxin;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lobe;->ag()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lobe;->hi()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lfam;->P:Lfat;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, Lfam;->N:Lpxf;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v2, v0}, Lpxf;->d(Ljava/util/Collection;)Lpxf;

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lfam;->P:Lfat;

    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lfam;->U:Lpdb;

    .line 41
    .line 42
    invoke-virtual {v0}, Lpdb;->B()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lfam;->V:Lqxy;

    .line 46
    .line 47
    invoke-virtual {v0}, Lqxy;->f()V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lfam;->a:Lwnw;

    .line 51
    .line 52
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lwnt;

    .line 57
    .line 58
    const/16 v2, 0x129

    .line 59
    .line 60
    const-string v3, "SignboardExtension.java"

    .line 61
    .line 62
    const-string v4, "com/google/android/apps/inputmethod/latin/signboard/SignboardExtension"

    .line 63
    .line 64
    const-string v5, "onDestroyExtension"

    .line 65
    .line 66
    invoke-interface {v0, v4, v5, v2, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lwnt;

    .line 71
    .line 72
    const-string v2, "destroying signboard extension"

    .line 73
    .line 74
    invoke-interface {v0, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lfam;->e:Lezp;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-object v2, v0, Lezp;->a:Lmnz;

    .line 82
    .line 83
    invoke-virtual {v2}, Lmnz;->a()V

    .line 84
    .line 85
    .line 86
    iget-object v2, v0, Lezp;->b:Lmnz;

    .line 87
    .line 88
    invoke-virtual {v2}, Lmnz;->a()V

    .line 89
    .line 90
    .line 91
    iget-object v2, v0, Lezp;->c:Lmnz;

    .line 92
    .line 93
    invoke-virtual {v2}, Lmnz;->a()V

    .line 94
    .line 95
    .line 96
    iget-object v2, v0, Lezp;->d:Lmnz;

    .line 97
    .line 98
    invoke-virtual {v2}, Lmnz;->a()V

    .line 99
    .line 100
    .line 101
    iget-object v2, v0, Lezp;->k:Lmlt;

    .line 102
    .line 103
    invoke-virtual {v2}, Lmlt;->e()V

    .line 104
    .line 105
    .line 106
    iget-object v2, v0, Lezp;->e:Lmnz;

    .line 107
    .line 108
    invoke-virtual {v2}, Lmnz;->a()V

    .line 109
    .line 110
    .line 111
    iget-object v2, v0, Lezp;->f:Lmnz;

    .line 112
    .line 113
    invoke-virtual {v2}, Lmnz;->a()V

    .line 114
    .line 115
    .line 116
    iget-object v0, v0, Lezp;->g:Lmnz;

    .line 117
    .line 118
    invoke-virtual {v0}, Lmnz;->a()V

    .line 119
    .line 120
    .line 121
    iput-object v1, p0, Lfam;->e:Lezp;

    .line 122
    .line 123
    :cond_3
    iput-object v1, p0, Lfam;->f:Lfbm;

    .line 124
    .line 125
    iget-object v0, p0, Lfam;->p:Lfbs;

    .line 126
    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    iput-object v1, v0, Lfbs;->g:Landroid/view/View;

    .line 130
    .line 131
    iget-object v2, v0, Lfbs;->c:Ljuy;

    .line 132
    .line 133
    const/4 v3, 0x1

    .line 134
    invoke-virtual {v2, v3}, Ljuy;->b(Z)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v0, Lfbs;->d:Ljuy;

    .line 138
    .line 139
    invoke-virtual {v0, v3}, Ljuy;->b(Z)V

    .line 140
    .line 141
    .line 142
    iput-object v1, p0, Lfam;->p:Lfbs;

    .line 143
    .line 144
    :cond_4
    invoke-static {}, Lmlu;->h()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lfam;->y()V

    .line 148
    .line 149
    .line 150
    iget-object p0, p0, Lfam;->G:Lfbq;

    .line 151
    .line 152
    iget-object v0, p0, Lfbq;->g:Lpdb;

    .line 153
    .line 154
    invoke-virtual {v0}, Lpdb;->B()V

    .line 155
    .line 156
    .line 157
    iget-object p0, p0, Lfbq;->e:Lpcf;

    .line 158
    .line 159
    invoke-virtual {p0}, Lpcf;->d()V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public final e(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfam;->f:Lfbm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfam;->N:Lpxf;

    .line 6
    .line 7
    new-instance v1, Lfbm;

    .line 8
    .line 9
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, p1, v0, v2, p0}, Lfbm;-><init>(Landroid/content/Context;Lpxf;Lobr;Lfam;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lfam;->f:Lfbm;

    .line 17
    .line 18
    iget-object p0, p0, Lfam;->q:Landroid/view/inputmethod/CursorAnchorInfo;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Lfbm;->l(Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final fL()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfam;->f:Lfbm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lfbm;->w()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lfam;->f:Lfbm;

    .line 12
    .line 13
    invoke-virtual {p0}, Lfbm;->o()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final ft(Loyg;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lobf;)Z
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lobe;->ft(Loyg;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lobf;)Z

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lpdc;->h()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput-boolean p1, p0, Lfam;->T:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lobr;->A()Lpmk;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p4, p0, Lfam;->W:Lpmi;

    .line 19
    .line 20
    invoke-interface {p1, p4}, Lpmk;->l(Lpmi;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lobr;->dr()Lmjm;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Lmjm;->v()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 p4, 0x1

    .line 36
    xor-int/2addr p1, p4

    .line 37
    iput-boolean p1, p0, Lfam;->u:Z

    .line 38
    .line 39
    iget-object p1, p0, Lfam;->R:Lxin;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-interface {p1}, Lxin;->isDone()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p1, p0, Lfam;->R:Lxin;

    .line 51
    .line 52
    new-instance p5, Lozg;

    .line 53
    .line 54
    invoke-direct {p5, p0, p2, p3, p4}, Lozg;-><init>(Lfam;Landroid/view/inputmethod/EditorInfo;ZI)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lnil;->a:Lnil;

    .line 58
    .line 59
    invoke-static {p1, p5, p0}, Lwrk;->ba(Lxin;Lxhy;Ljava/util/concurrent/Executor;)V

    .line 60
    .line 61
    .line 62
    return p4

    .line 63
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 64
    iput-object p1, p0, Lfam;->R:Lxin;

    .line 65
    .line 66
    invoke-virtual {p0, p2, p3}, Lfam;->u(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 67
    .line 68
    .line 69
    return p4
.end method

.method protected final hT()V
    .locals 7

    .line 1
    sget-object v0, Lfam;->a:Lwnw;

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
    const/16 v1, 0x100

    .line 10
    .line 11
    const-string v2, "SignboardExtension.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/latin/signboard/SignboardExtension"

    .line 14
    .line 15
    const-string v4, "onCreateExtension"

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
    const-string v1, "creating signboard extension"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lfat;

    .line 29
    .line 30
    iget-object v1, p0, Lfam;->g:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v2, p0, Lfam;->O:Lpxb;

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Lfat;-><init>(Landroid/content/Context;Lpxb;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lfam;->P:Lfat;

    .line 38
    .line 39
    invoke-static {v0}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v2, p0, Lfam;->N:Lpxf;

    .line 44
    .line 45
    invoke-interface {v2, v0}, Lpxf;->b(Ljava/util/Collection;)Lpxf;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lfam;->V:Lqxy;

    .line 49
    .line 50
    sget-object v2, Lnil;->a:Lnil;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lqxy;->e(Ljava/util/concurrent/Executor;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lfam;->U:Lpdb;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lpdb;->z(Ljava/util/concurrent/Executor;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lezp;

    .line 61
    .line 62
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    new-instance v4, Lezl;

    .line 67
    .line 68
    const/16 v5, 0xa

    .line 69
    .line 70
    invoke-direct {v4, p0, v5}, Lezl;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    new-instance v5, Lghb;

    .line 74
    .line 75
    const/4 v6, 0x1

    .line 76
    invoke-direct {v5, p0, v6}, Lghb;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v1, v3, v4, v5}, Lezp;-><init>(Landroid/content/Context;Lobr;Ljava/lang/Runnable;Lmna;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lfam;->e:Lezp;

    .line 83
    .line 84
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lobr;->A()Lpmk;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Lfbs;

    .line 93
    .line 94
    new-instance v3, Lfbb;

    .line 95
    .line 96
    invoke-direct {v3, p0, v6}, Lfbb;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v1, v0, v3}, Lfbs;-><init>(Lpmk;Ljava/util/function/Supplier;)V

    .line 100
    .line 101
    .line 102
    iput-object v1, p0, Lfam;->p:Lfbs;

    .line 103
    .line 104
    iget-object p0, p0, Lfam;->G:Lfbq;

    .line 105
    .line 106
    iget-object v0, p0, Lfbq;->e:Lpcf;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Lpcf;->c(Ljava/util/concurrent/Executor;)V

    .line 109
    .line 110
    .line 111
    iget-object p0, p0, Lfbq;->g:Lpdb;

    .line 112
    .line 113
    invoke-virtual {p0, v2}, Lpdb;->A(Ljava/util/concurrent/Executor;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final hi()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lobr;->A()Lpmk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lfam;->W:Lpmi;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lpmk;->q(Lpmi;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Lobr;->d(Lnrl;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lfam;->q:Landroid/view/inputmethod/CursorAnchorInfo;

    .line 23
    .line 24
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-static {v1, v2}, Lfag;->d(Lobr;Z)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lfam;->f:Lfbm;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iput-object v0, v1, Lfbm;->h:Landroid/view/inputmethod/EditorInfo;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Lfbm;->j(Z)V

    .line 40
    .line 41
    .line 42
    iput-object v0, v1, Lfbm;->P:Landroid/view/inputmethod/CursorAnchorInfo;

    .line 43
    .line 44
    iget-object v1, p0, Lfam;->l:Lxin;

    .line 45
    .line 46
    invoke-interface {v1, v3}, Lxin;->cancel(Z)Z

    .line 47
    .line 48
    .line 49
    sget-object v1, Lfam;->M:Lodr;

    .line 50
    .line 51
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/Long;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    const-wide/16 v6, 0x0

    .line 62
    .line 63
    cmp-long v4, v4, v6

    .line 64
    .line 65
    if-lez v4, :cond_0

    .line 66
    .line 67
    sget-object v4, Lnil;->b:Lnil;

    .line 68
    .line 69
    new-instance v5, Ldbk;

    .line 70
    .line 71
    const/4 v6, 0x2

    .line 72
    invoke-direct {v5, p0, v6}, Ldbk;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/Long;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 86
    .line 87
    invoke-interface {v4, v5, v6, v7, v1}, Lxir;->b(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lxip;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, p0, Lfam;->l:Lxin;

    .line 92
    .line 93
    :cond_0
    iget-boolean v1, p0, Lfam;->m:Z

    .line 94
    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    iput-boolean v2, p0, Lfam;->o:Z

    .line 98
    .line 99
    :cond_1
    iget-object v1, p0, Lfam;->G:Lfbq;

    .line 100
    .line 101
    iget-boolean v2, v1, Lfbq;->h:Z

    .line 102
    .line 103
    if-eqz v2, :cond_2

    .line 104
    .line 105
    iput-boolean v3, v1, Lfbq;->h:Z

    .line 106
    .line 107
    invoke-static {}, Lmlu;->h()V

    .line 108
    .line 109
    .line 110
    iget-object v1, v1, Lfbq;->f:Lmlt;

    .line 111
    .line 112
    invoke-virtual {v1}, Lmlt;->e()V

    .line 113
    .line 114
    .line 115
    :cond_2
    const/4 v1, -0x1

    .line 116
    iput v1, p0, Lfam;->y:I

    .line 117
    .line 118
    iput v1, p0, Lfam;->z:I

    .line 119
    .line 120
    iput v1, p0, Lfam;->A:I

    .line 121
    .line 122
    iput v1, p0, Lfam;->B:I

    .line 123
    .line 124
    invoke-super {p0}, Lobe;->hi()V

    .line 125
    .line 126
    .line 127
    iput-boolean v3, p0, Lfam;->s:Z

    .line 128
    .line 129
    iput-boolean v3, p0, Lfam;->C:Z

    .line 130
    .line 131
    iput-object v0, p0, Lfam;->F:Lpvp;

    .line 132
    .line 133
    iput-object v0, p0, Lfam;->E:Landroid/view/View;

    .line 134
    .line 135
    return-void
.end method

.method public final m(Loas;)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lfam;->f:Lfbm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    invoke-virtual {v0}, Lfbm;->w()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Loas;->a()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v2, 0x43

    .line 19
    .line 20
    if-ne v0, v2, :cond_2

    .line 21
    .line 22
    iget-boolean v0, p0, Lfam;->t:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    move v0, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p1}, Loas;->c(Loas;)Loas;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lpue;

    .line 37
    .line 38
    const/16 v1, -0x2796

    .line 39
    .line 40
    const v2, 0x7fffffff

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v0, v1, v3, v3, v2}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Loas;->o(Lpue;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lobr;->N(Loas;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_2
    :goto_0
    iget-wide v2, p1, Loas;->j:J

    .line 56
    .line 57
    const-wide/16 v4, 0x0

    .line 58
    .line 59
    cmp-long p1, v2, v4

    .line 60
    .line 61
    if-lez p1, :cond_6

    .line 62
    .line 63
    iget-object p1, p0, Lfam;->f:Lfbm;

    .line 64
    .line 65
    iget-object v2, p1, Lfbm;->O:Lfbz;

    .line 66
    .line 67
    invoke-virtual {v2}, Lfbz;->c()V

    .line 68
    .line 69
    .line 70
    iget-object v2, p1, Lfbm;->l:Lfam;

    .line 71
    .line 72
    iget-boolean v2, v2, Lfam;->u:Z

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1}, Lfbm;->h()V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object p1, p1, Lfbm;->J:Lfce;

    .line 80
    .line 81
    invoke-virtual {p1}, Lfce;->c()V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lfam;->r:Lj$/time/Instant;

    .line 89
    .line 90
    const/16 p1, 0x1d

    .line 91
    .line 92
    if-lt v0, p1, :cond_4

    .line 93
    .line 94
    const/16 p1, 0x36

    .line 95
    .line 96
    if-le v0, p1, :cond_5

    .line 97
    .line 98
    :cond_4
    sget-object p1, Lpug;->a:Lpuf;

    .line 99
    .line 100
    invoke-static {v0}, Lpuf;->e(I)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    :cond_5
    iput-boolean v1, p0, Lfam;->t:Z

    .line 107
    .line 108
    :cond_6
    const/16 p1, -0x2722

    .line 109
    .line 110
    if-ne v0, p1, :cond_8

    .line 111
    .line 112
    iget-object p0, p0, Lfam;->f:Lfbm;

    .line 113
    .line 114
    invoke-static {}, Ltfj;->E()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-static {}, Ltfj;->C()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {p0}, Lfbm;->b()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-virtual {p0}, Lfbm;->a()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    iget v5, p0, Lfbm;->q:I

    .line 131
    .line 132
    div-int/lit8 v4, v2, 0x2

    .line 133
    .line 134
    add-int/2addr v4, v5

    .line 135
    if-ltz v4, :cond_8

    .line 136
    .line 137
    if-gt v4, p1, :cond_8

    .line 138
    .line 139
    shr-int/lit8 v6, p1, 0x1

    .line 140
    .line 141
    if-ge v4, v6, :cond_7

    .line 142
    .line 143
    iget p1, p0, Lfbm;->K:I

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_7
    iget v2, p0, Lfbm;->K:I

    .line 147
    .line 148
    :goto_1
    sub-int/2addr p1, v2

    .line 149
    move v9, p1

    .line 150
    iput v5, p0, Lfbm;->S:I

    .line 151
    .line 152
    iget v11, p0, Lfbm;->x:I

    .line 153
    .line 154
    sub-int/2addr v0, v3

    .line 155
    sub-int v12, v0, v11

    .line 156
    .line 157
    iget-object v4, p0, Lfbm;->C:Lezi;

    .line 158
    .line 159
    iget v6, p0, Lfbm;->r:I

    .line 160
    .line 161
    const/4 v7, 0x0

    .line 162
    const/4 v8, 0x0

    .line 163
    move v10, v9

    .line 164
    invoke-virtual/range {v4 .. v12}, Lezi;->b(IIFFIIII)V

    .line 165
    .line 166
    .line 167
    :cond_8
    :goto_2
    return v1
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfam;->T:Z

    .line 2
    .line 3
    return p0
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lfam;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lfam;->f:Lfbm;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lfbm;->y()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v0, p0, Lfam;->x:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lobe;->ac()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "auto_show_signboard"

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v1, v2, v2}, Lqou;->am(Ljava/lang/String;ZZ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lfam;->H:Lrth;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lrth;->b(Ljava/lang/String;)Lxin;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lxig;->w(Lxin;)Lxig;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Leza;

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    invoke-direct {v1, p0, v2}, Leza;-><init>(Lfam;I)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lnil;->a:Lnil;

    .line 54
    .line 55
    invoke-static {v0, v1, p0}, Lwrk;->ba(Lxin;Lxhy;Ljava/util/concurrent/Executor;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void
.end method

.method public final t()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lfam;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lfam;->i:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lfam;->Q:Lxin;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Lxin;->isDone()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :cond_1
    invoke-static {}, Lnid;->a()Lnid;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lnid;->c:Lxir;

    .line 25
    .line 26
    iget-object v1, p0, Lfam;->g:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->getInstance(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-class v2, Lmms;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->a(Ljava/lang/Class;)Lpzr;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lmms;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    new-instance v2, Lfah;

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-direct {v2, p0, v1, v3, v4}, Lfah;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v2}, Lxiq;->hK(Ljava/util/concurrent/Callable;)Lxin;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Lxig;->w(Lxin;)Lxig;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v5, Lelm;

    .line 58
    .line 59
    invoke-direct {v5, p0, v0, v3}, Lelm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v5, v0}, Lxig;->y(Lxgs;Ljava/util/concurrent/Executor;)Lxig;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v3, Lfhq;

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    invoke-direct {v3, p0, v1, v5, v4}, Lfhq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3, v0}, Lxig;->x(Lvyh;Ljava/util/concurrent/Executor;)Lxig;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lfam;->Q:Lxin;

    .line 77
    .line 78
    :cond_2
    :goto_0
    return-void
.end method

.method public final u(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lobe;->ag()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    iget-object v0, p0, Lobe;->L:Landroid/view/inputmethod/EditorInfo;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lfam;->S:Lfag;

    .line 18
    .line 19
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lobr;->E()Lqmm;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lfag;->b(Lqmm;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lobe;->ae()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lfam;->e:Lezp;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Lezp;->fU()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-static {p1}, Lnvc;->H(Landroid/view/inputmethod/EditorInfo;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    move v1, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v1, v3

    .line 55
    :goto_0
    iput-boolean v1, p0, Lfam;->C:Z

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Lfam;->z()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1, p0}, Lobr;->b(Lnrl;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-direct {p0}, Lfam;->B()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    iget-boolean v1, p0, Lfam;->C:Z

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    move v1, v2

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move v1, v3

    .line 85
    :goto_1
    if-eqz p2, :cond_6

    .line 86
    .line 87
    const/4 p2, 0x0

    .line 88
    const-string v4, "signLanguage"

    .line 89
    .line 90
    invoke-static {p2, v4, p1}, Lnvc;->u(Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    iput-boolean p2, p0, Lfam;->x:Z

    .line 95
    .line 96
    if-eqz p2, :cond_6

    .line 97
    .line 98
    if-nez v1, :cond_5

    .line 99
    .line 100
    invoke-virtual {p0}, Lobe;->ac()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-static {p2}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    const-string v1, "auto_show_signboard"

    .line 109
    .line 110
    invoke-virtual {p2, v1, v3, v3}, Lqou;->am(Ljava/lang/String;ZZ)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_4

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    move v2, v3

    .line 118
    :cond_5
    :goto_2
    move v1, v2

    .line 119
    :cond_6
    if-eqz v1, :cond_7

    .line 120
    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Lfam;->e(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_7
    if-eqz v0, :cond_8

    .line 128
    .line 129
    invoke-virtual {p0}, Lfam;->z()Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-eqz p2, :cond_8

    .line 134
    .line 135
    sget-object p2, Lfbm;->a:Lwnw;

    .line 136
    .line 137
    const-class p2, Lrtl;

    .line 138
    .line 139
    invoke-static {v0, p2}, Lzcx;->s(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    check-cast p2, Lrtl;

    .line 144
    .line 145
    invoke-interface {p2}, Lrtl;->bb()Lrth;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    const-string v2, "signboard"

    .line 150
    .line 151
    invoke-virtual {p2, v2}, Lrth;->a(Ljava/lang/String;)Lrsw;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    if-eqz p2, :cond_8

    .line 156
    .line 157
    invoke-virtual {p2}, Lrsw;->f()Lj$/time/Instant;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    const-wide/16 v5, 0x1

    .line 166
    .line 167
    invoke-static {v5, v6}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v4, v5}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v2, v4}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-nez v2, :cond_8

    .line 180
    .line 181
    invoke-virtual {p2}, Lrsw;->d()J

    .line 182
    .line 183
    .line 184
    move-result-wide v4

    .line 185
    invoke-static {v0}, Lrxk;->c(Landroid/content/Context;)J

    .line 186
    .line 187
    .line 188
    move-result-wide v6

    .line 189
    cmp-long p2, v4, v6

    .line 190
    .line 191
    if-gez p2, :cond_8

    .line 192
    .line 193
    invoke-virtual {p0, v0}, Lfam;->e(Landroid/content/Context;)V

    .line 194
    .line 195
    .line 196
    iget-object p2, p0, Lfam;->f:Lfbm;

    .line 197
    .line 198
    new-instance v0, Lavk;

    .line 199
    .line 200
    const/4 v2, 0x3

    .line 201
    invoke-direct {v0, v2}, Lavk;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2, v0}, Lfbm;->m(Ljava/lang/Runnable;)V

    .line 205
    .line 206
    .line 207
    :cond_8
    :goto_3
    iget-object p2, p0, Lfam;->e:Lezp;

    .line 208
    .line 209
    if-eqz p2, :cond_9

    .line 210
    .line 211
    iget-object v0, p2, Lezp;->a:Lmnz;

    .line 212
    .line 213
    invoke-virtual {v0}, Lmnz;->d()V

    .line 214
    .line 215
    .line 216
    iget-object p2, p2, Lezp;->b:Lmnz;

    .line 217
    .line 218
    invoke-virtual {p2}, Lmnz;->d()V

    .line 219
    .line 220
    .line 221
    :cond_9
    iget-object p2, p0, Lfam;->f:Lfbm;

    .line 222
    .line 223
    if-eqz p2, :cond_a

    .line 224
    .line 225
    iget-boolean v0, p0, Lfam;->C:Z

    .line 226
    .line 227
    invoke-virtual {p2, p1, v0}, Lfbm;->k(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 228
    .line 229
    .line 230
    if-eqz v1, :cond_a

    .line 231
    .line 232
    iget-object p1, p0, Lfam;->f:Lfbm;

    .line 233
    .line 234
    invoke-virtual {p1, v3}, Lfbm;->q(Z)V

    .line 235
    .line 236
    .line 237
    :cond_a
    invoke-virtual {p0}, Lfam;->t()V

    .line 238
    .line 239
    .line 240
    iget-boolean p1, p0, Lfam;->m:Z

    .line 241
    .line 242
    if-eqz p1, :cond_b

    .line 243
    .line 244
    iget-object p1, p0, Lfam;->I:Lfjp;

    .line 245
    .line 246
    iget p2, p0, Lfam;->n:I

    .line 247
    .line 248
    invoke-virtual {p1, p2}, Lfjp;->d(I)V

    .line 249
    .line 250
    .line 251
    :cond_b
    invoke-static {}, Lmlu;->u()Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-eqz p1, :cond_c

    .line 256
    .line 257
    iget-boolean p0, p0, Lfam;->C:Z

    .line 258
    .line 259
    if-nez p0, :cond_c

    .line 260
    .line 261
    invoke-static {}, Lmlu;->h()V

    .line 262
    .line 263
    .line 264
    :cond_c
    :goto_4
    return-void
.end method

.method public final v(Landroid/view/inputmethod/CursorAnchorInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfam;->q:Landroid/view/inputmethod/CursorAnchorInfo;

    .line 2
    .line 3
    iget-object p0, p0, Lfam;->f:Lfbm;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lfbm;->l(Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method final w(Lpmj;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lobe;->ag()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lfam;->p:Lfbs;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Lfbs;->e:Lpmj;

    .line 13
    .line 14
    if-eq v1, p1, :cond_1

    .line 15
    .line 16
    iput-object p1, v0, Lfbs;->e:Lpmj;

    .line 17
    .line 18
    iget-object v1, v0, Lfbs;->c:Ljuy;

    .line 19
    .line 20
    iget-object v2, v0, Lfbs;->e:Lpmj;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljuy;->f(Lpmj;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lfbs;->d:Ljuy;

    .line 26
    .line 27
    iget-object v0, v0, Lfbs;->e:Lpmj;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljuy;->f(Lpmj;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object v0, Lpmj;->a:Lpmj;

    .line 37
    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    :goto_0
    const/16 v0, -0x2800

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v0, p1}, Loas;->e(ILjava/lang/Object;)Loas;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Lobr;->N(Loas;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final x()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lobe;->ae()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v6, v0, Lfam;->S:Lfag;

    .line 11
    .line 12
    invoke-virtual {v0}, Lobe;->ah()Lobr;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lobr;->E()Lqmm;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    new-instance v2, Lezt;

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    invoke-direct {v2, v0, v1, v3}, Lezt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lobe;->ah()Lobr;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-static {v1}, Lfag;->c(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    new-instance v0, Lezy;

    .line 41
    .line 42
    invoke-direct {v0, v6, v1}, Lezy;-><init>(Lfag;Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v5, Landroid/widget/FrameLayout;

    .line 50
    .line 51
    invoke-direct {v5, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    const v8, 0x7f0e06d0

    .line 55
    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    invoke-virtual {v0, v8, v5, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v6, Lfag;->b:Landroid/view/View;

    .line 63
    .line 64
    const/4 v8, 0x1

    .line 65
    invoke-virtual {v0, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v8}, Landroid/view/View;->setFocusable(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v8}, Landroid/view/View;->setClickable(Z)V

    .line 72
    .line 73
    .line 74
    new-instance v5, Lezq;

    .line 75
    .line 76
    invoke-direct {v5, v9}, Lezq;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    const v5, 0x7f0b0802

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    if-eqz v5, :cond_2

    .line 90
    .line 91
    new-instance v10, Lezz;

    .line 92
    .line 93
    invoke-direct {v10, v6}, Lezz;-><init>(Lfag;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v10}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v8}, Landroid/view/View;->setClipToOutline(Z)V

    .line 100
    .line 101
    .line 102
    :cond_2
    const v5, 0x7f0b07f2

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Lcom/airbnb/lottie/LottieAnimationView;

    .line 110
    .line 111
    const v10, 0x7f0b0805

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    check-cast v10, Landroid/view/TextureView;

    .line 119
    .line 120
    const v11, -0xece7e6

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v11}, Lcom/airbnb/lottie/LottieAnimationView;->setBackgroundColor(I)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lnid;->a()Lnid;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    iget-object v11, v11, Lnid;->c:Lxir;

    .line 131
    .line 132
    new-instance v12, Lezl;

    .line 133
    .line 134
    const/4 v13, 0x5

    .line 135
    invoke-direct {v12, v5, v13}, Lezl;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v11, v12}, Lxir;->execute(Ljava/lang/Runnable;)V

    .line 139
    .line 140
    .line 141
    new-instance v11, Landroid/media/MediaPlayer;

    .line 142
    .line 143
    invoke-direct {v11}, Landroid/media/MediaPlayer;-><init>()V

    .line 144
    .line 145
    .line 146
    new-instance v12, Lfaa;

    .line 147
    .line 148
    invoke-direct {v12, v6, v11, v10}, Lfaa;-><init>(Lfag;Landroid/media/MediaPlayer;Landroid/view/TextureView;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v10, v12}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 152
    .line 153
    .line 154
    new-array v15, v8, [Z

    .line 155
    .line 156
    aput-boolean v9, v15, v9

    .line 157
    .line 158
    new-array v12, v8, [Z

    .line 159
    .line 160
    aput-boolean v9, v12, v9

    .line 161
    .line 162
    const v13, 0x7f0b0804

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    check-cast v13, Landroid/widget/ImageView;

    .line 170
    .line 171
    if-eqz v13, :cond_3

    .line 172
    .line 173
    invoke-virtual {v13, v9}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 174
    .line 175
    .line 176
    :cond_3
    new-instance v14, Ljava/lang/ref/WeakReference;

    .line 177
    .line 178
    invoke-direct {v14, v13}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    new-instance v13, Lfae;

    .line 182
    .line 183
    invoke-direct {v13}, Lfae;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lnid;->a()Lnid;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    iget-object v8, v8, Lnid;->c:Lxir;

    .line 191
    .line 192
    new-instance v9, Lezt;

    .line 193
    .line 194
    const/4 v3, 0x2

    .line 195
    invoke-direct {v9, v13, v3}, Lezt;-><init>(Lfae;I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v8, v9}, Lxir;->execute(Ljava/lang/Runnable;)V

    .line 199
    .line 200
    .line 201
    new-instance v8, Lfaf;

    .line 202
    .line 203
    invoke-direct {v8, v13}, Lfaf;-><init>(Lfae;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v11, v8}, Landroid/media/MediaPlayer;->setDataSource(Landroid/media/MediaDataSource;)V

    .line 207
    .line 208
    .line 209
    new-instance v8, Lezu;

    .line 210
    .line 211
    invoke-direct {v8, v15}, Lezu;-><init>([Z)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v11, v8}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 215
    .line 216
    .line 217
    new-instance v8, Lezv;

    .line 218
    .line 219
    invoke-direct {v8, v15, v10, v12}, Lezv;-><init>([ZLandroid/view/TextureView;[Z)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v11, v8}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 223
    .line 224
    .line 225
    new-instance v8, Lezw;

    .line 226
    .line 227
    invoke-direct {v8, v10}, Lezw;-><init>(Landroid/view/TextureView;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v11, v8}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 231
    .line 232
    .line 233
    new-instance v8, Lezx;

    .line 234
    .line 235
    invoke-direct {v8, v14}, Lezx;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v11, v8}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v11}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 242
    .line 243
    .line 244
    new-instance v14, Lfhg;

    .line 245
    .line 246
    const/16 v18, 0x1

    .line 247
    .line 248
    const/16 v19, 0x0

    .line 249
    .line 250
    move-object/from16 v17, v11

    .line 251
    .line 252
    move-object/from16 v16, v12

    .line 253
    .line 254
    invoke-direct/range {v14 .. v19}, Lfhg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 255
    .line 256
    .line 257
    move-object/from16 v9, v16

    .line 258
    .line 259
    move-object/from16 v8, v17

    .line 260
    .line 261
    invoke-virtual {v10, v14}, Landroid/view/TextureView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    .line 263
    .line 264
    new-instance v10, Lezr;

    .line 265
    .line 266
    const/4 v11, 0x3

    .line 267
    invoke-direct {v10, v9, v5, v11}, Lezr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5, v10}, Lcom/airbnb/lottie/LottieAnimationView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    .line 272
    .line 273
    new-instance v10, Lfab;

    .line 274
    .line 275
    invoke-direct {v10, v6, v9, v15, v8}, Lfab;-><init>(Lfag;[Z[ZLandroid/media/MediaPlayer;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5, v10}, Lcom/airbnb/lottie/LottieAnimationView;->a(Landroid/animation/Animator$AnimatorListener;)V

    .line 279
    .line 280
    .line 281
    new-instance v5, Ler;

    .line 282
    .line 283
    invoke-direct {v5, v6, v8, v11}, Ler;-><init>(Lfag;Landroid/media/MediaPlayer;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v5}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 287
    .line 288
    .line 289
    const v5, 0x7f0b0150

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    new-instance v8, Lezr;

    .line 297
    .line 298
    const/4 v9, 0x0

    .line 299
    invoke-direct {v8, v4, v0, v9}, Lezr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 303
    .line 304
    .line 305
    const v5, 0x7f0b069a

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    move v5, v3

    .line 313
    move-object v3, v0

    .line 314
    new-instance v0, Leyp;

    .line 315
    .line 316
    move v9, v5

    .line 317
    const/4 v5, 0x3

    .line 318
    invoke-direct/range {v0 .. v5}, Leyp;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Landroid/view/View;Lqmm;I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 322
    .line 323
    .line 324
    const v0, 0x7f0b07f1

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/text/LinkableTextView;

    .line 332
    .line 333
    const/4 v2, 0x1

    .line 334
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/inputmethod/widgets/text/LinkableTextView;->setEnabled(Z)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/inputmethod/widgets/text/LinkableTextView;->setClickable(Z)V

    .line 338
    .line 339
    .line 340
    new-instance v5, Leya;

    .line 341
    .line 342
    invoke-direct {v5, v1, v9}, Leya;-><init>(Ljava/lang/Object;I)V

    .line 343
    .line 344
    .line 345
    iput-object v5, v0, Lcom/google/android/libraries/inputmethod/widgets/text/LinkableTextView;->a:Lten;

    .line 346
    .line 347
    invoke-static {}, Ltfj;->a()I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    const/4 v1, 0x0

    .line 352
    invoke-virtual {v3, v1, v1, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 353
    .line 354
    .line 355
    invoke-static {v7, v1}, Lfag;->d(Lobr;Z)V

    .line 356
    .line 357
    .line 358
    new-array v0, v2, [Z

    .line 359
    .line 360
    aput-boolean v2, v0, v1

    .line 361
    .line 362
    new-instance v1, Lfac;

    .line 363
    .line 364
    invoke-direct {v1, v6, v4, v3}, Lfac;-><init>(Lfag;Lqmm;Landroid/view/View;)V

    .line 365
    .line 366
    .line 367
    sget-object v2, Lnil;->a:Lnil;

    .line 368
    .line 369
    invoke-virtual {v1, v2}, Lmlt;->c(Ljava/util/concurrent/Executor;)V

    .line 370
    .line 371
    .line 372
    const v2, 0x7f0b01b8

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    if-eqz v2, :cond_4

    .line 380
    .line 381
    new-instance v5, Lezr;

    .line 382
    .line 383
    const/4 v8, 0x0

    .line 384
    invoke-direct {v5, v6, v4, v9, v8}, Lezr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 388
    .line 389
    .line 390
    :cond_4
    invoke-static {}, Lqnr;->D()Lqnn;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-virtual {v2, v3}, Lqnn;->E(Landroid/view/View;)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v4}, Lqmm;->a()Landroid/view/View;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-virtual {v2, v3}, Lqnn;->e(Landroid/view/View;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2}, Lqnn;->b()Lqnn;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-virtual {v2}, Lqnn;->a()Lqnn;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    sget-object v3, Lqnm;->d:Lqnm;

    .line 413
    .line 414
    iput-object v3, v2, Lqnn;->k:Lqnm;

    .line 415
    .line 416
    const/4 v3, 0x1

    .line 417
    invoke-virtual {v2, v3}, Lqnn;->g(Z)V

    .line 418
    .line 419
    .line 420
    new-instance v3, Lfad;

    .line 421
    .line 422
    invoke-direct {v3, v6, v0, v1, v7}, Lfad;-><init>(Lfag;[ZLmlt;Lobr;)V

    .line 423
    .line 424
    .line 425
    iput-object v3, v2, Lqnn;->d:Lqmj;

    .line 426
    .line 427
    invoke-virtual {v2}, Lqnn;->c()Lqnr;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-interface {v4, v0}, Lqmm;->v(Lqnr;)V

    .line 432
    .line 433
    .line 434
    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lfam;->j:Landroid/content/ServiceConnection;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lfam;->g:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v2, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object v0, p0, Lfam;->j:Landroid/content/ServiceConnection;

    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    iput-object v0, p0, Lfam;->j:Landroid/content/ServiceConnection;

    .line 16
    .line 17
    throw v1
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfam;->D:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lfam;->B()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method
