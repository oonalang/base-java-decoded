.class public final Litg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwnw;

.field private static final u:Lcal;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lpvp;

.field public final d:Labyc;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Lisx;

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Lisw;

.field public final m:Ljava/util/EnumMap;

.field public final n:Ljava/util/EnumMap;

.field public o:I

.field public p:Landroid/view/inputmethod/CursorAnchorInfo;

.field public q:I

.field public final r:Lpmg;

.field public final s:Lobr;

.field private final t:Labxr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Litg;->u:Lcal;

    .line 7
    .line 8
    const-string v0, "com/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsHolder"

    .line 9
    .line 10
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Litg;->a:Lwnw;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lobr;Lpvp;Labxr;Labyc;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "applicationContext"

    .line 4
    .line 5
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    const-string v0, "delegate"

    .line 11
    .line 12
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    if-nez p3, :cond_2

    .line 16
    .line 17
    const-string v0, "keyboardViewType"

    .line 18
    .line 19
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Litg;->b:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p2, p0, Litg;->s:Lobr;

    .line 28
    .line 29
    iput-object p3, p0, Litg;->c:Lpvp;

    .line 30
    .line 31
    iput-object p4, p0, Litg;->t:Labxr;

    .line 32
    .line 33
    iput-object p5, p0, Litg;->d:Labyc;

    .line 34
    .line 35
    sget-object p1, Lisw;->a:Lisw;

    .line 36
    .line 37
    iput-object p1, p0, Litg;->l:Lisw;

    .line 38
    .line 39
    new-instance p1, Ljava/util/EnumMap;

    .line 40
    .line 41
    const-class p2, Lqqu;

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Litg;->m:Ljava/util/EnumMap;

    .line 47
    .line 48
    new-instance p1, Ljava/util/EnumMap;

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Litg;->n:Ljava/util/EnumMap;

    .line 54
    .line 55
    const/4 p1, -0x1

    .line 56
    iput p1, p0, Litg;->o:I

    .line 57
    .line 58
    new-instance p1, Litf;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Litf;-><init>(Litg;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Litg;->r:Lpmg;

    .line 64
    .line 65
    return-void
.end method

.method private final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Litg;->h:Lisx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lisx;->f()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Litg;->q:I

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Litg;->o:I

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final m(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Litg;->g:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Litg;->c:Lpvp;

    .line 7
    .line 8
    sget-object v1, Lpvp;->d:Lpvp;

    .line 9
    .line 10
    if-ne p0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eq p0, p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method private final n(Z)Z
    .locals 7

    .line 1
    iget-object v0, p0, Litg;->s:Lobr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lobr;->A()Lpmk;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Litg;->c:Lpvp;

    .line 8
    .line 9
    iget v3, p0, Litg;->i:I

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {p0}, Litg;->f()Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    move v6, p1

    .line 17
    invoke-interface/range {v1 .. v6}, Lpmk;->g(Lpvp;IZZZ)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lmlu;->s()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-direct {p0, v0}, Litg;->m(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_1
    return v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2

    .line 1
    iget-object p0, p0, Litg;->m:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "<get-values>(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lito;

    .line 32
    .line 33
    iget-object v1, v1, Lito;->b:Lqqt;

    .line 34
    .line 35
    iget-object v1, v1, Lqqt;->e:Ljava/util/List;

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    sget-object v1, Labuz;->a:Labuz;

    .line 40
    .line 41
    :cond_0
    invoke-static {v0, v1}, Labta;->U(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Litg;->i:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Litg;->s:Lobr;

    .line 6
    .line 7
    iget-object v1, p0, Litg;->c:Lpvp;

    .line 8
    .line 9
    invoke-virtual {v0}, Lobr;->A()Lpmk;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget p0, p0, Litg;->i:I

    .line 14
    .line 15
    check-cast v0, Lpmz;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2, v1, p0}, Lpmz;->A(Lpvl;Lpvp;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final c(Lqqu;Z)V
    .locals 3

    .line 1
    const-string v0, "category"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Litg;->m:Ljava/util/EnumMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Litg;->n:Ljava/util/EnumMap;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v1, p0, Litg;->h:Lisx;

    .line 24
    .line 25
    if-eqz v1, :cond_7

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Litg;->n:Ljava/util/EnumMap;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_7

    .line 40
    .line 41
    :cond_1
    sget-object v1, Lqqp;->a:Lodr;

    .line 42
    .line 43
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    iget-object v1, p0, Litg;->n:Ljava/util/EnumMap;

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-direct {p0, p2}, Litg;->n(Z)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-direct {p0}, Litg;->l()V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lito;

    .line 77
    .line 78
    if-eqz v1, :cond_7

    .line 79
    .line 80
    invoke-virtual {v1}, Lito;->g()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_3

    .line 88
    .line 89
    iget-boolean v1, p0, Litg;->j:Z

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    new-instance v1, Ljava/util/EnumMap;

    .line 94
    .line 95
    const-class v2, Lqqu;

    .line 96
    .line 97
    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v1}, Litg;->k(Ljava/util/EnumMap;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_7

    .line 108
    .line 109
    invoke-direct {p0, p2}, Litg;->n(Z)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_7

    .line 114
    .line 115
    invoke-direct {p0}, Litg;->l()V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    invoke-direct {p0, p2}, Litg;->n(Z)Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_7

    .line 124
    .line 125
    invoke-direct {p0}, Litg;->l()V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    invoke-direct {p0, p2}, Litg;->n(Z)Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-eqz p2, :cond_5

    .line 134
    .line 135
    invoke-direct {p0}, Litg;->l()V

    .line 136
    .line 137
    .line 138
    :cond_5
    invoke-virtual {v0}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_6

    .line 151
    .line 152
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v2, "next(...)"

    .line 157
    .line 158
    invoke-static {v1, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    check-cast v1, Lito;

    .line 162
    .line 163
    invoke-virtual {v1}, Lito;->g()V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_6
    invoke-virtual {v0}, Ljava/util/EnumMap;->clear()V

    .line 168
    .line 169
    .line 170
    :cond_7
    :goto_1
    iget-object p0, p0, Litg;->n:Ljava/util/EnumMap;

    .line 171
    .line 172
    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Litg;->m:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/EnumMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v1, Ljava/util/EnumMap;

    .line 11
    .line 12
    const-class v2, Lqqu;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/EnumMap;->clear()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, v0}, Litg;->n(Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "next(...)"

    .line 49
    .line 50
    invoke-static {v1, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v1, Lito;

    .line 54
    .line 55
    invoke-virtual {v1}, Lito;->g()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lito;->e()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    iget-object v2, p0, Litg;->n:Ljava/util/EnumMap;

    .line 65
    .line 66
    invoke-virtual {v1}, Lito;->a()Lqqu;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-direct {p0}, Litg;->l()V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_1
    return-void
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget-object v0, p0, Litg;->m:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/EnumMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-direct {p0, v2}, Litg;->n(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "next(...)"

    .line 36
    .line 37
    invoke-static {v2, v3}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v2, Lito;

    .line 41
    .line 42
    invoke-virtual {v2}, Lito;->g()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-direct {p0}, Litg;->l()V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {v0}, Ljava/util/EnumMap;->clear()V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x1

    .line 53
    return p0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object p0, p0, Litg;->c:Lpvp;

    .line 2
    .line 3
    sget-object v0, Lpvp;->c:Lpvp;

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lpvp;->d:Lpvp;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

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

.method public final g(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Litg;->m:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/EnumMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Litg;->a()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v2, p0, Litg;->q:I

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eq v2, v3, :cond_1

    .line 22
    .line 23
    sget-object p0, Litg;->a:Lwnw;

    .line 24
    .line 25
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/16 p1, 0x119

    .line 30
    .line 31
    const-string v0, "ProactiveSuggestionsHolder.kt"

    .line 32
    .line 33
    const-string v2, "com/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsHolder"

    .line 34
    .line 35
    const-string v3, "highlightCandidates"

    .line 36
    .line 37
    invoke-interface {p0, v2, v3, p1, v0}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lwnt;

    .line 42
    .line 43
    const-string p1, "not consistent suggestions view count"

    .line 44
    .line 45
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return v1

    .line 49
    :cond_1
    if-ltz p1, :cond_3

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-ge p1, v2, :cond_3

    .line 56
    .line 57
    iget v2, p0, Litg;->o:I

    .line 58
    .line 59
    if-eq p1, v2, :cond_3

    .line 60
    .line 61
    if-ltz v2, :cond_2

    .line 62
    .line 63
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Landroid/view/View;->setSelected(Z)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iput p1, p0, Litg;->o:I

    .line 73
    .line 74
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Landroid/view/View;

    .line 79
    .line 80
    const/4 p1, 0x1

    .line 81
    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 82
    .line 83
    .line 84
    return p1

    .line 85
    :cond_3
    :goto_0
    return v1
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Litg;->m:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/EnumMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Litg;->p:Landroid/view/inputmethod/CursorAnchorInfo;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object p0, p0, Litg;->h:Lisx;

    .line 8
    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    const/4 v2, 0x2

    .line 13
    new-array v2, v2, [I

    .line 14
    .line 15
    check-cast p0, Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lshj;->i(Landroid/view/inputmethod/CursorAnchorInfo;I)Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    aget v0, v2, v1

    .line 25
    .line 26
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 27
    .line 28
    if-le v0, p0, :cond_2

    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final j()Z
    .locals 10

    .line 1
    iget-object v0, p0, Litg;->n:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/EnumMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_5

    .line 11
    .line 12
    :cond_0
    sget-object v1, Litg;->a:Lwnw;

    .line 13
    .line 14
    invoke-virtual {v1}, Lwnm;->b()Lwok;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v3, 0x16b

    .line 19
    .line 20
    const-string v4, "ProactiveSuggestionsHolder.kt"

    .line 21
    .line 22
    const-string v5, "com/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsHolder"

    .line 23
    .line 24
    const-string v6, "maybeShowPendingSuggestions"

    .line 25
    .line 26
    invoke-interface {v1, v5, v6, v3, v4}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lwnt;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "has pending suggestions to show: %s"

    .line 37
    .line 38
    invoke-interface {v1, v4, v3}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Ljava/util/EnumMap;

    .line 42
    .line 43
    const-class v3, Lqqu;

    .line 44
    .line 45
    invoke-direct {v1, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v4, Lgoo;

    .line 53
    .line 54
    const/16 v5, 0xe

    .line 55
    .line 56
    invoke-direct {v4, p0, v5}, Lgoo;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    new-instance v5, Licw;

    .line 60
    .line 61
    const/16 v6, 0x8

    .line 62
    .line 63
    invoke-direct {v5, v4, v6}, Licw;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v5}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 67
    .line 68
    .line 69
    sget-object v3, Lqqp;->a:Lodr;

    .line 70
    .line 71
    invoke-interface {v3}, Lodr;->g()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_3

    .line 82
    .line 83
    invoke-static {}, Lqqu;->values()[Lqqu;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    array-length v4, v3

    .line 88
    move v5, v2

    .line 89
    :goto_0
    if-ge v5, v4, :cond_8

    .line 90
    .line 91
    aget-object v6, v3, v5

    .line 92
    .line 93
    invoke-virtual {v0, v6}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Lito;

    .line 98
    .line 99
    if-nez v7, :cond_1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    iget-object v8, p0, Litg;->b:Landroid/content/Context;

    .line 103
    .line 104
    iget-object v9, p0, Litg;->c:Lpvp;

    .line 105
    .line 106
    invoke-static {v8, v6, v9}, Lcal;->B(Landroid/content/Context;Lqqu;Lpvp;)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_2

    .line 111
    .line 112
    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    invoke-virtual {v0}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const-string v4, "<get-values>(...)"

    .line 124
    .line 125
    invoke-static {v3, v4}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance v4, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_5

    .line 142
    .line 143
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    move-object v6, v5

    .line 148
    check-cast v6, Lito;

    .line 149
    .line 150
    iget-object v7, p0, Litg;->b:Landroid/content/Context;

    .line 151
    .line 152
    invoke-virtual {v6}, Lito;->a()Lqqu;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    iget-object v8, p0, Litg;->c:Lpvp;

    .line 157
    .line 158
    invoke-static {v7, v6, v8}, Lcal;->B(Landroid/content/Context;Lqqu;Lpvp;)Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_4

    .line 163
    .line 164
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    invoke-static {v3}, Labta;->r(I)I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    const/16 v5, 0x10

    .line 177
    .line 178
    if-ge v3, v5, :cond_6

    .line 179
    .line 180
    move v3, v5

    .line 181
    :cond_6
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 182
    .line 183
    invoke-direct {v5, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_7

    .line 195
    .line 196
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    move-object v6, v4

    .line 201
    check-cast v6, Lito;

    .line 202
    .line 203
    invoke-virtual {v6}, Lito;->a()Lqqu;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_7
    invoke-interface {v1, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 212
    .line 213
    .line 214
    :cond_8
    :goto_4
    invoke-virtual {v1}, Ljava/util/EnumMap;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_a

    .line 219
    .line 220
    invoke-direct {p0, v2}, Litg;->n(Z)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_9

    .line 225
    .line 226
    invoke-direct {p0}, Litg;->l()V

    .line 227
    .line 228
    .line 229
    :cond_9
    invoke-virtual {v0}, Ljava/util/EnumMap;->clear()V

    .line 230
    .line 231
    .line 232
    return v2

    .line 233
    :cond_a
    iget-object v3, p0, Litg;->s:Lobr;

    .line 234
    .line 235
    iget-object v4, p0, Litg;->c:Lpvp;

    .line 236
    .line 237
    new-instance v5, Lpue;

    .line 238
    .line 239
    const/4 v6, 0x0

    .line 240
    const v7, 0x7fffffff

    .line 241
    .line 242
    .line 243
    const/16 v8, -0x278f

    .line 244
    .line 245
    invoke-direct {v5, v8, v6, v4, v7}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    new-instance v4, Loas;

    .line 249
    .line 250
    invoke-direct {v4}, Loas;-><init>()V

    .line 251
    .line 252
    .line 253
    sget-object v6, Lpti;->a:Lpti;

    .line 254
    .line 255
    iput-object v6, v4, Loas;->a:Lpti;

    .line 256
    .line 257
    invoke-virtual {v4}, Loas;->r()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, v5}, Loas;->o(Lpue;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v4}, Lobr;->N(Loas;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, v1}, Litg;->k(Ljava/util/EnumMap;)Z

    .line 267
    .line 268
    .line 269
    move-result p0

    .line 270
    if-eqz p0, :cond_b

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/util/EnumMap;->clear()V

    .line 273
    .line 274
    .line 275
    const/4 p0, 0x1

    .line 276
    return p0

    .line 277
    :cond_b
    :goto_5
    return v2
.end method

.method public final k(Ljava/util/EnumMap;)Z
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/util/EnumMap;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_c

    .line 9
    .line 10
    :cond_0
    sget-object v0, Lpmj;->a:Lpmj;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "<get-values>(...)"

    .line 17
    .line 18
    invoke-static {v2, v3}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lito;

    .line 41
    .line 42
    iget-object v5, v5, Lito;->b:Lqqt;

    .line 43
    .line 44
    iget-object v5, v5, Lqqt;->e:Ljava/util/List;

    .line 45
    .line 46
    if-nez v5, :cond_1

    .line 47
    .line 48
    sget-object v5, Labuz;->a:Labuz;

    .line 49
    .line 50
    :cond_1
    invoke-static {v4, v5}, Labta;->U(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p1}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_1
    move-object v9, v0

    .line 63
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v12, 0x2

    .line 68
    const-string v13, "next(...)"

    .line 69
    .line 70
    if-eqz v0, :cond_9

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v13}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast v0, Lito;

    .line 80
    .line 81
    invoke-virtual {v0}, Lito;->a()Lqqu;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iget-object v6, p0, Litg;->c:Lpvp;

    .line 86
    .line 87
    invoke-virtual {v6}, Lpvp;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_8

    .line 92
    .line 93
    if-eq v6, v12, :cond_5

    .line 94
    .line 95
    const/4 v7, 0x3

    .line 96
    if-eq v6, v7, :cond_4

    .line 97
    .line 98
    sget-object v5, Lisw;->a:Lisw;

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    sget-object v6, Lqqu;->b:Lqqu;

    .line 102
    .line 103
    if-ne v5, v6, :cond_8

    .line 104
    .line 105
    sget-object v5, Lisw;->a:Lisw;

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    sget-object v6, Lqqu;->c:Lqqu;

    .line 109
    .line 110
    if-eq v5, v6, :cond_7

    .line 111
    .line 112
    invoke-static {v5}, Lkqe;->C(Lqqu;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_6

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    sget-object v5, Lisw;->a:Lisw;

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_7
    :goto_2
    sget-object v5, Lisw;->b:Lisw;

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_8
    sget-object v5, Lisw;->c:Lisw;

    .line 126
    .line 127
    :goto_3
    iput-object v5, p0, Litg;->l:Lisw;

    .line 128
    .line 129
    iget-object v0, v0, Lito;->c:Lpmj;

    .line 130
    .line 131
    iget v5, v0, Lpmj;->e:I

    .line 132
    .line 133
    iget v6, v9, Lpmj;->e:I

    .line 134
    .line 135
    if-le v5, v6, :cond_3

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_9
    iget-object v0, p0, Litg;->h:Lisx;

    .line 139
    .line 140
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_a

    .line 145
    .line 146
    goto/16 :goto_d

    .line 147
    .line 148
    :cond_a
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_1b

    .line 157
    .line 158
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Landroid/view/View;

    .line 163
    .line 164
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    const/16 v6, 0x8

    .line 169
    .line 170
    if-eq v5, v6, :cond_b

    .line 171
    .line 172
    if-eqz v0, :cond_1a

    .line 173
    .line 174
    iget-object v2, p0, Litg;->t:Labxr;

    .line 175
    .line 176
    invoke-interface {v2}, Labxr;->a()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_10

    .line 187
    .line 188
    new-instance v2, Labvo;

    .line 189
    .line 190
    const/16 v5, 0xa

    .line 191
    .line 192
    invoke-direct {v2, v5}, Labvo;-><init>(I)V

    .line 193
    .line 194
    .line 195
    iget-object v5, p0, Litg;->f:Landroid/view/View;

    .line 196
    .line 197
    if-eqz v5, :cond_c

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_c
    iget-object v5, p0, Litg;->e:Landroid/view/View;

    .line 201
    .line 202
    if-eqz v5, :cond_d

    .line 203
    .line 204
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    if-nez v5, :cond_e

    .line 209
    .line 210
    :cond_d
    iget-object v5, p0, Litg;->s:Lobr;

    .line 211
    .line 212
    invoke-virtual {v5}, Lobr;->j()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    const-string v6, "getKeyboardContext(...)"

    .line 217
    .line 218
    invoke-static {v5, v6}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_e
    iget-object v6, p0, Litg;->h:Lisx;

    .line 222
    .line 223
    instance-of v7, v6, Landroid/view/ViewGroup;

    .line 224
    .line 225
    if-eqz v7, :cond_f

    .line 226
    .line 227
    check-cast v6, Landroid/view/ViewGroup;

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_f
    const/4 v6, 0x0

    .line 231
    :goto_4
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    const v7, 0x7f0e0669

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, v7, v6, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    new-instance v6, Lite;

    .line 243
    .line 244
    invoke-direct {v6, p0, v1}, Lite;-><init>(Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    .line 249
    .line 250
    iput-object v5, p0, Litg;->f:Landroid/view/View;

    .line 251
    .line 252
    invoke-static {v5}, Labyy;->e(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :goto_5
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, Labvo;->f()Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    goto :goto_6

    .line 266
    :cond_10
    move-object v2, v4

    .line 267
    :goto_6
    sget-object v5, Lqqt;->a:Ljava/util/Set;

    .line 268
    .line 269
    new-instance v5, Lqqs;

    .line 270
    .line 271
    invoke-direct {v5}, Lqqs;-><init>()V

    .line 272
    .line 273
    .line 274
    const-string v6, "internal"

    .line 275
    .line 276
    invoke-virtual {v5, v6}, Lqqs;->d(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    sget-object v6, Lqqu;->a:Lqqu;

    .line 280
    .line 281
    invoke-virtual {v5, v6}, Lqqs;->b(Lqqu;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5, v2}, Lqqs;->e(Ljava/util/List;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5}, Lqqs;->a()Lqqt;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    iget-object v5, p0, Litg;->l:Lisw;

    .line 292
    .line 293
    invoke-interface {v0, v2, v5}, Lisx;->e(Lqqt;Lisw;)I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-lez v0, :cond_19

    .line 298
    .line 299
    iget-object v0, p0, Litg;->s:Lobr;

    .line 300
    .line 301
    iget-object v6, p0, Litg;->c:Lpvp;

    .line 302
    .line 303
    invoke-virtual {v0}, Lobr;->A()Lpmk;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    iget v7, p0, Litg;->i:I

    .line 308
    .line 309
    const/4 v10, 0x1

    .line 310
    const/4 v11, 0x0

    .line 311
    const/4 v8, 0x0

    .line 312
    invoke-interface/range {v5 .. v11}, Lpmk;->p(Lpvp;IZLpmj;ZZ)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_17

    .line 317
    .line 318
    iget-object v0, p0, Litg;->l:Lisw;

    .line 319
    .line 320
    sget-object v2, Lisw;->a:Lisw;

    .line 321
    .line 322
    if-ne v0, v2, :cond_11

    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_11
    const/4 v1, 0x4

    .line 326
    :goto_7
    invoke-direct {p0, v1}, Litg;->m(I)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    iput v0, p0, Litg;->q:I

    .line 334
    .line 335
    invoke-virtual {p1}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v0, v3}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    new-instance v1, Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 345
    .line 346
    .line 347
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    :cond_12
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-eqz v2, :cond_13

    .line 356
    .line 357
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    move-object v3, v2

    .line 362
    check-cast v3, Lito;

    .line 363
    .line 364
    iget-object v4, p0, Litg;->m:Ljava/util/EnumMap;

    .line 365
    .line 366
    invoke-virtual {v4, v3}, Ljava/util/EnumMap;->containsValue(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-nez v3, :cond_12

    .line 371
    .line 372
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    goto :goto_8

    .line 376
    :cond_13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    :cond_14
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_16

    .line 385
    .line 386
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    check-cast v1, Lito;

    .line 391
    .line 392
    iget-boolean v2, p0, Litg;->k:Z

    .line 393
    .line 394
    const-string v3, "keyboardViewType"

    .line 395
    .line 396
    invoke-static {v6, v3}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    iget v3, v1, Lito;->d:I

    .line 400
    .line 401
    if-eq v3, v12, :cond_15

    .line 402
    .line 403
    iput v12, v1, Lito;->d:I

    .line 404
    .line 405
    iget-object v3, v1, Lito;->b:Lqqt;

    .line 406
    .line 407
    iget-object v3, v3, Lqqt;->f:Labxr;

    .line 408
    .line 409
    invoke-interface {v3}, Labxr;->a()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    :cond_15
    if-eqz v2, :cond_14

    .line 413
    .line 414
    invoke-virtual {v1, v6}, Lito;->b(Lpvp;)V

    .line 415
    .line 416
    .line 417
    goto :goto_9

    .line 418
    :cond_16
    iget-object p0, p0, Litg;->m:Ljava/util/EnumMap;

    .line 419
    .line 420
    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    .line 421
    .line 422
    .line 423
    const/4 p0, 0x1

    .line 424
    return p0

    .line 425
    :cond_17
    invoke-direct {p0}, Litg;->l()V

    .line 426
    .line 427
    .line 428
    invoke-virtual {p1}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    .line 438
    .line 439
    move-result p1

    .line 440
    if-eqz p1, :cond_18

    .line 441
    .line 442
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    invoke-static {p1, v13}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    check-cast p1, Lito;

    .line 450
    .line 451
    iget-object p1, p1, Lito;->b:Lqqt;

    .line 452
    .line 453
    invoke-static {p1}, Lfcd;->bd(Lqqt;)V

    .line 454
    .line 455
    .line 456
    goto :goto_a

    .line 457
    :cond_18
    sget-object p0, Litg;->a:Lwnw;

    .line 458
    .line 459
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 460
    .line 461
    .line 462
    move-result-object p0

    .line 463
    const/16 p1, 0x21a

    .line 464
    .line 465
    const-string v0, "ProactiveSuggestionsHolder.kt"

    .line 466
    .line 467
    const-string v2, "com/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsHolder"

    .line 468
    .line 469
    const-string v3, "setSuggestionsAndShow"

    .line 470
    .line 471
    invoke-interface {p0, v2, v3, p1, v0}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 472
    .line 473
    .line 474
    move-result-object p0

    .line 475
    check-cast p0, Lwnt;

    .line 476
    .line 477
    const-string p1, "trying to show proactive suggestions via KeyboardViewController failed."

    .line 478
    .line 479
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    return v1

    .line 483
    :cond_19
    invoke-virtual {p1}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 484
    .line 485
    .line 486
    move-result-object p0

    .line 487
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 488
    .line 489
    .line 490
    move-result-object p0

    .line 491
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 492
    .line 493
    .line 494
    move-result p1

    .line 495
    if-eqz p1, :cond_1a

    .line 496
    .line 497
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    invoke-static {p1, v13}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    check-cast p1, Lito;

    .line 505
    .line 506
    iget-object p1, p1, Lito;->b:Lqqt;

    .line 507
    .line 508
    invoke-static {p1}, Lfcd;->bd(Lqqt;)V

    .line 509
    .line 510
    .line 511
    goto :goto_b

    .line 512
    :cond_1a
    :goto_c
    return v1

    .line 513
    :cond_1b
    :goto_d
    invoke-virtual {p1}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 514
    .line 515
    .line 516
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Litg;->c:Lpvp;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Luwm;->aE(Ljava/lang/Class;)Lvyr;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "keyboardViewType"

    .line 12
    .line 13
    invoke-virtual {v1, v2, v0}, Lvyr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "holderView"

    .line 17
    .line 18
    iget-object v2, p0, Litg;->h:Lisx;

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Lvyr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "canShowSuggestions"

    .line 24
    .line 25
    iget-boolean v2, p0, Litg;->j:Z

    .line 26
    .line 27
    invoke-virtual {v1, v0, v2}, Lvyr;->h(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    const-string v0, "isKeyboardViewShown"

    .line 31
    .line 32
    iget-boolean v2, p0, Litg;->k:Z

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lvyr;->h(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "currentSuggestions"

    .line 38
    .line 39
    iget-object v2, p0, Litg;->m:Ljava/util/EnumMap;

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lvyr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "allPendingSuggestions"

    .line 45
    .line 46
    iget-object p0, p0, Litg;->n:Ljava/util/EnumMap;

    .line 47
    .line 48
    invoke-virtual {v1, v0, p0}, Lvyr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lvyr;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method
