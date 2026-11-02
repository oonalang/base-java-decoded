.class public Landroid/support/v7/widget/LinearLayoutManager;
.super Lka;
.source "PG"

# interfaces
.implements Lkm;


# instance fields
.field private a:Lje;

.field private b:Z

.field private c:Z

.field private d:Z

.field private final e:I

.field private final f:[I

.field private final g:Lmlk;

.field public k:I

.field public l:Ljo;

.field public m:Z

.field public final n:Z

.field o:I

.field p:I

.field public q:Z

.field r:Ljf;

.field final s:Ljd;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 67
    invoke-direct {p0}, Lka;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Ljf;

    new-instance v0, Ljd;

    .line 68
    invoke-direct {v0}, Ljd;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Ljd;

    new-instance v0, Lmlk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Lmlk;

    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:I

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->f:[I

    .line 69
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->al(I)V

    .line 70
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->am(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lka;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:I

    .line 18
    .line 19
    const/high16 v0, -0x80000000

    .line 20
    .line 21
    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Ljf;

    .line 25
    .line 26
    new-instance v0, Ljd;

    .line 27
    .line 28
    invoke-direct {v0}, Ljd;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Ljd;

    .line 32
    .line 33
    new-instance v0, Lmlk;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Lmlk;

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:I

    .line 42
    .line 43
    new-array v0, v0, [I

    .line 44
    .line 45
    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->f:[I

    .line 46
    .line 47
    invoke-static {p1, p2, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;->aN(Landroid/content/Context;Landroid/util/AttributeSet;II)Ljz;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget p2, p1, Ljz;->a:I

    .line 52
    .line 53
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->al(I)V

    .line 54
    .line 55
    .line 56
    iget-boolean p2, p1, Ljz;->c:Z

    .line 57
    .line 58
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->am(Z)V

    .line 59
    .line 60
    .line 61
    iget-boolean p1, p1, Ljz;->d:Z

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->z(Z)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private final G(ILkg;Lko;Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljo;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljo;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int v0, p1, v0

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v0, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->S(ILkg;Lko;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    neg-int p2, p2

    .line 16
    add-int/2addr p1, p2

    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    iget-object p3, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljo;

    .line 20
    .line 21
    invoke-virtual {p3}, Ljo;->j()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    sub-int/2addr p1, p3

    .line 26
    if-lez p1, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljo;

    .line 29
    .line 30
    neg-int p3, p1

    .line 31
    invoke-virtual {p0, p3}, Ljo;->n(I)V

    .line 32
    .line 33
    .line 34
    sub-int/2addr p2, p1

    .line 35
    :cond_0
    return p2

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method private final bO()Landroid/view/View;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lka;->aA()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->X(II)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final bP()Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lka;->aA()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->X(II)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final bQ()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lka;->aA()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Lka;->aP(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private final bR()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lka;->aA()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Lka;->aP(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private final bS(Lkg;Lje;)V
    .locals 5

    .line 1
    iget-boolean v0, p2, Lje;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-boolean v0, p2, Lje;->m:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_8

    .line 10
    .line 11
    :cond_0
    iget v0, p2, Lje;->g:I

    .line 12
    .line 13
    iget v1, p2, Lje;->i:I

    .line 14
    .line 15
    iget p2, p2, Lje;->f:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, -0x1

    .line 19
    if-ne p2, v3, :cond_6

    .line 20
    .line 21
    invoke-virtual {p0}, Lka;->aA()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-ltz v0, :cond_c

    .line 26
    .line 27
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljo;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljo;->e()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    sub-int/2addr v4, v0

    .line 34
    add-int/2addr v4, v1

    .line 35
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    move v0, v2

    .line 40
    :goto_0
    if-ge v0, p2, :cond_c

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lka;->aP(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljo;

    .line 47
    .line 48
    invoke-virtual {v3, v1}, Ljo;->d(Landroid/view/View;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-lt v3, v4, :cond_2

    .line 53
    .line 54
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljo;

    .line 55
    .line 56
    invoke-virtual {v3, v1}, Ljo;->m(Landroid/view/View;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-ge v1, v4, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    :goto_1
    invoke-direct {p0, p1, v2, v0}, Landroid/support/v7/widget/LinearLayoutManager;->bT(Lkg;II)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    add-int/2addr p2, v3

    .line 71
    move v0, p2

    .line 72
    :goto_2
    if-ltz v0, :cond_c

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lka;->aP(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljo;

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Ljo;->d(Landroid/view/View;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-lt v2, v4, :cond_5

    .line 85
    .line 86
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljo;

    .line 87
    .line 88
    invoke-virtual {v2, v1}, Ljo;->m(Landroid/view/View;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-ge v1, v4, :cond_4

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    :goto_3
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/LinearLayoutManager;->bT(Lkg;II)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_6
    if-ltz v0, :cond_c

    .line 103
    .line 104
    sub-int/2addr v0, v1

    .line 105
    invoke-virtual {p0}, Lka;->aA()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 110
    .line 111
    if-eqz v1, :cond_9

    .line 112
    .line 113
    add-int/2addr p2, v3

    .line 114
    move v1, p2

    .line 115
    :goto_4
    if-ltz v1, :cond_c

    .line 116
    .line 117
    invoke-virtual {p0, v1}, Lka;->aP(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljo;

    .line 122
    .line 123
    invoke-virtual {v3, v2}, Ljo;->a(Landroid/view/View;)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-gt v3, v0, :cond_8

    .line 128
    .line 129
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljo;

    .line 130
    .line 131
    invoke-virtual {v3, v2}, Ljo;->l(Landroid/view/View;)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-le v2, v0, :cond_7

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_7
    add-int/lit8 v1, v1, -0x1

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_8
    :goto_5
    invoke-direct {p0, p1, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->bT(Lkg;II)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_9
    move v1, v2

    .line 146
    :goto_6
    if-ge v1, p2, :cond_c

    .line 147
    .line 148
    invoke-virtual {p0, v1}, Lka;->aP(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljo;

    .line 153
    .line 154
    invoke-virtual {v4, v3}, Ljo;->a(Landroid/view/View;)I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-gt v4, v0, :cond_b

    .line 159
    .line 160
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljo;

    .line 161
    .line 162
    invoke-virtual {v4, v3}, Ljo;->l(Landroid/view/View;)I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-le v3, v0, :cond_a

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_b
    :goto_7
    invoke-direct {p0, p1, v2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->bT(Lkg;II)V

    .line 173
    .line 174
    .line 175
    :cond_c
    :goto_8
    return-void
.end method

.method private final bT(Lkg;II)V
    .locals 0

    .line 1
    if-ne p2, p3, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    if-le p3, p2, :cond_1

    .line 5
    .line 6
    :goto_0
    add-int/lit8 p3, p3, -0x1

    .line 7
    .line 8
    if-lt p3, p2, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0, p3, p1}, Lka;->bg(ILkg;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    :goto_1
    if-le p2, p3, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, p2, p1}, Lka;->bg(ILkg;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 p2, p2, -0x1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    :goto_2
    return-void
.end method

.method private final bU(IIZLko;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lje;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->as()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput-boolean v1, v0, Lje;->m:Z

    .line 8
    .line 9
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lje;

    .line 10
    .line 11
    iput p1, v0, Lje;->f:I

    .line 12
    .line 13
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->f:[I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aput v1, v0, v1

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    aput v1, v0, v2

    .line 20
    .line 21
    invoke-virtual {p0, p4, v0}, Landroid/support/v7/widget/LinearLayoutManager;->ac(Lko;[I)V

    .line 22
    .line 23
    .line 24
    aget p4, v0, v1

    .line 25
    .line 26
    invoke-static {v1, p4}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    aget v0, v0, v2

    .line 31
    .line 32
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne p1, v2, :cond_0

    .line 37
    .line 38
    move v1, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v1, p4

    .line 41
    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lje;

    .line 42
    .line 43
    iput v1, v3, Lje;->h:I

    .line 44
    .line 45
    if-eq p1, v2, :cond_1

    .line 46
    .line 47
    move p4, v0

    .line 48
    :cond_1
    iput p4, v3, Lje;->i:I

    .line 49
    .line 50
    const/4 p4, -0x1

    .line 51
    if-ne p1, v2, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljo;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljo;->g()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    add-int/2addr v1, p1

    .line 60
    iput v1, v3, Lje;->h:I

    .line 61
    .line 62
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bQ()Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lje;

    .line 67
    .line 68
    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 69
    .line 70
    if-eq v2, v1, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move v2, p4

    .line 74
    :goto_1
    iput v2, v0, Lje;->e:I

    .line 75
    .line 76
    invoke-static {p1}, Landroid/support/v7/widget/LinearLayoutManager;->bx(Landroid/view/View;)I

    .line 77
    .line 78
    .line 79
    move-result p4

    .line 80
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lje;

    .line 81
    .line 82
    iget v2, v1, Lje;->e:I

    .line 83
    .line 84
    add-int/2addr p4, v2

    .line 85
    iput p4, v0, Lje;->d:I

    .line 86
    .line 87
    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljo;

    .line 88
    .line 89
    invoke-virtual {p4, p1}, Ljo;->a(Landroid/view/View;)I

    .line 90
    .line 91
    .line 92
    move-result p4

    .line 93
    iput p4, v1, Lje;->b:I

    .line 94
    .line 95
    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljo;

    .line 96
    .line 97
    invoke-virtual {p4, p1}, Ljo;->a(Landroid/view/View;)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljo;

    .line 102
    .line 103
    invoke-virtual {p4}, Ljo;->f()I

    .line 104
    .line 105
    .line 106
    move-result p4

    .line 107
    sub-int/2addr p1, p4

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bR()Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lje;

    .line 114
    .line 115
    iget v1, v0, Lje;->h:I

    .line 116
    .line 117
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljo;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljo;->j()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    add-int/2addr v1, v3

    .line 124
    iput v1, v0, Lje;->h:I

    .line 125
    .line 126
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lje;

    .line 127
    .line 128
    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 129
    .line 130
    if-eq v2, v1, :cond_4

    .line 131
    .line 132
    move v2, p4

    .line 133
    :cond_4
    iput v2, v0, Lje;->e:I

    .line 134
    .line 135
    invoke-static {p1}, Landroid/support/v7/widget/LinearLayoutManager;->bx(Landroid/view/View;)I

    .line 136
    .line 137
    .line 138
    move-result p4

    .line 139
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lje;

    .line 140
    .line 141
    iget v2, v1, Lje;->e:I

    .line 142
    .line 143
    add-int/2addr p4, v2

    .line 144
    iput p4, v0, Lje;->d:I

    .line 145
    .line 146
    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljo;

    .line 147
    .line 148
    invoke-virtual {p4, p1}, Ljo;->d(Landroid/view/View;)I

    .line 149
    .line 150
    .line 151
    move-result p4

    .line 152
    iput p4, v1, Lje;->b:I

    .line 153
    .line 154
    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljo;

    .line 155
    .line 156
    invoke-virtual {p4, p1}, Ljo;->d(Landroid/view/View;)I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    neg-int p1, p1

    .line 161
    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljo;

    .line 162
    .line 163
    invoke-virtual {p4}, Ljo;->j()I

    .line 164
    .line 165
    .line 166
    move-result p4

    .line 167
    add-int/2addr p1, p4

    .line 168
    :goto_2
    iget-object p0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lje;

    .line 169
    .line 170
    iput p2, p0, Lje;->c:I

    .line 171
    .line 172
    if-eqz p3, :cond_5

    .line 173
    .line 174
    sub-int/2addr p2, p1

    .line 175
    iput p2, p0, Lje;->c:I

    .line 176
    .line 177
    :cond_5
    iput p1, p0, Lje;->g:I

    .line 178
    .line 179
    return-void
.end method

.method private final bV(Ljd;)V
    .locals 1

    .line 1
    iget v0, p1, Ljd;->b:I

    .line 2
    .line 3
    iget p1, p1, Ljd;->c:I

    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->bW(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final bW(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lje;

    .line 2
    .line 3
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljo;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljo;->f()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v1, p2

    .line 10
    iput v1, v0, Lje;->c:I

    .line 11
    .line 12
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lje;

    .line 13
    .line 14
    iget-boolean p0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v1, p0, :cond_0

    .line 18
    .line 19
    move p0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, -0x1

    .line 22
    :goto_0
    iput p0, v0, Lje;->e:I

    .line 23
    .line 24
    iput p1, v0, Lje;->d:I

    .line 25
    .line 26
    iput v1, v0, Lje;->f:I

    .line 27
    .line 28
    iput p2, v0, Lje;->b:I

    .line 29
    .line 30
    const/high16 p0, -0x80000000

    .line 31
    .line 32
    iput p0, v0, Lje;->g:I

    .line 33
    .line 34
    return-void
.end method

.method private final bX(Ljd;)V
    .locals 1

    .line 1
    iget v0, p1, Ljd;->b:I

    .line 2
    .line 3
    iget p1, p1, Ljd;->c:I

    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->bY(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final bY(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lje;

    .line 2
    .line 3
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljo;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljo;->j()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int v1, p2, v1

    .line 10
    .line 11
    iput v1, v0, Lje;->c:I

    .line 12
    .line 13
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lje;

    .line 14
    .line 15
    iput p1, v0, Lje;->d:I

    .line 16
    .line 17
    iget-boolean p0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 18
    .line 19
    const/4 p1, -0x1

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq v1, p0, :cond_0

    .line 22
    .line 23
    move v1, p1

    .line 24
    :cond_0
    iput v1, v0, Lje;->e:I

    .line 25
    .line 26
    iput p1, v0, Lje;->f:I

    .line 27
    .line 28
    iput p2, v0, Lje;->b:I

    .line 29
    .line 30
    const/high16 p0, -0x80000000

    .line 31
    .line 32
    iput p0, v0, Lje;->g:I

    .line 33
    .line 34
    return-void
.end method

.method private final g(Lko;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lka;->aA()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ad()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljo;

    .line 13
    .line 14
    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    .line 15
    .line 16
    xor-int/lit8 v0, v5, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->ax(Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->aw(Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    move-object v4, p0

    .line 27
    move-object v0, p1

    .line 28
    invoke-static/range {v0 .. v5}, Lkw;->c(Lko;Ljo;Landroid/view/View;Landroid/view/View;Lka;Z)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method private final y(ILkg;Lko;Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljo;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljo;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int/2addr v0, p1

    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    neg-int v0, v0

    .line 11
    invoke-virtual {p0, v0, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->S(ILkg;Lko;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    neg-int p2, p2

    .line 16
    add-int/2addr p1, p2

    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    iget-object p3, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljo;

    .line 20
    .line 21
    invoke-virtual {p3}, Ljo;->f()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    sub-int/2addr p3, p1

    .line 26
    if-lez p3, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljo;

    .line 29
    .line 30
    invoke-virtual {p0, p3}, Ljo;->n(I)V

    .line 31
    .line 32
    .line 33
    add-int/2addr p3, p2

    .line 34
    return p3

    .line 35
    :cond_0
    return p2

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return p0
.end method


# virtual methods
.method public C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Ljf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Z

    .line 6
    .line 7
    iget-boolean p0, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    .line 8
    .line 9
    if-ne v0, p0, :cond_0

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

.method public D(Lko;Lje;Liv;)V
    .locals 0

    .line 1
    iget p0, p2, Lje;->d:I

    .line 2
    .line 3
    if-ltz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lko;->a()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ge p0, p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iget p2, p2, Lje;->g:I

    .line 13
    .line 14
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p3, p0, p1}, Liv;->a(II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public H(Lkg;Lko;Lje;Lmlk;)V
    .locals 6

    .line 1
    invoke-virtual {p3, p1}, Lje;->a(Lkg;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iput-boolean p2, p4, Lmlk;->a:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lkb;

    .line 16
    .line 17
    iget-object v1, p3, Lje;->l:Ljava/util/List;

    .line 18
    .line 19
    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, -0x1

    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    iget v1, p3, Lje;->f:I

    .line 26
    .line 27
    if-eq v1, v4, :cond_1

    .line 28
    .line 29
    move v1, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v1, p2

    .line 32
    :goto_0
    if-ne v2, v1, :cond_2

    .line 33
    .line 34
    invoke-super {p0, p1, v4, v3}, Lka;->aR(Landroid/view/View;IZ)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-super {p0, p1, v3, v3}, Lka;->aR(Landroid/view/View;IZ)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    iget v1, p3, Lje;->f:I

    .line 43
    .line 44
    if-eq v1, v4, :cond_4

    .line 45
    .line 46
    move v1, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_4
    move v1, p2

    .line 49
    :goto_1
    if-ne v2, v1, :cond_5

    .line 50
    .line 51
    invoke-super {p0, p1, v4, p2}, Lka;->aR(Landroid/view/View;IZ)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_5
    invoke-super {p0, p1, v3, p2}, Lka;->aR(Landroid/view/View;IZ)V

    .line 56
    .line 57
    .line 58
    :goto_2
    invoke-virtual {p0, p1}, Lka;->bD(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljo;

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Ljo;->b(Landroid/view/View;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iput v1, p4, Lmlk;->d:I

    .line 68
    .line 69
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 70
    .line 71
    if-ne v1, p2, :cond_8

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->aq()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    iget v1, p0, Lka;->E:I

    .line 80
    .line 81
    invoke-virtual {p0}, Lka;->aK()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    sub-int/2addr v1, v2

    .line 86
    iget-object p0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljo;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Ljo;->c(Landroid/view/View;)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    sub-int p0, v1, p0

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    invoke-virtual {p0}, Lka;->aJ()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget-object p0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljo;

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Ljo;->c(Landroid/view/View;)I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    add-int/2addr p0, v1

    .line 106
    move v5, v1

    .line 107
    move v1, p0

    .line 108
    move p0, v5

    .line 109
    :goto_3
    iget v2, p3, Lje;->f:I

    .line 110
    .line 111
    if-ne v2, v4, :cond_7

    .line 112
    .line 113
    iget p3, p3, Lje;->b:I

    .line 114
    .line 115
    iget v2, p4, Lmlk;->d:I

    .line 116
    .line 117
    sub-int v2, p3, v2

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_7
    iget v2, p3, Lje;->b:I

    .line 121
    .line 122
    iget p3, p4, Lmlk;->d:I

    .line 123
    .line 124
    add-int/2addr p3, v2

    .line 125
    goto :goto_5

    .line 126
    :cond_8
    invoke-virtual {p0}, Lka;->aM()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    iget-object p0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljo;

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Ljo;->c(Landroid/view/View;)I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    add-int/2addr p0, v2

    .line 137
    iget v1, p3, Lje;->f:I

    .line 138
    .line 139
    if-ne v1, v4, :cond_9

    .line 140
    .line 141
    iget v1, p3, Lje;->b:I

    .line 142
    .line 143
    iget p3, p4, Lmlk;->d:I

    .line 144
    .line 145
    sub-int p3, v1, p3

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_9
    iget p3, p3, Lje;->b:I

    .line 149
    .line 150
    iget v1, p4, Lmlk;->d:I

    .line 151
    .line 152
    add-int/2addr v1, p3

    .line 153
    :goto_4
    move v5, p3

    .line 154
    move p3, p0

    .line 155
    move p0, v5

    .line 156
    :goto_5
    invoke-static {p1, p0, v2, v1, p3}, Landroid/support/v7/widget/LinearLayoutManager;->bC(Landroid/view/View;IIII)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lkb;->c()Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-nez p0, :cond_a

    .line 164
    .line 165
    invoke-virtual {v0}, Lkb;->b()Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    if-eqz p0, :cond_b

    .line 170
    .line 171
    :cond_a
    iput-boolean p2, p4, Lmlk;->c:Z

    .line 172
    .line 173
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    iput-boolean p0, p4, Lmlk;->b:Z

    .line 178
    .line 179
    return-void
.end method

.method public final I(Lko;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->g(Lko;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final J(Lko;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lka;->aA()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ad()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljo;

    .line 13
    .line 14
    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    .line 15
    .line 16
    xor-int/lit8 v0, v5, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->ax(Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->aw(Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-boolean v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 27
    .line 28
    move-object v4, p0

    .line 29
    move-object v0, p1

    .line 30
    invoke-static/range {v0 .. v6}, Lkw;->d(Lko;Ljo;Landroid/view/View;Landroid/view/View;Lka;ZZ)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public final K(Lko;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lka;->aA()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ad()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljo;

    .line 13
    .line 14
    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    .line 15
    .line 16
    xor-int/lit8 v0, v5, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->ax(Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->aw(Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    move-object v4, p0

    .line 27
    move-object v0, p1

    .line 28
    invoke-static/range {v0 .. v5}, Lkw;->e(Lko;Ljo;Landroid/view/View;Landroid/view/View;Lka;Z)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final L(Lko;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->g(Lko;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method final M(I)I
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_9

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p1, v2, :cond_6

    .line 7
    .line 8
    const/16 v2, 0x11

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/high16 v4, -0x80000000

    .line 12
    .line 13
    if-eq p1, v2, :cond_3

    .line 14
    .line 15
    const/16 v2, 0x21

    .line 16
    .line 17
    if-eq p1, v2, :cond_4

    .line 18
    .line 19
    const/16 v0, 0x42

    .line 20
    .line 21
    if-eq p1, v0, :cond_2

    .line 22
    .line 23
    const/16 v0, 0x82

    .line 24
    .line 25
    if-eq p1, v0, :cond_0

    .line 26
    .line 27
    return v4

    .line 28
    :cond_0
    iget p0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 29
    .line 30
    if-ne p0, v1, :cond_1

    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    return v4

    .line 34
    :cond_2
    move v0, v1

    .line 35
    :cond_3
    move v1, v3

    .line 36
    :cond_4
    iget p0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 37
    .line 38
    if-ne p0, v1, :cond_5

    .line 39
    .line 40
    return v0

    .line 41
    :cond_5
    return v4

    .line 42
    :cond_6
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 43
    .line 44
    if-ne p1, v1, :cond_7

    .line 45
    .line 46
    return v1

    .line 47
    :cond_7
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->aq()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_8

    .line 52
    .line 53
    return v0

    .line 54
    :cond_8
    return v1

    .line 55
    :cond_9
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 56
    .line 57
    if-ne p1, v1, :cond_a

    .line 58
    .line 59
    return v0

    .line 60
    :cond_a
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->aq()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_b

    .line 65
    .line 66
    return v1

    .line 67
    :cond_b
    return v0
.end method

.method final N(Lkg;Lje;Lko;Z)I
    .locals 7

    .line 1
    iget v0, p2, Lje;->c:I

    .line 2
    .line 3
    iget v1, p2, Lje;->g:I

    .line 4
    .line 5
    const/high16 v2, -0x80000000

    .line 6
    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    iput v1, p2, Lje;->g:I

    .line 13
    .line 14
    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->bS(Lkg;Lje;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget v1, p2, Lje;->c:I

    .line 18
    .line 19
    iget v3, p2, Lje;->h:I

    .line 20
    .line 21
    add-int/2addr v1, v3

    .line 22
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Lmlk;

    .line 23
    .line 24
    :cond_2
    iget-boolean v4, p2, Lje;->m:Z

    .line 25
    .line 26
    if-nez v4, :cond_3

    .line 27
    .line 28
    if-lez v1, :cond_9

    .line 29
    .line 30
    :cond_3
    invoke-virtual {p2, p3}, Lje;->c(Lko;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_9

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    iput v4, v3, Lmlk;->d:I

    .line 38
    .line 39
    iput-boolean v4, v3, Lmlk;->a:Z

    .line 40
    .line 41
    iput-boolean v4, v3, Lmlk;->c:Z

    .line 42
    .line 43
    iput-boolean v4, v3, Lmlk;->b:Z

    .line 44
    .line 45
    invoke-virtual {p0, p1, p3, p2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->H(Lkg;Lko;Lje;Lmlk;)V

    .line 46
    .line 47
    .line 48
    iget-boolean v4, v3, Lmlk;->a:Z

    .line 49
    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    iget v4, p2, Lje;->b:I

    .line 54
    .line 55
    iget v5, v3, Lmlk;->d:I

    .line 56
    .line 57
    iget v6, p2, Lje;->f:I

    .line 58
    .line 59
    mul-int/2addr v6, v5

    .line 60
    add-int/2addr v4, v6

    .line 61
    iput v4, p2, Lje;->b:I

    .line 62
    .line 63
    iget-boolean v4, v3, Lmlk;->c:Z

    .line 64
    .line 65
    if-eqz v4, :cond_5

    .line 66
    .line 67
    iget-object v4, p2, Lje;->l:Ljava/util/List;

    .line 68
    .line 69
    if-nez v4, :cond_5

    .line 70
    .line 71
    iget-boolean v4, p3, Lko;->g:Z

    .line 72
    .line 73
    if-nez v4, :cond_6

    .line 74
    .line 75
    :cond_5
    iget v4, p2, Lje;->c:I

    .line 76
    .line 77
    sub-int/2addr v4, v5

    .line 78
    iput v4, p2, Lje;->c:I

    .line 79
    .line 80
    sub-int/2addr v1, v5

    .line 81
    :cond_6
    iget v4, p2, Lje;->g:I

    .line 82
    .line 83
    if-eq v4, v2, :cond_8

    .line 84
    .line 85
    add-int/2addr v4, v5

    .line 86
    iput v4, p2, Lje;->g:I

    .line 87
    .line 88
    iget v5, p2, Lje;->c:I

    .line 89
    .line 90
    if-gez v5, :cond_7

    .line 91
    .line 92
    add-int/2addr v4, v5

    .line 93
    iput v4, p2, Lje;->g:I

    .line 94
    .line 95
    :cond_7
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->bS(Lkg;Lje;)V

    .line 96
    .line 97
    .line 98
    :cond_8
    if-eqz p4, :cond_2

    .line 99
    .line 100
    iget-boolean v4, v3, Lmlk;->b:Z

    .line 101
    .line 102
    if-eqz v4, :cond_2

    .line 103
    .line 104
    :cond_9
    :goto_0
    iget p0, p2, Lje;->c:I

    .line 105
    .line 106
    sub-int/2addr v0, p0

    .line 107
    return v0
.end method

.method public final O()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lka;->aA()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v2, v0, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->Y(IIZZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, -0x1

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-static {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bx(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final P()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lka;->aA()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v2, v0, v2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->Y(IIZZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, -0x1

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-static {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bx(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final Q()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lka;->aA()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->Y(IIZZ)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    invoke-static {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bx(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final R()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lka;->aA()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->Y(IIZZ)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    invoke-static {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bx(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method final S(ILkg;Lko;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lka;->aA()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ad()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lje;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, v0, Lje;->a:Z

    .line 18
    .line 19
    if-lez p1, :cond_1

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, -0x1

    .line 24
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-direct {p0, v0, v3, v2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->bU(IIZLko;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lje;

    .line 32
    .line 33
    iget v4, v2, Lje;->g:I

    .line 34
    .line 35
    invoke-virtual {p0, p2, v2, p3, v1}, Landroid/support/v7/widget/LinearLayoutManager;->N(Lkg;Lje;Lko;Z)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    add-int/2addr v4, p2

    .line 40
    if-ltz v4, :cond_3

    .line 41
    .line 42
    if-le v3, v4, :cond_2

    .line 43
    .line 44
    mul-int p1, v0, v4

    .line 45
    .line 46
    :cond_2
    iget-object p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljo;

    .line 47
    .line 48
    neg-int p3, p1

    .line 49
    invoke-virtual {p2, p3}, Ljo;->n(I)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lje;

    .line 53
    .line 54
    iput p1, p0, Lje;->k:I

    .line 55
    .line 56
    return p1

    .line 57
    :cond_3
    :goto_1
    return v1
.end method

.method public final T(I)Landroid/graphics/PointF;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lka;->aA()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lka;->aP(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->bx(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-lt p1, v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v0, v2

    .line 23
    :goto_0
    iget-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 24
    .line 25
    if-eq v0, p1, :cond_2

    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    :cond_2
    iget p0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 29
    .line 30
    int-to-float p1, v2

    .line 31
    const/4 v0, 0x0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    new-instance p0, Landroid/graphics/PointF;

    .line 35
    .line 36
    invoke-direct {p0, p1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_3
    new-instance p0, Landroid/graphics/PointF;

    .line 41
    .line 42
    invoke-direct {p0, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method public final U()Landroid/os/Parcelable;
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Ljf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Ljf;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Ljf;-><init>(Ljf;)V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Ljf;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lka;->aA()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ad()V

    .line 23
    .line 24
    .line 25
    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Z

    .line 26
    .line 27
    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 28
    .line 29
    xor-int/2addr v1, v2

    .line 30
    iput-boolean v1, v0, Ljf;->c:Z

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bQ()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljo;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljo;->f()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object p0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljo;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Ljo;->a(Landroid/view/View;)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    sub-int/2addr v2, p0

    .line 51
    iput v2, v0, Ljf;->b:I

    .line 52
    .line 53
    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->bx(Landroid/view/View;)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    iput p0, v0, Ljf;->a:I

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bR()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->bx(Landroid/view/View;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iput v2, v0, Ljf;->a:I

    .line 69
    .line 70
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljo;

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Ljo;->d(Landroid/view/View;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-object p0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljo;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljo;->j()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    sub-int/2addr v1, p0

    .line 83
    iput v1, v0, Ljf;->b:I

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_2
    invoke-virtual {v0}, Ljf;->a()V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method

.method final V()Landroid/view/View;
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lka;->aA()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lka;->aA()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, -0x1

    .line 17
    add-int/lit8 v2, v0, -0x1

    .line 18
    .line 19
    move v0, v1

    .line 20
    :goto_0
    if-eq v2, v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lka;->aP(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    return-object v3

    .line 35
    :cond_1
    add-int/2addr v2, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method final W()Landroid/view/View;
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lka;->aA()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    add-int/2addr v0, v1

    .line 11
    move v2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lka;->aA()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    move v5, v2

    .line 20
    move v2, v0

    .line 21
    move v0, v5

    .line 22
    :goto_0
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lka;->aP(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    return-object v3

    .line 37
    :cond_1
    add-int/2addr v0, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method final X(II)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ad()V

    .line 2
    .line 3
    .line 4
    if-le p2, p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    if-lt p2, p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lka;->aP(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljo;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lka;->aP(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljo;->d(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljo;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljo;->j()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ge v0, v1, :cond_2

    .line 31
    .line 32
    const/16 v0, 0x4004

    .line 33
    .line 34
    const/16 v1, 0x4104

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/16 v0, 0x1001

    .line 38
    .line 39
    const/16 v1, 0x1041

    .line 40
    .line 41
    :goto_1
    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 42
    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    iget-object p0, p0, Landroid/support/v7/widget/LinearLayoutManager;->G:Lcew;

    .line 46
    .line 47
    invoke-virtual {p0, p1, p2, v1, v0}, Lcew;->q(IIII)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_3
    iget-object p0, p0, Landroid/support/v7/widget/LinearLayoutManager;->H:Lcew;

    .line 53
    .line 54
    invoke-virtual {p0, p1, p2, v1, v0}, Lcew;->q(IIII)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method final Y(IIZZ)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ad()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 5
    .line 6
    const/16 v1, 0x140

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v2, p3, :cond_0

    .line 10
    .line 11
    move p3, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 p3, 0x6003

    .line 14
    .line 15
    :goto_0
    if-eq v2, p4, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :cond_1
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object p0, p0, Landroid/support/v7/widget/LinearLayoutManager;->G:Lcew;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2, p3, v1}, Lcew;->q(IIII)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_2
    iget-object p0, p0, Landroid/support/v7/widget/LinearLayoutManager;->H:Lcew;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2, p3, v1}, Lcew;->q(IIII)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final Z(I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lka;->aA()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1}, Lka;->aP(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->bx(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int v1, p1, v1

    .line 19
    .line 20
    if-ltz v1, :cond_1

    .line 21
    .line 22
    if-ge v1, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lka;->aP(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->bx(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ne v1, p1, :cond_1

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    invoke-super {p0, p1}, Lka;->Z(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public a(Lko;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->J(Lko;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final aa(ILkg;Lko;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ai()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lka;->aA()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->M(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/high16 v0, -0x80000000

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ad()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljo;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljo;->k()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-float v2, v2

    .line 31
    const v3, 0x3eaaaaab

    .line 32
    .line 33
    .line 34
    mul-float/2addr v2, v3

    .line 35
    float-to-int v2, v2

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {p0, p1, v2, v3, p3}, Landroid/support/v7/widget/LinearLayoutManager;->bU(IIZLko;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lje;

    .line 41
    .line 42
    iput v0, v2, Lje;->g:I

    .line 43
    .line 44
    iput-boolean v3, v2, Lje;->a:Z

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {p0, p2, v2, p3, v0}, Landroid/support/v7/widget/LinearLayoutManager;->N(Lkg;Lje;Lko;Z)I

    .line 48
    .line 49
    .line 50
    iget-boolean p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 51
    .line 52
    const/4 p3, -0x1

    .line 53
    if-ne p1, p3, :cond_3

    .line 54
    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bP()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bO()Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_0
    move-object p2, p1

    .line 67
    move p1, p3

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    if-eqz p2, :cond_4

    .line 70
    .line 71
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bO()Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bP()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    :goto_1
    if-ne p1, p3, :cond_5

    .line 81
    .line 82
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bR()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bQ()Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->hasFocusable()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_7

    .line 96
    .line 97
    if-nez p2, :cond_6

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_6
    return-object p0

    .line 101
    :cond_7
    return-object p2
.end method

.method public final ab(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Ljf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lka;->ab(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected ac(Lko;[I)V
    .locals 3

    .line 1
    iget p1, p1, Lko;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, -0x1

    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljo;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljo;->k()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v0

    .line 15
    :goto_0
    iget-object p0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lje;

    .line 16
    .line 17
    iget p0, p0, Lje;->f:I

    .line 18
    .line 19
    if-ne p0, v1, :cond_1

    .line 20
    .line 21
    move v2, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, p1

    .line 24
    :goto_1
    if-eq p0, v1, :cond_2

    .line 25
    .line 26
    move p1, v0

    .line 27
    :cond_2
    aput p1, p2, v0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    aput v2, p2, p0

    .line 31
    .line 32
    return-void
.end method

.method public final ad()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lje;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lje;

    .line 6
    .line 7
    invoke-direct {v0}, Lje;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lje;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final ae(Landroid/support/v7/widget/RecyclerView;Lkg;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lka;->bd(Lkg;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lkg;->c()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final af(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lka;->af(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lka;->aA()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->P()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->R()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final ag(Lkg;Lko;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->r:Ljf;

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    iget v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->o:I

    .line 13
    .line 14
    if-eq v3, v4, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v2}, Lko;->a()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p1}, Lka;->bd(Lkg;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->r:Ljf;

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-virtual {v3}, Ljf;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    iget v3, v3, Ljf;->a:I

    .line 37
    .line 38
    iput v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->o:I

    .line 39
    .line 40
    :cond_2
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->ad()V

    .line 41
    .line 42
    .line 43
    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lje;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    iput-boolean v5, v3, Lje;->a:Z

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->ai()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lka;->aQ()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->s:Ljd;

    .line 56
    .line 57
    iget-boolean v7, v6, Ljd;->e:Z

    .line 58
    .line 59
    const/high16 v8, -0x80000000

    .line 60
    .line 61
    const/4 v9, 0x1

    .line 62
    if-eqz v7, :cond_5

    .line 63
    .line 64
    iget v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->o:I

    .line 65
    .line 66
    if-ne v7, v4, :cond_5

    .line 67
    .line 68
    iget-object v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->r:Ljf;

    .line 69
    .line 70
    if-eqz v7, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    if-eqz v3, :cond_1f

    .line 74
    .line 75
    iget-object v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljo;

    .line 76
    .line 77
    invoke-virtual {v7, v3}, Ljo;->d(Landroid/view/View;)I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    iget-object v10, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljo;

    .line 82
    .line 83
    invoke-virtual {v10}, Ljo;->f()I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-ge v7, v10, :cond_4

    .line 88
    .line 89
    iget-object v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljo;

    .line 90
    .line 91
    invoke-virtual {v7, v3}, Ljo;->a(Landroid/view/View;)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    iget-object v10, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljo;

    .line 96
    .line 97
    invoke-virtual {v10}, Ljo;->j()I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-gt v7, v10, :cond_1f

    .line 102
    .line 103
    :cond_4
    invoke-static {v3}, Landroid/support/v7/widget/LinearLayoutManager;->bx(Landroid/view/View;)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    invoke-virtual {v6, v3, v7}, Ljd;->c(Landroid/view/View;I)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_c

    .line 111
    .line 112
    :cond_5
    :goto_0
    invoke-virtual {v6}, Ljd;->d()V

    .line 113
    .line 114
    .line 115
    iget-boolean v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 116
    .line 117
    iget-boolean v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    .line 118
    .line 119
    xor-int/2addr v3, v7

    .line 120
    iput-boolean v3, v6, Ljd;->d:Z

    .line 121
    .line 122
    iget-boolean v3, v2, Lko;->g:Z

    .line 123
    .line 124
    if-nez v3, :cond_15

    .line 125
    .line 126
    iget v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->o:I

    .line 127
    .line 128
    if-ne v3, v4, :cond_6

    .line 129
    .line 130
    goto/16 :goto_5

    .line 131
    .line 132
    :cond_6
    if-ltz v3, :cond_14

    .line 133
    .line 134
    invoke-virtual {v2}, Lko;->a()I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-lt v3, v7, :cond_7

    .line 139
    .line 140
    goto/16 :goto_4

    .line 141
    .line 142
    :cond_7
    iget v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->o:I

    .line 143
    .line 144
    iput v3, v6, Ljd;->b:I

    .line 145
    .line 146
    iget-object v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->r:Ljf;

    .line 147
    .line 148
    if-eqz v7, :cond_9

    .line 149
    .line 150
    invoke-virtual {v7}, Ljf;->b()Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-eqz v10, :cond_9

    .line 155
    .line 156
    iget-boolean v3, v7, Ljf;->c:Z

    .line 157
    .line 158
    iput-boolean v3, v6, Ljd;->d:Z

    .line 159
    .line 160
    iget-object v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljo;

    .line 161
    .line 162
    if-eqz v3, :cond_8

    .line 163
    .line 164
    invoke-virtual {v7}, Ljo;->f()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    iget-object v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->r:Ljf;

    .line 169
    .line 170
    iget v7, v7, Ljf;->b:I

    .line 171
    .line 172
    sub-int/2addr v3, v7

    .line 173
    iput v3, v6, Ljd;->c:I

    .line 174
    .line 175
    goto/16 :goto_b

    .line 176
    .line 177
    :cond_8
    invoke-virtual {v7}, Ljo;->j()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    iget-object v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->r:Ljf;

    .line 182
    .line 183
    iget v7, v7, Ljf;->b:I

    .line 184
    .line 185
    add-int/2addr v3, v7

    .line 186
    iput v3, v6, Ljd;->c:I

    .line 187
    .line 188
    goto/16 :goto_b

    .line 189
    .line 190
    :cond_9
    iget v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->p:I

    .line 191
    .line 192
    if-ne v7, v8, :cond_12

    .line 193
    .line 194
    invoke-virtual {v0, v3}, Lka;->Z(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    if-eqz v3, :cond_e

    .line 199
    .line 200
    iget-object v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljo;

    .line 201
    .line 202
    invoke-virtual {v7, v3}, Ljo;->b(Landroid/view/View;)I

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    iget-object v10, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljo;

    .line 207
    .line 208
    invoke-virtual {v10}, Ljo;->k()I

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    if-le v7, v10, :cond_a

    .line 213
    .line 214
    invoke-virtual {v6}, Ljd;->a()V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_b

    .line 218
    .line 219
    :cond_a
    iget-object v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljo;

    .line 220
    .line 221
    invoke-virtual {v7, v3}, Ljo;->d(Landroid/view/View;)I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    iget-object v10, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljo;

    .line 226
    .line 227
    invoke-virtual {v10}, Ljo;->j()I

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    sub-int/2addr v7, v10

    .line 232
    iget-object v10, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljo;

    .line 233
    .line 234
    if-gez v7, :cond_b

    .line 235
    .line 236
    invoke-virtual {v10}, Ljo;->j()I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    iput v3, v6, Ljd;->c:I

    .line 241
    .line 242
    iput-boolean v5, v6, Ljd;->d:Z

    .line 243
    .line 244
    goto/16 :goto_b

    .line 245
    .line 246
    :cond_b
    invoke-virtual {v10}, Ljo;->f()I

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    iget-object v10, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljo;

    .line 251
    .line 252
    invoke-virtual {v10, v3}, Ljo;->a(Landroid/view/View;)I

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    sub-int/2addr v7, v10

    .line 257
    if-gez v7, :cond_c

    .line 258
    .line 259
    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljo;

    .line 260
    .line 261
    invoke-virtual {v3}, Ljo;->f()I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    iput v3, v6, Ljd;->c:I

    .line 266
    .line 267
    iput-boolean v9, v6, Ljd;->d:Z

    .line 268
    .line 269
    goto/16 :goto_b

    .line 270
    .line 271
    :cond_c
    iget-boolean v7, v6, Ljd;->d:Z

    .line 272
    .line 273
    iget-object v10, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljo;

    .line 274
    .line 275
    if-eqz v7, :cond_d

    .line 276
    .line 277
    invoke-virtual {v10, v3}, Ljo;->a(Landroid/view/View;)I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    iget-object v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljo;

    .line 282
    .line 283
    invoke-virtual {v7}, Ljo;->o()I

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    add-int/2addr v3, v7

    .line 288
    goto :goto_1

    .line 289
    :cond_d
    invoke-virtual {v10, v3}, Ljo;->d(Landroid/view/View;)I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    :goto_1
    iput v3, v6, Ljd;->c:I

    .line 294
    .line 295
    goto/16 :goto_b

    .line 296
    .line 297
    :cond_e
    invoke-virtual {v0}, Lka;->aA()I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-lez v3, :cond_11

    .line 302
    .line 303
    invoke-virtual {v0, v5}, Lka;->aP(I)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-static {v3}, Landroid/support/v7/widget/LinearLayoutManager;->bx(Landroid/view/View;)I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    iget v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->o:I

    .line 312
    .line 313
    if-lt v7, v3, :cond_f

    .line 314
    .line 315
    move v3, v5

    .line 316
    goto :goto_2

    .line 317
    :cond_f
    move v3, v9

    .line 318
    :goto_2
    iget-boolean v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 319
    .line 320
    if-ne v3, v7, :cond_10

    .line 321
    .line 322
    move v3, v9

    .line 323
    goto :goto_3

    .line 324
    :cond_10
    move v3, v5

    .line 325
    :goto_3
    iput-boolean v3, v6, Ljd;->d:Z

    .line 326
    .line 327
    :cond_11
    invoke-virtual {v6}, Ljd;->a()V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_b

    .line 331
    .line 332
    :cond_12
    iget-boolean v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 333
    .line 334
    iput-boolean v3, v6, Ljd;->d:Z

    .line 335
    .line 336
    iget-object v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljo;

    .line 337
    .line 338
    if-eqz v3, :cond_13

    .line 339
    .line 340
    invoke-virtual {v7}, Ljo;->f()I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    iget v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->p:I

    .line 345
    .line 346
    sub-int/2addr v3, v7

    .line 347
    iput v3, v6, Ljd;->c:I

    .line 348
    .line 349
    goto/16 :goto_b

    .line 350
    .line 351
    :cond_13
    invoke-virtual {v7}, Ljo;->j()I

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    iget v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->p:I

    .line 356
    .line 357
    add-int/2addr v3, v7

    .line 358
    iput v3, v6, Ljd;->c:I

    .line 359
    .line 360
    goto/16 :goto_b

    .line 361
    .line 362
    :cond_14
    :goto_4
    iput v4, v0, Landroid/support/v7/widget/LinearLayoutManager;->o:I

    .line 363
    .line 364
    iput v8, v0, Landroid/support/v7/widget/LinearLayoutManager;->p:I

    .line 365
    .line 366
    :cond_15
    :goto_5
    invoke-virtual {v0}, Lka;->aA()I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-nez v3, :cond_16

    .line 371
    .line 372
    goto/16 :goto_9

    .line 373
    .line 374
    :cond_16
    invoke-virtual {v0}, Lka;->aQ()Landroid/view/View;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    if-eqz v3, :cond_17

    .line 379
    .line 380
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    check-cast v7, Lkb;

    .line 385
    .line 386
    invoke-virtual {v7}, Lkb;->c()Z

    .line 387
    .line 388
    .line 389
    move-result v10

    .line 390
    if-nez v10, :cond_17

    .line 391
    .line 392
    invoke-virtual {v7}, Lkb;->a()I

    .line 393
    .line 394
    .line 395
    move-result v10

    .line 396
    if-ltz v10, :cond_17

    .line 397
    .line 398
    invoke-virtual {v7}, Lkb;->a()I

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    invoke-virtual {v2}, Lko;->a()I

    .line 403
    .line 404
    .line 405
    move-result v10

    .line 406
    if-ge v7, v10, :cond_17

    .line 407
    .line 408
    invoke-static {v3}, Landroid/support/v7/widget/LinearLayoutManager;->bx(Landroid/view/View;)I

    .line 409
    .line 410
    .line 411
    move-result v7

    .line 412
    invoke-virtual {v6, v3, v7}, Ljd;->c(Landroid/view/View;I)V

    .line 413
    .line 414
    .line 415
    goto/16 :goto_b

    .line 416
    .line 417
    :cond_17
    iget-boolean v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->b:Z

    .line 418
    .line 419
    iget-boolean v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    .line 420
    .line 421
    if-ne v3, v7, :cond_1c

    .line 422
    .line 423
    iget-boolean v3, v6, Ljd;->d:Z

    .line 424
    .line 425
    invoke-virtual {v0, v1, v2, v3, v7}, Landroid/support/v7/widget/LinearLayoutManager;->m(Lkg;Lko;ZZ)Landroid/view/View;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    if-eqz v3, :cond_1c

    .line 430
    .line 431
    invoke-static {v3}, Landroid/support/v7/widget/LinearLayoutManager;->bx(Landroid/view/View;)I

    .line 432
    .line 433
    .line 434
    move-result v7

    .line 435
    invoke-virtual {v6, v3, v7}, Ljd;->b(Landroid/view/View;I)V

    .line 436
    .line 437
    .line 438
    iget-boolean v7, v2, Lko;->g:Z

    .line 439
    .line 440
    if-nez v7, :cond_1e

    .line 441
    .line 442
    invoke-virtual {v0}, Lka;->C()Z

    .line 443
    .line 444
    .line 445
    move-result v7

    .line 446
    if-eqz v7, :cond_1e

    .line 447
    .line 448
    iget-object v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljo;

    .line 449
    .line 450
    invoke-virtual {v7, v3}, Ljo;->d(Landroid/view/View;)I

    .line 451
    .line 452
    .line 453
    move-result v7

    .line 454
    iget-object v10, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljo;

    .line 455
    .line 456
    invoke-virtual {v10, v3}, Ljo;->a(Landroid/view/View;)I

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    iget-object v10, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljo;

    .line 461
    .line 462
    invoke-virtual {v10}, Ljo;->j()I

    .line 463
    .line 464
    .line 465
    move-result v10

    .line 466
    iget-object v11, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljo;

    .line 467
    .line 468
    invoke-virtual {v11}, Ljo;->f()I

    .line 469
    .line 470
    .line 471
    move-result v11

    .line 472
    if-gt v3, v10, :cond_18

    .line 473
    .line 474
    if-ge v7, v10, :cond_18

    .line 475
    .line 476
    move v12, v9

    .line 477
    goto :goto_6

    .line 478
    :cond_18
    move v12, v5

    .line 479
    :goto_6
    if-lt v7, v11, :cond_19

    .line 480
    .line 481
    if-le v3, v11, :cond_19

    .line 482
    .line 483
    move v3, v9

    .line 484
    goto :goto_7

    .line 485
    :cond_19
    move v3, v5

    .line 486
    :goto_7
    if-nez v12, :cond_1a

    .line 487
    .line 488
    if-eqz v3, :cond_1e

    .line 489
    .line 490
    :cond_1a
    iget-boolean v3, v6, Ljd;->d:Z

    .line 491
    .line 492
    if-eq v9, v3, :cond_1b

    .line 493
    .line 494
    goto :goto_8

    .line 495
    :cond_1b
    move v10, v11

    .line 496
    :goto_8
    iput v10, v6, Ljd;->c:I

    .line 497
    .line 498
    goto :goto_b

    .line 499
    :cond_1c
    :goto_9
    invoke-virtual {v6}, Ljd;->a()V

    .line 500
    .line 501
    .line 502
    iget-boolean v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    .line 503
    .line 504
    if-eqz v3, :cond_1d

    .line 505
    .line 506
    invoke-virtual {v2}, Lko;->a()I

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    add-int/2addr v3, v4

    .line 511
    goto :goto_a

    .line 512
    :cond_1d
    move v3, v5

    .line 513
    :goto_a
    iput v3, v6, Ljd;->b:I

    .line 514
    .line 515
    :cond_1e
    :goto_b
    iput-boolean v9, v6, Ljd;->e:Z

    .line 516
    .line 517
    :cond_1f
    :goto_c
    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lje;

    .line 518
    .line 519
    iget v7, v3, Lje;->k:I

    .line 520
    .line 521
    if-ltz v7, :cond_20

    .line 522
    .line 523
    move v7, v9

    .line 524
    goto :goto_d

    .line 525
    :cond_20
    move v7, v4

    .line 526
    :goto_d
    iput v7, v3, Lje;->f:I

    .line 527
    .line 528
    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->f:[I

    .line 529
    .line 530
    aput v5, v3, v5

    .line 531
    .line 532
    aput v5, v3, v9

    .line 533
    .line 534
    invoke-virtual {v0, v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->ac(Lko;[I)V

    .line 535
    .line 536
    .line 537
    aget v7, v3, v5

    .line 538
    .line 539
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 540
    .line 541
    .line 542
    move-result v7

    .line 543
    iget-object v10, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljo;

    .line 544
    .line 545
    invoke-virtual {v10}, Ljo;->j()I

    .line 546
    .line 547
    .line 548
    move-result v10

    .line 549
    add-int/2addr v7, v10

    .line 550
    aget v3, v3, v9

    .line 551
    .line 552
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    iget-object v10, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljo;

    .line 557
    .line 558
    invoke-virtual {v10}, Ljo;->g()I

    .line 559
    .line 560
    .line 561
    move-result v10

    .line 562
    add-int/2addr v3, v10

    .line 563
    iget-boolean v10, v2, Lko;->g:Z

    .line 564
    .line 565
    if-eqz v10, :cond_23

    .line 566
    .line 567
    iget v10, v0, Landroid/support/v7/widget/LinearLayoutManager;->o:I

    .line 568
    .line 569
    if-eq v10, v4, :cond_23

    .line 570
    .line 571
    iget v11, v0, Landroid/support/v7/widget/LinearLayoutManager;->p:I

    .line 572
    .line 573
    if-eq v11, v8, :cond_23

    .line 574
    .line 575
    invoke-virtual {v0, v10}, Lka;->Z(I)Landroid/view/View;

    .line 576
    .line 577
    .line 578
    move-result-object v8

    .line 579
    if-eqz v8, :cond_23

    .line 580
    .line 581
    iget-boolean v10, v0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 582
    .line 583
    iget-object v11, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljo;

    .line 584
    .line 585
    if-eqz v10, :cond_21

    .line 586
    .line 587
    invoke-virtual {v11}, Ljo;->f()I

    .line 588
    .line 589
    .line 590
    move-result v10

    .line 591
    iget-object v11, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljo;

    .line 592
    .line 593
    invoke-virtual {v11, v8}, Ljo;->a(Landroid/view/View;)I

    .line 594
    .line 595
    .line 596
    move-result v8

    .line 597
    sub-int/2addr v10, v8

    .line 598
    iget v8, v0, Landroid/support/v7/widget/LinearLayoutManager;->p:I

    .line 599
    .line 600
    goto :goto_e

    .line 601
    :cond_21
    invoke-virtual {v11, v8}, Ljo;->d(Landroid/view/View;)I

    .line 602
    .line 603
    .line 604
    move-result v8

    .line 605
    iget-object v10, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljo;

    .line 606
    .line 607
    invoke-virtual {v10}, Ljo;->j()I

    .line 608
    .line 609
    .line 610
    move-result v10

    .line 611
    sub-int/2addr v8, v10

    .line 612
    iget v10, v0, Landroid/support/v7/widget/LinearLayoutManager;->p:I

    .line 613
    .line 614
    :goto_e
    sub-int/2addr v10, v8

    .line 615
    if-lez v10, :cond_22

    .line 616
    .line 617
    add-int/2addr v7, v10

    .line 618
    goto :goto_f

    .line 619
    :cond_22
    sub-int/2addr v3, v10

    .line 620
    :cond_23
    :goto_f
    iget-boolean v8, v6, Ljd;->d:Z

    .line 621
    .line 622
    iget-boolean v10, v0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 623
    .line 624
    if-eqz v8, :cond_24

    .line 625
    .line 626
    if-eq v9, v10, :cond_25

    .line 627
    .line 628
    goto :goto_10

    .line 629
    :cond_24
    if-eq v9, v10, :cond_26

    .line 630
    .line 631
    :cond_25
    move v4, v9

    .line 632
    :cond_26
    :goto_10
    invoke-virtual {v0, v1, v2, v6, v4}, Landroid/support/v7/widget/LinearLayoutManager;->p(Lkg;Lko;Ljd;I)V

    .line 633
    .line 634
    .line 635
    invoke-virtual/range {p0 .. p1}, Lka;->aT(Lkg;)V

    .line 636
    .line 637
    .line 638
    iget-object v4, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lje;

    .line 639
    .line 640
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->as()Z

    .line 641
    .line 642
    .line 643
    move-result v8

    .line 644
    iput-boolean v8, v4, Lje;->m:Z

    .line 645
    .line 646
    iget-object v4, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lje;

    .line 647
    .line 648
    iget-boolean v8, v2, Lko;->g:Z

    .line 649
    .line 650
    iput-boolean v8, v4, Lje;->j:Z

    .line 651
    .line 652
    iput v5, v4, Lje;->i:I

    .line 653
    .line 654
    iget-boolean v4, v6, Ljd;->d:Z

    .line 655
    .line 656
    if-eqz v4, :cond_28

    .line 657
    .line 658
    invoke-direct {v0, v6}, Landroid/support/v7/widget/LinearLayoutManager;->bX(Ljd;)V

    .line 659
    .line 660
    .line 661
    iget-object v4, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lje;

    .line 662
    .line 663
    iput v7, v4, Lje;->h:I

    .line 664
    .line 665
    invoke-virtual {v0, v1, v4, v2, v5}, Landroid/support/v7/widget/LinearLayoutManager;->N(Lkg;Lje;Lko;Z)I

    .line 666
    .line 667
    .line 668
    iget-object v4, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lje;

    .line 669
    .line 670
    iget v7, v4, Lje;->b:I

    .line 671
    .line 672
    iget v8, v4, Lje;->d:I

    .line 673
    .line 674
    iget v4, v4, Lje;->c:I

    .line 675
    .line 676
    if-lez v4, :cond_27

    .line 677
    .line 678
    add-int/2addr v3, v4

    .line 679
    :cond_27
    invoke-direct {v0, v6}, Landroid/support/v7/widget/LinearLayoutManager;->bV(Ljd;)V

    .line 680
    .line 681
    .line 682
    iget-object v4, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lje;

    .line 683
    .line 684
    iput v3, v4, Lje;->h:I

    .line 685
    .line 686
    iget v3, v4, Lje;->d:I

    .line 687
    .line 688
    iget v10, v4, Lje;->e:I

    .line 689
    .line 690
    add-int/2addr v3, v10

    .line 691
    iput v3, v4, Lje;->d:I

    .line 692
    .line 693
    invoke-virtual {v0, v1, v4, v2, v5}, Landroid/support/v7/widget/LinearLayoutManager;->N(Lkg;Lje;Lko;Z)I

    .line 694
    .line 695
    .line 696
    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lje;

    .line 697
    .line 698
    iget v4, v3, Lje;->b:I

    .line 699
    .line 700
    iget v3, v3, Lje;->c:I

    .line 701
    .line 702
    if-lez v3, :cond_2a

    .line 703
    .line 704
    invoke-direct {v0, v8, v7}, Landroid/support/v7/widget/LinearLayoutManager;->bY(II)V

    .line 705
    .line 706
    .line 707
    iget-object v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lje;

    .line 708
    .line 709
    iput v3, v7, Lje;->h:I

    .line 710
    .line 711
    invoke-virtual {v0, v1, v7, v2, v5}, Landroid/support/v7/widget/LinearLayoutManager;->N(Lkg;Lje;Lko;Z)I

    .line 712
    .line 713
    .line 714
    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lje;

    .line 715
    .line 716
    iget v7, v3, Lje;->b:I

    .line 717
    .line 718
    goto :goto_11

    .line 719
    :cond_28
    invoke-direct {v0, v6}, Landroid/support/v7/widget/LinearLayoutManager;->bV(Ljd;)V

    .line 720
    .line 721
    .line 722
    iget-object v4, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lje;

    .line 723
    .line 724
    iput v3, v4, Lje;->h:I

    .line 725
    .line 726
    invoke-virtual {v0, v1, v4, v2, v5}, Landroid/support/v7/widget/LinearLayoutManager;->N(Lkg;Lje;Lko;Z)I

    .line 727
    .line 728
    .line 729
    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lje;

    .line 730
    .line 731
    iget v4, v3, Lje;->b:I

    .line 732
    .line 733
    iget v8, v3, Lje;->d:I

    .line 734
    .line 735
    iget v3, v3, Lje;->c:I

    .line 736
    .line 737
    if-lez v3, :cond_29

    .line 738
    .line 739
    add-int/2addr v7, v3

    .line 740
    :cond_29
    invoke-direct {v0, v6}, Landroid/support/v7/widget/LinearLayoutManager;->bX(Ljd;)V

    .line 741
    .line 742
    .line 743
    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lje;

    .line 744
    .line 745
    iput v7, v3, Lje;->h:I

    .line 746
    .line 747
    iget v7, v3, Lje;->d:I

    .line 748
    .line 749
    iget v10, v3, Lje;->e:I

    .line 750
    .line 751
    add-int/2addr v7, v10

    .line 752
    iput v7, v3, Lje;->d:I

    .line 753
    .line 754
    invoke-virtual {v0, v1, v3, v2, v5}, Landroid/support/v7/widget/LinearLayoutManager;->N(Lkg;Lje;Lko;Z)I

    .line 755
    .line 756
    .line 757
    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lje;

    .line 758
    .line 759
    iget v7, v3, Lje;->b:I

    .line 760
    .line 761
    iget v3, v3, Lje;->c:I

    .line 762
    .line 763
    if-lez v3, :cond_2a

    .line 764
    .line 765
    invoke-direct {v0, v8, v4}, Landroid/support/v7/widget/LinearLayoutManager;->bW(II)V

    .line 766
    .line 767
    .line 768
    iget-object v4, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lje;

    .line 769
    .line 770
    iput v3, v4, Lje;->h:I

    .line 771
    .line 772
    invoke-virtual {v0, v1, v4, v2, v5}, Landroid/support/v7/widget/LinearLayoutManager;->N(Lkg;Lje;Lko;Z)I

    .line 773
    .line 774
    .line 775
    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lje;

    .line 776
    .line 777
    iget v4, v3, Lje;->b:I

    .line 778
    .line 779
    :cond_2a
    :goto_11
    invoke-virtual {v0}, Lka;->aA()I

    .line 780
    .line 781
    .line 782
    move-result v3

    .line 783
    if-lez v3, :cond_2c

    .line 784
    .line 785
    iget-boolean v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 786
    .line 787
    iget-boolean v8, v0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    .line 788
    .line 789
    xor-int/2addr v3, v8

    .line 790
    if-eqz v3, :cond_2b

    .line 791
    .line 792
    invoke-direct {v0, v4, v1, v2, v9}, Landroid/support/v7/widget/LinearLayoutManager;->y(ILkg;Lko;Z)I

    .line 793
    .line 794
    .line 795
    move-result v3

    .line 796
    add-int/2addr v7, v3

    .line 797
    add-int/2addr v4, v3

    .line 798
    invoke-direct {v0, v7, v1, v2, v5}, Landroid/support/v7/widget/LinearLayoutManager;->G(ILkg;Lko;Z)I

    .line 799
    .line 800
    .line 801
    move-result v3

    .line 802
    goto :goto_12

    .line 803
    :cond_2b
    invoke-direct {v0, v7, v1, v2, v9}, Landroid/support/v7/widget/LinearLayoutManager;->G(ILkg;Lko;Z)I

    .line 804
    .line 805
    .line 806
    move-result v3

    .line 807
    add-int/2addr v7, v3

    .line 808
    add-int/2addr v4, v3

    .line 809
    invoke-direct {v0, v4, v1, v2, v5}, Landroid/support/v7/widget/LinearLayoutManager;->y(ILkg;Lko;Z)I

    .line 810
    .line 811
    .line 812
    move-result v3

    .line 813
    :goto_12
    add-int/2addr v7, v3

    .line 814
    add-int/2addr v4, v3

    .line 815
    :cond_2c
    iget-boolean v3, v2, Lko;->k:Z

    .line 816
    .line 817
    if-eqz v3, :cond_34

    .line 818
    .line 819
    invoke-virtual {v0}, Lka;->aA()I

    .line 820
    .line 821
    .line 822
    move-result v3

    .line 823
    if-eqz v3, :cond_34

    .line 824
    .line 825
    iget-boolean v3, v2, Lko;->g:Z

    .line 826
    .line 827
    if-nez v3, :cond_34

    .line 828
    .line 829
    invoke-virtual {v0}, Lka;->C()Z

    .line 830
    .line 831
    .line 832
    move-result v3

    .line 833
    if-nez v3, :cond_2d

    .line 834
    .line 835
    goto/16 :goto_17

    .line 836
    .line 837
    :cond_2d
    iget-object v3, v1, Lkg;->d:Ljava/util/List;

    .line 838
    .line 839
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 840
    .line 841
    .line 842
    move-result v8

    .line 843
    invoke-virtual {v0, v5}, Lka;->aP(I)Landroid/view/View;

    .line 844
    .line 845
    .line 846
    move-result-object v10

    .line 847
    invoke-static {v10}, Landroid/support/v7/widget/LinearLayoutManager;->bx(Landroid/view/View;)I

    .line 848
    .line 849
    .line 850
    move-result v10

    .line 851
    move v11, v5

    .line 852
    move v12, v11

    .line 853
    move v13, v12

    .line 854
    :goto_13
    if-ge v11, v8, :cond_31

    .line 855
    .line 856
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v14

    .line 860
    check-cast v14, Lkr;

    .line 861
    .line 862
    invoke-virtual {v14}, Lkr;->v()Z

    .line 863
    .line 864
    .line 865
    move-result v15

    .line 866
    if-nez v15, :cond_30

    .line 867
    .line 868
    invoke-virtual {v14}, Lkr;->c()I

    .line 869
    .line 870
    .line 871
    move-result v15

    .line 872
    if-lt v15, v10, :cond_2e

    .line 873
    .line 874
    move v15, v5

    .line 875
    goto :goto_14

    .line 876
    :cond_2e
    move v15, v9

    .line 877
    :goto_14
    iget-boolean v9, v0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 878
    .line 879
    iget-object v5, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljo;

    .line 880
    .line 881
    if-eq v15, v9, :cond_2f

    .line 882
    .line 883
    iget-object v9, v14, Lkr;->a:Landroid/view/View;

    .line 884
    .line 885
    invoke-virtual {v5, v9}, Ljo;->b(Landroid/view/View;)I

    .line 886
    .line 887
    .line 888
    move-result v5

    .line 889
    add-int/2addr v12, v5

    .line 890
    goto :goto_15

    .line 891
    :cond_2f
    iget-object v9, v14, Lkr;->a:Landroid/view/View;

    .line 892
    .line 893
    invoke-virtual {v5, v9}, Ljo;->b(Landroid/view/View;)I

    .line 894
    .line 895
    .line 896
    move-result v5

    .line 897
    add-int/2addr v13, v5

    .line 898
    :cond_30
    :goto_15
    add-int/lit8 v11, v11, 0x1

    .line 899
    .line 900
    const/4 v5, 0x0

    .line 901
    const/4 v9, 0x1

    .line 902
    goto :goto_13

    .line 903
    :cond_31
    iget-object v5, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lje;

    .line 904
    .line 905
    iput-object v3, v5, Lje;->l:Ljava/util/List;

    .line 906
    .line 907
    const/4 v3, 0x0

    .line 908
    if-lez v12, :cond_32

    .line 909
    .line 910
    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;->bR()Landroid/view/View;

    .line 911
    .line 912
    .line 913
    move-result-object v5

    .line 914
    invoke-static {v5}, Landroid/support/v7/widget/LinearLayoutManager;->bx(Landroid/view/View;)I

    .line 915
    .line 916
    .line 917
    move-result v5

    .line 918
    invoke-direct {v0, v5, v7}, Landroid/support/v7/widget/LinearLayoutManager;->bY(II)V

    .line 919
    .line 920
    .line 921
    iget-object v5, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lje;

    .line 922
    .line 923
    iput v12, v5, Lje;->h:I

    .line 924
    .line 925
    const/4 v7, 0x0

    .line 926
    iput v7, v5, Lje;->c:I

    .line 927
    .line 928
    invoke-virtual {v5, v3}, Lje;->b(Landroid/view/View;)V

    .line 929
    .line 930
    .line 931
    iget-object v5, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lje;

    .line 932
    .line 933
    invoke-virtual {v0, v1, v5, v2, v7}, Landroid/support/v7/widget/LinearLayoutManager;->N(Lkg;Lje;Lko;Z)I

    .line 934
    .line 935
    .line 936
    goto :goto_16

    .line 937
    :cond_32
    const/4 v7, 0x0

    .line 938
    :goto_16
    if-lez v13, :cond_33

    .line 939
    .line 940
    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;->bQ()Landroid/view/View;

    .line 941
    .line 942
    .line 943
    move-result-object v5

    .line 944
    invoke-static {v5}, Landroid/support/v7/widget/LinearLayoutManager;->bx(Landroid/view/View;)I

    .line 945
    .line 946
    .line 947
    move-result v5

    .line 948
    invoke-direct {v0, v5, v4}, Landroid/support/v7/widget/LinearLayoutManager;->bW(II)V

    .line 949
    .line 950
    .line 951
    iget-object v4, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lje;

    .line 952
    .line 953
    iput v13, v4, Lje;->h:I

    .line 954
    .line 955
    iput v7, v4, Lje;->c:I

    .line 956
    .line 957
    invoke-virtual {v4, v3}, Lje;->b(Landroid/view/View;)V

    .line 958
    .line 959
    .line 960
    iget-object v4, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lje;

    .line 961
    .line 962
    invoke-virtual {v0, v1, v4, v2, v7}, Landroid/support/v7/widget/LinearLayoutManager;->N(Lkg;Lje;Lko;Z)I

    .line 963
    .line 964
    .line 965
    :cond_33
    iget-object v1, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lje;

    .line 966
    .line 967
    iput-object v3, v1, Lje;->l:Ljava/util/List;

    .line 968
    .line 969
    :cond_34
    :goto_17
    iget-boolean v1, v2, Lko;->g:Z

    .line 970
    .line 971
    if-nez v1, :cond_35

    .line 972
    .line 973
    iget-object v1, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljo;

    .line 974
    .line 975
    invoke-virtual {v1}, Ljo;->k()I

    .line 976
    .line 977
    .line 978
    move-result v2

    .line 979
    iput v2, v1, Ljo;->b:I

    .line 980
    .line 981
    goto :goto_18

    .line 982
    :cond_35
    invoke-virtual {v6}, Ljd;->d()V

    .line 983
    .line 984
    .line 985
    :goto_18
    iget-boolean v1, v0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    .line 986
    .line 987
    iput-boolean v1, v0, Landroid/support/v7/widget/LinearLayoutManager;->b:Z

    .line 988
    .line 989
    return-void
.end method

.method public final ah(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ljf;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Ljf;

    .line 6
    .line 7
    iput-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Ljf;

    .line 8
    .line 9
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljf;->a()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lka;->bi()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final ai()V
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->aq()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    .line 14
    .line 15
    xor-int/2addr v0, v1

    .line 16
    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    :goto_1
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    .line 20
    .line 21
    goto :goto_0
.end method

.method public final aj(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:I

    .line 2
    .line 3
    const/high16 p1, -0x80000000

    .line 4
    .line 5
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:I

    .line 6
    .line 7
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Ljf;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljf;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lka;->bi()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final ak(II)V
    .locals 0

    .line 1
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:I

    .line 2
    .line 3
    iput p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:I

    .line 4
    .line 5
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Ljf;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljf;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lka;->bi()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final al(I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v0, "invalid orientation:"

    .line 10
    .line 11
    invoke-static {p1, v0}, La;->ca(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Lka;->ab(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 24
    .line 25
    if-ne p1, v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljo;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    return-void

    .line 33
    :cond_3
    :goto_1
    invoke-static {p0, p1}, Ljo;->p(Lka;I)Ljo;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljo;

    .line 38
    .line 39
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Ljd;

    .line 40
    .line 41
    iput-object v0, v1, Ljd;->a:Ljo;

    .line 42
    .line 43
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 44
    .line 45
    invoke-virtual {p0}, Lka;->bi()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final am(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lka;->ab(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lka;->bi()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public an()Z
    .locals 0

    .line 1
    iget p0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

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

.method public ao()Z
    .locals 1

    .line 1
    iget p0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final ap()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method protected final aq()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lka;->aE()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final ar()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method final as()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljo;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljo;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljo;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljo;->e()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final at()Z
    .locals 5

    .line 1
    iget v0, p0, Lka;->D:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x40000000    # 2.0f

    .line 5
    .line 6
    if-eq v0, v2, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lka;->C:I

    .line 9
    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lka;->aA()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    if-ge v2, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lka;->aP(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 28
    .line 29
    if-gez v4, :cond_0

    .line 30
    .line 31
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 32
    .line 33
    if-gez v3, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return v1
.end method

.method public final au(IILko;Liv;)V
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    move p1, p2

    .line 7
    :cond_0
    invoke-virtual {p0}, Lka;->aA()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_3

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ad()V

    .line 17
    .line 18
    .line 19
    if-lez p1, :cond_2

    .line 20
    .line 21
    move p2, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 p2, -0x1

    .line 24
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-direct {p0, p2, p1, v1, p3}, Landroid/support/v7/widget/LinearLayoutManager;->bU(IIZLko;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lje;

    .line 32
    .line 33
    invoke-virtual {p0, p3, p1, p4}, Landroid/support/v7/widget/LinearLayoutManager;->D(Lko;Lje;Liv;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    :goto_1
    return-void
.end method

.method public final av(ILiv;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Ljf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljf;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-boolean v3, v0, Ljf;->c:Z

    .line 14
    .line 15
    iget v0, v0, Ljf;->a:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ai()V

    .line 19
    .line 20
    .line 21
    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 22
    .line 23
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:I

    .line 24
    .line 25
    if-ne v0, v2, :cond_2

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    add-int/lit8 v0, p1, -0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v0, v1

    .line 33
    :cond_2
    :goto_0
    const/4 v4, 0x1

    .line 34
    if-eq v4, v3, :cond_3

    .line 35
    .line 36
    move v2, v4

    .line 37
    :cond_3
    move v3, v1

    .line 38
    :goto_1
    iget v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:I

    .line 39
    .line 40
    if-ge v3, v4, :cond_4

    .line 41
    .line 42
    if-ltz v0, :cond_4

    .line 43
    .line 44
    if-ge v0, p1, :cond_4

    .line 45
    .line 46
    invoke-virtual {p2, v0, v1}, Liv;->a(II)V

    .line 47
    .line 48
    .line 49
    add-int/2addr v0, v2

    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    return-void
.end method

.method final aw(Z)Landroid/view/View;
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0}, Lka;->aA()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0, v0, v2, p1, v1}, Landroid/support/v7/widget/LinearLayoutManager;->Y(IIZZ)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lka;->aA()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, -0x1

    .line 21
    add-int/2addr v0, v2

    .line 22
    invoke-virtual {p0, v0, v2, p1, v1}, Landroid/support/v7/widget/LinearLayoutManager;->Y(IIZZ)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method final ax(Z)Landroid/view/View;
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lka;->aA()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, -0x1

    .line 11
    add-int/2addr v0, v2

    .line 12
    invoke-virtual {p0, v0, v2, p1, v1}, Landroid/support/v7/widget/LinearLayoutManager;->Y(IIZZ)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0}, Lka;->aA()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p0, v0, v2, p1, v1}, Landroid/support/v7/widget/LinearLayoutManager;->Y(IIZZ)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final ay(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .line 1
    new-instance v0, Lkn;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lkn;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput p2, v0, Lkn;->b:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lka;->bp(Lkn;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b(Lko;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->K(Lko;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public c(Lko;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->J(Lko;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public ch(ILkg;Lko;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ai()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lka;->aA()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->M(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/high16 v2, -0x80000000

    .line 17
    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ad()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, -0x1

    .line 26
    if-ne v0, v2, :cond_2

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move v3, v1

    .line 31
    :goto_0
    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 32
    .line 33
    xor-int/2addr v3, v4

    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    invoke-virtual {p3}, Lko;->a()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v1, v2

    .line 41
    :cond_3
    invoke-virtual {p0, v1}, Lka;->Z(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/RecyclerView;

    .line 48
    .line 49
    invoke-virtual {p0, v3, v1}, Lka;->ay(Landroid/support/v7/widget/RecyclerView;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    iput v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:I

    .line 54
    .line 55
    invoke-virtual {p0, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->ag(Lkg;Lko;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    if-ne v0, v2, :cond_5

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->V()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_2

    .line 65
    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->W()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_2
    if-eqz v0, :cond_6

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->aa(ILkg;Lko;)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public ci(Landroid/view/View;ILkg;Lko;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;->aa(ILkg;Lko;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public cj(Lkg;Lko;Lbpa;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lka;->cj(Lkg;Lko;Lbpa;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/RecyclerView;

    .line 5
    .line 6
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ljt;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljt;->gw()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-lez p0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lboz;->f:Lboz;

    .line 17
    .line 18
    invoke-virtual {p3, p0}, Lbpa;->h(Lboz;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public cn(ILandroid/os/Bundle;)Z
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lka;->cn(ILandroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const v0, 0x1020037

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne p1, v0, :cond_4

    .line 14
    .line 15
    if-eqz p2, :cond_4

    .line 16
    .line 17
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    if-ne p1, v1, :cond_2

    .line 21
    .line 22
    const-string p1, "android.view.accessibility.action.ARGUMENT_ROW_INT"

    .line 23
    .line 24
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-gez p1, :cond_1

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    iget-object p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/RecyclerView;

    .line 32
    .line 33
    iget-object v3, p2, Landroid/support/v7/widget/RecyclerView;->e:Lkg;

    .line 34
    .line 35
    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->L:Lko;

    .line 36
    .line 37
    invoke-virtual {p0, v3, p2}, Lka;->cf(Lkg;Lko;)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    add-int/2addr p2, v0

    .line 42
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const-string p1, "android.view.accessibility.action.ARGUMENT_COLUMN_INT"

    .line 48
    .line 49
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-gez p1, :cond_3

    .line 54
    .line 55
    return v2

    .line 56
    :cond_3
    iget-object p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/RecyclerView;

    .line 57
    .line 58
    iget-object v3, p2, Landroid/support/v7/widget/RecyclerView;->e:Lkg;

    .line 59
    .line 60
    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->L:Lko;

    .line 61
    .line 62
    invoke-virtual {p0, v3, p2}, Lka;->ce(Lkg;Lko;)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    add-int/2addr p2, v0

    .line 67
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    :goto_0
    if-ltz p1, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0, p1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->ak(II)V

    .line 74
    .line 75
    .line 76
    return v1

    .line 77
    :cond_4
    return v2
.end method

.method public d(Lko;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->K(Lko;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public h(ILkg;Lko;)I
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->S(ILkg;Lko;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public i(ILkg;Lko;)I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->S(ILkg;Lko;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public j()Lkb;
    .locals 1

    .line 1
    new-instance p0, Lkb;

    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    invoke-direct {p0, v0, v0}, Lkb;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public m(Lkg;Lko;ZZ)Landroid/view/View;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->ad()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lka;->aA()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lka;->aA()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v4, -0x1

    .line 19
    add-int/2addr v1, v4

    .line 20
    move v5, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v4, v1

    .line 23
    move v5, v2

    .line 24
    move v1, v3

    .line 25
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lko;->a()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    iget-object v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljo;

    .line 30
    .line 31
    invoke-virtual {v7}, Ljo;->j()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    iget-object v8, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljo;

    .line 36
    .line 37
    invoke-virtual {v8}, Ljo;->f()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    const/4 v9, 0x0

    .line 42
    move-object v10, v9

    .line 43
    move-object v11, v10

    .line 44
    :goto_1
    if-eq v1, v4, :cond_a

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lka;->aP(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    invoke-static {v12}, Landroid/support/v7/widget/LinearLayoutManager;->bx(Landroid/view/View;)I

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    iget-object v14, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljo;

    .line 55
    .line 56
    invoke-virtual {v14, v12}, Ljo;->d(Landroid/view/View;)I

    .line 57
    .line 58
    .line 59
    move-result v14

    .line 60
    iget-object v15, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljo;

    .line 61
    .line 62
    invoke-virtual {v15, v12}, Ljo;->a(Landroid/view/View;)I

    .line 63
    .line 64
    .line 65
    move-result v15

    .line 66
    if-ltz v13, :cond_9

    .line 67
    .line 68
    if-ge v13, v6, :cond_9

    .line 69
    .line 70
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    check-cast v13, Lkb;

    .line 75
    .line 76
    invoke-virtual {v13}, Lkb;->c()Z

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    if-eqz v13, :cond_1

    .line 81
    .line 82
    if-nez v11, :cond_9

    .line 83
    .line 84
    move-object v11, v12

    .line 85
    goto :goto_7

    .line 86
    :cond_1
    if-gt v15, v7, :cond_2

    .line 87
    .line 88
    if-ge v14, v7, :cond_2

    .line 89
    .line 90
    move v13, v2

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    move v13, v3

    .line 93
    :goto_2
    if-lt v14, v8, :cond_3

    .line 94
    .line 95
    if-le v15, v8, :cond_3

    .line 96
    .line 97
    move v14, v2

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    move v14, v3

    .line 100
    :goto_3
    if-nez v13, :cond_5

    .line 101
    .line 102
    if-eqz v14, :cond_4

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_4
    return-object v12

    .line 106
    :cond_5
    :goto_4
    if-eqz p3, :cond_7

    .line 107
    .line 108
    if-eqz v14, :cond_6

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_6
    if-nez v9, :cond_9

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_7
    if-eqz v13, :cond_8

    .line 115
    .line 116
    :goto_5
    move-object v10, v12

    .line 117
    goto :goto_7

    .line 118
    :cond_8
    if-nez v9, :cond_9

    .line 119
    .line 120
    :goto_6
    move-object v9, v12

    .line 121
    :cond_9
    :goto_7
    add-int/2addr v1, v5

    .line 122
    goto :goto_1

    .line 123
    :cond_a
    if-eqz v9, :cond_b

    .line 124
    .line 125
    return-object v9

    .line 126
    :cond_b
    if-eqz v10, :cond_c

    .line 127
    .line 128
    return-object v10

    .line 129
    :cond_c
    return-object v11
.end method

.method public p(Lkg;Lko;Ljd;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public v(Lkg;Lko;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->ag(Lkg;Lko;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public w(Lko;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Ljf;

    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:I

    .line 6
    .line 7
    const/high16 p1, -0x80000000

    .line 8
    .line 9
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:I

    .line 10
    .line 11
    iget-object p0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Ljd;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljd;->d()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public z(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lka;->ab(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lka;->bi()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
