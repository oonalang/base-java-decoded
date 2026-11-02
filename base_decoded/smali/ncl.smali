.class public final Lncl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/content/Context;

.field public final c:Landroid/util/SparseArray;

.field public d:Lmkn;

.field public e:Lmng;

.field public f:I

.field public g:Z

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lncl;->c:Landroid/util/SparseArray;

    .line 10
    .line 11
    const v0, 0x7f0e06f5

    .line 12
    .line 13
    .line 14
    iput v0, p0, Lncl;->h:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lncl;->f:I

    .line 18
    .line 19
    iput-object p1, p0, Lncl;->a:Landroid/content/Context;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget v0, p0, Lncl;->f:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lncl;->a:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lncl;->d:Lmkn;

    .line 10
    .line 11
    sget-object v3, Lmkn;->a:Lmkn;

    .line 12
    .line 13
    const v4, 0x7f1404d5

    .line 14
    .line 15
    .line 16
    if-eq v2, v3, :cond_2

    .line 17
    .line 18
    sget-object v3, Lmkn;->f:Lmkn;

    .line 19
    .line 20
    if-eq v2, v3, :cond_2

    .line 21
    .line 22
    sget-object v3, Lmkn;->e:Lmkn;

    .line 23
    .line 24
    if-eq v2, v3, :cond_2

    .line 25
    .line 26
    sget-object v3, Lmkn;->c:Lmkn;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    if-ne v2, v3, :cond_4

    .line 30
    .line 31
    sget-object v2, Lrzo;->c:Lodr;

    .line 32
    .line 33
    invoke-interface {v2}, Lodr;->g()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget-boolean v2, p0, Lncl;->g:Z

    .line 46
    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    :cond_1
    invoke-static {v1}, Lrxk;->g(Landroid/content/Context;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    :cond_2
    iget-object v2, p0, Lncl;->c:Landroid/util/SparseArray;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object v5, v2

    .line 62
    check-cast v5, Lmng;

    .line 63
    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-static {v0}, Lrcq;->az(I)Lngm;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {}, Lmng;->c()Lmnb;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v2, v3}, Lmnb;->l(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget v3, v0, Lngm;->a:I

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Lmnb;->i(I)V

    .line 85
    .line 86
    .line 87
    iget v3, v0, Lngm;->b:I

    .line 88
    .line 89
    iget-object v5, v0, Lngm;->c:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {v2, v3, v5}, Lmnb;->p(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget v0, v0, Lngm;->d:I

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Lmnb;->j(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0}, Lmnb;->h(I)V

    .line 100
    .line 101
    .line 102
    iget v0, p0, Lncl;->h:I

    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v3, "layout"

    .line 109
    .line 110
    invoke-virtual {v2, v3, v0}, Lmnb;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Lmnb;->a()Lmng;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    :cond_4
    :goto_0
    iget-object v0, p0, Lncl;->e:Lmng;

    .line 118
    .line 119
    if-eq v0, v5, :cond_6

    .line 120
    .line 121
    iput-object v5, p0, Lncl;->e:Lmng;

    .line 122
    .line 123
    const p0, 0x7f0b2a4f

    .line 124
    .line 125
    .line 126
    if-eqz v5, :cond_5

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    filled-new-array {p0}, [I

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {v5, v0, p0}, Lmnq;->c(Lmng;Z[I)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_5
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {p0, v0}, Lmnt;->a(ILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    :goto_1
    return-void
.end method

.method public final b(Landroid/content/Context;Lmkn;)Z
    .locals 2

    .line 1
    sget-object v0, Lmkn;->c:Lmkn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p2, v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lmkn;->e:Lmkn;

    .line 7
    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const p2, 0x7f04032c

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0e06f5

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2, v0}, Lryu;->l(Landroid/content/Context;II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    move p1, v1

    .line 23
    :goto_1
    iget p2, p0, Lncl;->h:I

    .line 24
    .line 25
    if-eq p1, p2, :cond_2

    .line 26
    .line 27
    iput p1, p0, Lncl;->h:I

    .line 28
    .line 29
    iget-object p0, p0, Lncl;->c:Landroid/util/SparseArray;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_2
    return v1
.end method
