.class public final Lhhe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpec;


# static fields
.field private static final h:Lwnw;


# instance fields
.field public a:Lhhd;

.field public b:Lhho;

.field c:Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/DragDetectionLayer;

.field public d:J

.field e:Z

.field public final f:Lpxf;

.field public g:Ljv;

.field private final i:Lpmk;

.field private final j:Lpvl;

.field private k:Landroid/view/View;

.field private l:Landroid/view/ViewGroup;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:Landroid/view/ViewGroup;

.field private p:Landroid/view/View;

.field private q:Landroid/view/View;

.field private r:Z

.field private final s:Lpmh;

.field private final t:Labke;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/japanese/keyboard/JapaneseHeaderViewController"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhhe;->h:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lpxf;Labke;Lpmk;Lpvl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lhhd;->a()Lhhc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lhhc;->a()Lhhd;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lhhe;->a:Lhhd;

    .line 13
    .line 14
    new-instance v0, Lhmz;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, p0, v1}, Lhmz;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lhhe;->s:Lpmh;

    .line 21
    .line 22
    iput-object p1, p0, Lhhe;->f:Lpxf;

    .line 23
    .line 24
    iput-object p2, p0, Lhhe;->t:Labke;

    .line 25
    .line 26
    iput-object p3, p0, Lhhe;->i:Lpmk;

    .line 27
    .line 28
    iput-object p4, p0, Lhhe;->j:Lpvl;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Z)I
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lhhe;->b:Lhho;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lhho;->l()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lhhe;->h()V

    .line 11
    .line 12
    .line 13
    :cond_1
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final b(Ljava/util/List;Loqg;Z)V
    .locals 8

    .line 1
    const/4 p3, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lgmz;

    .line 16
    .line 17
    const/16 v3, 0x8

    .line 18
    .line 19
    invoke-direct {v2, v3}, Lgmz;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    move v1, p3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v1, v0

    .line 31
    :goto_0
    iput-boolean v1, p0, Lhhe;->e:Z

    .line 32
    .line 33
    iget-object v1, p0, Lhhe;->b:Lhho;

    .line 34
    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    invoke-virtual {v1}, Lhho;->l()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lhhe;->b:Lhho;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lhho;->k(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lhhe;->b:Lhho;

    .line 46
    .line 47
    invoke-virtual {p1}, Lhho;->a()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-lez p1, :cond_4

    .line 52
    .line 53
    iget-boolean p1, p0, Lhhe;->e:Z

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    iget-object p1, p0, Lhhe;->b:Lhho;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lhho;->x(Loqg;)Z

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lhhe;->p:Landroid/view/View;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    iget-object p2, p0, Lhhe;->l:Landroid/view/ViewGroup;

    .line 67
    .line 68
    if-eqz p2, :cond_1

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object p1, p0, Lhhe;->p:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-nez p1, :cond_2

    .line 80
    .line 81
    iget-object p1, p0, Lhhe;->o:Landroid/view/ViewGroup;

    .line 82
    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    iget-object p2, p0, Lhhe;->p:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v1, p0, Lhhe;->i:Lpmk;

    .line 91
    .line 92
    sget-object v2, Lpvp;->a:Lpvp;

    .line 93
    .line 94
    sget-object v5, Lpmj;->b:Lpmj;

    .line 95
    .line 96
    const/4 v6, 0x1

    .line 97
    const/4 v7, 0x0

    .line 98
    const v3, 0x7f0b0426

    .line 99
    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    invoke-interface/range {v1 .. v7}, Lpmk;->p(Lpvp;IZLpmj;ZZ)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    iget-object p1, p0, Lhhe;->f:Lpxf;

    .line 109
    .line 110
    sget-object p2, Louy;->l:Louy;

    .line 111
    .line 112
    invoke-static {v2}, Louu;->d(Lpvp;)Lout;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/4 v2, 0x2

    .line 117
    new-array v2, v2, [Ljava/lang/Object;

    .line 118
    .line 119
    sget-object v3, Ltdl;->d:Ltdl;

    .line 120
    .line 121
    aput-object v3, v2, v0

    .line 122
    .line 123
    aput-object v1, v2, p3

    .line 124
    .line 125
    invoke-interface {p1, p2, v2}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-virtual {p0}, Lhhe;->k()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_4
    invoke-virtual {p0}, Lhhe;->h()V

    .line 133
    .line 134
    .line 135
    :cond_5
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhhe;->i:Lpmk;

    .line 2
    .line 3
    iget-object v1, p0, Lhhe;->j:Lpvl;

    .line 4
    .line 5
    sget-object v2, Lpvp;->a:Lpvp;

    .line 6
    .line 7
    iget-object v3, p0, Lhhe;->s:Lpmh;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, v3}, Lpmk;->s(Lpvl;Lpvp;Lpmh;)V

    .line 10
    .line 11
    .line 12
    const v3, 0x7f0b0427

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1, v2, v3}, Lpmk;->j(Lpvl;Lpvp;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lhhe;->b:Lhho;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lhho;->l()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lhhe;->c:Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/DragDetectionLayer;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/DragDetectionLayer;->cancelPendingInputEvents()V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {}, Lhhd;->a()Lhhc;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lhhc;->a()Lhhd;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Lhhe;->j(Lhhd;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final synthetic close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Landroid/view/View;Lpvp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final eF(JJ)V
    .locals 6

    .line 1
    const-wide/16 v0, 0x200

    .line 2
    .line 3
    and-long v2, p3, v0

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    cmp-long v2, v2, v4

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v3

    .line 15
    :goto_0
    iput-boolean v2, p0, Lhhe;->r:Z

    .line 16
    .line 17
    xor-long/2addr p1, p3

    .line 18
    and-long/2addr p1, v0

    .line 19
    cmp-long p1, p1, v4

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lhhe;->c:Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/DragDetectionLayer;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/DragDetectionLayer;->cancelPendingInputEvents()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lhhe;->a:Lhhd;

    .line 31
    .line 32
    new-instance p2, Lhhc;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Lhhc;-><init>(Lhhd;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-virtual {p2, p1}, Lhhc;->b(F)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v3}, Lhhc;->c(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lhhc;->a()Lhhd;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Lhhe;->j(Lhhd;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0}, Lhhe;->k()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final eR(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V
    .locals 12

    .line 1
    iget-object v0, p2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->b:Lpvp;

    .line 2
    .line 3
    sget-object v1, Lpvp;->a:Lpvp;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    sget-object p0, Lhhe;->h:Lwnw;

    .line 8
    .line 9
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lwnt;

    .line 14
    .line 15
    const/16 p1, 0x127

    .line 16
    .line 17
    const-string p2, "JapaneseHeaderViewController.java"

    .line 18
    .line 19
    const-string v1, "com/google/android/apps/inputmethod/libs/japanese/keyboard/JapaneseHeaderViewController"

    .line 20
    .line 21
    const-string v2, "onKeyboardViewCreated"

    .line 22
    .line 23
    invoke-interface {p0, v1, v2, p1, p2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lwnt;

    .line 28
    .line 29
    const-string p1, "Unexpected keyboard type (%s)"

    .line 30
    .line 31
    invoke-interface {p0, p1, v0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {}, Lhhd;->a()Lhhc;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lhhc;->a()Lhhd;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lhhe;->a:Lhhd;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const v1, 0x7f0b0426

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroid/view/ViewGroup;

    .line 57
    .line 58
    iput-object v1, p0, Lhhe;->o:Landroid/view/ViewGroup;

    .line 59
    .line 60
    const v1, 0x7f0b0427

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroid/view/ViewGroup;

    .line 68
    .line 69
    iput-object v1, p0, Lhhe;->l:Landroid/view/ViewGroup;

    .line 70
    .line 71
    const v1, 0x7f0b0425

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, p0, Lhhe;->p:Landroid/view/View;

    .line 79
    .line 80
    const v1, 0x7f0b05b2

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, p0, Lhhe;->q:Landroid/view/View;

    .line 88
    .line 89
    const v1, 0x7f0b0507

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, p0, Lhhe;->m:Landroid/view/View;

    .line 97
    .line 98
    const v1, 0x7f0b292f

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object v1, p0, Lhhe;->n:Landroid/view/View;

    .line 106
    .line 107
    const v1, 0x7f0b0090

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lhhe;->k:Landroid/view/View;

    .line 115
    .line 116
    iget-object p1, p0, Lhhe;->p:Landroid/view/View;

    .line 117
    .line 118
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const/4 v2, 0x1

    .line 127
    if-ne v2, v1, :cond_1

    .line 128
    .line 129
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Landroid/view/View;

    .line 134
    .line 135
    const v1, 0x7f0b14e6

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesRecyclerView;

    .line 143
    .line 144
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    :cond_1
    new-instance v1, Lhgz;

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    invoke-direct {v1, p0, v0, v3}, Lhgz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-ne v2, v4, :cond_2

    .line 159
    .line 160
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iget-object v4, v1, Lhgz;->a:Ljava/lang/Object;

    .line 165
    .line 166
    iget-object v1, v1, Lhgz;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesRecyclerView;

    .line 169
    .line 170
    new-instance v8, Lfnv;

    .line 171
    .line 172
    const/16 v5, 0xa

    .line 173
    .line 174
    invoke-direct {v8, v1, v5}, Lfnv;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    new-instance v9, Lfnv;

    .line 178
    .line 179
    const/16 v5, 0xb

    .line 180
    .line 181
    invoke-direct {v9, v1, v5}, Lfnv;-><init>(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    new-instance v10, Lfnv;

    .line 185
    .line 186
    const/16 v5, 0xc

    .line 187
    .line 188
    invoke-direct {v10, v1, v5}, Lfnv;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    iget-object v7, p1, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesRecyclerView;->ae:Ltbo;

    .line 192
    .line 193
    iget v5, p1, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesRecyclerView;->ab:I

    .line 194
    .line 195
    move v6, v5

    .line 196
    new-instance v5, Lhho;

    .line 197
    .line 198
    iget v11, p1, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesRecyclerView;->ac:F

    .line 199
    .line 200
    int-to-float v6, v6

    .line 201
    mul-float/2addr v6, v11

    .line 202
    float-to-int v6, v6

    .line 203
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    move-object v6, v1

    .line 208
    check-cast v6, Landroid/content/Context;

    .line 209
    .line 210
    invoke-direct/range {v5 .. v11}, Lhho;-><init>(Landroid/content/Context;Ltbo;Lvzq;Lvzq;Lvzq;I)V

    .line 211
    .line 212
    .line 213
    check-cast v4, Lhhe;

    .line 214
    .line 215
    iput-object v5, v4, Lhhe;->b:Lhho;

    .line 216
    .line 217
    invoke-virtual {p1, v5}, Landroid/support/v7/widget/RecyclerView;->ag(Ljt;)V

    .line 218
    .line 219
    .line 220
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 221
    .line 222
    invoke-direct {v1, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->aj(Lka;)V

    .line 226
    .line 227
    .line 228
    new-instance v2, Lhha;

    .line 229
    .line 230
    invoke-direct {v2, v4, v1}, Lhha;-><init>(Lhhe;Landroid/support/v7/widget/LinearLayoutManager;)V

    .line 231
    .line 232
    .line 233
    iput-object v2, v4, Lhhe;->g:Ljv;

    .line 234
    .line 235
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->aD(Ljv;)V

    .line 236
    .line 237
    .line 238
    const/4 v1, 0x0

    .line 239
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->ah(Ljx;)V

    .line 240
    .line 241
    .line 242
    :cond_2
    iget-object p1, p0, Lhhe;->p:Landroid/view/View;

    .line 243
    .line 244
    if-eqz p1, :cond_3

    .line 245
    .line 246
    const v1, 0x7f0b0424

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/DragDetectionLayer;

    .line 254
    .line 255
    iput-object p1, p0, Lhhe;->c:Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/DragDetectionLayer;

    .line 256
    .line 257
    :cond_3
    iget-object p1, p0, Lhhe;->c:Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/DragDetectionLayer;

    .line 258
    .line 259
    if-eqz p1, :cond_4

    .line 260
    .line 261
    new-instance v1, Lhhb;

    .line 262
    .line 263
    invoke-direct {v1, p0, v0}, Lhhb;-><init>(Lhhe;Landroid/content/Context;)V

    .line 264
    .line 265
    .line 266
    iput-object v1, p1, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/DragDetectionLayer;->c:Lhhb;

    .line 267
    .line 268
    iget-object p1, p0, Lhhe;->c:Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/DragDetectionLayer;

    .line 269
    .line 270
    new-instance v0, Lfnv;

    .line 271
    .line 272
    const/16 v1, 0x9

    .line 273
    .line 274
    invoke-direct {v0, p0, v1}, Lfnv;-><init>(Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    iput-object v0, p1, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/DragDetectionLayer;->b:Lvzq;

    .line 278
    .line 279
    :cond_4
    :try_start_0
    iget-object p1, p0, Lhhe;->q:Landroid/view/View;

    .line 280
    .line 281
    invoke-static {p1}, Lrxh;->d(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    iget-object p1, p0, Lhhe;->l:Landroid/view/ViewGroup;

    .line 285
    .line 286
    invoke-static {p1}, Lrxh;->d(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    iget-object p1, p0, Lhhe;->p:Landroid/view/View;

    .line 290
    .line 291
    invoke-static {p1}, Lrxh;->d(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    iget-object p1, p0, Lhhe;->o:Landroid/view/ViewGroup;

    .line 295
    .line 296
    invoke-static {p1}, Lrxh;->d(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    iget-object p1, p0, Lhhe;->c:Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/DragDetectionLayer;

    .line 300
    .line 301
    invoke-static {p1}, Lrxh;->d(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    iget-object p0, p0, Lhhe;->b:Lhho;

    .line 305
    .line 306
    invoke-static {p0}, Lrxh;->d(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :catch_0
    move-exception v0

    .line 311
    move-object p0, v0

    .line 312
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 313
    .line 314
    invoke-virtual {p2}, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 319
    .line 320
    .line 321
    throw p1
.end method

.method public final eS(Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->b:Lpvp;

    .line 2
    .line 3
    sget-object v0, Lpvp;->a:Lpvp;

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lhhe;->h:Lwnw;

    .line 8
    .line 9
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lwnt;

    .line 14
    .line 15
    const/16 v0, 0x1c6

    .line 16
    .line 17
    const-string v1, "JapaneseHeaderViewController.java"

    .line 18
    .line 19
    const-string v2, "com/google/android/apps/inputmethod/libs/japanese/keyboard/JapaneseHeaderViewController"

    .line 20
    .line 21
    const-string v3, "onKeyboardViewDiscarded"

    .line 22
    .line 23
    invoke-interface {p0, v2, v3, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lwnt;

    .line 28
    .line 29
    const-string v0, "Unexpected keyboard type (%s)"

    .line 30
    .line 31
    invoke-interface {p0, v0, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object p1, p0, Lhhe;->p:Landroid/view/View;

    .line 36
    .line 37
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x1

    .line 46
    if-ne v1, v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/view/View;

    .line 53
    .line 54
    const v0, 0x7f0b14e6

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesRecyclerView;

    .line 62
    .line 63
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :cond_1
    new-instance v0, Lhae;

    .line 68
    .line 69
    const/4 v2, 0x2

    .line 70
    invoke-direct {v0, p0, v2}, Lhae;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/4 v3, 0x0

    .line 78
    if-eq v1, v2, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v0, v0, Lhae;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesRecyclerView;

    .line 88
    .line 89
    check-cast v0, Lhhe;

    .line 90
    .line 91
    iget-object v0, v0, Lhhe;->g:Ljv;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->aE(Ljv;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-virtual {p1, v3}, Landroid/support/v7/widget/RecyclerView;->aj(Lka;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v3}, Landroid/support/v7/widget/RecyclerView;->ag(Ljt;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    iput-object v3, p0, Lhhe;->g:Ljv;

    .line 105
    .line 106
    iput-object v3, p0, Lhhe;->q:Landroid/view/View;

    .line 107
    .line 108
    iput-object v3, p0, Lhhe;->l:Landroid/view/ViewGroup;

    .line 109
    .line 110
    iput-object v3, p0, Lhhe;->o:Landroid/view/ViewGroup;

    .line 111
    .line 112
    iput-object v3, p0, Lhhe;->p:Landroid/view/View;

    .line 113
    .line 114
    iget-object p1, p0, Lhhe;->c:Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/DragDetectionLayer;

    .line 115
    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    iput-object v3, p1, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/DragDetectionLayer;->c:Lhhb;

    .line 119
    .line 120
    :cond_4
    iput-object v3, p0, Lhhe;->c:Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/DragDetectionLayer;

    .line 121
    .line 122
    iput-object v3, p0, Lhhe;->b:Lhho;

    .line 123
    .line 124
    iput-object v3, p0, Lhhe;->m:Landroid/view/View;

    .line 125
    .line 126
    iput-object v3, p0, Lhhe;->n:Landroid/view/View;

    .line 127
    .line 128
    iput-object v3, p0, Lhhe;->k:Landroid/view/View;

    .line 129
    .line 130
    return-void
.end method

.method public final h()V
    .locals 7

    .line 1
    iget-object v0, p0, Lhhe;->i:Lpmk;

    .line 2
    .line 3
    sget-object v1, Lpvp;->a:Lpvp;

    .line 4
    .line 5
    sget-object v4, Lpmj;->b:Lpmj;

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    const v2, 0x7f0b0428

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-interface/range {v0 .. v6}, Lpmk;->p(Lpvp;IZLpmj;ZZ)Z

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lhhe;->b:Lhho;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {v2}, Lhho;->a()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-lez v2, :cond_2

    .line 25
    .line 26
    iget-object v2, p0, Lhhe;->p:Landroid/view/View;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v3, p0, Lhhe;->o:Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v2, p0, Lhhe;->p:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    iget-object v2, p0, Lhhe;->l:Landroid/view/ViewGroup;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget-object v3, p0, Lhhe;->p:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    const/4 v5, 0x1

    .line 55
    const/4 v6, 0x0

    .line 56
    const v2, 0x7f0b0427

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-interface/range {v0 .. v6}, Lpmk;->p(Lpvp;IZLpmj;ZZ)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x1

    .line 66
    const v2, 0x7f0b0427

    .line 67
    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-interface/range {v0 .. v5}, Lpmk;->g(Lpvp;IZZZ)Z

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-virtual {p0}, Lhhe;->k()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final i(Loas;)Z
    .locals 2

    .line 1
    iget-object p1, p1, Loas;->a:Lpti;

    .line 2
    .line 3
    sget-object v0, Lpti;->a:Lpti;

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lpti;->d:Lpti;

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lpti;->e:Lpti;

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lpti;->f:Lpti;

    .line 16
    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lpti;->c:Lpti;

    .line 20
    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, Lhhe;->d:J

    .line 32
    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final j(Lhhd;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lhhe;->a:Lhhd;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lhhd;->z(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lhhe;->a:Lhhd;

    .line 12
    .line 13
    iput-object p1, p0, Lhhe;->a:Lhhd;

    .line 14
    .line 15
    iget-object p0, p0, Lhhe;->t:Labke;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lhhd;->z(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_7

    .line 22
    .line 23
    iget-object p0, p0, Labke;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->b:Lhgv;

    .line 28
    .line 29
    if-eqz p0, :cond_7

    .line 30
    .line 31
    iget v0, p1, Lhhd;->b:F

    .line 32
    .line 33
    iget v1, p1, Lhhd;->a:I

    .line 34
    .line 35
    iget-object v2, p0, Lhgv;->a:Lhgu;

    .line 36
    .line 37
    new-instance v3, Lhgt;

    .line 38
    .line 39
    invoke-direct {v3, v2}, Lhgt;-><init>(Lhgu;)V

    .line 40
    .line 41
    .line 42
    iget-object v4, p0, Lhgv;->c:Lbgr;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/high16 v6, 0x3f800000    # 1.0f

    .line 46
    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    iget-boolean v2, v2, Lhgu;->a:Z

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    sub-float v2, v6, v0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move v2, v0

    .line 57
    :goto_0
    cmpl-float v7, v2, v5

    .line 58
    .line 59
    if-nez v7, :cond_2

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Lbgr;->i(F)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    cmpl-float v7, v2, v6

    .line 66
    .line 67
    if-nez v7, :cond_3

    .line 68
    .line 69
    invoke-virtual {v4}, Lbgr;->v()V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-virtual {v4, v2}, Lbgr;->q(F)V

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_1
    cmpl-float v0, v0, v6

    .line 77
    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    iget-boolean p1, p1, Lhhd;->c:Z

    .line 81
    .line 82
    if-nez p1, :cond_5

    .line 83
    .line 84
    iget-object p1, p0, Lhgv;->a:Lhgu;

    .line 85
    .line 86
    iget-boolean p1, p1, Lhgu;->a:Z

    .line 87
    .line 88
    xor-int/lit8 p1, p1, 0x1

    .line 89
    .line 90
    invoke-virtual {v3, p1}, Lhgt;->b(Z)V

    .line 91
    .line 92
    .line 93
    :cond_5
    iget-object p1, p0, Lhgv;->b:Lhht;

    .line 94
    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    iget-object v0, p0, Lhgv;->e:Ljava/lang/Integer;

    .line 98
    .line 99
    add-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    invoke-virtual {p1}, Lhht;->a()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    add-int/lit8 v2, v2, -0x1

    .line 106
    .line 107
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iput-object v1, p0, Lhgv;->e:Ljava/lang/Integer;

    .line 116
    .line 117
    iget-object v1, p0, Lhgv;->c:Lbgr;

    .line 118
    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    iget v1, v1, Lbgr;->o:F

    .line 122
    .line 123
    cmpl-float v1, v1, v5

    .line 124
    .line 125
    if-nez v1, :cond_6

    .line 126
    .line 127
    iget-object v1, p0, Lhgv;->e:Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_6

    .line 134
    .line 135
    iget-object v0, p0, Lhgv;->e:Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Lhht;->B(Ljava/lang/Integer;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    invoke-virtual {v3}, Lhgt;->a()Lhgu;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p0, p1}, Lhgv;->h(Lhgu;)V

    .line 145
    .line 146
    .line 147
    :cond_7
    :goto_2
    return-void
.end method

.method public final k()V
    .locals 7

    .line 1
    iget-object v0, p0, Lhhe;->b:Lhho;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lhho;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    move v0, v2

    .line 15
    goto :goto_2

    .line 16
    :cond_1
    :goto_1
    iget-boolean v0, p0, Lhhe;->e:Z

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-boolean v0, p0, Lhhe;->r:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    :cond_2
    iget-object v0, p0, Lhhe;->k:Landroid/view/View;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    move v0, v1

    .line 36
    :goto_2
    iget-object v3, p0, Lhhe;->m:Landroid/view/View;

    .line 37
    .line 38
    iget-object v4, p0, Lhhe;->q:Landroid/view/View;

    .line 39
    .line 40
    if-eqz v3, :cond_9

    .line 41
    .line 42
    if-nez v4, :cond_4

    .line 43
    .line 44
    goto :goto_5

    .line 45
    :cond_4
    const/16 v5, 0x8

    .line 46
    .line 47
    if-eq v2, v0, :cond_5

    .line 48
    .line 49
    move v6, v5

    .line 50
    goto :goto_3

    .line 51
    :cond_5
    move v6, v1

    .line 52
    :goto_3
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lhhe;->n:Landroid/view/View;

    .line 56
    .line 57
    if-eqz p0, :cond_6

    .line 58
    .line 59
    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :cond_6
    if-eq v2, v0, :cond_7

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_7
    move v1, v5

    .line 66
    :goto_4
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz p0, :cond_8

    .line 78
    .line 79
    if-eqz v0, :cond_8

    .line 80
    .line 81
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 82
    .line 83
    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 84
    .line 85
    invoke-virtual {v4, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    :cond_8
    return-void

    .line 89
    :cond_9
    :goto_5
    sget-object p0, Lhhe;->h:Lwnw;

    .line 90
    .line 91
    sget-object v0, Lofo;->a:Lofo;

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const/16 v0, 0x28b

    .line 98
    .line 99
    const-string v1, "JapaneseHeaderViewController.java"

    .line 100
    .line 101
    const-string v2, "com/google/android/apps/inputmethod/libs/japanese/keyboard/JapaneseHeaderViewController"

    .line 102
    .line 103
    const-string v5, "updateRightMostViewVisibility"

    .line 104
    .line 105
    invoke-interface {p0, v2, v5, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lwnt;

    .line 110
    .line 111
    const-string v0, "Null views detected: powerKey:%s, showMoreCandidatesView:%s"

    .line 112
    .line 113
    invoke-interface {p0, v0, v3, v4}, Lwnt;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final l(Lpvp;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final p()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lhhe;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhhe;->i:Lpmk;

    .line 5
    .line 6
    sget-object v1, Lpvp;->a:Lpvp;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const v2, 0x7f0b0426

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-interface/range {v0 .. v5}, Lpmk;->g(Lpvp;IZZZ)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lhhe;->h()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lfbr;

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-direct {v2, p0, v3}, Lfbr;-><init>(Lhhe;I)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lhhe;->j:Lpvl;

    .line 27
    .line 28
    const v4, 0x7f0b0427

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v3, v1, v4, v2}, Lpmk;->o(Lpvl;Lpvp;ILpmg;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lhhe;->s:Lpmh;

    .line 35
    .line 36
    invoke-interface {v0, v3, v1, p0}, Lpmk;->n(Lpvl;Lpvp;Lpmh;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final synthetic q(Lpvp;)V
    .locals 0

    .line 1
    return-void
.end method
