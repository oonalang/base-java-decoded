.class public final Lskd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lskd;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 135
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lskd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lskd;->a:Ljava/lang/Object;

    new-instance v0, Ljmu;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Ljmu;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lskd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lskd;->a:Ljava/lang/Object;

    .line 145
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lskd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Labwm;)V
    .locals 1

    const-string v0, "queryContext"

    invoke-static {p2, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lskd;->a:Ljava/lang/Object;

    new-instance p2, Lskd;

    invoke-direct {p2, p1}, Lskd;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lskd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 2

    .line 146
    invoke-static {p1}, Lnzq;->n(Landroid/content/Context;)Lvai;

    move-result-object p2

    .line 147
    sget-object v0, Llth;->a:Llie;

    const/4 v0, 0x4

    invoke-static {v0}, Llie;->aW(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    sget-object v1, Luyr;->a:Ljava/util/regex/Pattern;

    new-instance v1, Luyq;

    .line 149
    invoke-direct {v1, p1}, Luyq;-><init>(Landroid/content/Context;)V

    const-string p1, "app_doctor"

    .line 150
    invoke-virtual {v1, p1}, Luyq;->d(Ljava/lang/String;)V

    const-string p1, "AppDoctor.pb"

    .line 151
    invoke-virtual {v1, p1}, Luyq;->e(Ljava/lang/String;)V

    .line 152
    invoke-virtual {v1}, Luyq;->a()Landroid/net/Uri;

    move-result-object p1

    .line 153
    invoke-static {}, Lvah;->a()Lvag;

    move-result-object v1

    .line 154
    invoke-virtual {v1, p1}, Lvag;->e(Landroid/net/Uri;)V

    .line 155
    sget-object p1, Lmgl;->a:Lmgl;

    invoke-virtual {v1, p1}, Lvag;->d(Laadz;)V

    .line 156
    invoke-virtual {v1}, Lvag;->a()Lvah;

    move-result-object p1

    .line 157
    invoke-virtual {p2, p1}, Lvai;->a(Lvah;)Lvaq;

    move-result-object p1

    iput-object p1, p0, Lskd;->b:Ljava/lang/Object;

    iput-object v0, p0, Lskd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B[B)V
    .locals 2

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, -0x1

    invoke-direct {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p2, p0, Lskd;->a:Ljava/lang/Object;

    new-instance p2, Llgk;

    const-string p3, "trusted_time"

    invoke-direct {p2, p3}, Llgk;-><init>(Ljava/lang/String;)V

    new-instance p3, Llha;

    .line 137
    invoke-direct {p3, p1, p2}, Llha;-><init>(Landroid/content/Context;Llgk;)V

    iput-object p3, p0, Lskd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B[B[B)V
    .locals 0

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lskd;->b:Ljava/lang/Object;

    iput-object p1, p0, Lskd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[C)V
    .locals 1

    .line 158
    new-instance p2, Lxjc;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lxjc;-><init>([B)V

    invoke-virtual {p2, p1}, Lxjc;->f(Landroid/content/Context;)V

    .line 159
    invoke-static {}, Lnid;->a()Lnid;

    move-result-object p1

    iget-object p1, p1, Lnid;->c:Lxir;

    invoke-virtual {p2, p1}, Lxjc;->e(Lxir;)V

    .line 160
    invoke-virtual {p2}, Lxjc;->h()V

    .line 161
    invoke-virtual {p2}, Lxjc;->d()Lrdz;

    move-result-object p1

    .line 162
    invoke-static {}, Lnid;->a()Lnid;

    move-result-object p2

    iget-object p2, p2, Lnid;->b:Lxir;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lskd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lskd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;Ljava/util/Locale;)V
    .locals 0

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lskd;->b:Ljava/lang/Object;

    iput-object p1, p0, Lskd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laarh;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lskd;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v1, Ljjk;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Laarh;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljjk;-><init>(Laarh;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lskd;->a:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance p0, Lpqa;

    .line 22
    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Ljjk;

    .line 25
    .line 26
    invoke-direct {p0, v1}, Lpqa;-><init>(Ljjk;)V

    .line 27
    .line 28
    .line 29
    iput-object p0, p1, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->p:Lpqa;

    .line 30
    .line 31
    iget-object v2, p0, Lpqa;->f:Laarh;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    move v2, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v2, v3

    .line 40
    :goto_0
    invoke-static {v2}, Luwm;->ap(Z)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lpqa;->f:Laarh;

    .line 44
    .line 45
    iget-object v0, p0, Lpqa;->d:Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    move v0, v4

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v0, v3

    .line 52
    :goto_1
    invoke-static {v0}, Luwm;->ap(Z)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lpqa;->d:Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;

    .line 56
    .line 57
    sget-object p1, Lppq;->a:Lppq;

    .line 58
    .line 59
    invoke-virtual {p1}, Laacu;->l()Laacp;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Laacp;->s()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p1, Laacp;->b:Laacu;

    .line 67
    .line 68
    check-cast v0, Lppq;

    .line 69
    .line 70
    iput-boolean v4, v0, Lppq;->d:Z

    .line 71
    .line 72
    invoke-virtual {p1}, Laacp;->s()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p1, Laacp;->b:Laacu;

    .line 76
    .line 77
    check-cast v0, Lppq;

    .line 78
    .line 79
    iput-boolean v4, v0, Lppq;->c:Z

    .line 80
    .line 81
    invoke-virtual {p1}, Laacp;->n()Laacu;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lppq;

    .line 86
    .line 87
    iget-object v0, p0, Lpqa;->d:Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;

    .line 88
    .line 89
    iget-boolean v2, p1, Lppq;->c:Z

    .line 90
    .line 91
    iput-boolean v2, v0, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->m:Z

    .line 92
    .line 93
    iget-boolean v2, p1, Lppq;->d:Z

    .line 94
    .line 95
    iput-boolean v2, v0, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->n:Z

    .line 96
    .line 97
    iget-boolean v2, p1, Lppq;->e:Z

    .line 98
    .line 99
    iput-boolean v2, v0, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->f:Z

    .line 100
    .line 101
    iget-boolean v2, p1, Lppq;->b:Z

    .line 102
    .line 103
    if-eqz v2, :cond_2

    .line 104
    .line 105
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->d:Landroid/widget/FrameLayout;

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->d:Landroid/widget/FrameLayout;

    .line 112
    .line 113
    const/16 v2, 0x8

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    :goto_2
    iget-boolean p1, p1, Lppq;->c:Z

    .line 119
    .line 120
    iput-boolean p1, p0, Lpqa;->c:Z

    .line 121
    .line 122
    move-object p1, v1

    .line 123
    check-cast p1, Ljjk;

    .line 124
    .line 125
    iput-object p0, v1, Ljjk;->b:Lpqa;

    .line 126
    .line 127
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lskd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lskd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lskd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lskd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Llhc;)V
    .locals 2

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "APIs must not be empty."

    invoke-static {v0, v1}, Llie;->ap(ZLjava/lang/Object;)V

    iput-object p1, p0, Lskd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lskd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lacct;)V
    .locals 1

    .line 131
    const-string v0, "fulfillers"

    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lightweightScope"

    invoke-static {p2, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lskd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lskd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Livb;

    invoke-direct {v0}, Livb;-><init>()V

    iput-object v0, p0, Lskd;->a:Ljava/lang/Object;

    iput-object p1, p0, Lskd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmex;)V
    .locals 2

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwfm;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lwfg;-><init>(I)V

    iput-object v0, p0, Lskd;->a:Ljava/lang/Object;

    iput-object p1, p0, Lskd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnjt;)V
    .locals 1

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lskd;->b:Ljava/lang/Object;

    iput-object p1, p0, Lskd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lonz;Landroid/view/View;)V
    .locals 1

    .line 132
    const-string v0, "strokeRenderer"

    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lskd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lskd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqmm;)V
    .locals 1

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lskd;->a:Ljava/lang/Object;

    iput-object p1, p0, Lskd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lque;II)V
    .locals 0

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lskd;->b:Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p1

    iput-object p1, p0, Lskd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrru;)V
    .locals 1

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lskd;->a:Ljava/lang/Object;

    iput-object p1, p0, Lskd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvua;Ljava/lang/Object;)V
    .locals 1

    .line 133
    const-string v0, "uniform"

    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lskd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lskd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvua;Ljava/util/List;)V
    .locals 2

    const-string v0, "uniform"

    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lskd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lskd;->b:Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    check-cast p2, Lwfr;

    const/4 p0, 0x0

    .line 169
    invoke-virtual {p2, p0}, Lwfr;->E(I)Lwmi;

    move-result-object p0

    .line 170
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lomy;

    iget-wide p1, p1, Lomy;->b:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Duration for keyframes must be > 0"

    .line 171
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Keyframes list cannot be empty"

    .line 172
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Laye;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Laye;-><init>(I)V

    iput-object p1, p0, Lskd;->b:Ljava/lang/Object;

    new-instance p1, Layc;

    invoke-direct {p1}, Layc;-><init>()V

    iput-object p1, p0, Lskd;->a:Ljava/lang/Object;

    return-void
