.class public Lnxv;
.super Lnyr;
.source "PG"


# static fields
.field public static final f:Lwnw;


# instance fields
.field private final a:F

.field private final d:Lnwj;

.field private final e:I

.field protected final g:Lwfr;

.field protected final h:I

.field protected final i:F

.field protected final j:I

.field protected final k:I

.field public l:Ljava/lang/CharSequence;

.field public m:Ljava/lang/CharSequence;

.field public n:I

.field public o:Ljava/util/Set;

.field public p:Ljava/util/Set;

.field public final q:Lnwh;

.field protected final r:Lnzw;

.field public s:Lnyt;

.field protected final t:Landroid/view/LayoutInflater;

.field protected final u:Z

.field public final v:I

.field private final x:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerCoreBodyAdapter"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnxv;->f:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lnyj;Lwfr;Lnzw;Lnwj;Lnwh;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lnyr;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lnxv;->n:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lnxv;->o:Ljava/util/Set;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lnxv;->p:Ljava/util/Set;

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lnxv;->x:Ljava/util/Map;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p2, Lnyj;->e:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p2, Lnyj;->f:Ljava/util/function/Supplier;

    .line 36
    .line 37
    iget v1, p2, Lnyj;->a:I

    .line 38
    .line 39
    invoke-static {p1, v0, v1}, Lnzq;->d(Landroid/content/Context;Ljava/util/function/Supplier;I)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v1, p2, Lnyj;->f:Ljava/util/function/Supplier;

    .line 44
    .line 45
    iget v2, p2, Lnyj;->a:I

    .line 46
    .line 47
    invoke-static {p1, v1, v2}, Lnzq;->e(Landroid/content/Context;Ljava/util/function/Supplier;I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iput v1, p0, Lnxv;->h:I

    .line 52
    .line 53
    iget v1, p2, Lnyj;->b:F

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    cmpl-float v2, v1, v2

    .line 57
    .line 58
    if-lez v2, :cond_0

    .line 59
    .line 60
    div-float/2addr v1, v0

    .line 61
    :cond_0
    iput v1, p0, Lnxv;->i:F

    .line 62
    .line 63
    iget v1, p2, Lnyj;->c:I

    .line 64
    .line 65
    int-to-float v1, v1

    .line 66
    mul-float/2addr v1, v0

    .line 67
    float-to-int v1, v1

    .line 68
    iput v1, p0, Lnxv;->j:I

    .line 69
    .line 70
    iget v1, p2, Lnyj;->d:F

    .line 71
    .line 72
    mul-float/2addr v1, v0

    .line 73
    iput v1, p0, Lnxv;->a:F

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget v0, p2, Lnyj;->a:I

    .line 77
    .line 78
    iput v0, p0, Lnxv;->h:I

    .line 79
    .line 80
    iget v0, p2, Lnyj;->b:F

    .line 81
    .line 82
    iput v0, p0, Lnxv;->i:F

    .line 83
    .line 84
    iget v0, p2, Lnyj;->c:I

    .line 85
    .line 86
    iput v0, p0, Lnxv;->j:I

    .line 87
    .line 88
    iget v0, p2, Lnyj;->d:F

    .line 89
    .line 90
    iput v0, p0, Lnxv;->a:F

    .line 91
    .line 92
    :goto_0
    iget v0, p2, Lnyj;->i:I

    .line 93
    .line 94
    iput v0, p0, Lnxv;->k:I

    .line 95
    .line 96
    iget-object v0, p2, Lnyj;->j:Ljava/lang/CharSequence;

    .line 97
    .line 98
    iput-object v0, p0, Lnxv;->l:Ljava/lang/CharSequence;

    .line 99
    .line 100
    iget-boolean v0, p2, Lnyj;->o:Z

    .line 101
    .line 102
    iput-boolean v0, p0, Lnxv;->u:Z

    .line 103
    .line 104
    iput-object p3, p0, Lnxv;->g:Lwfr;

    .line 105
    .line 106
    iput-object p4, p0, Lnxv;->r:Lnzw;

    .line 107
    .line 108
    iput-object p5, p0, Lnxv;->d:Lnwj;

    .line 109
    .line 110
    iput-object p6, p0, Lnxv;->q:Lnwh;

    .line 111
    .line 112
    new-instance p4, Lwfm;

    .line 113
    .line 114
    const/4 p5, 0x4

    .line 115
    invoke-direct {p4, p5}, Lwfg;-><init>(I)V

    .line 116
    .line 117
    .line 118
    const/4 p5, 0x0

    .line 119
    :goto_1
    move-object p6, p3

    .line 120
    check-cast p6, Lwkw;

    .line 121
    .line 122
    iget p6, p6, Lwkw;->d:I

    .line 123
    .line 124
    if-ge p5, p6, :cond_2

    .line 125
    .line 126
    sget-object p6, Lwkw;->a:Lwfr;

    .line 127
    .line 128
    invoke-virtual {p4, p6}, Lwfm;->h(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    add-int/lit8 p5, p5, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    new-instance p3, Lnyt;

    .line 135
    .line 136
    invoke-virtual {p4}, Lwfm;->g()Lwfr;

    .line 137
    .line 138
    .line 139
    move-result-object p4

    .line 140
    iget p5, p2, Lnyj;->i:I

    .line 141
    .line 142
    iget p6, p2, Lnyj;->a:I

    .line 143
    .line 144
    invoke-direct {p3, p4, p5, p6}, Lnyt;-><init>(Lwfr;II)V

    .line 145
    .line 146
    .line 147
    iput-object p3, p0, Lnxv;->s:Lnyt;

    .line 148
    .line 149
    iget p2, p2, Lnyj;->q:I

    .line 150
    .line 151
    iput p2, p0, Lnxv;->v:I

    .line 152
    .line 153
    iget-object p2, p0, Lnxv;->s:Lnyt;

    .line 154
    .line 155
    iget p2, p2, Lnyt;->e:I

    .line 156
    .line 157
    iput p2, p0, Lnxv;->e:I

    .line 158
    .line 159
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object p1, p0, Lnxv;->t:Landroid/view/LayoutInflater;

    .line 164
    .line 165
    return-void
.end method


# virtual methods
.method final A(I)I
    .locals 5

    .line 1
    iget-object p0, p0, Lnxv;->s:Lnyt;

    .line 2
    .line 3
    iget v0, p0, Lnyt;->b:I

    .line 4
    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lnyt;->a:Lwnw;

    .line 8
    .line 9
    sget-object v1, Lofo;->a:Lofo;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/16 v1, 0x98

    .line 16
    .line 17
    const-string v2, "ItemViewDataFlatList.java"

    .line 18
    .line 19
    const-string v3, "com/google/android/libraries/inputmethod/emoji/picker/ItemViewDataFlatList"

    .line 20
    .line 21
    const-string v4, "getCategoryStartPosition"

    .line 22
    .line 23
    invoke-interface {p0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lwnt;

    .line 28
    .line 29
    const-string v1, "Too large categoryIndex (%s vs %s)"

    .line 30
    .line 31
    invoke-interface {p0, v1, p1, v0}, Lwnt;->z(Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_0
    iget-object p0, p0, Lnyt;->d:[I

    .line 37
    .line 38
    aget p0, p0, p1

    .line 39
    .line 40
    return p0
.end method

.method public final B(Ljava/lang/String;Z)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lnxv;->s:Lnyt;

    .line 3
    .line 4
    iget v2, v1, Lnyt;->e:I

    .line 5
    .line 6
    if-ge v0, v2, :cond_2

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lnyt;->c(I)Lnys;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lnys;->a()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sget v3, Lnyk;->a:I

    .line 17
    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    check-cast v1, Lnyk;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget v2, v1, Lnyk;->b:I

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v1, v1, Lnyk;->d:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p0, Lnxv;->q:Lnwh;

    .line 32
    .line 33
    invoke-interface {v2, p1}, Lnwh;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    return v0

    .line 44
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 p0, -0x1

    .line 48
    return p0
.end method

.method protected final C()I
    .locals 0

    .line 1
    iget-object p0, p0, Lnxv;->s:Lnyt;

    .line 2
    .line 3
    iget p0, p0, Lnyt;->b:I

    .line 4
    .line 5
    return p0
.end method

.method final D(Lnxu;)I
    .locals 2

    .line 1
    iget v0, p1, Lnxu;->a:I

    .line 2
    .line 3
    if-ltz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lnxv;->s:Lnyt;

    .line 6
    .line 7
    iget v1, v1, Lnyt;->e:I

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p1, p1, Lnxu;->b:I

    .line 13
    .line 14
    if-ltz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lnxv;->z(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ge p1, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lnxv;->A(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    add-int/2addr p0, p1

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, -0x1

    .line 29
    return p0
.end method

.method protected final E(Lnzv;Z)V
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p1, Lnzv;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lnxv;->q:Lnwh;

    .line 9
    .line 10
    invoke-interface {v2, p2}, Lnwh;->e(Ljava/lang/String;)Lwfr;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Lwfr;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_3

    .line 19
    .line 20
    invoke-interface {v2, p2}, Lnwh;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-object v2, p0, Lnxv;->x:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lnxu;

    .line 31
    .line 32
    if-eqz p2, :cond_3

    .line 33
    .line 34
    iget-object v2, p0, Lnxv;->d:Lnwj;

    .line 35
    .line 36
    invoke-interface {v2}, Lnwj;->j()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x2

    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    iget p2, p2, Lnxu;->a:I

    .line 44
    .line 45
    invoke-virtual {p0, p2}, Lnxv;->A(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-object v3, p0, Lnxv;->s:Lnyt;

    .line 50
    .line 51
    invoke-virtual {v3, p2}, Lnyt;->b(I)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-virtual {p0, v2, p2}, Ljt;->gG(II)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-interface {v2}, Lnwj;->j()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-ne v2, v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0, p2}, Lnxv;->D(Lnxu;)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eq p2, v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0, p2}, Ljt;->gC(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {p0}, Ljt;->gB()V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_0
    iget p2, p0, Lnxv;->v:I

    .line 79
    .line 80
    if-ne p2, v1, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    iget v1, p1, Lnzv;->d:I

    .line 84
    .line 85
    iget v2, p1, Lnzv;->c:I

    .line 86
    .line 87
    new-instance v3, Lnxu;

    .line 88
    .line 89
    invoke-direct {v3, v1, v2}, Lnxu;-><init>(II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v3}, Lnxv;->D(Lnxu;)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    const/4 v3, 0x0

    .line 97
    iput-object v3, p0, Lnxv;->l:Ljava/lang/CharSequence;

    .line 98
    .line 99
    iput-object v3, p0, Lnxv;->m:Ljava/lang/CharSequence;

    .line 100
    .line 101
    iget-object v3, p0, Lnxv;->o:Ljava/util/Set;

    .line 102
    .line 103
    iput-object v3, p0, Lnxv;->p:Ljava/util/Set;

    .line 104
    .line 105
    if-eq v2, v0, :cond_8

    .line 106
    .line 107
    new-instance v0, Ljava/util/HashSet;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lnxv;->o:Ljava/util/Set;

    .line 113
    .line 114
    const/4 v0, 0x3

    .line 115
    if-ne p2, v0, :cond_5

    .line 116
    .line 117
    iget-object p2, p0, Lnxv;->p:Ljava/util/Set;

    .line 118
    .line 119
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-nez p2, :cond_7

    .line 128
    .line 129
    :cond_5
    if-nez v1, :cond_6

    .line 130
    .line 131
    iget-object p1, p1, Lnzv;->b:Ljava/lang/String;

    .line 132
    .line 133
    iput-object p1, p0, Lnxv;->m:Ljava/lang/CharSequence;

    .line 134
    .line 135
    :cond_6
    iget-object p1, p0, Lnxv;->o:Ljava/util/Set;

    .line 136
    .line 137
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_7
    invoke-virtual {p0, v2}, Ljt;->gC(I)V

    .line 145
    .line 146
    .line 147
    :cond_8
    iget-object p1, p0, Lnxv;->p:Ljava/util/Set;

    .line 148
    .line 149
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-eqz p2, :cond_9

    .line 158
    .line 159
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    check-cast p2, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    invoke-virtual {p0, p2}, Ljt;->gC(I)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_9
    :goto_2
    return-void
.end method

.method public d(Landroid/view/ViewGroup;I)Lkr;
    .locals 11

    .line 1
    const-string v0, "EmojiPickerCoreBodyAdapter.onCreateViewHolder"

    .line 2
    .line 3
    invoke-static {v0}, Lcal;->l(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "EmojiPickerCoreBodyAdapter.java"

    .line 7
    .line 8
    :try_start_0
    sget v1, Lnwu;->a:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne p2, v1, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lnxv;->t:Landroid/view/LayoutInflater;

    .line 14
    .line 15
    const v0, 0x7f0e005b

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const/4 v1, -0x2

    .line 26
    invoke-direct {p2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    sget v1, Lnyl;->a:I

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-ne p2, v1, :cond_2

    .line 38
    .line 39
    iget-object p2, p0, Lnxv;->t:Landroid/view/LayoutInflater;

    .line 40
    .line 41
    const v0, 0x7f0e00d6

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget v0, p0, Lnxv;->i:F

    .line 49
    .line 50
    cmpl-float v1, v0, v3

    .line 51
    .line 52
    if-lez v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    int-to-float p1, p1

    .line 59
    div-float/2addr p1, v0

    .line 60
    float-to-int p1, p1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget p1, p0, Lnxv;->j:I

    .line 63
    .line 64
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 65
    .line 66
    .line 67
    move-object p1, p2

    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_2
    sget v1, Lnyk;->a:I

    .line 71
    .line 72
    if-ne p2, v1, :cond_4

    .line 73
    .line 74
    new-instance v4, Luvq;

    .line 75
    .line 76
    iget-object v6, p0, Lnxv;->t:Landroid/view/LayoutInflater;

    .line 77
    .line 78
    invoke-static {p1}, Lnxv;->H(Landroid/view/ViewGroup;)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    iget v0, p0, Lnxv;->h:I

    .line 83
    .line 84
    div-int v7, p2, v0

    .line 85
    .line 86
    iget p2, p0, Lnxv;->i:F

    .line 87
    .line 88
    cmpg-float v0, p2, v3

    .line 89
    .line 90
    if-gez v0, :cond_3

    .line 91
    .line 92
    iget p2, p0, Lnxv;->j:I

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    int-to-float v0, v0

    .line 100
    div-float/2addr v0, p2

    .line 101
    float-to-int p2, v0

    .line 102
    :goto_1
    move v8, p2

    .line 103
    iget-object v9, p0, Lnxv;->r:Lnzw;

    .line 104
    .line 105
    iget v10, p0, Lnxv;->a:F

    .line 106
    .line 107
    move-object v5, p1

    .line 108
    invoke-direct/range {v4 .. v10}, Luvq;-><init>(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;IILnzw;F)V

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_4
    move-object v5, p1

    .line 113
    sget p1, Lnwx;->a:I

    .line 114
    .line 115
    if-ne p2, p1, :cond_6

    .line 116
    .line 117
    new-instance p1, Landroid/view/View;

    .line 118
    .line 119
    iget-object p2, p0, Lnyr;->w:Landroid/content/Context;

    .line 120
    .line 121
    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 125
    .line 126
    invoke-static {v5}, Lnxv;->H(Landroid/view/ViewGroup;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iget v1, p0, Lnxv;->h:I

    .line 131
    .line 132
    div-int/2addr v0, v1

    .line 133
    iget v1, p0, Lnxv;->i:F

    .line 134
    .line 135
    cmpg-float v2, v1, v3

    .line 136
    .line 137
    if-gez v2, :cond_5

    .line 138
    .line 139
    iget v1, p0, Lnxv;->j:I

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    int-to-float v2, v2

    .line 147
    div-float/2addr v2, v1

    .line 148
    float-to-int v1, v2

    .line 149
    :goto_2
    invoke-direct {p2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_6
    sget-object p1, Lnxv;->f:Lwnw;

    .line 157
    .line 158
    invoke-virtual {p1}, Lwnm;->c()Lwok;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lwnt;

    .line 163
    .line 164
    const-string p2, "com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerCoreBodyAdapter"

    .line 165
    .line 166
    const-string v1, "onCreateViewHolder"

    .line 167
    .line 168
    const/16 v2, 0xc8

    .line 169
    .line 170
    invoke-interface {p1, p2, v1, v2, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Lwnt;

    .line 175
    .line 176
    const-string p2, "EmojiPickerCoreBodyAdapter gets unsupported view type."

    .line 177
    .line 178
    invoke-interface {p1, p2}, Lwnt;->t(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    new-instance p1, Landroid/view/View;

    .line 182
    .line 183
    iget-object p2, p0, Lnyr;->w:Landroid/content/Context;

    .line 184
    .line 185
    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 186
    .line 187
    .line 188
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 189
    .line 190
    invoke-static {v5}, Lnxv;->H(Landroid/view/ViewGroup;)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    iget v1, p0, Lnxv;->h:I

    .line 195
    .line 196
    div-int/2addr v0, v1

    .line 197
    iget v1, p0, Lnxv;->j:I

    .line 198
    .line 199
    invoke-direct {p2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 203
    .line 204
    .line 205
    :goto_3
    new-instance v4, Lkr;

    .line 206
    .line 207
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    invoke-direct {v4, p1}, Lkr;-><init>(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    .line 212
    .line 213
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 214
    .line 215
    .line 216
    return-object v4

    .line 217
    :catchall_0
    move-exception v0

    .line 218
    move-object p0, v0

    .line 219
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 220
    .line 221
    .line 222
    throw p0
.end method

.method public final gA(I)J
    .locals 0

    .line 1
    iget-object p0, p0, Lnxv;->s:Lnyt;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnyt;->c(I)Lnys;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-wide p0, p0, Lnys;->g:J

    .line 8
    .line 9
    return-wide p0
.end method

.method public final gV(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lnxv;->s:Lnyt;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnyt;->c(I)Lnys;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lnys;->a()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final gw()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnxv;->s:Lnyt;

    .line 2
    .line 3
    iget v0, v0, Lnyt;->e:I

    .line 4
    .line 5
    iget p0, p0, Lnxv;->e:I

    .line 6
    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    return v0
.end method

.method public p(Lkr;I)V
    .locals 10

    .line 1
    iget v0, p1, Lkr;->f:I

    .line 2
    .line 3
    iget-object v1, p1, Lkr;->a:Landroid/view/View;

    .line 4
    .line 5
    sget v2, Lnwu;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v0, v2, :cond_4

    .line 9
    .line 10
    iget-object p1, p0, Lnxv;->s:Lnyt;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lnyt;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, Lnxv;->s:Lnyt;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Lnyt;->c(I)Lnys;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lnwu;

    .line 23
    .line 24
    iget-object p2, p2, Lnwu;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object p2, p0, Lnxv;->g:Lwfr;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lwfr;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Ljava/lang/String;

    .line 39
    .line 40
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-static {v1, p2}, Ltey;->y(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    const v0, 0x7f0b016e

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/TextView;

    .line 57
    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    iget-object p1, p0, Lnyr;->w:Landroid/content/Context;

    .line 61
    .line 62
    iget-boolean p0, p0, Lnxv;->u:Z

    .line 63
    .line 64
    invoke-static {p0}, Lnvo;->a(Z)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_3

    .line 84
    .line 85
    const/16 p0, 0x8

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    sget v2, Lnyl;->a:I

    .line 99
    .line 100
    if-ne v0, v2, :cond_7

    .line 101
    .line 102
    const p1, 0x7f0b0270

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Landroid/widget/TextView;

    .line 110
    .line 111
    iget-object v0, p0, Lnxv;->s:Lnyt;

    .line 112
    .line 113
    invoke-virtual {v0, p2}, Lnyt;->c(I)Lnys;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lnyl;

    .line 118
    .line 119
    iget-object v0, v0, Lnyl;->c:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    invoke-virtual {p0, p2}, Lnxv;->y(I)I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    iget-object p0, p0, Lnyr;->w:Landroid/content/Context;

    .line 132
    .line 133
    if-nez p2, :cond_5

    .line 134
    .line 135
    const p2, 0x7f1402f2

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_5
    const p2, 0x7f1402f1

    .line 140
    .line 141
    .line 142
    :goto_0
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :cond_6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_7
    sget v2, Lnyk;->a:I

    .line 151
    .line 152
    if-ne v0, v2, :cond_f

    .line 153
    .line 154
    iget-object v0, p0, Lnxv;->s:Lnyt;

    .line 155
    .line 156
    invoke-virtual {v0, p2}, Lnyt;->c(I)Lnys;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lnyk;

    .line 161
    .line 162
    move-object v2, p1

    .line 163
    check-cast v2, Luvq;

    .line 164
    .line 165
    invoke-virtual {p0, p2}, Lnxv;->y(I)I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    invoke-virtual {p0, v4}, Lnxv;->A(I)I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    sub-int v5, p2, v5

    .line 174
    .line 175
    const/4 v6, 0x1

    .line 176
    if-nez v4, :cond_9

    .line 177
    .line 178
    iget-object v4, p0, Lnxv;->m:Ljava/lang/CharSequence;

    .line 179
    .line 180
    invoke-virtual {v0, v4}, Lnyk;->b(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_8

    .line 185
    .line 186
    move v4, v3

    .line 187
    move v7, v6

    .line 188
    goto :goto_1

    .line 189
    :cond_8
    move v4, v3

    .line 190
    move v7, v4

    .line 191
    goto :goto_1

    .line 192
    :cond_9
    move v7, v3

    .line 193
    :goto_1
    iget-object v8, p0, Lnxv;->o:Ljava/util/Set;

    .line 194
    .line 195
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    if-nez v8, :cond_a

    .line 204
    .line 205
    iget-object v8, p0, Lnxv;->l:Ljava/lang/CharSequence;

    .line 206
    .line 207
    invoke-virtual {v0, v8}, Lnyk;->b(Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    if-nez v8, :cond_a

    .line 212
    .line 213
    if-eqz v7, :cond_b

    .line 214
    .line 215
    :cond_a
    move v3, v6

    .line 216
    :cond_b
    if-eqz v3, :cond_d

    .line 217
    .line 218
    if-eqz v7, :cond_c

    .line 219
    .line 220
    invoke-virtual {p1}, Lkr;->a()I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    iput p1, p0, Lnxv;->n:I

    .line 225
    .line 226
    :cond_c
    iget-object p1, p0, Lnxv;->o:Ljava/util/Set;

    .line 227
    .line 228
    invoke-interface {p1, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    :cond_d
    invoke-virtual {p0, v4}, Lnxv;->z(I)I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    iget-object v6, p0, Lnxv;->d:Lnwj;

    .line 236
    .line 237
    invoke-static {v0, v5, v4, p1, v6}, Lnzq;->f(Lnyk;IIILnwj;)Lnzv;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    new-instance v5, Lnzu;

    .line 242
    .line 243
    invoke-direct {v5, p1}, Lnzu;-><init>(Lnzv;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, v3}, Lnzu;->g(Z)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5}, Lnzu;->a()Lnzv;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    iget-object v3, v0, Lnyk;->e:Lwfr;

    .line 254
    .line 255
    invoke-virtual {v2, p1, v3}, Luvq;->F(Lnzv;Lwfr;)V

    .line 256
    .line 257
    .line 258
    if-lez v4, :cond_e

    .line 259
    .line 260
    iget-object p1, p0, Lnxv;->q:Lnwh;

    .line 261
    .line 262
    iget-object v2, v0, Lnyk;->d:Ljava/lang/String;

    .line 263
    .line 264
    invoke-interface {p1, v2}, Lnwh;->e(Ljava/lang/String;)Lwfr;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v3}, Lwfr;->isEmpty()Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-nez v3, :cond_e

    .line 273
    .line 274
    iget-object v3, p0, Lnxv;->x:Ljava/util/Map;

    .line 275
    .line 276
    invoke-interface {p1, v2}, Lnwh;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    new-instance v2, Lnxu;

    .line 281
    .line 282
    invoke-virtual {p0, v4}, Lnxv;->A(I)I

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    sub-int/2addr p2, v5

    .line 287
    invoke-direct {v2, v4, p2}, Lnxu;-><init>(II)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    :cond_e
    invoke-virtual {p0, v1, v0}, Lnyr;->F(Landroid/view/View;Lnyk;)V

    .line 294
    .line 295
    .line 296
    :cond_f
    return-void
.end method

.method public final y(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lnxv;->s:Lnyt;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnyt;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method final z(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lnxv;->s:Lnyt;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnyt;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
