.class public final Lnon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final a:Lwnw;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Z

.field public final d:Lnoa;

.field public final e:Lnny;

.field public final f:Lnns;

.field public g:Lqtk;

.field public h:Z

.field public i:Lnpm;

.field public j:Lecr;

.field public final k:Lnpw;

.field public final l:Lcas;

.field public final m:Ljava/lang/Runnable;

.field public final n:Lnlh;

.field public final o:Lvzq;

.field public final p:Liuz;

.field public final q:Luuh;

.field public final r:Lskd;

.field private final s:Lpxf;

.field private final t:I

.field private u:Loic;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/contentsuggestion/ui/ContentSuggestionConsumer"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnon;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpxf;Liuz;Lnoa;Lnlh;Lnos;Lcas;Ljava/lang/Runnable;Lnop;Lvzq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Luuh;

    .line 5
    .line 6
    invoke-direct {v0}, Luuh;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnon;->q:Luuh;

    .line 10
    .line 11
    new-instance v0, Lskd;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lskd;-><init>([B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lnon;->r:Lskd;

    .line 18
    .line 19
    iput-object p1, p0, Lnon;->b:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lnon;->s:Lpxf;

    .line 22
    .line 23
    iput-object p4, p0, Lnon;->d:Lnoa;

    .line 24
    .line 25
    iget-object p2, p6, Lnos;->a:Lnny;

    .line 26
    .line 27
    iput-object p2, p0, Lnon;->e:Lnny;

    .line 28
    .line 29
    iget-object p2, p6, Lnos;->e:Lnns;

    .line 30
    .line 31
    iput-object p2, p0, Lnon;->f:Lnns;

    .line 32
    .line 33
    iput-object p3, p0, Lnon;->p:Liuz;

    .line 34
    .line 35
    iget p2, p6, Lnos;->g:I

    .line 36
    .line 37
    iput p2, p0, Lnon;->t:I

    .line 38
    .line 39
    iget-boolean p2, p6, Lnos;->d:Z

    .line 40
    .line 41
    iput-boolean p2, p0, Lnon;->c:Z

    .line 42
    .line 43
    iput-object p5, p0, Lnon;->n:Lnlh;

    .line 44
    .line 45
    new-instance p2, Lnpw;

    .line 46
    .line 47
    sget-object p3, Liuy;->c:Lodr;

    .line 48
    .line 49
    invoke-interface {p3}, Lodr;->g()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Ljava/lang/Long;

    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide p3

    .line 59
    invoke-static {p3, p4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    sget-object p4, Lnil;->b:Lnil;

    .line 64
    .line 65
    invoke-direct {p2, p3, p4}, Lnpw;-><init>(Lj$/time/Duration;Lxir;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Lnon;->k:Lnpw;

    .line 69
    .line 70
    iput-object p7, p0, Lnon;->l:Lcas;

    .line 71
    .line 72
    iput-object p8, p0, Lnon;->m:Ljava/lang/Runnable;

    .line 73
    .line 74
    iput-object p10, p0, Lnon;->o:Lvzq;

    .line 75
    .line 76
    const/4 p2, 0x0

    .line 77
    invoke-virtual {p0, p1, p9, p2}, Lnon;->a(Landroid/content/Context;Lnop;Z)Lqtk;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lnon;->g:Lqtk;

    .line 82
    .line 83
    sget-object p1, Lnop;->b:Lnop;

    .line 84
    .line 85
    if-ne p9, p1, :cond_0

    .line 86
    .line 87
    const/4 p2, 0x1

    .line 88
    :cond_0
    iput-boolean p2, p0, Lnon;->h:Z

    .line 89
    .line 90
    new-instance p1, Lnpm;

    .line 91
    .line 92
    iget-object p2, p0, Lnon;->g:Lqtk;

    .line 93
    .line 94
    invoke-direct {p1, p2}, Lmxa;-><init>(Lqtk;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lnon;->i:Lnpm;

    .line 98
    .line 99
    invoke-virtual {v0, p1, p1}, Lskd;->o(Ljava/lang/Object;Lmxa;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private final j(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lnon;->f:Lnns;

    .line 2
    .line 3
    iget v0, v0, Lnns;->d:I

    .line 4
    .line 5
    iget p0, p0, Lnon;->t:I

    .line 6
    .line 7
    sub-int/2addr v0, p1

    .line 8
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method private final k(Loii;Lcas;Lnla;)V
    .locals 6

    .line 1
    new-instance v0, Lwfm;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lwfg;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lnon;->b:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v2, Lnpt;

    .line 10
    .line 11
    invoke-static {v1}, Lona;->b(Landroid/content/Context;)Ldrf;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v4, Lnoh;->a:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Ldrf;->f(Landroid/net/Uri;)Ldrc;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Leby;->s()Leby;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ldrc;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const v5, 0x7f070143

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {v3, v4}, Leby;->G(I)Leby;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ldrc;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const v5, 0x7f140309

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v5, 0x7f0c001d

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-direct {v2, v3, v4, v1}, Lnpt;-><init>(Ldrc;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lnjw;->f(Lnpt;)Lnpl;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lwfm;->h(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object v1, Lnpg;->a:Lnpg;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lwfm;->h(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lnon;->g:Lqtk;

    .line 82
    .line 83
    invoke-virtual {v0}, Lwfm;->g()Lwfr;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-class v2, Lnpl;

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-virtual {v1, v2, v3, v0}, Lqtk;->H(Ljava/lang/Class;ILjava/util/Collection;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Loii;->w()Lvys;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lvys;->f()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_0

    .line 102
    .line 103
    invoke-virtual {v0}, Lvys;->b()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lnlb;

    .line 108
    .line 109
    iget-object v1, v1, Lnlb;->a:Lopy;

    .line 110
    .line 111
    iget-object v1, v1, Lopy;->u:Lwfy;

    .line 112
    .line 113
    invoke-virtual {v1}, Lwfy;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_0

    .line 118
    .line 119
    invoke-virtual {v0}, Lvys;->b()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lnlb;

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Lnon;->d(Lnlb;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_0
    iget-object v0, p0, Lnon;->k:Lnpw;

    .line 130
    .line 131
    iget-object v1, v0, Lnpw;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Lj$/time/Duration;

    .line 134
    .line 135
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 136
    .line 137
    .line 138
    move-result-wide v2

    .line 139
    const-wide/16 v4, 0x0

    .line 140
    .line 141
    cmp-long v2, v2, v4

    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    if-lez v2, :cond_1

    .line 145
    .line 146
    const/4 v2, 0x1

    .line 147
    iput-boolean v2, v0, Lnpw;->a:Z

    .line 148
    .line 149
    iget-object v0, v0, Lnpw;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Loib;

    .line 152
    .line 153
    invoke-virtual {v0, v3, v1}, Loib;->b(Lcas;Lj$/time/Duration;)V

    .line 154
    .line 155
    .line 156
    :cond_1
    new-instance v0, Loir;

    .line 157
    .line 158
    invoke-direct {v0}, Loir;-><init>()V

    .line 159
    .line 160
    .line 161
    new-instance v1, Lndt;

    .line 162
    .line 163
    const/4 v2, 0x5

    .line 164
    invoke-direct {v1, p0, v2}, Lndt;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Loir;->d(Ljava/util/function/Consumer;)V

    .line 168
    .line 169
    .line 170
    new-instance v1, Ljon;

    .line 171
    .line 172
    const/16 v2, 0x13

    .line 173
    .line 174
    invoke-direct {v1, p0, p3, v2, v3}, Ljon;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Loir;->c(Ljava/util/function/Consumer;)V

    .line 178
    .line 179
    .line 180
    sget-object p3, Lnil;->b:Lnil;

    .line 181
    .line 182
    iput-object p3, v0, Loir;->a:Ljava/util/concurrent/Executor;

    .line 183
    .line 184
    iput-object p2, v0, Loir;->b:Lcas;

    .line 185
    .line 186
    sget-object p2, Lcan;->c:Lcan;

    .line 187
    .line 188
    iput-object p2, v0, Loir;->c:Lcan;

    .line 189
    .line 190
    invoke-virtual {v0}, Loir;->a()Loic;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    iput-object p2, p0, Lnon;->u:Loic;

    .line 195
    .line 196
    invoke-virtual {p1, p2}, Loii;->D(Loic;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method private final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnon;->g:Lqtk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqtk;->U()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lnon;->g:Lqtk;

    .line 11
    .line 12
    const-class v0, Lnpl;

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lqtk;->D(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lnpl;

    .line 19
    .line 20
    invoke-virtual {p0}, Lnpl;->a()Lnpk;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object v0, Lnpk;->b:Lnpk;

    .line 25
    .line 26
    if-ne p0, v0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    return v1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lnop;Z)Lqtk;
    .locals 6

    .line 1
    new-instance v0, Lwfu;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lwfu;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lphj;

    .line 8
    .line 9
    invoke-direct {v2}, Lphj;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lnni;

    .line 13
    .line 14
    invoke-direct {v3, v1}, Lnni;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lphj;->g(Lvyh;)V

    .line 18
    .line 19
    .line 20
    sget-object v3, Lnpk;->a:Lnpk;

    .line 21
    .line 22
    new-instance v4, Lnjf;

    .line 23
    .line 24
    invoke-direct {v4, p0, p1, v1}, Lnjf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget v1, p2, Lnop;->c:I

    .line 28
    .line 29
    invoke-virtual {v2, v3, v1, v4}, Lphj;->e(Ljava/lang/Enum;ILvyh;)V

    .line 30
    .line 31
    .line 32
    sget-object v3, Lnpk;->b:Lnpk;

    .line 33
    .line 34
    new-instance v4, Lnni;

    .line 35
    .line 36
    const/4 v5, 0x5

    .line 37
    invoke-direct {v4, v5}, Lnni;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iget v5, p2, Lnop;->h:I

    .line 41
    .line 42
    invoke-virtual {v2, v3, v5, v4}, Lphj;->e(Ljava/lang/Enum;ILvyh;)V

    .line 43
    .line 44
    .line 45
    sget-object v3, Lnpk;->c:Lnpk;

    .line 46
    .line 47
    if-eqz p3, :cond_0

    .line 48
    .line 49
    iget v1, p2, Lnop;->d:I

    .line 50
    .line 51
    :cond_0
    new-instance v4, Ljor;

    .line 52
    .line 53
    const/4 v5, 0x3

    .line 54
    invoke-direct {v4, p0, v5}, Ljor;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    if-eqz p3, :cond_1

    .line 58
    .line 59
    new-instance p3, Lnok;

    .line 60
    .line 61
    invoke-direct {p3, p0, v4}, Lnok;-><init>(Lnon;Ljava/util/function/BiConsumer;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance p3, Lnol;

    .line 66
    .line 67
    invoke-direct {p3, p0, v4}, Lnol;-><init>(Lnon;Ljava/util/function/BiConsumer;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-virtual {v2, v3, v1, p3}, Lphj;->e(Ljava/lang/Enum;ILvyh;)V

    .line 71
    .line 72
    .line 73
    iget p3, p2, Lnop;->e:I

    .line 74
    .line 75
    sget-object v1, Lnpk;->d:Lnpk;

    .line 76
    .line 77
    new-instance v3, Lnni;

    .line 78
    .line 79
    const/4 v4, 0x6

    .line 80
    invoke-direct {v3, v4}, Lnni;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v1, p3, v3}, Lphj;->e(Ljava/lang/Enum;ILvyh;)V

    .line 84
    .line 85
    .line 86
    iget p3, p2, Lnop;->g:I

    .line 87
    .line 88
    sget-object v1, Lnpk;->e:Lnpk;

    .line 89
    .line 90
    new-instance v3, Lnoi;

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    invoke-direct {v3, p0, p1, v4}, Lnoi;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    .line 94
    .line 95
    .line 96
    sget v4, Lqub;->t:I

    .line 97
    .line 98
    new-instance v4, Lqtz;

    .line 99
    .line 100
    invoke-direct {v4, v3}, Lqtz;-><init>(Ljava/util/function/BiConsumer;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v1, p3, v4}, Lphj;->e(Ljava/lang/Enum;ILvyh;)V

    .line 104
    .line 105
    .line 106
    iget p2, p2, Lnop;->f:I

    .line 107
    .line 108
    sget-object p3, Lnpk;->f:Lnpk;

    .line 109
    .line 110
    new-instance v1, Lnnc;

    .line 111
    .line 112
    invoke-direct {v1, p0, v5}, Lnnc;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, p3, p2, v1}, Lphj;->e(Ljava/lang/Enum;ILvyh;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Lphj;->b()Lque;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    const-class p2, Lnpl;

    .line 123
    .line 124
    invoke-virtual {v0, p2, p0}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const/4 p0, 0x0

    .line 128
    invoke-static {v0, p1, p0}, Lkqe;->x(Lwfu;Landroid/content/Context;Lmb;)Lqtk;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method

.method final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnon;->g:Lqtk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqtk;->I()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnon;->q:Luuh;

    .line 7
    .line 8
    iget-object v1, v0, Luuh;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Luuh;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Luuh;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Luuh;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lnon;->j:Lecr;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lnon;->b:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {v0}, Lona;->b(Landroid/content/Context;)Ldrf;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v3, p0, Lnon;->j:Lecr;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ldrf;->l(Lecr;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lnon;->j:Lecr;

    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, Lnon;->u:Loic;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-interface {v0}, Loic;->close()V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lnon;->u:Loic;

    .line 63
    .line 64
    :cond_1
    iget-object p0, p0, Lnon;->k:Lnpw;

    .line 65
    .line 66
    iget-object v0, p0, Lnpw;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Loib;

    .line 69
    .line 70
    invoke-virtual {v0}, Loib;->a()V

    .line 71
    .line 72
    .line 73
    iput-boolean v2, p0, Lnpw;->a:Z

    .line 74
    .line 75
    new-instance v0, Ljnx;

    .line 76
    .line 77
    const/16 v1, 0xf

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljnx;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lnpw;->d:Ljava/lang/Object;

    .line 83
    .line 84
    return-void
.end method

.method public final c(Lvys;Lwfr;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lnon;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwfm;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lwfg;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lvys;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lvys;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lnlb;

    .line 23
    .line 24
    iget-object v2, v2, Lnlb;->d:Lnky;

    .line 25
    .line 26
    sget-object v5, Lnky;->a:Lnky;

    .line 27
    .line 28
    if-eq v2, v5, :cond_0

    .line 29
    .line 30
    move v2, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v4

    .line 33
    :goto_0
    invoke-virtual {p1}, Lvys;->f()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Lvys;->b()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lnlb;

    .line 44
    .line 45
    invoke-static {v5}, Lnpl;->f(Lnlb;)Lnpl;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v0, v5}, Lwfm;->h(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    new-instance v5, Lmzc;

    .line 57
    .line 58
    invoke-direct {v5, p1, v1}, Lmzc;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p2, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object p2, Lwdj;->a:Lj$/util/stream/Collector;

    .line 66
    .line 67
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    move-object p2, p1

    .line 72
    check-cast p2, Lwfr;

    .line 73
    .line 74
    iget-boolean p1, p0, Lnon;->c:Z

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    sget-object p1, Lnpg;->a:Lnpg;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lwfm;->h(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-boolean p1, p0, Lnon;->h:Z

    .line 86
    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    const/4 v3, 0x2

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move v3, v4

    .line 92
    :cond_2
    :goto_1
    invoke-direct {p0, v3}, Lnon;->j(I)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-virtual {p2}, Lwfr;->size()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-virtual {p2, v4, p1}, Lwfr;->c(II)Lwfr;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance p2, Lnni;

    .line 109
    .line 110
    const/4 v1, 0x3

    .line 111
    invoke-direct {p2, v1}, Lnni;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1, p2}, Lwrk;->af(Ljava/lang/Iterable;Lvyh;)Ljava/lang/Iterable;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v0, p1}, Lwfm;->j(Ljava/lang/Iterable;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lnon;->g:Lqtk;

    .line 122
    .line 123
    invoke-virtual {v0}, Lwfm;->g()Lwfr;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    const-class v0, Lnpl;

    .line 128
    .line 129
    invoke-virtual {p1, v0, p2}, Lqtk;->G(Ljava/lang/Class;Ljava/util/Collection;)V

    .line 130
    .line 131
    .line 132
    iget-object p0, p0, Lnon;->g:Lqtk;

    .line 133
    .line 134
    sget-object p1, Lnpd;->a:Lnpd;

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Lqtk;->E(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnon;->d:Lnoa;

    .line 2
    .line 3
    invoke-interface {v0}, Lnoa;->close()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnon;->r:Lskd;

    .line 7
    .line 8
    iget-object p0, p0, Lnon;->i:Lnpm;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lskd;->m(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(Lnlb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lnon;->l()Z

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
    iget-object v0, p0, Lnon;->g:Lqtk;

    .line 9
    .line 10
    invoke-static {p1}, Lnpl;->f(Lnlb;)Lnpl;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lqtk;->W(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lnon;->p:Liuz;

    .line 18
    .line 19
    iget-object p1, p1, Lnlb;->b:Lnla;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Liuz;->e(Lnla;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final e(Ljava/lang/Throwable;Lnla;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lvzu;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    sget-object v0, Lnla;->b:Lnla;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne p2, v0, :cond_2

    .line 14
    .line 15
    iget-object p0, p0, Lnon;->s:Lpxf;

    .line 16
    .line 17
    sget-object p2, Lnog;->d:Lnog;

    .line 18
    .line 19
    instance-of p1, p1, Ljava/util/NoSuchElementException;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    sget-object p1, Lxal;->b:Lxal;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    sget-object p1, Lxal;->a:Lxal;

    .line 27
    .line 28
    :goto_1
    new-array v0, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object p1, v0, v1

    .line 31
    .line 32
    invoke-interface {p0, p2, v0}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    sget-object v0, Lnla;->f:Lnla;

    .line 37
    .line 38
    if-ne p2, v0, :cond_4

    .line 39
    .line 40
    iget-object p0, p0, Lnon;->s:Lpxf;

    .line 41
    .line 42
    sget-object p2, Lnog;->f:Lnog;

    .line 43
    .line 44
    instance-of p1, p1, Ljava/util/NoSuchElementException;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    sget-object p1, Lxak;->b:Lxak;

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    sget-object p1, Lxak;->a:Lxak;

    .line 52
    .line 53
    :goto_2
    new-array v0, v2, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object p1, v0, v1

    .line 56
    .line 57
    invoke-interface {p0, p2, v0}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    return-void
.end method

.method public final f(Ljava/lang/Throwable;Lnla;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lnon;->l()Z

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
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Lvzu;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p0, Lnon;->g:Lqtk;

    .line 17
    .line 18
    iget-object v2, p0, Lnon;->b:Landroid/content/Context;

    .line 19
    .line 20
    instance-of v0, v0, Ljava/util/NoSuchElementException;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static {v2}, Lona;->b(Landroid/content/Context;)Ldrf;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v3, Lnoh;->b:Landroid/net/Uri;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ldrf;->f(Landroid/net/Uri;)Ldrc;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Leby;->A()Leby;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ldrc;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const v4, 0x7f070144

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v0, v3}, Leby;->G(I)Leby;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ldrc;

    .line 56
    .line 57
    const v3, 0x7f0c001e

    .line 58
    .line 59
    .line 60
    const v4, 0x7f14030a

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-static {v2}, Lona;->b(Landroid/content/Context;)Ldrf;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const v3, 0x7f080418

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v0, v3}, Ldrf;->g(Ljava/lang/Integer;)Ldrc;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Leby;->A()Leby;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ldrc;

    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const v4, 0x7f070143

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {v0, v3}, Leby;->G(I)Leby;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ldrc;

    .line 101
    .line 102
    const v3, 0x7f0c001d

    .line 103
    .line 104
    .line 105
    const v4, 0x7f140308

    .line 106
    .line 107
    .line 108
    :goto_1
    new-instance v5, Lnpt;

    .line 109
    .line 110
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-direct {v5, v0, v4, v2}, Lnpt;-><init>(Ldrc;Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v5}, Lnjw;->f(Lnpt;)Lnpl;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v1, v0}, Lqtk;->W(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p1, p2}, Lnon;->e(Ljava/lang/Throwable;Lnla;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final g(Lnob;Z)V
    .locals 6

    .line 1
    iget-object v0, p1, Lnob;->b:Lwfr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwfr;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Lnob;->d:Lwfr;

    .line 10
    .line 11
    :cond_0
    sget-object v2, Lwkw;->a:Lwfr;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p1, Lnob;->d:Lwfr;

    .line 16
    .line 17
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lmzc;

    .line 22
    .line 23
    const/4 v3, 0x6

    .line 24
    invoke-direct {v2, v0, v3}, Lmzc;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lwdj;->a:Lj$/util/stream/Collector;

    .line 32
    .line 33
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v2, v1

    .line 38
    check-cast v2, Lwfr;

    .line 39
    .line 40
    :cond_1
    iget-object p1, p1, Lnob;->c:Lwfr;

    .line 41
    .line 42
    iget-object v1, p0, Lnon;->f:Lnns;

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    new-array v3, v3, [Lwfr;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    aput-object p1, v3, v4

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    aput-object v0, v3, v5

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    aput-object v2, v3, v0

    .line 55
    .line 56
    invoke-static {v3}, Lj$/util/stream/Stream$-CC;->of([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v2, Lnmu;

    .line 61
    .line 62
    const/16 v3, 0x9

    .line 63
    .line 64
    invoke-direct {v2, v3}, Lnmu;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget v1, v1, Lnns;->d:I

    .line 72
    .line 73
    int-to-long v1, v1

    .line 74
    invoke-interface {v0, v1, v2}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v1, Lwdj;->a:Lj$/util/stream/Collector;

    .line 79
    .line 80
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lwfr;

    .line 85
    .line 86
    new-instance v1, Lwfm;

    .line 87
    .line 88
    const/4 v2, 0x4

    .line 89
    invoke-direct {v1, v2}, Lwfg;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lwfr;->size()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {p1}, Lwfr;->size()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-le v2, v3, :cond_2

    .line 101
    .line 102
    invoke-virtual {p1}, Lwfr;->size()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {v0, v4, v2}, Lwfr;->c(II)Lwfr;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v1, v2}, Lwfm;->j(Ljava/lang/Iterable;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lwfr;->size()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-virtual {v0}, Lwfr;->size()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-virtual {v0, p1, v2}, Lwfr;->c(II)Lwfr;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v1, p1}, Lwfm;->j(Ljava/lang/Iterable;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    invoke-virtual {v1, v0}, Lwfm;->j(Ljava/lang/Iterable;)V

    .line 130
    .line 131
    .line 132
    :goto_0
    if-eqz p2, :cond_3

    .line 133
    .line 134
    sget-object p1, Lnpd;->a:Lnpd;

    .line 135
    .line 136
    invoke-virtual {v1, p1}, Lwfm;->h(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    iget-object p1, p0, Lnon;->e:Lnny;

    .line 141
    .line 142
    invoke-virtual {p1}, Lnny;->d()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_4

    .line 147
    .line 148
    sget-object p1, Lnph;->a:Lnph;

    .line 149
    .line 150
    invoke-virtual {v1, p1}, Lwfm;->h(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    :goto_1
    iget-object p0, p0, Lnon;->g:Lqtk;

    .line 154
    .line 155
    invoke-virtual {v1}, Lwfm;->g()Lwfr;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const-class p2, Lnpl;

    .line 160
    .line 161
    invoke-virtual {p0, p2, p1}, Lqtk;->R(Ljava/lang/Class;Ljava/util/Collection;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public final h(Lnld;Lcas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnon;->f:Lnns;

    .line 2
    .line 3
    iget-object v1, v0, Lnns;->b:Lvzq;

    .line 4
    .line 5
    invoke-interface {v1}, Lvzq;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, p1, p2, v0}, Lnon;->i(Lnld;Lcas;Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v1, p0, Lnon;->n:Lnlh;

    .line 23
    .line 24
    invoke-static {v1, v0}, Lnjw;->g(Lnlh;Lnns;)Loii;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Loir;

    .line 29
    .line 30
    invoke-direct {v1}, Loir;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lggt;

    .line 34
    .line 35
    const/16 v3, 0xd

    .line 36
    .line 37
    invoke-direct {v2, p0, p1, p2, v3}, Lggt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Loir;->d(Ljava/util/function/Consumer;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lggt;

    .line 44
    .line 45
    const/16 v3, 0xe

    .line 46
    .line 47
    invoke-direct {v2, p0, p1, p2, v3}, Lggt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Loir;->c(Ljava/util/function/Consumer;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lggt;

    .line 54
    .line 55
    const/16 v3, 0xf

    .line 56
    .line 57
    invoke-direct {v2, p0, p1, p2, v3}, Lggt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Loir;->b(Ljava/util/function/Consumer;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, v1, Loir;->b:Lcas;

    .line 64
    .line 65
    sget-object p0, Lcan;->c:Lcan;

    .line 66
    .line 67
    iput-object p0, v1, Loir;->c:Lcan;

    .line 68
    .line 69
    sget-object p0, Lnil;->b:Lnil;

    .line 70
    .line 71
    iput-object p0, v1, Loir;->a:Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    invoke-virtual {v1}, Loir;->a()Loic;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {v0, p0}, Loii;->D(Loic;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final i(Lnld;Lcas;Z)V
    .locals 4

    .line 1
    iget-object v0, p1, Lnld;->b:Lwfr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwfr;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lnon;->b()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lnon;->o:Lvzq;

    .line 13
    .line 14
    invoke-interface {p0}, Lvzq;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lnlc;

    .line 19
    .line 20
    iget-object p0, p0, Lnlc;->b:Ljava/lang/String;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    if-eqz p3, :cond_4

    .line 24
    .line 25
    iget-object p3, p1, Lnld;->d:Lvys;

    .line 26
    .line 27
    invoke-virtual {p3}, Lvys;->f()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p3}, Lvys;->b()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    sget-object v1, Lnla;->f:Lnla;

    .line 38
    .line 39
    invoke-static {p3, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p3, p1, Lnld;->c:Lvys;

    .line 45
    .line 46
    invoke-virtual {p3}, Lvys;->f()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p3}, Lvys;->b()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    sget-object v1, Lnla;->b:Lnla;

    .line 57
    .line 58
    invoke-static {p3, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 p3, 0x0

    .line 64
    :goto_0
    if-eqz p3, :cond_3

    .line 65
    .line 66
    new-instance v0, Loir;

    .line 67
    .line 68
    invoke-direct {v0}, Loir;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lggt;

    .line 72
    .line 73
    const/16 v2, 0xb

    .line 74
    .line 75
    invoke-direct {v1, p0, p1, p3, v2}, Lggt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Loir;->d(Ljava/util/function/Consumer;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lggt;

    .line 82
    .line 83
    const/16 v2, 0xc

    .line 84
    .line 85
    invoke-direct {v1, p0, p1, p3, v2}, Lggt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Loir;->c(Ljava/util/function/Consumer;)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Lnil;->b:Lnil;

    .line 92
    .line 93
    iput-object p1, v0, Loir;->a:Ljava/util/concurrent/Executor;

    .line 94
    .line 95
    iput-object p2, v0, Loir;->b:Lcas;

    .line 96
    .line 97
    sget-object p1, Lcan;->c:Lcan;

    .line 98
    .line 99
    iput-object p1, v0, Loir;->c:Lcan;

    .line 100
    .line 101
    invoke-virtual {v0}, Loir;->a()Loic;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lnon;->u:Loic;

    .line 106
    .line 107
    iget-object p1, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Loii;

    .line 110
    .line 111
    iget-object p0, p0, Lnon;->u:Loic;

    .line 112
    .line 113
    invoke-virtual {p1, p0}, Loii;->D(Loic;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    sget-object p1, Lvxc;->a:Lvxc;

    .line 118
    .line 119
    invoke-virtual {p0, p1, v0}, Lnon;->c(Lvys;Lwfr;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_4
    invoke-virtual {p0}, Lnon;->b()V

    .line 124
    .line 125
    .line 126
    iget-object p3, p1, Lnld;->d:Lvys;

    .line 127
    .line 128
    invoke-virtual {p3}, Lvys;->f()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const/4 v2, 0x0

    .line 133
    const/4 v3, 0x1

    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    invoke-virtual {p3}, Lvys;->b()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    sget-object p3, Lnla;->f:Lnla;

    .line 141
    .line 142
    check-cast p1, Loii;

    .line 143
    .line 144
    invoke-direct {p0, p1, p2, p3}, Lnon;->k(Loii;Lcas;Lnla;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    iget-object p1, p1, Lnld;->c:Lvys;

    .line 149
    .line 150
    invoke-virtual {p1}, Lvys;->f()Z

    .line 151
    .line 152
    .line 153
    move-result p3

    .line 154
    if-eqz p3, :cond_6

    .line 155
    .line 156
    invoke-virtual {p1}, Lvys;->b()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    sget-object p3, Lnla;->b:Lnla;

    .line 161
    .line 162
    check-cast p1, Loii;

    .line 163
    .line 164
    invoke-direct {p0, p1, p2, p3}, Lnon;->k(Loii;Lcas;Lnla;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_6
    move v3, v2

    .line 169
    :goto_1
    invoke-direct {p0, v3}, Lnon;->j(I)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    invoke-virtual {v0}, Lwfr;->size()I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    invoke-virtual {v0, v2, p1}, Lwfr;->c(II)Lwfr;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iget-object p2, p0, Lnon;->g:Lqtk;

    .line 186
    .line 187
    new-instance p3, Lnni;

    .line 188
    .line 189
    const/4 v0, 0x3

    .line 190
    invoke-direct {p3, v0}, Lnni;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-static {p1, p3}, Lwrk;->af(Ljava/lang/Iterable;Lvyh;)Ljava/lang/Iterable;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    const-class p3, Lnpl;

    .line 198
    .line 199
    invoke-virtual {p2, p3, p1}, Lqtk;->F(Ljava/lang/Class;Ljava/lang/Iterable;)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lnon;->e:Lnny;

    .line 203
    .line 204
    invoke-virtual {p1}, Lnny;->d()Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_7

    .line 209
    .line 210
    iget-object p0, p0, Lnon;->g:Lqtk;

    .line 211
    .line 212
    sget-object p1, Lnph;->a:Lnph;

    .line 213
    .line 214
    invoke-virtual {p0, p1}, Lqtk;->E(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_7
    return-void
.end method
