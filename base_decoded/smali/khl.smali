.class public final Lkhl;
.super Lobe;
.source "PG"


# static fields
.field public static final a:Lwnw;

.field public static final b:Lj$/time/Duration;

.field public static final c:Lj$/time/Duration;

.field public static final d:Lj$/time/Duration;

.field public static final e:Lj$/time/Duration;

.field public static final f:Labts;

.field public static final u:Lknu;


# instance fields
.field private A:Lonb;

.field private B:Ljava/lang/Boolean;

.field private C:Ljava/lang/Boolean;

.field private D:Ljava/lang/Boolean;

.field private final E:Loau;

.field private final F:Lrrm;

.field private final G:Lkhh;

.field private final H:Lkhg;

.field private final I:Lpmh;

.field private final J:Lrrz;

.field private final M:Lith;

.field public final g:Landroid/content/Context;

.field public final h:Lpxf;

.field public final i:Lacct;

.field public j:Lqqt;

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public n:Lrrl;

.field public final o:Lkgn;

.field public p:Laced;

.field public q:Laced;

.field public r:Z

.field public final s:Lrth;

.field public t:Lknu;

.field private final v:Ljava/util/concurrent/Executor;

.field private final w:Lxir;

.field private final x:Lxir;

.field private y:Landroid/content/Context;

