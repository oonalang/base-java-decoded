.class public final Lgkn;
.super Ljt;
.source "PG"


# static fields
.field private static final e:Lwnw;


# instance fields
.field public final a:Lgkz;

.field public d:I

.field private final f:Ljava/util/Locale;

.field private final g:Lgla;

.field private final h:Lvyh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/header/ElementAdapter"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgkn;->e:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lgkz;Lgla;Lvyh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljt;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lgkn;->d:I

    .line 6
    .line 7
    iput-object p1, p0, Lgkn;->a:Lgkz;

    .line 8
    .line 9
    iput-object p2, p0, Lgkn;->g:Lgla;

    .line 10
    .line 11
    iput-object p3, p0, Lgkn;->h:Lvyh;

    .line 12
    .line 13
    invoke-static {}, Loxx;->g()Ljava/util/Locale;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lgkn;->f:Ljava/util/Locale;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Landroid/view/ViewGroup;I)Lkr;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq p2, v2, :cond_4

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq p2, v2, :cond_3

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    if-eq p2, v2, :cond_2

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    if-eq p2, v2, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    if-eq p2, v2, :cond_0

    .line 24
    .line 25
    sget-object v0, Lgkn;->e:Lwnw;

    .line 26
    .line 27
    sget-object v1, Lofo;->a:Lofo;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/16 v1, 0x6c

    .line 34
    .line 35
    const-string v2, "ElementAdapter.java"

    .line 36
    .line 37
    const-string v3, "com/google/android/apps/inputmethod/libs/expression/header/ElementAdapter"

    .line 38
    .line 39
    const-string v4, "onCreateViewHolder"

    .line 40
    .line 41
    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lwnt;

    .line 46
    .line 47
    const-string v1, "Unsupported view type received: %d"

    .line 48
    .line 49
    invoke-interface {v0, v1, p2}, Lwnt;->u(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Landroid/widget/Space;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p2, p1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lgkt;

    .line 62
    .line 63
    invoke-direct {p1, p2, p0}, Lgkt;-><init>(Landroid/view/View;Lgkn;)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_0
    const p2, 0x7f0e00fc

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance p2, Lglc;

    .line 75
    .line 76
    invoke-direct {p2, p1, p0}, Lglc;-><init>(Landroid/view/View;Lgkn;)V

    .line 77
    .line 78
    .line 79
    return-object p2

    .line 80
    :cond_1
    const p2, 0x7f0e00fe

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance p2, Lglc;

    .line 88
    .line 89
    invoke-direct {p2, p1, p0}, Lglc;-><init>(Landroid/view/View;Lgkn;)V

    .line 90
    .line 91
    .line 92
    return-object p2

    .line 93
    :cond_2
    const p2, 0x7f0e00fd

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance p2, Lglc;

    .line 101
    .line 102
    invoke-direct {p2, p1, p0}, Lglc;-><init>(Landroid/view/View;Lgkn;)V

    .line 103
    .line 104
    .line 105
    return-object p2

    .line 106
    :cond_3
    const p2, 0x7f0e00ff

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object p2, p0, Lgkn;->f:Ljava/util/Locale;

    .line 114
    .line 115
    new-instance v0, Lglg;

    .line 116
    .line 117
    invoke-direct {v0, p1, p0, p2, v1}, Lglg;-><init>(Landroid/view/View;Lgkn;Ljava/util/Locale;Z)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_4
    const p2, 0x7f0e0100

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object p2, p0, Lgkn;->f:Ljava/util/Locale;

    .line 129
    .line 130
    new-instance v0, Lglg;

    .line 131
    .line 132
    invoke-direct {v0, p1, p0, p2, v2}, Lglg;-><init>(Landroid/view/View;Lgkn;Ljava/util/Locale;Z)V

    .line 133
    .line 134
    .line 135
    return-object v0
.end method

.method public final gV(I)I
    .locals 8

    .line 1
    new-instance v0, Lgks;

    .line 2
    .line 3
    sget-object v1, Lgkr;->b:Lgkr;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lgks;-><init>(Lgkr;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lgkn;->g:Lgla;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Lgla;->a(Lgks;)Lgkm;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const-string v2, "getItemViewType"

    .line 16
    .line 17
    const-string v3, "com/google/android/apps/inputmethod/libs/expression/header/ElementAdapter"

    .line 18
    .line 19
    const-string v4, "ElementAdapter.java"

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object p0, Lgkn;->e:Lwnw;

    .line 24
    .line 25
    sget-object v0, Lofo;->a:Lofo;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/16 v0, 0x8e

    .line 32
    .line 33
    invoke-interface {p0, v3, v2, v0, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lwnt;

    .line 38
    .line 39
    const-string v0, "Failed to acquire element at position %d"

    .line 40
    .line 41
    invoke-interface {p0, v0, p1}, Lwnt;->u(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    return v1

    .line 45
    :cond_0
    iget-object p1, v0, Lgkm;->a:Lgkg;

    .line 46
    .line 47
    sget-object v5, Lgkg;->c:Lgkg;

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    const/4 v7, 0x2

    .line 51
    if-ne p1, v5, :cond_5

    .line 52
    .line 53
    iget-object p0, v0, Lgkm;->d:Lgki;

    .line 54
    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    iget-object p0, p0, Lgki;->e:Lgkj;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    sget-object p0, Lgkj;->b:Lgkj;

    .line 61
    .line 62
    :goto_0
    invoke-virtual {p0}, Lgkj;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_4

    .line 67
    .line 68
    if-eq p0, v6, :cond_3

    .line 69
    .line 70
    if-ne p0, v7, :cond_2

    .line 71
    .line 72
    const/4 p0, 0x5

    .line 73
    return p0

    .line 74
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_3
    const/4 p0, 0x3

    .line 82
    return p0

    .line 83
    :cond_4
    const/4 p0, 0x4

    .line 84
    return p0

    .line 85
    :cond_5
    sget-object v0, Lgkg;->b:Lgkg;

    .line 86
    .line 87
    if-ne p1, v0, :cond_8

    .line 88
    .line 89
    invoke-interface {p0}, Lgla;->c()Lgkx;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p1, p1, Lgkx;->a:Lgky;

    .line 94
    .line 95
    sget-object v0, Lgky;->d:Lgky;

    .line 96
    .line 97
    if-eq p1, v0, :cond_7

    .line 98
    .line 99
    invoke-interface {p0}, Lgla;->c()Lgkx;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    iget-object p0, p0, Lgkx;->a:Lgky;

    .line 104
    .line 105
    sget-object p1, Lgky;->e:Lgky;

    .line 106
    .line 107
    if-ne p0, p1, :cond_6

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    return v6

    .line 111
    :cond_7
    :goto_1
    return v7

    .line 112
    :cond_8
    sget-object p0, Lgkn;->e:Lwnw;

    .line 113
    .line 114
    sget-object v0, Lofo;->a:Lofo;

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    const/16 v0, 0x9c

    .line 121
    .line 122
    invoke-interface {p0, v3, v2, v0, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Lwnt;

    .line 127
    .line 128
    const-string v0, "Failed to match element type %s to view type."

    .line 129
    .line 130
    invoke-interface {p0, v0, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return v1
.end method

.method public final gw()I
    .locals 0

    .line 1
    iget-object p0, p0, Lgkn;->g:Lgla;

    .line 2
    .line 3
    invoke-interface {p0}, Lgla;->b()Lgkq;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lgkq;->b:Lwfr;

    .line 8
    .line 9
    check-cast p0, Lwkw;

    .line 10
    .line 11
    iget p0, p0, Lwkw;->d:I

    .line 12
    .line 13
    return p0
.end method

.method public final synthetic p(Lkr;I)V
    .locals 3

    .line 1
    check-cast p1, Lgkt;

    .line 2
    .line 3
    new-instance v0, Lgks;

    .line 4
    .line 5
    sget-object v1, Lgkr;->b:Lgkr;

    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Lgks;-><init>(Lgkr;I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lgkn;->g:Lgla;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lgla;->a(Lgks;)Lgkm;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lgkn;->e:Lwnw;

    .line 19
    .line 20
    sget-object p1, Lofo;->a:Lofo;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/16 p1, 0x76

    .line 27
    .line 28
    const-string v0, "ElementAdapter.java"

    .line 29
    .line 30
    const-string v1, "com/google/android/apps/inputmethod/libs/expression/header/ElementAdapter"

    .line 31
    .line 32
    const-string v2, "onBindViewHolder"

    .line 33
    .line 34
    invoke-interface {p0, v1, v2, p1, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lwnt;

    .line 39
    .line 40
    const-string p1, "Tried to bind viewholder to position %d but no element found at that position"

    .line 41
    .line 42
    invoke-interface {p0, p1, p2}, Lwnt;->u(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-virtual {p1, p0}, Lgkt;->F(Lgkm;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final synthetic u(Lkr;)V
    .locals 0

    .line 1
    check-cast p1, Lgkt;

    .line 2
    .line 3
    iget-object p0, p1, Lgkt;->a:Landroid/view/View;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final y(I)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    if-lt p1, v1, :cond_5

    .line 4
    .line 5
    invoke-virtual {p0}, Lgkn;->gw()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-lt p1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget v2, p0, Lgkn;->d:I

    .line 13
    .line 14
    if-ne v2, p1, :cond_1

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    iput p1, p0, Lgkn;->d:I

    .line 18
    .line 19
    if-eq v2, v1, :cond_3

    .line 20
    .line 21
    iget-object v3, p0, Lgkn;->h:Lvyh;

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-interface {v3, v4}, Lvyh;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    instance-of v4, v3, Lgkt;

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    check-cast v3, Lgkt;

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Lgkt;->G(Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {p0, v2}, Ljt;->gC(I)V

    .line 42
    .line 43
    .line 44
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 45
    if-eq p1, v1, :cond_5

    .line 46
    .line 47
    iget-object v1, p0, Lgkn;->h:Lvyh;

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v1, v2}, Lvyh;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    instance-of v2, v1, Lgkt;

    .line 58
    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    check-cast v1, Lgkt;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lgkt;->G(Z)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lgkn;->g:Lgla;

    .line 67
    .line 68
    invoke-interface {p0, p1}, Lgla;->e(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-virtual {p0, p1}, Ljt;->gC(I)V

    .line 73
    .line 74
    .line 75
    :cond_5
    :goto_1
    return v0
.end method