.end method

.method public static D(Ljava/io/File;Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Llim;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "Failed to rename "

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p0, " -> "

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p0, "."

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Llim;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public static final E(Llin;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llin;->a()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lskd;->K(Ljava/io/File;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final F(Llin;)V
    .locals 6

    .line 1
    const-string v0, "Failed to touch last-used file for "

    .line 2
    .line 3
    iget-object v1, p0, Llin;->c:Ljava/io/File;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    const-string v3, "."

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Llim;

    .line 21
    .line 22
    invoke-static {p0, v0, v3}, Ldhi;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v1, v2}, Llim;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-virtual {v1, v4, v5}, Ljava/io/File;->setLastModified(J)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    new-instance v0, Llim;

    .line 42
    .line 43
    const-string v1, "Failed to update last-used timestamp for "

    .line 44
    .line 45
    invoke-static {p0, v1, v3}, Ldhi;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Llim;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :catch_0
    move-exception v1

    .line 54
    new-instance v2, Llim;

    .line 55
    .line 56
    const-string v3, ": "

    .line 57
    .line 58
    invoke-static {v1, p0, v0, v3}, Ldhi;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {v2, p0, v1}, Llim;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v2
.end method

.method private static K(Ljava/io/File;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    array-length v2, v0

    .line 23
    if-ge v1, v2, :cond_1

    .line 24
    .line 25
    aget-object v2, v0, v1

    .line 26
    .line 27
    invoke-static {v2}, Lskd;->K(Ljava/io/File;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public static b(Landroid/content/ContentProviderClient;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static v(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 9

    .line 1
    instance-of v0, p1, Llbq;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Llbq;

    .line 15
    .line 16
    iget-object v0, v0, Llbq;->a:Lcom/google/android/gms/common/api/Status;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v6, v0, Lcom/google/android/gms/common/api/Status;->f:I

    .line 27
    .line 28
    invoke-static {v6}, Lpac;->u(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget-object v7, v0, Lcom/google/android/gms/common/api/Status;->g:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/google/android/gms/common/api/Status;->i:Llai;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const-string v0, ""

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v8, ", "

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    const/4 v8, 0x4

    .line 52
    new-array v8, v8, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v1, v8, v5

    .line 55
    .line 56
    aput-object v6, v8, v4

    .line 57
    .line 58
    aput-object v7, v8, v3

    .line 59
    .line 60
    aput-object v0, v8, v2

    .line 61
    .line 62
    const-string v0, "%s: %s: %s%s"

    .line 63
    .line 64
    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_1
    sget-object v0, Lvww;->a:Lvww;

    .line 69
    .line 70
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    .line 72
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 73
    .line 74
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    new-array v2, v2, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object v1, v2, v5

    .line 81
    .line 82
    aput-object v6, v2, v4

    .line 83
    .line 84
    const-string v1, "26.38.80-000"

    .line 85
    .line 86
    aput-object v1, v2, v3

    .line 87
    .line 88
    const-string v1, "ERROR : %s\nAPI_LEVEL: %d\nGMSCORE_VERSION: %s"

    .line 89
    .line 90
    invoke-static {v7, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 97
    .line 98
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    new-array v3, v3, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object p1, v3, v5

    .line 105
    .line 106
    aput-object v6, v3, v4

    .line 107
    .line 108
    const-string p1, "\nEXCEPTION: %s\nSTACK_TRACE: %s"

    .line 109
    .line 110
    invoke-static {v2, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :cond_2
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 127
    .line 128
    new-array v2, v4, [Ljava/lang/Object;

    .line 129
    .line 130
    sget-object v3, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 131
    .line 132
    aput-object v3, v2, v5

    .line 133
    .line 134
    const-string v3, "\nBuild.FINGERPRINT: %s"

    .line 135
    .line 136
    invoke-static {p1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 153
    .line 154
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {p0, p1, v0}, Lrru;->M(Landroid/content/Context;[BLvww;)Lvwx;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-static {p0}, Lrru;->N(Lvwx;)[B

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    const/16 p1, 0xb

    .line 167
    .line 168
    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0
.end method

.method public static w()Llix;
    .locals 3

    .line 1
    new-instance v0, Lliw;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lliw;->a(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v2, v0, Lliw;->b:Landroid/os/Bundle;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2}, Lliw;->a(Z)V

    .line 19
    .line 20
    .line 21
    iget-byte v2, v0, Lliw;->c:B

    .line 22
    .line 23
    if-ne v2, v1, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, Lliw;->b:Landroid/os/Bundle;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v2, Llix;

    .line 31
    .line 32
    iget-boolean v0, v0, Lliw;->a:Z

    .line 33
    .line 34
    invoke-direct {v2, v0, v1}, Llix;-><init>(ZLandroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-byte v2, v0, Lliw;->c:B

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    const-string v2, " reinitializeHandleOnGetSnapshot"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v0, v0, Lliw;->b:Landroid/os/Bundle;

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    const-string v0, " extras"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "Missing required properties:"

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method


# virtual methods
.method public final A(Llir;)Llin;
    .locals 0

    .line 1
    iget-object p1, p1, Llir;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lskd;->z(Ljava/lang/String;)Llin;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Llin;->b()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {p0}, Lskd;->F(Llin;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final B()Ljava/io/File;
    .locals 2

    .line 1
    iget-object p0, p0, Lskd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/content/Context;

    .line 4
    .line 5
    const-string v0, "dg_cache"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final C()V
    .locals 4

    .line 1
    iget-object p0, p0, Lskd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/io/File;

    .line 18
    .line 19
    invoke-static {v1}, Lskd;->K(Ljava/io/File;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    const-string v2, "Failed to clean up temporary file "

    .line 26
    .line 27
    const-string v3, "."

    .line 28
    .line 29
    invoke-static {v1, v2, v3}, Ldhi;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "DG"

    .line 34
    .line 35
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final G()V
    .locals 1

    .line 1
    iget-object p0, p0, Lskd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lag;

    .line 4
    .line 5
    invoke-virtual {p0}, Lag;->fm()Lay;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "PreferencePageNavigator_Dialog"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lay;->e(Ljava/lang/String;)Lad;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    instance-of v0, p0, Lq;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p0, Lq;

    .line 20
    .line 21
    invoke-virtual {p0}, Lq;->dismiss()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final H(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lskd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lad;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lad;->an(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final I([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lyke;->a:Lyke;

    .line 2
    .line 3
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lykd;

    .line 8
    .line 9
    invoke-virtual {v0}, Laacp;->s()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lykd;->b:Laacu;

    .line 13
    .line 14
    check-cast v1, Lyke;

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    iput v2, v1, Lyke;->c:I

    .line 18
    .line 19
    iget v2, v1, Lyke;->b:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    or-int/2addr v2, v3

    .line 23
    iput v2, v1, Lyke;->b:I

    .line 24
    .line 25
    invoke-virtual {v0}, Laacp;->s()V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lykd;->b:Laacu;

    .line 29
    .line 30
    check-cast v1, Lyke;

    .line 31
    .line 32
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget v2, v1, Lyke;->b:I

    .line 36
    .line 37
    or-int/lit8 v2, v2, 0x20

    .line 38
    .line 39
    iput v2, v1, Lyke;->b:I

    .line 40
    .line 41
    iput-object p2, v1, Lyke;->h:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0}, Laacp;->s()V

    .line 44
    .line 45
    .line 46
    iget-object p2, v0, Lykd;->b:Laacu;

    .line 47
    .line 48
    check-cast p2, Lyke;

    .line 49
    .line 50
    const-string v1, ""

    .line 51
    .line 52
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget v2, p2, Lyke;->b:I

    .line 56
    .line 57
    or-int/lit8 v2, v2, 0x40

    .line 58
    .line 59
    iput v2, p2, Lyke;->b:I

    .line 60
    .line 61
    iput-object v1, p2, Lyke;->i:Ljava/lang/String;

    .line 62
    .line 63
    const/4 p2, 0x0

    .line 64
    aget-object v1, p1, p2

    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lykd;->a(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object p0, p0, Lskd;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 74
    .line 75
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->l:Lfur;

    .line 76
    .line 77
    iget-object p0, p0, Lfur;->g:Lfwh;

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lfwh;->b(Lykd;)Lykf;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    iget-object v0, p0, Lykf;->c:Laadk;

    .line 84
    .line 85
    invoke-interface {v0}, Laadk;->size()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-ne v0, v3, :cond_1

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_1
    if-nez v0, :cond_2

    .line 93
    .line 94
    const/4 p0, 0x0

    .line 95
    return-object p0

    .line 96
    :cond_2
    iget-object p0, p0, Lykf;->c:Laadk;

    .line 97
    .line 98
    new-array p1, p2, [Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, [Ljava/lang/String;

    .line 105
    .line 106
    return-object p0
.end method

.method public final J()V
    .locals 2

    .line 1
    iget-object p0, p0, Lskd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljjk;

    .line 4
    .line 5
    iget-object p0, p0, Ljjk;->b:Lpqa;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lpqa;->d:Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->e()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lpqa;->b:Lppo;

    .line 16
    .line 17
    iput-object v0, p0, Lpqa;->a:Lppo;

    .line 18
    .line 19
    sget-object v1, Lwkw;->a:Lwfr;

    .line 20
    .line 21
    iget-object v1, p0, Lpqa;->e:Ljjk;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljjk;->a()V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lpqa;->d:Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->e()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Lqxq;
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v0, p0, Lskd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/content/ContentResolver;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    move-object v3, v0

    .line 15
    move-object v0, v2

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    move-object v3, v2

    .line 19
    :goto_0
    if-eqz v3, :cond_1

    .line 20
    .line 21
    move-object v4, p1

    .line 22
    move-object v5, p2

    .line 23
    move-object v6, p3

    .line 24
    move-object v7, p4

    .line 25
    move-object v8, p5

    .line 26
    move-object/from16 v9, p6

    .line 27
    .line 28
    :try_start_1
    invoke-virtual/range {v3 .. v9}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object p0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    new-instance p1, Lqxq;

    .line 35
    .line 36
    invoke-direct {p1, p0, v3}, Lqxq;-><init>(Landroid/database/Cursor;Landroid/content/ContentProviderClient;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_0
    invoke-static {v3}, Lskd;->b(Landroid/content/ContentProviderClient;)V

    .line 41
    .line 42
    .line 43
    new-instance p0, Lqxo;

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string p2, "Null cursor returned from query for "

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p0, p1}, Lqxo;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :catch_1
    move-exception v0

    .line 64
    move-object p0, v0

    .line 65
    invoke-static {v3}, Lskd;->b(Landroid/content/ContentProviderClient;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :catch_2
    move-exception v0

    .line 70
    goto :goto_1

    .line 71
    :catch_3
    move-exception v0

    .line 72
    :goto_1
    move-object p0, v0

    .line 73
    invoke-static {v3}, Lskd;->b(Landroid/content/ContentProviderClient;)V

    .line 74
    .line 75
    .line 76
    new-instance p2, Lqxl;

    .line 77
    .line 78
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string p3, "Query failed for "

    .line 87
    .line 88
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p2, p1, p0}, Lqxl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw p2

    .line 96
    :cond_1
    if-eqz v1, :cond_3

    .line 97
    .line 98
    iget-object p0, p0, Lskd;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Landroid/content/pm/PackageManager;

    .line 101
    .line 102
    const p1, 0xc0200

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v1, p1}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-nez p0, :cond_2

    .line 110
    .line 111
    new-instance p0, Lqxn;

    .line 112
    .line 113
    invoke-direct {p0, v1, v0}, Lqxn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :cond_2
    new-instance p0, Lqxp;

    .line 118
    .line 119
    invoke-direct {p0, v1, v0}, Lqxp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    throw p0

    .line 123
    :cond_3
    new-instance p0, Lqxn;

    .line 124
    .line 125
    invoke-direct {p0, v2, v0}, Lqxn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    throw p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lskd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lskd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e(I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lskd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, -0x1

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final f(I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lskd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, -0x1

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lskd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lskd;->b:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h(II)V
    .locals 1

    .line 1
    iget-object p0, p0, Lskd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p1, v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, p1, :cond_0

    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p0, Lvzy;

    .line 24
    .line 25
    const-string p1, "The candidate finish index list size should be equal to the page number."

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lvzy;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    return-void
.end method

.method public final i(II)V
    .locals 1

    .line 1
    iget-object p0, p0, Lskd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eq v0, p2, :cond_0

    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne v0, p1, :cond_2

    .line 34
    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    new-instance p0, Lvzy;

    .line 44
    .line 45
    const-string p1, "The candidate start index list size should be equal to the page number."

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lvzy;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method public final j(Lmiy;Looa;Labyg;Labwh;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Loob;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Loob;

    .line 11
    .line 12
    iget v3, v2, Loob;->h:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Loob;->h:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Loob;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Loob;-><init>(Lskd;Labwh;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Loob;->g:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Labwp;->a:Labwp;

    .line 32
    .line 33
    iget v4, v2, Loob;->h:I

    .line 34
    .line 35
    const-string v5, "iterator(...)"

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v6, :cond_1

    .line 41
    .line 42
    iget v4, v2, Loob;->f:I

    .line 43
    .line 44
    iget-wide v8, v2, Loob;->e:J

    .line 45
    .line 46
    iget-object v10, v2, Loob;->i:Lmiw;

    .line 47
    .line 48
    iget-object v11, v2, Loob;->d:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v12, v2, Loob;->c:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v13, v2, Loob;->b:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v14, v2, Loob;->a:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v1}, Labta;->bw(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object/from16 v16, v5

    .line 60
    .line 61
    move v7, v6

    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_2
    invoke-static {v1}, Labta;->bw(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v0, Lskd;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lonz;

    .line 78
    .line 79
    invoke-virtual {v1}, Lonz;->e()V

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, Lskd;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {p1 .. p1}, Lmiy;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    const-wide/16 v8, 0x0

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-static/range {p1 .. p1}, Labta;->ad(Ljava/util/List;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lmix;

    .line 103
    .line 104
    invoke-virtual {v1}, Lmix;->c()Lmiw;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-wide v8, v1, Lmiw;->c:J

    .line 109
    .line 110
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lmiy;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1, v5}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object v4, v1

    .line 118
    move-wide v9, v8

    .line 119
    const/4 v11, 0x0

    .line 120
    move-object/from16 v1, p2

    .line 121
    .line 122
    move-object v8, v2

    .line 123
    move-object/from16 v2, p3

    .line 124
    .line 125
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    if-eqz v12, :cond_b

    .line 130
    .line 131
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    check-cast v12, Lmix;

    .line 136
    .line 137
    invoke-virtual {v12}, Lmix;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    invoke-static {v12, v5}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    move-object v13, v11

    .line 145
    move-wide v10, v9

    .line 146
    move-object v9, v8

    .line 147
    move v8, v6

    .line 148
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    if-eqz v14, :cond_a

    .line 153
    .line 154
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    const-string v15, "next(...)"

    .line 159
    .line 160
    invoke-static {v14, v15}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v2, v13, v14}, Labyg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    check-cast v14, Lmiw;

    .line 168
    .line 169
    if-eqz v13, :cond_5

    .line 170
    .line 171
    iget-wide v6, v14, Lmiw;->c:J

    .line 172
    .line 173
    move-object/from16 v16, v5

    .line 174
    .line 175
    move-wide/from16 p1, v6

    .line 176
    .line 177
    iget-wide v5, v13, Lmiw;->c:J

    .line 178
    .line 179
    sub-long v5, p1, v5

    .line 180
    .line 181
    iput-object v1, v9, Loob;->a:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v2, v9, Loob;->b:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v4, v9, Loob;->c:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v12, v9, Loob;->d:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v14, v9, Loob;->i:Lmiw;

    .line 190
    .line 191
    iput-wide v10, v9, Loob;->e:J

    .line 192
    .line 193
    iput v8, v9, Loob;->f:I

    .line 194
    .line 195
    const/4 v7, 0x1

    .line 196
    iput v7, v9, Loob;->h:I

    .line 197
    .line 198
    invoke-static {v5, v6, v9}, Labzj;->R(JLabwh;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    if-eq v5, v3, :cond_4

    .line 203
    .line 204
    move-object v13, v2

    .line 205
    move-object v2, v9

    .line 206
    move-object/from16 v17, v14

    .line 207
    .line 208
    move-object v14, v1

    .line 209
    move-object/from16 v18, v12

    .line 210
    .line 211
    move-object v12, v4

    .line 212
    move v4, v8

    .line 213
    move-wide v8, v10

    .line 214
    move-object/from16 v11, v18

    .line 215
    .line 216
    move-object/from16 v10, v17

    .line 217
    .line 218
    :goto_4
    move-object v1, v14

    .line 219
    move-wide/from16 v17, v8

    .line 220
    .line 221
    move-object v9, v2

    .line 222
    move v8, v4

    .line 223
    move-object v4, v12

    .line 224
    move-object v2, v13

    .line 225
    move-object v13, v10

    .line 226
    move-object v12, v11

    .line 227
    move-wide/from16 v10, v17

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_4
    return-object v3

    .line 231
    :cond_5
    move-object/from16 v16, v5

    .line 232
    .line 233
    move v7, v6

    .line 234
    move-object v13, v14

    .line 235
    :goto_5
    const/4 v5, 0x0

    .line 236
    if-eqz v8, :cond_6

    .line 237
    .line 238
    iget-object v6, v0, Lskd;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v6, Lonz;

    .line 241
    .line 242
    const/4 v15, 0x0

    .line 243
    invoke-virtual {v6, v13, v15}, Lonz;->b(Lmiw;Landroid/view/MotionEvent;)Landroid/graphics/RectF;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    goto :goto_6

    .line 248
    :cond_6
    const/4 v15, 0x0

    .line 249
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    iget-object v8, v0, Lskd;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v8, Lonz;

    .line 256
    .line 257
    if-eqz v6, :cond_7

    .line 258
    .line 259
    invoke-virtual {v8, v13, v15, v5}, Lonz;->c(Lmiw;Landroid/view/MotionEvent;Z)Landroid/graphics/RectF;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    goto :goto_6

    .line 264
    :cond_7
    invoke-virtual {v8, v13, v15}, Lonz;->d(Lmiw;Landroid/view/MotionEvent;)Landroid/graphics/RectF;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    :goto_6
    if-eqz v6, :cond_8

    .line 269
    .line 270
    iget-object v8, v0, Lskd;->a:Ljava/lang/Object;

    .line 271
    .line 272
    new-instance v14, Landroid/graphics/Rect;

    .line 273
    .line 274
    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6, v14}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 278
    .line 279
    .line 280
    check-cast v8, Landroid/view/View;

    .line 281
    .line 282
    invoke-virtual {v8, v14}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 283
    .line 284
    .line 285
    :cond_8
    if-eqz v1, :cond_9

    .line 286
    .line 287
    iget-wide v5, v13, Lmiw;->c:J

    .line 288
    .line 289
    sub-long/2addr v5, v10

    .line 290
    invoke-interface {v1, v13, v5, v6}, Looa;->a(Lmiw;J)V

    .line 291
    .line 292
    .line 293
    :cond_9
    move v6, v7

    .line 294
    move-object/from16 v5, v16

    .line 295
    .line 296
    const/4 v8, 0x0

    .line 297
    goto/16 :goto_3

    .line 298
    .line 299
    :cond_a
    const/4 v15, 0x0

    .line 300
    move-object v8, v9

    .line 301
    move-wide v9, v10

    .line 302
    move-object v11, v13

    .line 303
    goto/16 :goto_2

    .line 304
    .line 305
    :cond_b
    sget-object v0, Labui;->a:Labui;

    .line 306
    .line 307
    return-object v0
.end method

.method public final k(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Labwh;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v2, v0, Lnqu;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lnqu;

    .line 9
    .line 10
    iget v3, v2, Lnqu;->b:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, Lnqu;->b:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Lnqu;

    .line 23
    .line 24
    invoke-direct {v2, p0, v0}, Lnqu;-><init>(Lskd;Labwh;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    move-object v7, v2

    .line 28
    iget-object v0, v7, Lnqu;->a:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v8, Labwp;->a:Labwp;

    .line 31
    .line 32
    iget v2, v7, Lnqu;->b:I

    .line 33
    .line 34
    const/4 v9, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v9, :cond_1

    .line 38
    .line 39
    invoke-static {v0}, Labta;->bw(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_2
    invoke-static {v0}, Labta;->bw(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v10, p0, Lskd;->a:Ljava/lang/Object;

    .line 55
    .line 56
    new-instance v0, Lnqt;

    .line 57
    .line 58
    move-object v1, p0

    .line 59
    move-object v2, p1

    .line 60
    move-object v3, p2

    .line 61
    move-object v4, p3

    .line 62
    move-object v5, p4

    .line 63
    move-object/from16 v6, p5

    .line 64
    .line 65
    invoke-direct/range {v0 .. v6}, Lnqt;-><init>(Lskd;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput v9, v7, Lnqu;->b:I

    .line 69
    .line 70
    new-instance v1, Lnqv;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-direct {v1, v10, v0, v2}, Lnqv;-><init>(Labwm;Labyc;Labwh;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v7}, Laccw;->f(Labyg;Labwh;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-ne v0, v8, :cond_3

    .line 81
    .line 82
    return-object v8

    .line 83
    :cond_3
    :goto_1
    const-string v1, "withCancellation(...)"

    .line 84
    .line 85
    invoke-static {v0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method

.method public final l(Lopy;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lskd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p1, p1, Lopy;->j:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lskd;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Lkgk;

    .line 22
    .line 23
    const/16 v1, 0x13

    .line 24
    .line 25
    invoke-direct {v0, p1, v1}, Lkgk;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lskd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Lopy;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lskd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p1, p1, Lopy;->j:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lskd;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Lndt;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, p1, v1}, Lndt;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final o(Ljava/lang/Object;Lmxa;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lskd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lskd;->b:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance p1, Lkgk;

    .line 13
    .line 14
    const/16 v0, 0x14

    .line 15
    .line 16
    invoke-direct {p1, p2, v0}, Lkgk;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final p(Ljava/util/List;)Lmfv;
    .locals 10

    .line 1
    new-instance v0, Lmfv;

    .line 2
    .line 3
    invoke-direct {v0}, Lmfv;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_9

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lxin;

    .line 21
    .line 22
    :try_start_0
    invoke-interface {v1}, Lxin;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lmfr;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, Lskd;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_1
    :try_start_1
    iget-object v3, v1, Lmfr;->c:Lmfu;

    .line 37
    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    iget-object v4, v1, Lmfr;->b:Lmfs;

    .line 41
    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object v5, v4, Lmfs;->c:Lkwh;

    .line 46
    .line 47
    invoke-virtual {v3, v5}, Lmfu;->a(Lkwh;)Lmfq;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget v6, v6, Lmfq;->b:I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    .line 53
    :try_start_2
    move-object v7, v2

    .line 54
    check-cast v7, Lnjt;

    .line 55
    .line 56
    iget-object v7, v7, Lnjt;->a:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 57
    .line 58
    const/4 v8, 0x5

    .line 59
    const/4 v9, 0x0

    .line 60
    if-ne v6, v8, :cond_3

    .line 61
    .line 62
    :try_start_3
    iget-object v3, v4, Lmfs;->b:Ljava/lang/String;

    .line 63
    .line 64
    const-string v4, "com.google.android.gms.common.appdoctor.uuid"

    .line 65
    .line 66
    move-object v5, v7

    .line 67
    check-cast v5, Lmfm;

    .line 68
    .line 69
    invoke-virtual {v5}, Lmfm;->a()Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v3, "mark_fix_completed"

    .line 77
    .line 78
    check-cast v7, Lmfm;

    .line 79
    .line 80
    iget-object v4, v7, Lmfm;->b:Landroid/content/ContentProviderClient;

    .line 81
    .line 82
    invoke-virtual {v4, v3, v9, v5}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    invoke-virtual {v3, v5}, Lmfu;->a(Lkwh;)Lmfq;

    .line 87
    .line 88
    .line 89
    iget-object v3, v4, Lmfs;->b:Ljava/lang/String;

    .line 90
    .line 91
    const-string v4, "com.google.android.gms.common.appdoctor.uuid"

    .line 92
    .line 93
    move-object v5, v7

    .line 94
    check-cast v5, Lmfm;

    .line 95
    .line 96
    invoke-virtual {v5}, Lmfm;->a()Landroid/os/Bundle;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v5, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v3, "mark_fix_attempted"

    .line 104
    .line 105
    check-cast v7, Lmfm;

    .line 106
    .line 107
    iget-object v4, v7, Lmfm;->b:Landroid/content/ContentProviderClient;

    .line 108
    .line 109
    invoke-virtual {v4, v3, v9, v5}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    :goto_1
    const-string v3, "AppDoctor"

    .line 114
    .line 115
    const-string v4, "Null CompletionResult from Fixer."

    .line 116
    .line 117
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :catch_0
    :try_start_4
    move-object v3, v2

    .line 122
    check-cast v3, Lnjt;

    .line 123
    .line 124
    iget-object v3, v3, Lnjt;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, Lnjt;

    .line 127
    .line 128
    iget-object v2, v2, Lnjt;->c:Ljava/lang/Object;

    .line 129
    .line 130
    sget-object v4, Lkww;->a:Lkww;

    .line 131
    .line 132
    invoke-virtual {v4}, Laacu;->l()Laacp;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    iget-object v5, v1, Lmfr;->b:Lmfs;

    .line 137
    .line 138
    invoke-virtual {v4}, Laacp;->s()V

    .line 139
    .line 140
    .line 141
    iget-object v6, v4, Laacp;->b:Laacu;

    .line 142
    .line 143
    check-cast v6, Lkww;

    .line 144
    .line 145
    iget-object v7, v5, Lmfs;->c:Lkwh;

    .line 146
    .line 147
    invoke-virtual {v7}, Lkwh;->a()I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    iput v7, v6, Lkww;->b:I

    .line 152
    .line 153
    invoke-virtual {v4}, Laacp;->s()V

    .line 154
    .line 155
    .line 156
    iget-object v6, v4, Laacp;->b:Laacu;

    .line 157
    .line 158
    check-cast v6, Lkww;

    .line 159
    .line 160
    iget-object v5, v5, Lmfs;->b:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    iput-object v5, v6, Lkww;->d:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v4}, Laacp;->n()Laacu;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Lkww;

    .line 172
    .line 173
    move-object v5, v3

    .line 174
    check-cast v5, Lmfu;

    .line 175
    .line 176
    iget-object v5, v5, Lmfu;->a:Lkwf;

    .line 177
    .line 178
    check-cast v3, Lmfu;

    .line 179
    .line 180
    iget-object v3, v3, Lmfu;->b:Landroid/content/Context;

    .line 181
    .line 182
    check-cast v2, Lqxj;

    .line 183
    .line 184
    invoke-virtual {v2, v3, v4, v5}, Lqxj;->k(Landroid/content/Context;Lkww;Lkwf;)V

    .line 185
    .line 186
    .line 187
    :goto_2
    iget-boolean v2, v0, Lmfv;->a:Z

    .line 188
    .line 189
    invoke-virtual {v1}, Lmfr;->b()Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    or-int/2addr v2, v3

    .line 194
    iput-boolean v2, v0, Lmfv;->a:Z

    .line 195
    .line 196
    iget-boolean v2, v0, Lmfv;->b:Z

    .line 197
    .line 198
    invoke-virtual {v1}, Lmfr;->a()Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    or-int/2addr v2, v3

    .line 203
    iput-boolean v2, v0, Lmfv;->b:Z

    .line 204
    .line 205
    invoke-virtual {v1}, Lmfr;->a()Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_7

    .line 210
    .line 211
    iget-object v2, v1, Lmfr;->c:Lmfu;

    .line 212
    .line 213
    if-eqz v2, :cond_7

    .line 214
    .line 215
    iget-object v1, v2, Lmfu;->b:Landroid/content/Context;

    .line 216
    .line 217
    const-class v2, Lmfz;

    .line 218
    .line 219
    monitor-enter v2
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1

    .line 220
    :try_start_5
    sget-object v3, Lmfz;->b:Ljava/lang/Thread;

    .line 221
    .line 222
    if-eqz v3, :cond_5

    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-eqz v3, :cond_5

    .line 229
    .line 230
    sget-object v1, Lmfz;->b:Ljava/lang/Thread;

    .line 231
    .line 232
    invoke-static {v1}, Luwm;->ax(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    monitor-exit v2

    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_5
    sget-object v3, Lmfz;->a:Ljava/lang/Thread;

    .line 239
    .line 240
    if-eqz v3, :cond_6

    .line 241
    .line 242
    sget-object v4, Lmfz;->b:Ljava/lang/Thread;

    .line 243
    .line 244
    if-eq v3, v4, :cond_6

    .line 245
    .line 246
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 247
    .line 248
    .line 249
    :cond_6
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    new-instance v3, Ljava/lang/Thread;

    .line 254
    .line 255
    new-instance v4, Lkuw;

    .line 256
    .line 257
    const/16 v5, 0x12

    .line 258
    .line 259
    invoke-direct {v4, v1, v5}, Lkuw;-><init>(Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 266
    .line 267
    .line 268
    sput-object v3, Lmfz;->a:Ljava/lang/Thread;

    .line 269
    .line 270
    sput-object v3, Lmfz;->b:Ljava/lang/Thread;

    .line 271
    .line 272
    monitor-exit v2

    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :catchall_0
    move-exception v1

    .line 276
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 277
    :try_start_6
    throw v1

    .line 278
    :cond_7
    invoke-virtual {v1}, Lmfr;->b()Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_0

    .line 283
    .line 284
    const-class v1, Lmfz;

    .line 285
    .line 286
    monitor-enter v1
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1

    .line 287
    :try_start_7
    sget-object v2, Lmfz;->a:Ljava/lang/Thread;

    .line 288
    .line 289
    if-eqz v2, :cond_8

    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_8

    .line 296
    .line 297
    sget-object v2, Lmfz;->a:Ljava/lang/Thread;

    .line 298
    .line 299
    invoke-static {v2}, Luwm;->ax(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    monitor-exit v1

    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :cond_8
    new-instance v2, Ljava/lang/Thread;

    .line 306
    .line 307
    new-instance v3, Ljnx;

    .line 308
    .line 309
    const/16 v4, 0xc

    .line 310
    .line 311
    invoke-direct {v3, v4}, Ljnx;-><init>(I)V

    .line 312
    .line 313
    .line 314
    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 318
    .line 319
    .line 320
    sput-object v2, Lmfz;->a:Ljava/lang/Thread;

    .line 321
    .line 322
    monitor-exit v1

    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :catchall_1
    move-exception v2

    .line 326
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 327
    :try_start_8
    throw v2
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_1

    .line 328
    :catch_1
    move-exception v1

    .line 329
    goto :goto_3

    .line 330
    :catch_2
    move-exception v1

    .line 331
    :goto_3
    const-string v2, "AppDoctorFixerFramework"

    .line 332
    .line 333
    const-string v3, "applyFixes future failed"

    .line 334
    .line 335
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 336
    .line 337
    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :catch_3
    move-exception v1

    .line 341
    const-string v2, "AppDoctorFixerFramework"

    .line 342
    .line 343
    const-string v3, "applyFixes future interrupted"

    .line 344
    .line 345
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 346
    .line 347
    .line 348
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :cond_9
    return-object v0
.end method

.method public final q(Lmfu;)Lmfw;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    new-instance v2, Lmfv;

    .line 6
    .line 7
    invoke-direct {v2}, Lmfv;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, v1, Lskd;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0}, Lwfr;->o(Ljava/util/Collection;)Lwfr;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const/4 v8, 0x0

    .line 35
    if-eqz v7, :cond_6

    .line 36
    .line 37
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, Lmfs;

    .line 42
    .line 43
    invoke-virtual {v7, v4}, Lmfs;->a(Lmfu;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_5

    .line 48
    .line 49
    iget-object v6, v4, Lmfu;->b:Landroid/content/Context;

    .line 50
    .line 51
    new-instance v7, Lskd;

    .line 52
    .line 53
    invoke-direct {v7, v6, v8}, Lskd;-><init>(Landroid/content/Context;[B)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move v9, v5

    .line 61
    move v10, v9

    .line 62
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    if-eqz v11, :cond_2

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    check-cast v11, Lmfs;

    .line 73
    .line 74
    new-instance v12, Lmft;

    .line 75
    .line 76
    invoke-direct {v12, v4}, Lmft;-><init>(Lmfu;)V

    .line 77
    .line 78
    .line 79
    iput-object v11, v12, Lmft;->g:Lmfs;

    .line 80
    .line 81
    invoke-virtual {v12}, Lmft;->a()Lmfu;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    invoke-virtual {v11, v12}, Lmfs;->a(Lmfu;)Z

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    if-nez v13, :cond_0

    .line 90
    .line 91
    sget-object v11, Lmfr;->a:Lmfr;

    .line 92
    .line 93
    invoke-static {v11}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    move-object/from16 v16, v8

    .line 98
    .line 99
    const/16 v17, 0x1

    .line 100
    .line 101
    move v8, v5

    .line 102
    goto :goto_3

    .line 103
    :cond_0
    new-instance v13, Lmft;

    .line 104
    .line 105
    invoke-direct {v13, v12}, Lmft;-><init>(Lmfu;)V

    .line 106
    .line 107
    .line 108
    new-instance v12, Lmfq;

    .line 109
    .line 110
    iget-object v15, v11, Lmfs;->e:Lmfp;

    .line 111
    .line 112
    move-object/from16 v16, v8

    .line 113
    .line 114
    iget-object v8, v15, Lmfp;->a:Lkwh;

    .line 115
    .line 116
    const/16 v17, 0x1

    .line 117
    .line 118
    const/4 v14, 0x3

    .line 119
    invoke-direct {v12, v8, v14}, Lmfq;-><init>(Lkwh;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v13, v12}, Lmft;->b(Lmfq;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v13}, Lmft;->a()Lmfu;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-virtual {v11, v8, v15, v7}, Lmfs;->c(Lmfu;Lmfp;Lskd;)Lmfu;

    .line 130
    .line 131
    .line 132
    iget-boolean v12, v11, Lmfs;->f:Z

    .line 133
    .line 134
    if-eqz v12, :cond_1

    .line 135
    .line 136
    new-instance v12, Lgmm;

    .line 137
    .line 138
    const/16 v13, 0xc

    .line 139
    .line 140
    invoke-direct {v12, v11, v8, v7, v13}, Lgmm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v12}, Lnzq;->E(Ljava/util/concurrent/Callable;)Lxin;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    goto :goto_2

    .line 148
    :cond_1
    invoke-virtual {v11, v8, v7, v15}, Lmfs;->b(Lmfu;Lskd;Lmfp;)Lmfr;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-static {v8}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    :goto_2
    move-object v11, v8

    .line 157
    move/from16 v8, v17

    .line 158
    .line 159
    :goto_3
    or-int/2addr v10, v8

    .line 160
    invoke-interface {v11}, Lxin;->isDone()Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    xor-int/lit8 v8, v8, 0x1

    .line 165
    .line 166
    or-int/2addr v9, v8

    .line 167
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    .line 169
    .line 170
    move-object/from16 v8, v16

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_2
    move-object/from16 v16, v8

    .line 174
    .line 175
    if-nez v9, :cond_3

    .line 176
    .line 177
    :try_start_2
    invoke-static/range {v16 .. v16}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v1, v3}, Lskd;->p(Ljava/util/List;)Lmfv;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    move-object v2, v1

    .line 186
    goto :goto_4

    .line 187
    :cond_3
    new-instance v7, Lmfv;

    .line 188
    .line 189
    invoke-direct {v7}, Lmfv;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 190
    .line 191
    .line 192
    :try_start_3
    new-instance v0, Lhic;

    .line 193
    .line 194
    const/16 v5, 0xb

    .line 195
    .line 196
    invoke-direct/range {v0 .. v5}, Lhic;-><init>(Lskd;Lmfv;Ljava/util/List;Lmfu;I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v0}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;)Ljava/util/concurrent/Callable;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, Lnzq;->E(Ljava/util/concurrent/Callable;)Lxin;

    .line 204
    .line 205
    .line 206
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 207
    move-object v2, v7

    .line 208
    :goto_4
    :try_start_4
    new-instance v1, Lmfw;

    .line 209
    .line 210
    invoke-direct {v1, v10, v0}, Lmfw;-><init>(ZLxin;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Lmfv;->b()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_4

    .line 218
    .line 219
    invoke-virtual {v2, v6}, Lmfv;->a(Landroid/content/Context;)V

    .line 220
    .line 221
    .line 222
    :cond_4
    return-object v1

    .line 223
    :catchall_0
    move-exception v0

    .line 224
    goto :goto_5

    .line 225
    :catchall_1
    move-exception v0

    .line 226
    move-object v2, v7

    .line 227
    goto :goto_5

    .line 228
    :cond_5
    move-object/from16 v1, p0

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_6
    move-object/from16 v16, v8

    .line 233
    .line 234
    :try_start_5
    new-instance v0, Lmfw;

    .line 235
    .line 236
    invoke-static/range {v16 .. v16}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-direct {v0, v5, v1}, Lmfw;-><init>(ZLxin;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Lmfv;->b()Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_7

    .line 248
    .line 249
    iget-object v1, v4, Lmfu;->b:Landroid/content/Context;

    .line 250
    .line 251
    invoke-virtual {v2, v1}, Lmfv;->a(Landroid/content/Context;)V

    .line 252
    .line 253
    .line 254
    :cond_7
    return-object v0

    .line 255
    :catch_0
    move-exception v0

    .line 256
    :try_start_6
    const-string v1, "AppDoctorFixerFramework"

    .line 257
    .line 258
    invoke-static {v0, v4, v1}, Lnzq;->D(Ljava/lang/RuntimeException;Lmfu;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    new-instance v1, Lmfw;

    .line 262
    .line 263
    invoke-static {v0}, Lwrk;->aN(Ljava/lang/Throwable;)Lxin;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-direct {v1, v5, v0}, Lmfw;-><init>(ZLxin;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2}, Lmfv;->b()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_8

    .line 275
    .line 276
    iget-object v0, v4, Lmfu;->b:Landroid/content/Context;

    .line 277
    .line 278
    invoke-virtual {v2, v0}, Lmfv;->a(Landroid/content/Context;)V

    .line 279
    .line 280
    .line 281
    :cond_8
    return-object v1

    .line 282
    :goto_5
    invoke-virtual {v2}, Lmfv;->b()Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_9

    .line 287
    .line 288
    iget-object v1, v4, Lmfu;->b:Landroid/content/Context;

    .line 289
    .line 290
    invoke-virtual {v2, v1}, Lmfv;->a(Landroid/content/Context;)V

    .line 291
    .line 292
    .line 293
    :cond_9
    throw v0
.end method

.method public final r(Lmfs;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lskd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    const-string v1, "The same fixer cannot be added twice"

    .line 10
    .line 11
    invoke-static {v0, v1}, Luwm;->aq(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final s()Lmex;
    .locals 13

    .line 1
    iget-object v0, p0, Lskd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwfm;

    .line 4
    .line 5
    invoke-virtual {v0}, Lwfm;->g()Lwfr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lwfr;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    xor-int/2addr v1, v2

    .line 15
    const-string v3, "at least one range has to be specified"

    .line 16
    .line 17
    invoke-static {v1, v3}, Luwm;->ag(ZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lwgu;->a:Lwgu;

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    move-object v3, v0

    .line 28
    check-cast v3, Lwkw;

    .line 29
    .line 30
    iget v3, v3, Lwkw;->d:I

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    move v5, v4

    .line 34
    :goto_0
    if-ge v5, v3, :cond_0

    .line 35
    .line 36
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Lphj;

    .line 41
    .line 42
    iget-object v7, v6, Lphj;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v6}, Lphj;->n()Lmfd;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v7, Lwks;

    .line 49
    .line 50
    invoke-static {v7, v6, v1}, Lvqa;->e(Lwks;Ljava/lang/Object;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v1}, Lvqa;->d(Ljava/util/List;)Lwgu;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lwgu;->a()Lwfy;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lwfy;->e()Lwgz;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Lwgz;->k()Lwmh;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/4 v5, 0x0

    .line 73
    move v8, v4

    .line 74
    move-object v6, v5

    .line 75
    move-object v7, v6

    .line 76
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_4

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    check-cast v9, Ljava/util/Map$Entry;

    .line 87
    .line 88
    if-nez v8, :cond_1

    .line 89
    .line 90
    move-object v5, v9

    .line 91
    :cond_1
    invoke-virtual {v1}, Lwfy;->size()I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    add-int/lit8 v10, v10, -0x1

    .line 96
    .line 97
    if-ne v8, v10, :cond_2

    .line 98
    .line 99
    move-object v6, v9

    .line 100
    :cond_2
    if-eqz v7, :cond_3

    .line 101
    .line 102
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    check-cast v10, Lwks;

    .line 107
    .line 108
    invoke-virtual {v7, v10}, Lwks;->l(Lwks;)Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    const-string v12, "ranges have to be connected. Range %s and %s were not"

    .line 117
    .line 118
    invoke-static {v10, v12, v7, v11}, Luwm;->an(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    check-cast v7, Lwks;

    .line 126
    .line 127
    add-int/lit8 v8, v8, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    const-string v1, "first range can not be null"

    .line 131
    .line 132
    invoke-static {v5, v1}, Luwm;->ay(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const-string v1, "last range can not be null"

    .line 136
    .line 137
    invoke-static {v6, v1}, Luwm;->ay(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lwks;

    .line 145
    .line 146
    invoke-virtual {v1}, Lwks;->j()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_6

    .line 151
    .line 152
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    instance-of v1, v1, Lmfg;

    .line 157
    .line 158
    if-eqz v1, :cond_5

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-array v1, v2, [Ljava/lang/Object;

    .line 168
    .line 169
    aput-object v0, v1, v4

    .line 170
    .line 171
    const-string v0, "Evaluator has to be constant for range without lower bound. Range: %s"

    .line 172
    .line 173
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p0

    .line 181
    :cond_6
    :goto_2
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Lwks;

    .line 186
    .line 187
    invoke-virtual {v1}, Lwks;->k()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_8

    .line 192
    .line 193
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    instance-of v1, v1, Lmfg;

    .line 198
    .line 199
    if-eqz v1, :cond_7

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 203
    .line 204
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    new-array v1, v2, [Ljava/lang/Object;

    .line 209
    .line 210
    aput-object v0, v1, v4

    .line 211
    .line 212
    const-string v0, "Evaluator has to be constant for range without upper bound. Range: %s"

    .line 213
    .line 214
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p0

    .line 222
    :cond_8
    :goto_3
    iget-object p0, p0, Lskd;->b:Ljava/lang/Object;

    .line 223
    .line 224
    new-instance v1, Lmfk;

    .line 225
    .line 226
    invoke-direct {v1, v0, v5, v6, p0}, Lmfk;-><init>(Lwgu;Ljava/util/Map$Entry;Ljava/util/Map$Entry;Lmex;)V

    .line 227
    .line 228
    .line 229
    return-object v1
.end method

.method public final t(Lphj;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lskd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwfm;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lwfm;->h(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final declared-synchronized u(IJJI)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, v1, Lskd;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    move-object v4, v0

    .line 11
    check-cast v4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    const-wide/16 v6, -0x1

    .line 18
    .line 19
    cmp-long v4, v4, v6

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    sub-long v4, v2, v4

    .line 31
    .line 32
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    const-wide/32 v6, 0x1b7740

    .line 35
    .line 36
    .line 37
    cmp-long v0, v4, v6

    .line 38
    .line 39
    if-lez v0, :cond_2

    .line 40
    .line 41
    :goto_0
    iget-object v0, v1, Lskd;->b:Ljava/lang/Object;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance v4, Llgj;

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    new-array v5, v5, [Llga;

    .line 50
    .line 51
    new-instance v6, Llga;

    .line 52
    .line 53
    const/4 v15, 0x0

    .line 54
    const/16 v16, 0x0

    .line 55
    .line 56
    const/16 v7, 0x7476

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v14, 0x0

    .line 60
    move/from16 v8, p1

    .line 61
    .line 62
    move-wide/from16 v10, p2

    .line 63
    .line 64
    move-wide/from16 v12, p4

    .line 65
    .line 66
    move/from16 v17, p6

    .line 67
    .line 68
    invoke-direct/range {v6 .. v17}, Llga;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    aput-object v6, v5, v7

    .line 73
    .line 74
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-direct {v4, v7, v5}, Llgj;-><init>(ILjava/util/List;)V

    .line 79
    .line 80
    .line 81
    check-cast v0, Llha;

    .line 82
    .line 83
    invoke-virtual {v0, v4}, Llha;->a(Llgj;)Llye;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v4, Lmaa;

    .line 88
    .line 89
    invoke-direct {v4, v1, v2, v3, v7}, Lmaa;-><init>(Ljava/lang/Object;JI)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v4}, Llye;->m(Llxz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    monitor-exit p0

    .line 96
    return-void

    .line 97
    :cond_2
    :goto_1
    monitor-exit p0

    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    throw v0
.end method

.method public final x(Ljava/util/Map;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lskd;->w()Llix;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "hades_persephone_risk"

    .line 6
    .line 7
    :try_start_0
    iget-object v2, p0, Lskd;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lmel;

    .line 10
    .line 11
    invoke-virtual {v2, v1, p1, v0}, Lmel;->a(Ljava/lang/String;Ljava/util/Map;Llix;)Llye;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    invoke-static {}, Llie;->ay()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Llie;->av()V

    .line 21
    .line 22
    .line 23
    const-string v1, "TimeUnit must not be null"

    .line 24
    .line 25
    invoke-static {v0, v1}, Llie;->ax(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Llye;->f()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-static {p1}, Llie;->aT(Llye;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v1, Llym;

    .line 40
    .line 41
    invoke-direct {v1}, Llym;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v1}, Llie;->aU(Llye;Llym;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v1, Llym;->a:Ljava/util/concurrent/CountDownLatch;

    .line 48
    .line 49
    const-wide/32 v2, 0xea60

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-static {p1}, Llie;->aT(Llye;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_0
    check-cast p1, Lkjx;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    invoke-virtual {p1}, Lkjx;->h()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_1
    :try_start_1
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    .line 70
    .line 71
    const-string v0, "Timed out waiting for Task"

    .line 72
    .line 73
    invoke-direct {p1, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    :catch_0
    move-exception p1

    .line 78
    iget-object p0, p0, Lskd;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Landroid/content/Context;

    .line 81
    .line 82
    invoke-static {p0, p1}, Lskd;->v(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :catch_1
    move-exception p1

    .line 88
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Lskd;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Landroid/content/Context;

    .line 98
    .line 99
    invoke-static {p0, p1}, Lskd;->v(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :catch_2
    move-exception p1

    .line 105
    iget-object p0, p0, Lskd;->a:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :cond_2
    check-cast p0, Landroid/content/Context;

    .line 118
    .line 119
    invoke-static {p0, p1}, Lskd;->v(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0
.end method

.method public final y()Llin;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "tmp_"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lskd;->z(Ljava/lang/String;)Llin;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final z(Ljava/lang/String;)Llin;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    sget-object v1, Lltc;->a:Lkpn;

    .line 4
    .line 5
    invoke-virtual {p0}, Lskd;->B()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget v1, Llte;->a:I

    .line 10
    .line 11
    invoke-static {p0, p1}, Lkpn;->p(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Llin;

    .line 19
    .line 20
    new-instance p1, Ljava/io/File;

    .line 21
    .line 22
    sget-object v1, Lltc;->a:Lkpn;

    .line 23
    .line 24
    const-string v1, "the.apk"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkpn;->p(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Ljava/io/File;

    .line 34
    .line 35
    sget-object v2, Lltc;->a:Lkpn;

    .line 36
    .line 37
    const-string v2, "opt"

    .line 38
    .line 39
    invoke-static {v0, v2}, Lkpn;->p(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Ljava/io/File;

    .line 47
    .line 48
    sget-object v3, Lltc;->a:Lkpn;

    .line 49
    .line 50
    const-string v3, "t"

    .line 51
    .line 52
    invoke-static {v0, v3}, Lkpn;->p(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1, v1, v2}, Llin;-><init>(Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    .line 60
    .line 61
    .line 62
    return-object p0
.end method