.field private z:Lonb;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lknu;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkhl;->u:Lknu;

    .line 7
    .line 8
    const-string v0, "com/google/android/apps/inputmethod/libs/undo/ui/UndoUiExtension"

    .line 9
    .line 10
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lkhl;->a:Lwnw;

    .line 15
    .line 16
    const/16 v0, 0x43

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/16 v1, 0x3b

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v2, 0x37

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/16 v3, 0x38

    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/16 v4, 0x3e

    .line 41
    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/16 v5, 0x42

    .line 47
    .line 48
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const/16 v6, -0x2719

    .line 53
    .line 54
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const/16 v7, -0x279d

    .line 59
    .line 60
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    const/16 v8, -0x272b

    .line 65
    .line 66
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    const/16 v9, -0x273b

    .line 71
    .line 72
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    const/16 v10, -0x2712

    .line 77
    .line 78
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    const/16 v11, 0xb

    .line 83
    .line 84
    new-array v11, v11, [Ljava/lang/Integer;

    .line 85
    .line 86
    const/4 v12, 0x0

    .line 87
    aput-object v0, v11, v12

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    aput-object v1, v11, v0

    .line 91
    .line 92
    const/4 v0, 0x2

    .line 93
    aput-object v2, v11, v0

    .line 94
    .line 95
    const/4 v0, 0x3

    .line 96
    aput-object v3, v11, v0

    .line 97
    .line 98
    const/4 v0, 0x4

    .line 99
    aput-object v4, v11, v0

    .line 100
    .line 101
    const/4 v0, 0x5

    .line 102
    aput-object v5, v11, v0

    .line 103
    .line 104
    const/4 v0, 0x6

    .line 105
    aput-object v6, v11, v0

    .line 106
    .line 107
    const/4 v1, 0x7

    .line 108
    aput-object v7, v11, v1

    .line 109
    .line 110
    const/16 v1, 0x8

    .line 111
    .line 112
    aput-object v8, v11, v1

    .line 113
    .line 114
    const/16 v1, 0x9

    .line 115
    .line 116
    aput-object v9, v11, v1

    .line 117
    .line 118
    const/16 v1, 0xa

    .line 119
    .line 120
    aput-object v10, v11, v1

    .line 121
    .line 122
    invoke-static {v11}, Labta;->m([Ljava/lang/Object;)Ljava/util/Set;

    .line 123
    .line 124
    .line 125
    const-wide/16 v1, 0x3e8

    .line 126
    .line 127
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v2, "ofMillis(...)"

    .line 132
    .line 133
    invoke-static {v1, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sput-object v1, Lkhl;->b:Lj$/time/Duration;

    .line 137
    .line 138
    const-wide/16 v3, 0x1f40

    .line 139
    .line 140
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v1, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v1, Lkhl;->c:Lj$/time/Duration;

    .line 148
    .line 149
    const-wide/16 v3, 0x12c

    .line 150
    .line 151
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v1, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    sput-object v1, Lkhl;->d:Lj$/time/Duration;

    .line 159
    .line 160
    const-wide/16 v3, 0xc8

    .line 161
    .line 162
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v1, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    sput-object v1, Lkhl;->e:Lj$/time/Duration;

    .line 170
    .line 171
    new-instance v1, Lcez;

    .line 172
    .line 173
    invoke-direct {v1, v0}, Lcez;-><init>(I)V

    .line 174
    .line 175
    .line 176
    new-instance v0, Labtz;

    .line 177
    .line 178
    invoke-direct {v0, v1}, Labtz;-><init>(Labxr;)V

    .line 179
    .line 180
    .line 181
    sput-object v0, Lkhl;->f:Labts;

    .line 182
    .line 183
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpxf;Labwm;Ljava/util/concurrent/Executor;Lxir;Lxir;Lrth;)V
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const-string v0, "mainContext"

    .line 4
    .line 5
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lobe;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lkhl;->g:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lkhl;->h:Lpxf;

    .line 14
    .line 15
    iput-object p4, p0, Lkhl;->v:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iput-object p5, p0, Lkhl;->w:Lxir;

    .line 18
    .line 19
    iput-object p6, p0, Lkhl;->x:Lxir;

    .line 20
    .line 21
    iput-object p7, p0, Lkhl;->s:Lrth;

    .line 22
    .line 23
    new-instance p2, Lacfk;

    .line 24
    .line 25
    const/4 p4, 0x0

    .line 26
    invoke-direct {p2, p4}, Lacef;-><init>(Laced;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p3, p2}, Labwm;->plus(Labwm;)Labwm;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p2}, Laccw;->g(Labwm;)Lacct;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Lkhl;->i:Lacct;

    .line 38
    .line 39
    sget-object p2, Lkhf;->a:Lkhf;

    .line 40
    .line 41
    iput-object p2, p0, Lkhl;->t:Lknu;

    .line 42
    .line 43
    sget-object p2, Lrrl;->a:Lrrl;

    .line 44
    .line 45
    iput-object p2, p0, Lkhl;->n:Lrrl;

    .line 46
    .line 47
    new-instance p2, Lkgn;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-static {p3}, La;->x(Landroid/content/Context;)Landroid/app/Application;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    const-class p4, Lrtl;

    .line 58
    .line 59
    invoke-static {p3, p4}, Lzcq;->v(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    check-cast p3, Lrtl;

    .line 64
    .line 65
    invoke-interface {p3}, Lrtl;->bb()Lrth;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-direct {p2, p1, p5, p3}, Lkgn;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lrth;)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Lkhl;->o:Lkgn;

    .line 73
    .line 74
    new-instance p1, Lhnm;

    .line 75
    .line 76
    const/4 p2, 0x3

    .line 77
    invoke-direct {p1, p0, p2}, Lhnm;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lkhl;->E:Loau;

    .line 81
    .line 82
    new-instance p1, Lkhk;

    .line 83
    .line 84
    invoke-direct {p1, p0}, Lkhk;-><init>(Lkhl;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lkhl;->F:Lrrm;

    .line 88
    .line 89
    new-instance p1, Lkhh;

    .line 90
    .line 91
    invoke-direct {p1, p0}, Lkhh;-><init>(Lkhl;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lkhl;->G:Lkhh;

    .line 95
    .line 96
    new-instance p1, Lkhg;

    .line 97
    .line 98
    invoke-direct {p1, p0}, Lkhg;-><init>(Lkhl;)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lkhl;->H:Lkhg;

    .line 102
    .line 103
    new-instance p1, Lhmz;

    .line 104
    .line 105
    const/4 p2, 0x2

    .line 106
    invoke-direct {p1, p0, p2}, Lhmz;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lkhl;->I:Lpmh;

    .line 110
    .line 111
    new-instance p1, Lrrz;

    .line 112
    .line 113
    new-instance p3, Lkhc;

    .line 114
    .line 115
    const/4 p4, 0x0

    .line 116
    invoke-direct {p3, p0, p4}, Lkhc;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p1, p3}, Lrrz;-><init>(Labyg;)V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Lkhl;->J:Lrrz;

    .line 123
    .line 124
    new-instance p1, Lith;

    .line 125
    .line 126
    invoke-direct {p1, p0, p2}, Lith;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Lkhl;->M:Lith;

    .line 130
    .line 131
    return-void
.end method

.method private final w()V
    .locals 7

    .line 1
    invoke-static {}, Lmlu;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lpvp;->a:Lpvp;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lpvp;->d:Lpvp;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lobr;->A()Lpmk;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1, v0}, Lpmk;->a(Lpvp;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lobe;->K:Loyg;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Loyg;->a()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object v0, v1

    .line 43
    :cond_3
    :goto_1
    if-nez v0, :cond_4

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_4
    iget-object v2, p0, Lkhl;->y:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {v2, v0}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_5

    .line 54
    .line 55
    iput-object v0, p0, Lkhl;->y:Landroid/content/Context;

    .line 56
    .line 57
    iput-object v1, p0, Lkhl;->k:Landroid/view/View;

    .line 58
    .line 59
    iput-object v1, p0, Lkhl;->l:Landroid/view/View;

    .line 60
    .line 61
    iput-object v1, p0, Lkhl;->m:Landroid/view/View;

    .line 62
    .line 63
    :cond_5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v2, Landroid/widget/FrameLayout;

    .line 68
    .line 69
    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lkhl;->k:Landroid/view/View;

    .line 73
    .line 74
    const v3, 0x7f0b0182

    .line 75
    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    const/4 v5, 0x0

    .line 79
    if-nez v0, :cond_6

    .line 80
    .line 81
    const v0, 0x7f0e07e6

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v6, Lkha;

    .line 89
    .line 90
    invoke-direct {v6, p0, v4}, Lkha;-><init>(Lkhl;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lkhl;->k:Landroid/view/View;

    .line 97
    .line 98
    new-instance v0, Lonb;

    .line 99
    .line 100
    iget-object v6, p0, Lkhl;->k:Landroid/view/View;

    .line 101
    .line 102
    invoke-static {v6}, Labyy;->e(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Landroid/widget/ImageView;

    .line 110
    .line 111
    invoke-direct {v0, v6, v4}, Lonb;-><init>(Landroid/widget/ImageView;Z)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lkhl;->z:Lonb;

    .line 115
    .line 116
    :cond_6
    iget-object v0, p0, Lkhl;->l:Landroid/view/View;

    .line 117
    .line 118
    if-nez v0, :cond_7

    .line 119
    .line 120
    const v0, 0x7f0e067b

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v6, Lkha;

    .line 128
    .line 129
    invoke-direct {v6, p0, v5}, Lkha;-><init>(Lkhl;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, Lkhl;->l:Landroid/view/View;

    .line 136
    .line 137
    :cond_7
    iget-object v0, p0, Lkhl;->m:Landroid/view/View;

    .line 138
    .line 139
    if-nez v0, :cond_8

    .line 140
    .line 141
    iget-object v0, p0, Lkhl;->t:Lknu;

    .line 142
    .line 143
    instance-of v6, v0, Lkhd;

    .line 144
    .line 145
    if-eqz v6, :cond_8

    .line 146
    .line 147
    check-cast v0, Lkhd;

    .line 148
    .line 149
    iget-object v0, v0, Lkhd;->f:Loas;

    .line 150
    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    const v0, 0x7f0e07e5

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v0, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v1, Lkha;

    .line 161
    .line 162
    const/4 v2, 0x2

    .line 163
    invoke-direct {v1, p0, v2}, Lkha;-><init>(Lkhl;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    .line 168
    .line 169
    iput-object v0, p0, Lkhl;->m:Landroid/view/View;

    .line 170
    .line 171
    new-instance v0, Lonb;

    .line 172
    .line 173
    iget-object v1, p0, Lkhl;->m:Landroid/view/View;

    .line 174
    .line 175
    invoke-static {v1}, Labyy;->e(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Landroid/widget/ImageView;

    .line 183
    .line 184
    invoke-direct {v0, v1, v4}, Lonb;-><init>(Landroid/widget/ImageView;Z)V

    .line 185
    .line 186
    .line 187
    iput-object v0, p0, Lkhl;->A:Lonb;

    .line 188
    .line 189
    :cond_8
    :goto_2
    return-void
.end method

.method private final x()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lkhl;->t:Lknu;

    .line 2
    .line 3
    sget-object v0, Lmko;->n:Lodr;

    .line 4
    .line 5
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    instance-of v0, p0, Lkhd;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast p0, Lkhd;

    .line 22
    .line 23
    iget-object p0, p0, Lkhd;->c:Lxcp;

    .line 24
    .line 25
    sget-object v0, Lxcp;->j:Lxcp;

    .line 26
    .line 27
    if-ne p0, v0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method private final y(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lkhl;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lkhl;->s:Lrth;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lrth;->a(Ljava/lang/String;)Lrsw;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lrsw;->b()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-gtz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method


# virtual methods
.method protected final c()V
    .locals 5

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
    sget-object v1, Lpvp;->a:Lpvp;

    .line 10
    .line 11
    check-cast v0, Lpmz;

    .line 12
    .line 13
    const v2, 0x7f0b0584

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lkhl;->I:Lpmh;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v0, v4, v1, v2, v3}, Lpmz;->D(Lpvl;Lpvp;ILpmh;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lobr;->A()Lpmk;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lpvp;->b:Lpvp;

    .line 31
    .line 32
    check-cast v0, Lpmz;

    .line 33
    .line 34
    iget-object v2, p0, Lkhl;->H:Lkhg;

    .line 35
    .line 36
    invoke-virtual {v0, v4, v1, v2}, Lpmz;->C(Lpvl;Lpvp;Lpmi;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lkhl;->i:Lacct;

    .line 40
    .line 41
    invoke-static {v0, v4}, Laccw;->i(Lacct;Ljava/util/concurrent/CancellationException;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lobe;->ag()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, Lobe;->hi()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-object v0, p0, Lkhl;->t:Lknu;

    .line 2
    .line 3
    iget-object v1, p0, Lkhl;->j:Lqqt;

    .line 4
    .line 5
    sget-object v2, Lkhf;->a:Lkhf;

    .line 6
    .line 7
    invoke-static {v0, v2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Lkhl;->g:Landroid/content/Context;

    .line 16
    .line 17
    const v3, 0x7f1404bc

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const v3, 0x7f0b0505

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v2}, Lmnt;->a(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    iput-object v3, p0, Lkhl;->j:Lqqt;

    .line 35
    .line 36
    invoke-static {}, Lqew;->b()Lqew;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    sget-object v5, Lqqu;->q:Lqqu;

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    invoke-static {v4, v5, v6, v3}, Lkqe;->E(Lqew;Lqqu;ZLpvp;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lqew;->b()Lqew;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v4, Lkgz;

    .line 51
    .line 52
    invoke-direct {v4, v2}, Lkgz;-><init>(Z)V

    .line 53
    .line 54
    .line 55
    const-string v5, "UndoStripNotification$Companion.notifyDismissed->NotificationCenter.notify"

    .line 56
    .line 57
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :try_start_0
    invoke-virtual {v3, v4}, Lqew;->i(Lqer;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_1
    :goto_0
    sget-object v3, Lkhf;->a:Lkhf;

    .line 73
    .line 74
    invoke-static {v0, v3}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    return-void

    .line 84
    :cond_3
    :goto_1
    iget-object p0, p0, Lkhl;->h:Lpxf;

    .line 85
    .line 86
    sget-object v0, Lrsc;->b:Lrsc;

    .line 87
    .line 88
    new-array v1, v2, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-interface {p0, v0, v1}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final ft(Loyg;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lobf;)Z
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string v0, "editorInfo"

    .line 4
    .line 5
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super/range {p0 .. p5}, Lobe;->ft(Loyg;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lobf;)Z

    .line 9
    .line 10
    .line 11
    invoke-static {p2, p3}, Lrsi;->a(Landroid/view/inputmethod/EditorInfo;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p2, p0, Lkhl;->E:Loau;

    .line 24
    .line 25
    const/16 p3, 0x64

    .line 26
    .line 27
    invoke-virtual {p1, p2, p3}, Lobr;->X(Loau;I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lkhl;->F:Lrrm;

    .line 31
    .line 32
    sget-object p2, Lrrk;->g:Lodr;

    .line 33
    .line 34
    invoke-interface {p2}, Lodr;->g()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    iget-object p2, p0, Lkhl;->v:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object p2, p0, Lkhl;->x:Lxir;

    .line 50
    .line 51
    :goto_0
    invoke-virtual {p1, p2}, Lrrm;->c(Ljava/util/concurrent/Executor;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lkhl;->G:Lkhh;

    .line 55
    .line 56
    iget-object p2, p0, Lkhl;->v:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Loxe;->i(Ljava/util/concurrent/Executor;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lkhl;->J:Lrrz;

    .line 62
    .line 63
    iget-object p3, p0, Lkhl;->w:Lxir;

    .line 64
    .line 65
    invoke-virtual {p1, p3}, Lrrz;->c(Ljava/util/concurrent/Executor;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lkhl;->M:Lith;

    .line 69
    .line 70
    const-class p1, Lqqo;

    .line 71
    .line 72
    invoke-static {}, Lqew;->b()Lqew;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p3, p0, p1, p2}, Lqew;->c(Lqev;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 77
    .line 78
    .line 79
    const/4 p0, 0x1

    .line 80
    return p0
.end method

.method protected final hT()V
    .locals 4

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
    sget-object v1, Lpvp;->b:Lpvp;

    .line 10
    .line 11
    iget-object v2, p0, Lkhl;->H:Lkhg;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Lpmk;->h(Lpvp;Lpmi;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lobr;->A()Lpmk;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lpvp;->a:Lpvp;

    .line 25
    .line 26
    check-cast v0, Lpmz;

    .line 27
    .line 28
    const v2, 0x7f0b0584

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lkhl;->I:Lpmh;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v0, v3, v1, v2, p0}, Lpmz;->B(Lpvl;Lpvp;ILpmh;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final hi()V
    .locals 3

    .line 1
    invoke-static {}, Lqew;->b()Lqew;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lkhl;->M:Lith;

    .line 6
    .line 7
    const-class v2, Lqqo;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lqew;->e(Lqev;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lkhl;->y:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v1, p0, Lkhl;->k:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-object v0, p0, Lkhl;->k:Landroid/view/View;

    .line 23
    .line 24
    iget-object v1, p0, Lkhl;->l:Landroid/view/View;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iput-object v0, p0, Lkhl;->l:Landroid/view/View;

    .line 32
    .line 33
    iget-object v1, p0, Lkhl;->m:Landroid/view/View;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iput-object v0, p0, Lkhl;->m:Landroid/view/View;

    .line 41
    .line 42
    iput-object v0, p0, Lkhl;->z:Lonb;

    .line 43
    .line 44
    iput-object v0, p0, Lkhl;->A:Lonb;

    .line 45
    .line 46
    iput-object v0, p0, Lkhl;->B:Ljava/lang/Boolean;

    .line 47
    .line 48
    iput-object v0, p0, Lkhl;->C:Ljava/lang/Boolean;

    .line 49
    .line 50
    iput-object v0, p0, Lkhl;->D:Ljava/lang/Boolean;

    .line 51
    .line 52
    iget-object v1, p0, Lkhl;->q:Laced;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-interface {v1, v0}, Laced;->s(Ljava/util/concurrent/CancellationException;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iput-object v0, p0, Lkhl;->q:Laced;

    .line 60
    .line 61
    iget-object v1, p0, Lkhl;->p:Laced;

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    invoke-interface {v1, v0}, Laced;->s(Ljava/util/concurrent/CancellationException;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    iput-object v0, p0, Lkhl;->p:Laced;

    .line 69
    .line 70
    iget-object v0, p0, Lkhl;->J:Lrrz;

    .line 71
    .line 72
    invoke-virtual {v0}, Lrrz;->d()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lkhl;->G:Lkhh;

    .line 76
    .line 77
    invoke-virtual {v0}, Loxe;->j()V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lkhl;->F:Lrrm;

    .line 81
    .line 82
    invoke-virtual {v0}, Lrrm;->d()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Lkhl;->E:Loau;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lobr;->aj(Loau;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Lrrl;->a:Lrrl;

    .line 95
    .line 96
    iput-object v0, p0, Lkhl;->n:Lrrl;

    .line 97
    .line 98
    invoke-virtual {p0}, Lkhl;->e()V

    .line 99
    .line 100
    .line 101
    sget-object v0, Lkhf;->a:Lkhf;

    .line 102
    .line 103
    iput-object v0, p0, Lkhl;->t:Lknu;

    .line 104
    .line 105
    invoke-super {p0}, Lobe;->hi()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final k(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 1

    .line 1
    const-string v0, "editorInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lobe;->L:Landroid/view/inputmethod/EditorInfo;

    .line 7
    .line 8
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "getDelegate(...)"

    .line 13
    .line 14
    invoke-static {p0, v0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Lrsi;->a(Landroid/view/inputmethod/EditorInfo;Z)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p0, p1}, Lrsi;->b(Lobr;Z)V

    .line 22
    .line 23
    .line 24
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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lkhl;->t:Lknu;

    .line 4
    .line 5
    sget-object v2, Lkhf;->a:Lkhf;

    .line 6
    .line 7
    invoke-static {v1, v2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_17

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Lkhl;->t:Lknu;

    .line 16
    .line 17
    instance-of v2, v1, Lkhd;

    .line 18
    .line 19
    const v3, 0x7f140510

    .line 20
    .line 21
    .line 22
    const v4, 0x7f140506

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x1

    .line 27
    const/4 v7, 0x0

    .line 28
    if-eqz v2, :cond_6

    .line 29
    .line 30
    move-object v8, v1

    .line 31
    check-cast v8, Lkhd;

    .line 32
    .line 33
    iget-boolean v9, v8, Lkhd;->d:Z

    .line 34
    .line 35
    if-eqz v9, :cond_6

    .line 36
    .line 37
    iget-object v2, v0, Lkhl;->g:Landroid/content/Context;

    .line 38
    .line 39
    const v9, 0x7f1404bc

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v9, "getString(...)"

    .line 47
    .line 48
    invoke-static {v2, v9}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lkhl;->u()Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    const-string v10, "layout"

    .line 56
    .line 57
    const v11, 0x7f0b0505

    .line 58
    .line 59
    .line 60
    if-eqz v9, :cond_4

    .line 61
    .line 62
    iget-object v4, v0, Lkhl;->s:Lrth;

    .line 63
    .line 64
    const-string v8, "undo_auto_correction_show"

    .line 65
    .line 66
    invoke-virtual {v4, v8}, Lrth;->a(Ljava/lang/String;)Lrsw;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    const-string v9, "undo_auto_correction_click"

    .line 71
    .line 72
    invoke-virtual {v4, v9}, Lrth;->a(Ljava/lang/String;)Lrsw;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-eqz v8, :cond_1

    .line 77
    .line 78
    invoke-virtual {v8}, Lrsw;->b()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    const/4 v9, 0x3

    .line 83
    if-ge v8, v9, :cond_3

    .line 84
    .line 85
    :cond_1
    if-eqz v4, :cond_2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    move v6, v7

    .line 89
    :cond_3
    :goto_0
    invoke-static {}, Lmng;->c()Lmnb;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const v8, 0x7f0e07e7

    .line 94
    .line 95
    .line 96
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {v4, v10, v8}, Lmnb;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v3}, Lmnb;->h(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v2}, Lmnb;->l(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v2, Lbvb;

    .line 110
    .line 111
    const/16 v3, 0xf

    .line 112
    .line 113
    invoke-direct {v2, v0, v1, v3, v5}, Lbvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v2}, Lmnb;->q(Ljava/lang/Runnable;)V

    .line 117
    .line 118
    .line 119
    new-instance v1, Lkhb;

    .line 120
    .line 121
    invoke-direct {v1, v0, v6}, Lkhb;-><init>(Lkhl;Z)V

    .line 122
    .line 123
    .line 124
    iput-object v1, v4, Lmnb;->i:Lmnf;

    .line 125
    .line 126
    invoke-virtual {v4}, Lmnb;->a()Lmng;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    filled-new-array {v11}, [I

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v1, v7, v2}, Lmnq;->c(Lmng;Z[I)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_16

    .line 138
    .line 139
    :cond_4
    invoke-virtual {v0}, Lkhl;->t()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_5

    .line 144
    .line 145
    invoke-static {}, Lmng;->c()Lmnb;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const v3, 0x7f0e067c

    .line 150
    .line 151
    .line 152
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v1, v10, v3}, Lmnb;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v4}, Lmnb;->h(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v2}, Lmnb;->l(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget v2, v8, Lkhd;->b:I

    .line 166
    .line 167
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const/16 v3, -0x273d

    .line 172
    .line 173
    invoke-virtual {v1, v3, v2}, Lmnb;->p(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Lmnb;->a()Lmng;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    filled-new-array {v11}, [I

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {v1, v7, v2}, Lmnq;->c(Lmng;Z[I)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_16

    .line 188
    .line 189
    :cond_5
    invoke-static {v11, v2}, Lmnt;->a(ILjava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_16

    .line 193
    .line 194
    :cond_6
    iget-object v8, v0, Lkhl;->j:Lqqt;

    .line 195
    .line 196
    if-eqz v8, :cond_22

    .line 197
    .line 198
    invoke-direct {v0}, Lkhl;->w()V

    .line 199
    .line 200
    .line 201
    iget-object v8, v0, Lkhl;->k:Landroid/view/View;

    .line 202
    .line 203
    if-eqz v8, :cond_22

    .line 204
    .line 205
    iget-object v9, v0, Lkhl;->l:Landroid/view/View;

    .line 206
    .line 207
    if-eqz v9, :cond_22

    .line 208
    .line 209
    invoke-virtual {v0}, Lkhl;->u()Z

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    invoke-virtual {v0}, Lkhl;->t()Z

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    instance-of v12, v1, Lkhe;

    .line 218
    .line 219
    if-eqz v12, :cond_7

    .line 220
    .line 221
    :goto_1
    move v14, v7

    .line 222
    goto :goto_2

    .line 223
    :cond_7
    if-eqz v2, :cond_8

    .line 224
    .line 225
    move v2, v6

    .line 226
    if-eqz v10, :cond_9

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_8
    move v2, v7

    .line 230
    :cond_9
    const/16 v14, 0x8

    .line 231
    .line 232
    :goto_2
    invoke-virtual {v8, v14}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v8, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v8}, Landroid/view/View;->isEnabled()Z

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    if-eq v6, v10, :cond_a

    .line 243
    .line 244
    const v10, 0x3ec28f5c    # 0.38f

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_a
    const/high16 v10, 0x3f800000    # 1.0f

    .line 249
    .line 250
    :goto_3
    invoke-virtual {v8, v10}, Landroid/view/View;->setAlpha(F)V

    .line 251
    .line 252
    .line 253
    const v10, 0x7f0b0183

    .line 254
    .line 255
    .line 256
    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v16

    .line 260
    move-object/from16 v5, v16

    .line 261
    .line 262
    check-cast v5, Landroid/widget/TextView;

    .line 263
    .line 264
    iget-object v13, v0, Lkhl;->B:Ljava/lang/Boolean;

    .line 265
    .line 266
    if-eqz v13, :cond_c

    .line 267
    .line 268
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 269
    .line 270
    .line 271
    move-result v13

    .line 272
    if-eqz v13, :cond_b

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_b
    const/16 v13, 0x8

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_c
    :goto_4
    move v13, v7

    .line 279
    :goto_5
    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v8}, Landroid/view/View;->isEnabled()Z

    .line 283
    .line 284
    .line 285
    move-result v13

    .line 286
    const v14, 0x7f0804ed

    .line 287
    .line 288
    .line 289
    if-eqz v13, :cond_e

    .line 290
    .line 291
    if-eqz v2, :cond_e

    .line 292
    .line 293
    move-object v13, v1

    .line 294
    check-cast v13, Lkhd;

    .line 295
    .line 296
    iget-object v15, v13, Lkhd;->g:Ljava/lang/Integer;

    .line 297
    .line 298
    if-eqz v15, :cond_e

    .line 299
    .line 300
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 305
    .line 306
    .line 307
    const v15, 0x7f140036

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    .line 316
    .line 317
    iget v3, v13, Lkhd;->i:I

    .line 318
    .line 319
    add-int/lit8 v3, v3, -0x1

    .line 320
    .line 321
    if-eq v3, v6, :cond_d

    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_d
    const v14, 0x7f0804dd

    .line 325
    .line 326
    .line 327
    :goto_6
    iget-object v3, v0, Lkhl;->z:Lonb;

    .line 328
    .line 329
    if-eqz v3, :cond_f

    .line 330
    .line 331
    invoke-virtual {v3, v14, v6}, Lonb;->s(IZ)V

    .line 332
    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_e
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 336
    .line 337
    .line 338
    move-result-object v13

    .line 339
    invoke-virtual {v13, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344
    .line 345
    .line 346
    iget-object v3, v0, Lkhl;->z:Lonb;

    .line 347
    .line 348
    if-eqz v3, :cond_f

    .line 349
    .line 350
    invoke-virtual {v3, v14, v6}, Lonb;->s(IZ)V

    .line 351
    .line 352
    .line 353
    :cond_f
    :goto_7
    invoke-virtual {v8}, Landroid/view/View;->isEnabled()Z

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    if-eqz v3, :cond_10

    .line 358
    .line 359
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    goto :goto_8

    .line 364
    :cond_10
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    const v5, 0x7f1411d4

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    :goto_8
    invoke-virtual {v8, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 376
    .line 377
    .line 378
    if-eqz v12, :cond_11

    .line 379
    .line 380
    :goto_9
    move v3, v7

    .line 381
    goto :goto_a

    .line 382
    :cond_11
    if-eqz v2, :cond_12

    .line 383
    .line 384
    if-eqz v11, :cond_12

    .line 385
    .line 386
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    if-eqz v3, :cond_12

    .line 391
    .line 392
    goto :goto_9

    .line 393
    :cond_12
    const/16 v3, 0x8

    .line 394
    .line 395
    :goto_a
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v9, v11}, Landroid/view/View;->setEnabled(Z)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v9}, Landroid/view/View;->isEnabled()Z

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    if-eq v6, v3, :cond_13

    .line 406
    .line 407
    const v14, 0x3ec28f5c    # 0.38f

    .line 408
    .line 409
    .line 410
    goto :goto_b

    .line 411
    :cond_13
    const/high16 v14, 0x3f800000    # 1.0f

    .line 412
    .line 413
    :goto_b
    invoke-virtual {v9, v14}, Landroid/view/View;->setAlpha(F)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    check-cast v3, Landroid/widget/TextView;

    .line 421
    .line 422
    iget-object v5, v0, Lkhl;->C:Ljava/lang/Boolean;

    .line 423
    .line 424
    if-eqz v5, :cond_15

    .line 425
    .line 426
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    if-eqz v5, :cond_14

    .line 431
    .line 432
    goto :goto_c

    .line 433
    :cond_14
    const/16 v5, 0x8

    .line 434
    .line 435
    goto :goto_d

    .line 436
    :cond_15
    :goto_c
    move v5, v7

    .line 437
    :goto_d
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v9}, Landroid/view/View;->isEnabled()Z

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    if-eqz v3, :cond_16

    .line 445
    .line 446
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    goto :goto_e

    .line 455
    :cond_16
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    const v4, 0x7f140aeb

    .line 460
    .line 461
    .line 462
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    :goto_e
    invoke-virtual {v9, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 467
    .line 468
    .line 469
    iget-object v3, v0, Lkhl;->m:Landroid/view/View;

    .line 470
    .line 471
    if-eqz v3, :cond_1f

    .line 472
    .line 473
    invoke-virtual {v3, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 474
    .line 475
    .line 476
    if-eqz v2, :cond_17

    .line 477
    .line 478
    move-object v4, v1

    .line 479
    check-cast v4, Lkhd;

    .line 480
    .line 481
    iget-object v4, v4, Lkhd;->f:Loas;

    .line 482
    .line 483
    if-eqz v4, :cond_17

    .line 484
    .line 485
    move v4, v7

    .line 486
    goto :goto_f

    .line 487
    :cond_17
    const/16 v4, 0x8

    .line 488
    .line 489
    :goto_f
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 493
    .line 494
    .line 495
    move-result v4

    .line 496
    if-nez v4, :cond_1f

    .line 497
    .line 498
    if-eqz v2, :cond_1f

    .line 499
    .line 500
    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    check-cast v2, Landroid/widget/TextView;

    .line 505
    .line 506
    check-cast v1, Lkhd;

    .line 507
    .line 508
    iget-object v4, v1, Lkhd;->e:Ljava/lang/Integer;

    .line 509
    .line 510
    if-eqz v4, :cond_18

    .line 511
    .line 512
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 513
    .line 514
    .line 515
    move-result v5

    .line 516
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 517
    .line 518
    .line 519
    move-result-object v8

    .line 520
    invoke-virtual {v8, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    goto :goto_10

    .line 525
    :cond_18
    const/4 v5, 0x0

    .line 526
    :goto_10
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 527
    .line 528
    .line 529
    iget-object v5, v0, Lkhl;->D:Ljava/lang/Boolean;

    .line 530
    .line 531
    if-eqz v5, :cond_1a

    .line 532
    .line 533
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 534
    .line 535
    .line 536
    move-result v5

    .line 537
    if-eqz v5, :cond_19

    .line 538
    .line 539
    goto :goto_11

    .line 540
    :cond_19
    const/16 v13, 0x8

    .line 541
    .line 542
    goto :goto_12

    .line 543
    :cond_1a
    :goto_11
    move v13, v7

    .line 544
    :goto_12
    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 545
    .line 546
    .line 547
    iget v1, v1, Lkhd;->h:I

    .line 548
    .line 549
    if-eqz v1, :cond_1c

    .line 550
    .line 551
    add-int/lit8 v1, v1, -0x1

    .line 552
    .line 553
    if-eq v1, v6, :cond_1b

    .line 554
    .line 555
    goto :goto_13

    .line 556
    :cond_1b
    iget-object v1, v0, Lkhl;->A:Lonb;

    .line 557
    .line 558
    if-eqz v1, :cond_1d

    .line 559
    .line 560
    const v2, 0x7f0804d8

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1, v2, v6}, Lonb;->s(IZ)V

    .line 564
    .line 565
    .line 566
    goto :goto_14

    .line 567
    :cond_1c
    :goto_13
    iget-object v1, v0, Lkhl;->A:Lonb;

    .line 568
    .line 569
    if-eqz v1, :cond_1d

    .line 570
    .line 571
    invoke-virtual {v1, v7, v7}, Lonb;->s(IZ)V

    .line 572
    .line 573
    .line 574
    :cond_1d
    :goto_14
    if-eqz v4, :cond_1e

    .line 575
    .line 576
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    goto :goto_15

    .line 589
    :cond_1e
    const/4 v5, 0x0

    .line 590
    :goto_15
    invoke-virtual {v3, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 591
    .line 592
    .line 593
    :cond_1f
    :goto_16
    invoke-direct {v0}, Lkhl;->x()Z

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    if-eqz v1, :cond_22

    .line 598
    .line 599
    iget-object v1, v0, Lkhl;->k:Landroid/view/View;

    .line 600
    .line 601
    if-eqz v1, :cond_20

    .line 602
    .line 603
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    if-nez v1, :cond_20

    .line 608
    .line 609
    iget-object v1, v0, Lkhl;->s:Lrth;

    .line 610
    .line 611
    const-string v2, "undo_chip_shown"

    .line 612
    .line 613
    invoke-virtual {v1, v2}, Lrth;->c(Ljava/lang/String;)Lxin;

    .line 614
    .line 615
    .line 616
    :cond_20
    iget-object v1, v0, Lkhl;->l:Landroid/view/View;

    .line 617
    .line 618
    if-eqz v1, :cond_21

    .line 619
    .line 620
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    if-nez v1, :cond_21

    .line 625
    .line 626
    iget-object v1, v0, Lkhl;->s:Lrth;

    .line 627
    .line 628
    const-string v2, "redo_chip_shown"

    .line 629
    .line 630
    invoke-virtual {v1, v2}, Lrth;->c(Ljava/lang/String;)Lxin;

    .line 631
    .line 632
    .line 633
    :cond_21
    iget-object v1, v0, Lkhl;->m:Landroid/view/View;

    .line 634
    .line 635
    if-eqz v1, :cond_22

    .line 636
    .line 637
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    if-nez v1, :cond_22

    .line 642
    .line 643
    iget-object v0, v0, Lkhl;->s:Lrth;

    .line 644
    .line 645
    const-string v1, "action_chip_shown"

    .line 646
    .line 647
    invoke-virtual {v0, v1}, Lrth;->c(Ljava/lang/String;)Lxin;

    .line 648
    .line 649
    .line 650
    :cond_22
    :goto_17
    return-void
.end method

.method public final t()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lkhl;->t:Lknu;

    .line 2
    .line 3
    sget-object v1, Lkhf;->a:Lkhf;

    .line 4
    .line 5
    invoke-static {v0, v1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lkhe;->a:Lkhe;

    .line 13
    .line 14
    invoke-static {v0, v1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lkhl;->n:Lrrl;

    .line 22
    .line 23
    iget p0, p0, Lrrl;->c:I

    .line 24
    .line 25
    if-lez p0, :cond_2

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    instance-of v1, v0, Lkhd;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    check-cast v0, Lkhd;

    .line 33
    .line 34
    iget v1, v0, Lkhd;->b:I

    .line 35
    .line 36
    iget-object v3, p0, Lkhl;->n:Lrrl;

    .line 37
    .line 38
    iget v4, v3, Lrrl;->d:I

    .line 39
    .line 40
    if-eq v1, v4, :cond_2

    .line 41
    .line 42
    iget-object v3, v3, Lrrl;->e:Ljava/util/Set;

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget v0, v0, Lkhd;->a:I

    .line 55
    .line 56
    iget-object p0, p0, Lkhl;->n:Lrrl;

    .line 57
    .line 58
    iget p0, p0, Lrrl;->d:I

    .line 59
    .line 60
    if-ne v0, p0, :cond_2

    .line 61
    .line 62
    return v2

    .line 63
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 64
    return p0

    .line 65
    :cond_3
    new-instance p0, Labtt;

    .line 66
    .line 67
    invoke-direct {p0}, Labtt;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

.method public final u()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lkhl;->t:Lknu;

    .line 2
    .line 3
    sget-object v1, Lkhf;->a:Lkhf;

    .line 4
    .line 5
    invoke-static {v0, v1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lkhe;->a:Lkhe;

    .line 13
    .line 14
    invoke-static {v0, v1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lkhl;->n:Lrrl;

    .line 22
    .line 23
    iget p0, p0, Lrrl;->b:I

    .line 24
    .line 25
    if-lez p0, :cond_2

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    instance-of v1, v0, Lkhd;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    check-cast v0, Lkhd;

    .line 33
    .line 34
    iget v1, v0, Lkhd;->a:I

    .line 35
    .line 36
    iget-object v3, p0, Lkhl;->n:Lrrl;

    .line 37
    .line 38
    iget v4, v3, Lrrl;->d:I

    .line 39
    .line 40
    if-eq v1, v4, :cond_2

    .line 41
    .line 42
    iget-object v3, v3, Lrrl;->e:Ljava/util/Set;

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget v0, v0, Lkhd;->b:I

    .line 55
    .line 56
    iget-object p0, p0, Lkhl;->n:Lrrl;

    .line 57
    .line 58
    iget p0, p0, Lrrl;->d:I

    .line 59
    .line 60
    if-ne v0, p0, :cond_2

    .line 61
    .line 62
    return v2

    .line 63
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 64
    return p0

    .line 65
    :cond_3
    new-instance p0, Labtt;

    .line 66
    .line 67
    invoke-direct {p0}, Labtt;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

.method public final v()Z
    .locals 15

    .line 1
    invoke-virtual {p0}, Lkhl;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkhl;->t:Lknu;

    .line 5
    .line 6
    instance-of v1, v0, Lkhd;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lkhd;

    .line 13
    .line 14
    iget-boolean v3, v3, Lkhd;->d:Z

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lkhl;->s()V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    invoke-direct {p0}, Lkhl;->w()V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lkhl;->k:Landroid/view/View;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    return v4

    .line 32
    :cond_1
    iget-object v5, p0, Lkhl;->l:Landroid/view/View;

    .line 33
    .line 34
    if-nez v5, :cond_2

    .line 35
    .line 36
    return v4

    .line 37
    :cond_2
    const-string v6, "undo_chip_shown"

    .line 38
    .line 39
    invoke-direct {p0, v6}, Lkhl;->y(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iput-object v6, p0, Lkhl;->B:Ljava/lang/Boolean;

    .line 48
    .line 49
    const-string v6, "redo_chip_shown"

    .line 50
    .line 51
    invoke-direct {p0, v6}, Lkhl;->y(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iput-object v6, p0, Lkhl;->C:Ljava/lang/Boolean;

    .line 60
    .line 61
    const-string v6, "action_chip_shown"

    .line 62
    .line 63
    invoke-direct {p0, v6}, Lkhl;->y(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iput-object v6, p0, Lkhl;->D:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    instance-of v6, v0, Lkhe;

    .line 77
    .line 78
    const/16 v7, 0x8

    .line 79
    .line 80
    if-eq v2, v6, :cond_3

    .line 81
    .line 82
    move v6, v7

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    move v6, v4

    .line 85
    :goto_0
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object v6, p0, Lkhl;->m:Landroid/view/View;

    .line 89
    .line 90
    if-eqz v6, :cond_5

    .line 91
    .line 92
    invoke-virtual {v6, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 93
    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    move-object v1, v0

    .line 98
    check-cast v1, Lkhd;

    .line 99
    .line 100
    iget-object v1, v1, Lkhd;->f:Loas;

    .line 101
    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    move v7, v4

    .line 105
    :cond_4
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    :cond_5
    sget-object v10, Lqqu;->q:Lqqu;

    .line 109
    .line 110
    iget-object v1, p0, Lkhl;->m:Landroid/view/View;

    .line 111
    .line 112
    const/4 v6, 0x3

    .line 113
    new-array v6, v6, [Landroid/view/View;

    .line 114
    .line 115
    aput-object v3, v6, v4

    .line 116
    .line 117
    aput-object v5, v6, v2

    .line 118
    .line 119
    const/4 v3, 0x2

    .line 120
    aput-object v1, v6, v3

    .line 121
    .line 122
    invoke-static {v6}, Labta;->G([Ljava/lang/Object;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    new-instance v8, Lqqt;

    .line 127
    .line 128
    new-instance v12, Lisz;

    .line 129
    .line 130
    const/4 v1, 0x6

    .line 131
    invoke-direct {v12, p0, v1}, Lisz;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    new-instance v13, Lcve;

    .line 135
    .line 136
    const/4 v1, 0x7

    .line 137
    invoke-direct {v13, v0, v1}, Lcve;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    const-string v9, "undo"

    .line 141
    .line 142
    const/16 v14, 0x1e0

    .line 143
    .line 144
    invoke-direct/range {v8 .. v14}, Lqqt;-><init>(Ljava/lang/String;Lqqu;Ljava/util/List;Labxr;Labxr;I)V

    .line 145
    .line 146
    .line 147
    iput-object v8, p0, Lkhl;->j:Lqqt;

    .line 148
    .line 149
    invoke-static {}, Lqew;->b()Lqew;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object v3, p0, Lkhl;->j:Lqqt;

    .line 154
    .line 155
    invoke-static {v3}, Labyy;->e(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    sget-object v4, Lpmj;->c:Lpmj;

    .line 159
    .line 160
    invoke-static {v1, v3, v4}, Lkqe;->D(Lqew;Lqqt;Lpmj;)V

    .line 161
    .line 162
    .line 163
    :goto_1
    instance-of v0, v0, Lkhe;

    .line 164
    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    iget-object p0, p0, Lkhl;->o:Lkgn;

    .line 168
    .line 169
    iget-object p0, p0, Lkgn;->c:Lrth;

    .line 170
    .line 171
    const-string v0, "undo_access_point_already_used"

    .line 172
    .line 173
    invoke-virtual {p0, v0}, Lrth;->c(Ljava/lang/String;)Lxin;

    .line 174
    .line 175
    .line 176
    :cond_6
    return v2
.end method
